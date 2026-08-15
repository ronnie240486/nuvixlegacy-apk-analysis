package androidx.room;

import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000A.AbstractC0005f;
import p015C4.C0284i;
import p021D4.C0338t;
import p021D4.C0339u;
import p021D4.C0340v;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0679b;
import p066L1.InterfaceC0681d;
import p066L1.InterfaceC0682e;
import p071M1.C0698g;
import p071M1.C0699h;
import p097Q4.AbstractC0919e;
import p143Y3.C1416d;

/* JADX INFO: renamed from: androidx.room.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1814o {
    public static final C1813n Companion = new C1813n();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private AbstractC1800a autoCloser;
    private final Map<String, Object> backingFieldMap;
    private InterfaceC0679b internalOpenHelper;
    private Executor internalQueryExecutor;
    private Executor internalTransactionExecutor;
    protected List<Object> mCallbacks;
    protected volatile InterfaceC0678a mDatabase;
    private final Map<Class<?>, Object> typeConverters;
    private boolean writeAheadLoggingEnabled;
    private final C1809j invalidationTracker = createInvalidationTracker();
    private Map<Class<Object>, Object> autoMigrationSpecs = new LinkedHashMap();
    private final ReentrantReadWriteLock readWriteLock = new ReentrantReadWriteLock();
    private final ThreadLocal<Integer> suspendingTransactionId = new ThreadLocal<>();

    public AbstractC1814o() {
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        AbstractC0919e.m2107e(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.backingFieldMap = mapSynchronizedMap;
        this.typeConverters = new LinkedHashMap();
    }

    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ void isOpen$annotations() {
    }

    public static /* synthetic */ void isOpenInternal$annotations() {
    }

    public static /* synthetic */ Cursor query$default(AbstractC1814o abstractC1814o, InterfaceC0681d interfaceC0681d, CancellationSignal cancellationSignal, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: query");
        }
        if ((i5 & 2) != 0) {
            cancellationSignal = null;
        }
        return abstractC1814o.query(interfaceC0681d, cancellationSignal);
    }

    /* JADX INFO: renamed from: a */
    public final void m4245a() {
        assertNotMainThread();
        InterfaceC0678a interfaceC0678aM1715n = ((C0699h) getOpenHelper()).m1715n();
        getInvalidationTracker().m4240c(interfaceC0678aM1715n);
        if (interfaceC0678aM1715n.mo1677C()) {
            interfaceC0678aM1715n.mo1679H();
        } else {
            interfaceC0678aM1715n.mo1682c();
        }
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime_release()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inTransaction() && this.suspendingTransactionId.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4246b() {
        ((C0699h) getOpenHelper()).m1715n().mo1681b();
        if (inTransaction()) {
            return;
        }
        C1809j invalidationTracker = getInvalidationTracker();
        if (invalidationTracker.f7215e.compareAndSet(false, true)) {
            invalidationTracker.f7211a.getQueryExecutor().execute(invalidationTracker.f7222l);
        }
    }

    public void beginTransaction() {
        assertNotMainThread();
        m4245a();
    }

    public abstract void clearAllTables();

    public void close() {
        if (isOpen()) {
            ReentrantReadWriteLock.WriteLock writeLock = this.readWriteLock.writeLock();
            AbstractC0919e.m2107e(writeLock, "readWriteLock.writeLock()");
            writeLock.lock();
            try {
                getInvalidationTracker().getClass();
                ((C0699h) getOpenHelper()).close();
            } finally {
                writeLock.unlock();
            }
        }
    }

    public InterfaceC0682e compileStatement(String str) {
        AbstractC0919e.m2108f(str, "sql");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return ((C0699h) getOpenHelper()).m1715n().mo1685p(str);
    }

    public abstract C1809j createInvalidationTracker();

    public abstract InterfaceC0679b createOpenHelper(C1802c c1802c);

    public void endTransaction() {
        m4246b();
    }

    public final Map<Class<Object>, Object> getAutoMigrationSpecs() {
        return this.autoMigrationSpecs;
    }

    public List<Object> getAutoMigrations(Map<Class<Object>, Object> map) {
        AbstractC0919e.m2108f(map, "autoMigrationSpecs");
        return C0338t.f1625p;
    }

    public final Map<String, Object> getBackingFieldMap() {
        return this.backingFieldMap;
    }

    public final Lock getCloseLock$room_runtime_release() {
        ReentrantReadWriteLock.ReadLock lock = this.readWriteLock.readLock();
        AbstractC0919e.m2107e(lock, "readWriteLock.readLock()");
        return lock;
    }

    public C1809j getInvalidationTracker() {
        return this.invalidationTracker;
    }

    public InterfaceC0679b getOpenHelper() {
        InterfaceC0679b interfaceC0679b = this.internalOpenHelper;
        if (interfaceC0679b != null) {
            return interfaceC0679b;
        }
        AbstractC0919e.m2113k("internalOpenHelper");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        AbstractC0919e.m2113k("internalQueryExecutor");
        throw null;
    }

    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return C0340v.f1627p;
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return C0339u.f1626p;
    }

    public final ThreadLocal<Integer> getSuspendingTransactionId() {
        return this.suspendingTransactionId;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        AbstractC0919e.m2113k("internalTransactionExecutor");
        throw null;
    }

    public <T> T getTypeConverter(Class<T> cls) {
        AbstractC0919e.m2108f(cls, "klass");
        return (T) this.typeConverters.get(cls);
    }

    public boolean inTransaction() {
        return ((C0699h) getOpenHelper()).m1715n().mo1687y();
    }

    public void init(C1802c c1802c) {
        AbstractC0919e.m2108f(c1802c, "configuration");
        List list = c1802c.f7206n;
        List list2 = c1802c.f7205m;
        this.internalOpenHelper = createOpenHelper(c1802c);
        Set<Class<Object>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        BitSet bitSet = new BitSet();
        Iterator<Class<Object>> it = requiredAutoMigrationSpecs.iterator();
        while (true) {
            int i5 = -1;
            if (it.hasNext()) {
                Class<Object> next = it.next();
                int size = list.size() - 1;
                if (size >= 0) {
                    while (true) {
                        int i6 = size - 1;
                        if (next.isAssignableFrom(list.get(size).getClass())) {
                            bitSet.set(size);
                            i5 = size;
                            break;
                        } else if (i6 < 0) {
                            break;
                        } else {
                            size = i6;
                        }
                    }
                }
                if (i5 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + next.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                this.autoMigrationSpecs.put(next, list.get(i5));
            } else {
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i7 = size2 - 1;
                        if (!bitSet.get(size2)) {
                            throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                        }
                        if (i7 < 0) {
                            break;
                        } else {
                            size2 = i7;
                        }
                    }
                }
                Iterator<Object> it2 = getAutoMigrations(this.autoMigrationSpecs).iterator();
                if (it2.hasNext()) {
                    throw AbstractC0005f.m68f(it2);
                }
                InterfaceC0679b openHelper = getOpenHelper();
                if (!AbstractC1818s.class.isInstance(openHelper)) {
                    openHelper = null;
                }
                if (openHelper != null) {
                    throw new ClassCastException();
                }
                InterfaceC0679b openHelper2 = getOpenHelper();
                if ((AbstractC1801b.class.isInstance(openHelper2) ? openHelper2 : null) != null) {
                    throw new ClassCastException();
                }
                boolean z5 = c1802c.f7199g == 3;
                C0699h c0699h = (C0699h) getOpenHelper();
                if (c0699h.f3023s.f1444q != C0284i.f1446a) {
                    C0698g c0698g = (C0698g) c0699h.f3023s.m942a();
                    AbstractC0919e.m2108f(c0698g, "sQLiteOpenHelper");
                    c0698g.setWriteAheadLoggingEnabled(z5);
                }
                c0699h.f3024t = z5;
                this.mCallbacks = c1802c.f7197e;
                this.internalQueryExecutor = c1802c.f7200h;
                this.internalTransactionExecutor = new ExecutorC1820u(c1802c.f7201i);
                this.allowMainThreadQueries = c1802c.f7198f;
                this.writeAheadLoggingEnabled = z5;
                Map<Class<?>, List<Class<?>>> requiredTypeConverters = getRequiredTypeConverters();
                BitSet bitSet2 = new BitSet();
                for (Map.Entry<Class<?>, List<Class<?>>> entry : requiredTypeConverters.entrySet()) {
                    Class<?> key = entry.getKey();
                    for (Class<?> cls : entry.getValue()) {
                        int size3 = list2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i8 = size3 - 1;
                            if (cls.isAssignableFrom(list2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            } else {
                                if (i8 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i8;
                            }
                        }
                        if (size3 < 0) {
                            throw new IllegalArgumentException(("A required type converter (" + cls + ") for " + key.getCanonicalName() + " is missing in the database configuration.").toString());
                        }
                        this.typeConverters.put(cls, list2.get(size3));
                    }
                }
                int size4 = list2.size() - 1;
                if (size4 < 0) {
                    return;
                }
                while (true) {
                    int i9 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i9 < 0) {
                        return;
                    } else {
                        size4 = i9;
                    }
                }
            }
        }
    }

    public void internalInitInvalidationTracker(InterfaceC0678a interfaceC0678a) {
        AbstractC0919e.m2108f(interfaceC0678a, "db");
        C1809j invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        synchronized (invalidationTracker.f7221k) {
            if (invalidationTracker.f7216f) {
                Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                return;
            }
            interfaceC0678a.mo1684i("PRAGMA temp_store = MEMORY;");
            interfaceC0678a.mo1684i("PRAGMA recursive_triggers='ON';");
            interfaceC0678a.mo1684i("CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
            invalidationTracker.m4240c(interfaceC0678a);
            invalidationTracker.f7217g = interfaceC0678a.mo1685p("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1");
            invalidationTracker.f7216f = true;
        }
    }

    public final boolean isMainThread$room_runtime_release() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        InterfaceC0678a interfaceC0678a = this.mDatabase;
        return AbstractC0919e.m2103a(interfaceC0678a != null ? Boolean.valueOf(interfaceC0678a.isOpen()) : null, Boolean.TRUE);
    }

    public final boolean isOpenInternal() {
        InterfaceC0678a interfaceC0678a = this.mDatabase;
        return interfaceC0678a != null && interfaceC0678a.isOpen();
    }

    public final Cursor query(InterfaceC0681d interfaceC0681d) {
        AbstractC0919e.m2108f(interfaceC0681d, "query");
        return query$default(this, interfaceC0681d, null, 2, null);
    }

    public void runInTransaction(Runnable runnable) {
        AbstractC0919e.m2108f(runnable, "body");
        beginTransaction();
        try {
            runnable.run();
            setTransactionSuccessful();
        } finally {
            endTransaction();
        }
    }

    public final void setAutoMigrationSpecs(Map<Class<Object>, Object> map) {
        AbstractC0919e.m2108f(map, "<set-?>");
        this.autoMigrationSpecs = map;
    }

    public void setTransactionSuccessful() {
        ((C0699h) getOpenHelper()).m1715n().mo1678F();
    }

    public Cursor query(String str, Object[] objArr) {
        AbstractC0919e.m2108f(str, "query");
        return ((C0699h) getOpenHelper()).m1715n().mo1686x(new C1416d(str, objArr));
    }

    public Cursor query(InterfaceC0681d interfaceC0681d, CancellationSignal cancellationSignal) {
        AbstractC0919e.m2108f(interfaceC0681d, "query");
        assertNotMainThread();
        assertNotSuspendingTransaction();
        if (cancellationSignal != null) {
            return ((C0699h) getOpenHelper()).m1715n().mo1683h(interfaceC0681d, cancellationSignal);
        }
        return ((C0699h) getOpenHelper()).m1715n().mo1686x(interfaceC0681d);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        AbstractC0919e.m2108f(callable, "body");
        beginTransaction();
        try {
            V vCall = callable.call();
            setTransactionSuccessful();
            return vCall;
        } finally {
            endTransaction();
        }
    }
}
