package p119U3;

import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.asyncTask.GetCategory;
import java.util.List;
import okhttp3.HttpUrl;
import p162b4.C1870j;
import p210i4.C2556a;
import p277u0.C3339Y;

/* JADX INFO: renamed from: U3.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1222q implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4597p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ LiveTvActivity1 f4598q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ List f4599r;

    public /* synthetic */ RunnableC1222q(LiveTvActivity1 liveTvActivity1, List list, int i5) {
        this.f4597p = i5;
        this.f4598q = liveTvActivity1;
        this.f4599r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4597p;
        List list = this.f4599r;
        LiveTvActivity1 liveTvActivity1 = this.f4598q;
        switch (i5) {
            case 0:
                C3339Y c3339y = LiveTvActivity1.f8401W;
                if (list == null || list.isEmpty()) {
                    new GetCategory(liveTvActivity1, 1, new C1214i(2, liveTvActivity1)).execute(new String[0]);
                } else {
                    liveTvActivity1.f8428q.clear();
                    liveTvActivity1.f8428q.addAll(list);
                    liveTvActivity1.f8432u = ((C2556a) list.get(0)).f10030p;
                    String str = liveTvActivity1.f8425U;
                    if (str != null && !str.trim().isEmpty()) {
                        for (int i6 = 0; i6 < list.size(); i6++) {
                            C2556a c2556a = (C2556a) list.get(i6);
                            if (c2556a.f10030p.equals(liveTvActivity1.f8425U)) {
                                liveTvActivity1.f8406B = i6;
                                liveTvActivity1.f8432u = c2556a.f10030p;
                            }
                        }
                    }
                    C1870j c1870j = new C1870j(liveTvActivity1, liveTvActivity1.f8428q, new C1218m(liveTvActivity1));
                    liveTvActivity1.f8427p = c1870j;
                    liveTvActivity1.f8437z.setAdapter(c1870j);
                    liveTvActivity1.m4738f("true", HttpUrl.FRAGMENT_ENCODE_SET);
                }
                break;
            default:
                C3339Y c3339y2 = LiveTvActivity1.f8401W;
                liveTvActivity1.getClass();
                liveTvActivity1.m4742k(list.size());
                liveTvActivity1.f8431t = Boolean.FALSE;
                break;
        }
    }
}
