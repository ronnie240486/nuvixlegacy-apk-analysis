package p204h4;

import com.legacy.prime.interfaces.GetCategoryListener;
import com.legacy.prime.interfaces.GetMovieListener;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p162b4.C1885y;
import p177d4.AbstractC2240b;
import p210i4.C2556a;

/* JADX INFO: renamed from: h4.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2476q implements GetCategoryListener, GetMovieListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9604a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2478s f9605b;

    public /* synthetic */ C2476q(C2478s c2478s, int i5) {
        this.f9604a = i5;
        this.f9605b = c2478s;
    }

    /* JADX INFO: renamed from: a */
    private final void m5216a() {
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener
    public void onEnd(boolean z5, ArrayList arrayList) {
        C2478s c2478s = this.f9605b;
        if (!z5 || arrayList.isEmpty()) {
            c2478s.m5221j();
            return;
        }
        if (!c2478s.f9620r.isEmpty()) {
            c2478s.f9620r.clear();
        }
        c2478s.f9620r.add(new C2556a("01", c2478s.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        c2478s.f9620r.add(new C2556a("02", c2478s.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        if (!c2478s.f9615H.equals("kids")) {
            c2478s.f9620r.add(new C2556a("03", c2478s.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        c2478s.f9620r.addAll(arrayList);
        c2478s.f9626x = ((C2556a) arrayList.get(0)).f10030p;
        c2478s.m5220i();
    }

    @Override // com.legacy.prime.interfaces.GetCategoryListener, com.legacy.prime.interfaces.GetSeriesListener
    public final void onStart() {
        switch (this.f9604a) {
            case 0:
                break;
            default:
                C2478s c2478s = this.f9605b;
                if (!c2478s.f9628z.isEmpty()) {
                    c2478s.f9609B.setVisibility(8);
                } else {
                    c2478s.f9609B.setVisibility(0);
                    c2478s.f9621s.setVisibility(8);
                }
                break;
        }
    }

    @Override // com.legacy.prime.interfaces.GetMovieListener
    public void onEnd(String str, ArrayList arrayList) {
        C2478s c2478s = this.f9605b;
        if (c2478s.getActivity() == null || c2478s.getActivity().isFinishing()) {
            return;
        }
        if (!c2478s.f9616I.booleanValue()) {
            c2478s.f9609B.setVisibility(8);
        }
        Boolean bool = Boolean.FALSE;
        if (bool.equals(c2478s.f9622t)) {
            if (str.equals("1")) {
                if (arrayList.isEmpty()) {
                    c2478s.f9622t = Boolean.TRUE;
                    c2478s.m5221j();
                } else {
                    c2478s.f9625w++;
                    c2478s.f9614G.setText(String.valueOf(arrayList.size() + c2478s.f9628z.size()));
                    AbstractC2240b.f8858a = c2478s.f9628z;
                    if (!c2478s.f9623u.booleanValue()) {
                        c2478s.f9628z.clear();
                        c2478s.f9628z.addAll(arrayList);
                        C1885y c1885y = new C1885y(c2478s.getContext(), c2478s.f9628z, new C2475p(c2478s));
                        c2478s.f9627y = c1885y;
                        c2478s.f9608A.setAdapter(c1885y);
                        c2478s.m5221j();
                        c2478s.f9608A.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2477r(c2478s, 0));
                    } else {
                        ArrayList arrayList2 = new ArrayList(c2478s.f9628z);
                        arrayList2.addAll(arrayList);
                        c2478s.f9627y.m4305a(arrayList2);
                        if (c2478s.f9616I.booleanValue()) {
                            c2478s.f9608A.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2477r(c2478s, 1));
                        } else {
                            c2478s.f9609B.setVisibility(8);
                        }
                    }
                }
            } else {
                c2478s.f9609B.setVisibility(8);
                c2478s.m5221j();
            }
            c2478s.f9624v = bool;
        }
    }
}
