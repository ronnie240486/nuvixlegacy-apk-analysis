package p198g4;

import com.legacy.prime.activity.SearchActivity;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: g4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2417c implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9368p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2420f f9369q;

    public /* synthetic */ RunnableC2417c(C2420f c2420f, int i5) {
        this.f9368p = i5;
        this.f9369q = c2420f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9368p) {
            case 0:
                C2420f c2420f = this.f9369q;
                c2420f.getActivity().runOnUiThread(new RunnableC2417c(c2420f, 3));
                break;
            case 1:
                C2420f c2420f2 = this.f9369q;
                c2420f2.getActivity().runOnUiThread(new RunnableC2417c(c2420f2, 2));
                break;
            case 2:
                C2420f c2420f3 = this.f9369q;
                if (c2420f3.getActivity() instanceof SearchActivity) {
                    SearchActivity searchActivity = (SearchActivity) c2420f3.getActivity();
                    searchActivity.getClass();
                    SearchActivity.f8482x = "Series";
                    AbstractC2604a.m5567y(searchActivity, "Pesquisa em Series Ativado", 1);
                }
                break;
            case 3:
                C2420f c2420f4 = this.f9369q;
                if (c2420f4.getActivity() instanceof SearchActivity) {
                    SearchActivity searchActivity2 = (SearchActivity) c2420f4.getActivity();
                    searchActivity2.getClass();
                    SearchActivity.f8482x = "Movie";
                    AbstractC2604a.m5567y(searchActivity2, "Pesquisa em Filmes Ativado", 1);
                }
                break;
            default:
                C2420f c2420f5 = this.f9369q;
                if (c2420f5.getActivity() instanceof SearchActivity) {
                    ((SearchActivity) c2420f5.getActivity()).m4777f("home");
                }
                break;
        }
    }
}
