package p178d5;

import androidx.leanback.widget.C1639j;
import p144Y4.AbstractC1442w;

/* JADX INFO: renamed from: d5.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2250j extends AbstractRunnableC2249i {

    /* JADX INFO: renamed from: r */
    public final Runnable f8892r;

    public C2250j(Runnable runnable, long j, C1639j c1639j) {
        super(j, c1639j);
        this.f8892r = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f8892r.run();
        } finally {
            this.f8891q.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f8892r;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(AbstractC1442w.m3186a(runnable));
        sb.append(", ");
        sb.append(this.f8890p);
        sb.append(", ");
        sb.append(this.f8891q);
        sb.append(']');
        return sb.toString();
    }
}
