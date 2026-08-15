package p306z4;

import java.util.concurrent.FutureTask;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: z4.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3679x extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: p */
    public final RunnableC3659d f15293p;

    public C3679x(RunnableC3659d runnableC3659d) {
        super(runnableC3659d, null);
        this.f15293p = runnableC3659d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        RunnableC3659d runnableC3659d = this.f15293p;
        int i5 = runnableC3659d.f15222G;
        RunnableC3659d runnableC3659d2 = ((C3679x) obj).f15293p;
        int i6 = runnableC3659d2.f15222G;
        return i5 == i6 ? runnableC3659d.f15223p - runnableC3659d2.f15223p : AbstractC3499e.m7074b(i6) - AbstractC3499e.m7074b(i5);
    }
}
