package p178d5;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import p039G4.InterfaceC0468g;
import p144Y4.AbstractC1443x;

/* JADX INFO: renamed from: d5.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2248h extends AbstractC1443x {

    /* JADX INFO: renamed from: r */
    public ExecutorC2243c f8889r;

    @Override // p144Y4.AbstractC1430k
    /* JADX INFO: renamed from: S */
    public final void mo3176S(InterfaceC0468g interfaceC0468g, Runnable runnable) {
        ExecutorC2243c executorC2243c = this.f8889r;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC2243c.f8874w;
        executorC2243c.m4881v(runnable, AbstractC2251k.f8899g);
    }
}
