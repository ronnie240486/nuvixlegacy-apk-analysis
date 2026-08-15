package okhttp3.internal.connection;

import java.lang.ref.Reference;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import okhttp3.Address;
import okhttp3.ConnectionPool;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.platform.Platform;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RealConnectionPool {
    public static final Companion Companion = new Companion(null);
    private final TaskQueue cleanupQueue;
    private final RealConnectionPool$cleanupTask$1 cleanupTask;
    private final ConcurrentLinkedQueue<RealConnection> connections;
    private final long keepAliveDurationNs;
    private final int maxIdleConnections;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final RealConnectionPool get(ConnectionPool connectionPool) {
            AbstractC0919e.m2108f(connectionPool, "connectionPool");
            return connectionPool.getDelegate$okhttp();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(TaskRunner taskRunner, int i5, long j, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(taskRunner, "taskRunner");
        AbstractC0919e.m2108f(timeUnit, "timeUnit");
        this.maxIdleConnections = i5;
        this.keepAliveDurationNs = timeUnit.toNanos(j);
        this.cleanupQueue = taskRunner.newQueue();
        final String strM5423g = AbstractC2567a.m5423g(new StringBuilder(), Util.okHttpName, " ConnectionPool");
        this.cleanupTask = new Task(strM5423g) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                return this.this$0.cleanup(System.nanoTime());
            }
        };
        this.connections = new ConcurrentLinkedQueue<>();
        if (j <= 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("keepAliveDuration <= 0: ", j).toString());
        }
    }

    private final int pruneAndGetAllocationCount(RealConnection realConnection, long j) {
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        List<Reference<RealCall>> calls = realConnection.getCalls();
        int i5 = 0;
        while (i5 < calls.size()) {
            Reference<RealCall> reference = calls.get(i5);
            if (reference.get() != null) {
                i5++;
            } else {
                Platform.Companion.get().logCloseableLeak("A connection to " + realConnection.route().address().url() + " was leaked. Did you forget to close a response body?", ((RealCall.CallReference) reference).getCallStackTrace());
                calls.remove(i5);
                realConnection.setNoNewExchanges(true);
                if (calls.isEmpty()) {
                    realConnection.setIdleAtNs$okhttp(j - this.keepAliveDurationNs);
                    return 0;
                }
            }
        }
        return calls.size();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0039 A[SYNTHETIC] */
    public final boolean callAcquirePooledConnection(Address address, RealCall realCall, List<Route> list, boolean z5) {
        AbstractC0919e.m2108f(address, "address");
        AbstractC0919e.m2108f(realCall, "call");
        for (RealConnection realConnection : this.connections) {
            AbstractC0919e.m2107e(realConnection, "connection");
            synchronized (realConnection) {
                if (z5) {
                    try {
                        if (!realConnection.isMultiplexed$okhttp()) {
                            continue;
                        } else if (realConnection.isEligible$okhttp(address, list)) {
                            realCall.acquireConnectionNoEvents(realConnection);
                            return true;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                } else if (realConnection.isEligible$okhttp(address, list)) {
                    realCall.acquireConnectionNoEvents(realConnection);
                    return true;
                }
            }
        }
        return false;
    }

    public final long cleanup(long j) {
        int i5 = 0;
        long j5 = Long.MIN_VALUE;
        RealConnection realConnection = null;
        int i6 = 0;
        for (RealConnection realConnection2 : this.connections) {
            AbstractC0919e.m2107e(realConnection2, "connection");
            synchronized (realConnection2) {
                if (pruneAndGetAllocationCount(realConnection2, j) > 0) {
                    i6++;
                } else {
                    i5++;
                    long idleAtNs$okhttp = j - realConnection2.getIdleAtNs$okhttp();
                    if (idleAtNs$okhttp > j5) {
                        realConnection = realConnection2;
                        j5 = idleAtNs$okhttp;
                    }
                }
            }
        }
        long j6 = this.keepAliveDurationNs;
        if (j5 < j6 && i5 <= this.maxIdleConnections) {
            if (i5 > 0) {
                return j6 - j5;
            }
            if (i6 > 0) {
                return j6;
            }
            return -1L;
        }
        AbstractC0919e.m2105c(realConnection);
        synchronized (realConnection) {
            if (!realConnection.getCalls().isEmpty()) {
                return 0L;
            }
            if (realConnection.getIdleAtNs$okhttp() + j5 != j) {
                return 0L;
            }
            realConnection.setNoNewExchanges(true);
            this.connections.remove(realConnection);
            Util.closeQuietly(realConnection.socket());
            if (this.connections.isEmpty()) {
                this.cleanupQueue.cancelAll();
            }
            return 0L;
        }
    }

    public final boolean connectionBecameIdle(RealConnection realConnection) {
        AbstractC0919e.m2108f(realConnection, "connection");
        if (Util.assertionsEnabled && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        if (!realConnection.getNoNewExchanges() && this.maxIdleConnections != 0) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            return false;
        }
        realConnection.setNoNewExchanges(true);
        this.connections.remove(realConnection);
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
        return true;
    }

    public final int connectionCount() {
        return this.connections.size();
    }

    public final void evictAll() {
        Socket socket;
        Iterator<RealConnection> it = this.connections.iterator();
        AbstractC0919e.m2107e(it, "connections.iterator()");
        while (it.hasNext()) {
            RealConnection next = it.next();
            AbstractC0919e.m2107e(next, "connection");
            synchronized (next) {
                if (next.getCalls().isEmpty()) {
                    it.remove();
                    next.setNoNewExchanges(true);
                    socket = next.socket();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                Util.closeQuietly(socket);
            }
        }
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
    }

    public final int idleConnectionCount() {
        boolean zIsEmpty;
        ConcurrentLinkedQueue<RealConnection> concurrentLinkedQueue = this.connections;
        int i5 = 0;
        if (concurrentLinkedQueue != null && concurrentLinkedQueue.isEmpty()) {
            return 0;
        }
        for (RealConnection realConnection : concurrentLinkedQueue) {
            AbstractC0919e.m2107e(realConnection, "it");
            synchronized (realConnection) {
                zIsEmpty = realConnection.getCalls().isEmpty();
            }
            if (zIsEmpty && (i5 = i5 + 1) < 0) {
                throw new ArithmeticException("Count overflow has happened.");
            }
        }
        return i5;
    }

    public final void put(RealConnection realConnection) {
        AbstractC0919e.m2108f(realConnection, "connection");
        if (!Util.assertionsEnabled || Thread.holdsLock(realConnection)) {
            this.connections.add(realConnection);
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        } else {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
    }
}
