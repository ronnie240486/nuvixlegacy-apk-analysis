package p144Y4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Y4.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1427h {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5351b = AtomicIntegerFieldUpdater.newUpdater(C1427h.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* JADX INFO: renamed from: a */
    public final Throwable f5352a;

    public C1427h(Throwable th, boolean z5) {
        this.f5352a = th;
        this._handled$volatile = z5 ? 1 : 0;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f5352a + ']';
    }
}
