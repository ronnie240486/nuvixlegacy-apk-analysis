package p002A1;

import com.bumptech.glide.request.target.Target;
import p001A0.C0028l;

/* JADX INFO: renamed from: A1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0079a implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f463p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0052F f464q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0113r f465r;

    public /* synthetic */ RunnableC0079a(C0052F c0052f, C0113r c0113r, int i5) {
        this.f463p = i5;
        this.f464q = c0052f;
        this.f465r = c0113r;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f463p) {
            case 0:
                C0052F c0052f = this.f464q;
                if (!c0052f.m288h() && c0052f.f355t) {
                    C0113r c0113r = this.f465r;
                    if (!C0052F.m280i(c0113r) && c0052f.m287g(c0113r)) {
                        c0052f.f355t = false;
                    }
                }
                break;
            case 1:
                this.f464q.f342g.m228f0(this.f465r, Target.SIZE_ORIGINAL, 9, BinderC0045B0.m219h0(new C0028l(15)));
                break;
            case 2:
                this.f464q.f342g.m228f0(this.f465r, Target.SIZE_ORIGINAL, 7, BinderC0045B0.m219h0(new C0028l(11)));
                break;
            case 3:
                this.f464q.f342g.m228f0(this.f465r, Target.SIZE_ORIGINAL, 12, BinderC0045B0.m219h0(new C0028l(14)));
                break;
            case 4:
                this.f464q.f342g.m228f0(this.f465r, Target.SIZE_ORIGINAL, 11, BinderC0045B0.m219h0(new C0028l(9)));
                break;
            case 5:
                this.f464q.f342g.m228f0(this.f465r, Target.SIZE_ORIGINAL, 3, BinderC0045B0.m219h0(new C0028l(21)));
                break;
            case 6:
                this.f464q.f342g.m228f0(this.f465r, Target.SIZE_ORIGINAL, 1, BinderC0045B0.m219h0(new C0028l(6)));
                break;
            case 7:
                BinderC0045B0 binderC0045B0 = this.f464q.f342g;
                binderC0045B0.getClass();
                C0113r c0113r2 = this.f465r;
                binderC0045B0.m228f0(c0113r2, Target.SIZE_ORIGINAL, 1, BinderC0045B0.m219h0(new C0060J(binderC0045B0, 3, c0113r2)));
                break;
            case 8:
                BinderC0045B0 binderC0045B1 = this.f464q.f342g;
                binderC0045B1.getClass();
                C0113r c0113r3 = this.f465r;
                binderC0045B1.m228f0(c0113r3, Target.SIZE_ORIGINAL, 1, BinderC0045B0.m219h0(new C0060J(binderC0045B1, 3, c0113r3)));
                break;
            default:
                this.f464q.f342g.m228f0(this.f465r, Target.SIZE_ORIGINAL, 1, BinderC0045B0.m219h0(new C0028l(6)));
                break;
        }
    }
}
