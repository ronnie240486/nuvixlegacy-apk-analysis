package p119U3;

import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p162b4.C1885y;
import p177d4.AbstractC2240b;
import p210i4.C2556a;

/* JADX INFO: renamed from: U3.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1230y implements GetCategoryListener, GetMovieListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4617a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ MovieActivityTv f4618b;

    public /* synthetic */ C1230y(MovieActivityTv movieActivityTv, int i5) {
        this.f4617a = i5;
        this.f4618b = movieActivityTv;
    }

    /* JADX INFO: renamed from: a */
    private final void m2597a() {
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        MovieActivityTv movieActivityTv = this.f4618b;
        if (!z5 || arrayList.isEmpty()) {
            int i5 = MovieActivityTv.f8460K;
            movieActivityTv.m4776i();
            return;
        }
        if (!movieActivityTv.f8474s.isEmpty()) {
            movieActivityTv.f8474s.clear();
        }
        movieActivityTv.f8474s.add(new C2556a("01", movieActivityTv.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        movieActivityTv.f8474s.add(new C2556a("02", movieActivityTv.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        if (!movieActivityTv.f8468H.equals("kids")) {
            movieActivityTv.f8474s.add(new C2556a("03", movieActivityTv.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        movieActivityTv.f8474s.addAll(arrayList);
        movieActivityTv.f8480y = ((C2556a) arrayList.get(0)).f10030p;
        movieActivityTv.m4775h();
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f4617a) {
            case 0:
                break;
            default:
                MovieActivityTv movieActivityTv = this.f4618b;
                if (!movieActivityTv.f8461A.isEmpty()) {
                    movieActivityTv.f8463C.setVisibility(8);
                } else {
                    movieActivityTv.f8463C.setVisibility(0);
                    movieActivityTv.f8475t.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetMovieListener
    public void onEnd(String str, ArrayList arrayList) {
        MovieActivityTv movieActivityTv = this.f4618b;
        if (movieActivityTv.isFinishing()) {
            return;
        }
        if (!movieActivityTv.f8469I.booleanValue()) {
            movieActivityTv.f8463C.setVisibility(8);
        }
        Boolean bool = Boolean.FALSE;
        if (bool.equals(movieActivityTv.f8476u)) {
            if (str.equals("1")) {
                if (arrayList.isEmpty()) {
                    movieActivityTv.f8476u = Boolean.TRUE;
                    movieActivityTv.m4776i();
                } else {
                    movieActivityTv.f8479x++;
                    movieActivityTv.f8467G.setText(String.valueOf(arrayList.size() + movieActivityTv.f8461A.size()));
                    AbstractC2240b.f8858a = movieActivityTv.f8461A;
                    if (!movieActivityTv.f8477v.booleanValue()) {
                        movieActivityTv.f8461A.clear();
                        movieActivityTv.f8461A.addAll(arrayList);
                        C1885y c1885y = new C1885y(movieActivityTv, movieActivityTv.f8461A, new C1226u(movieActivityTv));
                        movieActivityTv.f8481z = c1885y;
                        movieActivityTv.f8462B.setAdapter(c1885y);
                        movieActivityTv.m4776i();
                        movieActivityTv.f8462B.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1198A(movieActivityTv, 0));
                    } else {
                        ArrayList arrayList2 = new ArrayList(movieActivityTv.f8461A);
                        arrayList2.addAll(arrayList);
                        movieActivityTv.f8481z.m4305a(arrayList2);
                        if (movieActivityTv.f8469I.booleanValue()) {
                            movieActivityTv.f8462B.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC1198A(movieActivityTv, 1));
                        } else {
                            movieActivityTv.f8463C.setVisibility(8);
                        }
                    }
                }
            } else {
                movieActivityTv.f8463C.setVisibility(8);
                movieActivityTv.m4776i();
            }
            movieActivityTv.f8478w = bool;
        }
    }
}
