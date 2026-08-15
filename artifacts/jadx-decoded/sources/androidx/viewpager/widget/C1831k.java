package androidx.viewpager.widget;

import android.view.View;
import java.util.Comparator;

/* JADX INFO: renamed from: androidx.viewpager.widget.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1831k implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        C1824d c1824d = (C1824d) ((View) obj).getLayoutParams();
        C1824d c1824d2 = (C1824d) ((View) obj2).getLayoutParams();
        boolean z5 = c1824d.f7259a;
        if (z5 != c1824d2.f7259a) {
            return z5 ? 1 : -1;
        }
        return 0;
    }
}
