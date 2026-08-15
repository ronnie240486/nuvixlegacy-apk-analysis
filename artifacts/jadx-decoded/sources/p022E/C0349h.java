package p022E;

import android.view.View;
import androidx.recyclerview.widget.C1775m;
import androidx.recyclerview.widget.C1797x;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.C1823c;
import java.util.Comparator;
import java.util.WeakHashMap;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p292x.C3500f;

/* JADX INFO: renamed from: E.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0349h implements Comparator {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1647p;

    public /* synthetic */ C0349h(int i5) {
        this.f1647p = i5;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int top;
        int top2;
        switch (this.f1647p) {
            case 0:
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                float fM2140g = AbstractC0937J.m2140g((View) obj);
                float fM2140g2 = AbstractC0937J.m2140g((View) obj2);
                if (fM2140g > fM2140g2) {
                    return -1;
                }
                return fM2140g < fM2140g2 ? 1 : 0;
            case 1:
                top = ((int[]) obj)[0];
                top2 = ((int[]) obj2)[0];
                break;
            case 2:
                top = ((View) obj).getTop();
                top2 = ((View) obj2).getTop();
                break;
            case 3:
                top = ((C1775m) obj).f7068a;
                top2 = ((C1775m) obj2).f7068a;
                break;
            case 4:
                C1797x c1797x = (C1797x) obj;
                C1797x c1797x2 = (C1797x) obj2;
                RecyclerView recyclerView = c1797x.f7178d;
                if ((recyclerView == null) == (c1797x2.f7178d == null)) {
                    boolean z5 = c1797x.f7175a;
                    if (z5 == c1797x2.f7175a) {
                        int i5 = c1797x2.f7176b - c1797x.f7176b;
                        if (i5 != 0) {
                            return i5;
                        }
                        int i6 = c1797x.f7177c - c1797x2.f7177c;
                        if (i6 != 0) {
                            return i6;
                        }
                        return 0;
                    }
                    if (!z5) {
                        return 1;
                    }
                } else if (recyclerView == null) {
                    return 1;
                }
                return -1;
            case 5:
                top = ((C1823c) obj).f7257a;
                top2 = ((C1823c) obj2).f7257a;
                break;
            default:
                top = ((C3500f) obj).f14195q;
                top2 = ((C3500f) obj2).f14195q;
                break;
        }
        return top - top2;
    }
}
