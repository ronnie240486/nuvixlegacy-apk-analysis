package androidx.room;

import java.util.concurrent.atomic.AtomicBoolean;
import p011B4.C0239a;
import p015C4.C0283h;
import p015C4.InterfaceC0279d;
import p066L1.InterfaceC0682e;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.room.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1819t {
    private final AbstractC1814o database;
    private final AtomicBoolean lock;
    private final InterfaceC0279d stmt$delegate;

    public AbstractC1819t(AbstractC1814o abstractC1814o) {
        AbstractC0919e.m2108f(abstractC1814o, "database");
        this.database = abstractC1814o;
        this.lock = new AtomicBoolean(false);
        this.stmt$delegate = new C0283h(new C0239a(2, this));
    }

    public InterfaceC0682e acquire() {
        assertNotMainThread();
        if (this.lock.compareAndSet(false, true)) {
            return (InterfaceC0682e) ((C0283h) this.stmt$delegate).m942a();
        }
        return this.database.compileStatement(createQuery());
    }

    public void assertNotMainThread() {
        this.database.assertNotMainThread();
    }

    public abstract String createQuery();

    public void release(InterfaceC0682e interfaceC0682e) {
        AbstractC0919e.m2108f(interfaceC0682e, "statement");
        if (interfaceC0682e == ((InterfaceC0682e) ((C0283h) this.stmt$delegate).m942a())) {
            this.lock.set(false);
        }
    }
}
