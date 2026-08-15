package p198g4;

import com.legacy.prime.activity.SearchActivity;

/* JADX INFO: renamed from: g4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2418d implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9370p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2420f f9371q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f9372r;

    public /* synthetic */ RunnableC2418d(C2420f c2420f, String str, int i5) {
        this.f9370p = i5;
        this.f9371q = c2420f;
        this.f9372r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9370p) {
            case 0:
                C2420f c2420f = this.f9371q;
                c2420f.getActivity().runOnUiThread(new RunnableC2418d(c2420f, this.f9372r, 1));
                break;
            default:
                C2420f c2420f2 = this.f9371q;
                if (c2420f2.getActivity() instanceof SearchActivity) {
                    ((SearchActivity) c2420f2.getActivity()).m4777f(this.f9372r);
                }
                break;
        }
    }
}
