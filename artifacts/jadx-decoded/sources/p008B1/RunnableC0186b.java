package p008B1;

import androidx.media3.p157ui.AspectRatioFrameLayout;
import p009B2.C0225o;
import p009B2.C0228r;
import p009B2.C0229s;
import p009B2.C0231u;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: B1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0186b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f891p;

    /* JADX INFO: renamed from: q */
    public boolean f892q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f893r;

    public /* synthetic */ RunnableC0186b(Object obj, boolean z5, int i5) {
        this.f891p = i5;
        this.f893r = obj;
        this.f892q = z5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f891p;
        Object obj = this.f893r;
        switch (i5) {
            case 0:
                this.f892q = false;
                int i6 = AspectRatioFrameLayout.f6646s;
                ((AspectRatioFrameLayout) obj).getClass();
                break;
            case 1:
                boolean z5 = this.f892q;
                AbstractC0501q.m1368a();
                C0229s c0229s = ((C0228r) obj).f1109a;
                boolean z6 = c0229s.f1110p;
                c0229s.f1110p = z5;
                if (z6 != z5) {
                    ((C0225o) c0229s.f1111q).mo790a(z5);
                }
                break;
            default:
                ((C0231u) obj).f1118q.mo790a(this.f892q);
                break;
        }
    }

    public RunnableC0186b(AspectRatioFrameLayout aspectRatioFrameLayout) {
        this.f891p = 0;
        this.f893r = aspectRatioFrameLayout;
    }
}
