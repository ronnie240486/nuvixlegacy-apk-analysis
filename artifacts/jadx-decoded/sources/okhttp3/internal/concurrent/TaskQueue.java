package okhttp3.internal.concurrent;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import okhttp3.internal.Util;
import p021D4.AbstractC0329k;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class TaskQueue {
    private Task activeTask;
    private boolean cancelActiveTask;
    private final List<Task> futureTasks;
    private final String name;
    private boolean shutdown;
    private final TaskRunner taskRunner;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class AwaitIdleTask extends Task {
        private final CountDownLatch latch;

        public AwaitIdleTask() {
            super(AbstractC2567a.m5423g(new StringBuilder(), Util.okHttpName, " awaitIdle"), false);
            this.latch = new CountDownLatch(1);
        }

        public final CountDownLatch getLatch() {
            return this.latch;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            this.latch.countDown();
            return -1L;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.concurrent.TaskQueue$execute$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class C30531 extends Task {
        final /* synthetic */ InterfaceC0809a $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30531(String str, boolean z5, InterfaceC0809a interfaceC0809a) {
            super(str, z5);
            this.$block = interfaceC0809a;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            this.$block.invoke();
            return -1L;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.concurrent.TaskQueue$schedule$2 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class C30542 extends Task {
        final /* synthetic */ InterfaceC0809a $block;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C30542(String str, InterfaceC0809a interfaceC0809a) {
            super(str, false, 2, null);
            this.$block = interfaceC0809a;
        }

        @Override // okhttp3.internal.concurrent.Task
        public long runOnce() {
            return ((Number) this.$block.invoke()).longValue();
        }
    }

    public TaskQueue(TaskRunner taskRunner, String str) {
        AbstractC0919e.m2108f(taskRunner, "taskRunner");
        AbstractC0919e.m2108f(str, "name");
        this.taskRunner = taskRunner;
        this.name = str;
        this.futureTasks = new ArrayList();
    }

    public static /* synthetic */ void execute$default(TaskQueue taskQueue, String str, long j, boolean z5, InterfaceC0809a interfaceC0809a, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j = 0;
        }
        if ((i5 & 4) != 0) {
            z5 = true;
        }
        AbstractC0919e.m2108f(str, "name");
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        taskQueue.schedule(new C30531(str, z5, interfaceC0809a), j);
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, Task task, long j, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j = 0;
        }
        taskQueue.schedule(task, j);
    }

    public final void cancelAll() {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this.taskRunner) {
            if (cancelAllAndDecide$okhttp()) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
        }
    }

    public final boolean cancelAllAndDecide$okhttp() {
        Task task = this.activeTask;
        if (task != null) {
            AbstractC0919e.m2105c(task);
            if (task.getCancelable()) {
                this.cancelActiveTask = true;
            }
        }
        boolean z5 = false;
        for (int size = this.futureTasks.size() - 1; -1 < size; size--) {
            if (this.futureTasks.get(size).getCancelable()) {
                Task task2 = this.futureTasks.get(size);
                if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(task2, this, "canceled");
                }
                this.futureTasks.remove(size);
                z5 = true;
            }
        }
        return z5;
    }

    public final void execute(String str, long j, boolean z5, InterfaceC0809a interfaceC0809a) {
        AbstractC0919e.m2108f(str, "name");
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        schedule(new C30531(str, z5, interfaceC0809a), j);
    }

    public final Task getActiveTask$okhttp() {
        return this.activeTask;
    }

    public final boolean getCancelActiveTask$okhttp() {
        return this.cancelActiveTask;
    }

    public final List<Task> getFutureTasks$okhttp() {
        return this.futureTasks;
    }

    public final String getName$okhttp() {
        return this.name;
    }

    public final List<Task> getScheduledTasks() {
        List<Task> listM1062d0;
        synchronized (this.taskRunner) {
            listM1062d0 = AbstractC0329k.m1062d0(this.futureTasks);
        }
        return listM1062d0;
    }

    public final boolean getShutdown$okhttp() {
        return this.shutdown;
    }

    public final TaskRunner getTaskRunner$okhttp() {
        return this.taskRunner;
    }

    public final CountDownLatch idleLatch() {
        synchronized (this.taskRunner) {
            if (this.activeTask == null && this.futureTasks.isEmpty()) {
                return new CountDownLatch(0);
            }
            Task task = this.activeTask;
            if (task instanceof AwaitIdleTask) {
                return ((AwaitIdleTask) task).getLatch();
            }
            for (Task task2 : this.futureTasks) {
                if (task2 instanceof AwaitIdleTask) {
                    return ((AwaitIdleTask) task2).getLatch();
                }
            }
            AwaitIdleTask awaitIdleTask = new AwaitIdleTask();
            if (scheduleAndDecide$okhttp(awaitIdleTask, 0L, false)) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
            return awaitIdleTask.getLatch();
        }
    }

    public final void schedule(Task task, long j) {
        AbstractC0919e.m2108f(task, "task");
        synchronized (this.taskRunner) {
            if (!this.shutdown) {
                if (scheduleAndDecide$okhttp(task, j, false)) {
                    this.taskRunner.kickCoordinator$okhttp(this);
                }
            } else if (task.getCancelable()) {
                if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(task, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(task, this, "schedule failed (queue is shutdown)");
                }
                throw new RejectedExecutionException();
            }
        }
    }

    public final boolean scheduleAndDecide$okhttp(Task task, long j, boolean z5) {
        String str;
        AbstractC0919e.m2108f(task, "task");
        task.initQueue$okhttp(this);
        long jNanoTime = this.taskRunner.getBackend().nanoTime();
        long j5 = jNanoTime + j;
        int iIndexOf = this.futureTasks.indexOf(task);
        if (iIndexOf != -1) {
            if (task.getNextExecuteNanoTime$okhttp() <= j5) {
                if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
                    TaskLoggerKt.log(task, this, "already scheduled");
                }
                return false;
            }
            this.futureTasks.remove(iIndexOf);
        }
        task.setNextExecuteNanoTime$okhttp(j5);
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            if (z5) {
                str = "run again after " + TaskLoggerKt.formatDuration(j5 - jNanoTime);
            } else {
                str = "scheduled after " + TaskLoggerKt.formatDuration(j5 - jNanoTime);
            }
            TaskLoggerKt.log(task, this, str);
        }
        Iterator<Task> it = this.futureTasks.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (it.next().getNextExecuteNanoTime$okhttp() - jNanoTime > j) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.futureTasks.size();
        }
        this.futureTasks.add(size, task);
        return size == 0;
    }

    public final void setActiveTask$okhttp(Task task) {
        this.activeTask = task;
    }

    public final void setCancelActiveTask$okhttp(boolean z5) {
        this.cancelActiveTask = z5;
    }

    public final void setShutdown$okhttp(boolean z5) {
        this.shutdown = z5;
    }

    public final void shutdown() {
        if (Util.assertionsEnabled && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        synchronized (this.taskRunner) {
            this.shutdown = true;
            if (cancelAllAndDecide$okhttp()) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
        }
    }

    public String toString() {
        return this.name;
    }

    public static /* synthetic */ void schedule$default(TaskQueue taskQueue, String str, long j, InterfaceC0809a interfaceC0809a, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j = 0;
        }
        AbstractC0919e.m2108f(str, "name");
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        taskQueue.schedule(new C30542(str, interfaceC0809a), j);
    }

    public final void schedule(String str, long j, InterfaceC0809a interfaceC0809a) {
        AbstractC0919e.m2108f(str, "name");
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        schedule(new C30542(str, interfaceC0809a), j);
    }
}
