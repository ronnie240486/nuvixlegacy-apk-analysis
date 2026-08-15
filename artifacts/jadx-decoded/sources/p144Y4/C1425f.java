package p144Y4;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Y4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1425f extends C1427h {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5345c = AtomicIntegerFieldUpdater.newUpdater(C1425f.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C1425f(C1424e c1424e, Throwable th, boolean z5) {
        super(th, z5);
        this._resumed$volatile = 0;
    }
}
