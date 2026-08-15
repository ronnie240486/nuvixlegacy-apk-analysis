package androidx.fragment.app;

import android.view.View;
import java.util.LinkedHashSet;
import p075N.C0708c;
import p097Q4.AbstractC0919e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: androidx.fragment.app.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1563h {

    /* JADX INFO: renamed from: a */
    public final C1596x0 f6061a;

    /* JADX INFO: renamed from: b */
    public final C0708c f6062b;

    public AbstractC1563h(C1596x0 c1596x0, C0708c c0708c) {
        this.f6061a = c1596x0;
        this.f6062b = c0708c;
    }

    /* JADX INFO: renamed from: a */
    public final void m3566a() {
        C1596x0 c1596x0 = this.f6061a;
        LinkedHashSet linkedHashSet = c1596x0.f6160e;
        if (linkedHashSet.remove(this.f6062b) && linkedHashSet.isEmpty()) {
            c1596x0.m3618b();
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m3567b() {
        C1596x0 c1596x0 = this.f6061a;
        View view = c1596x0.f6158c.mView;
        AbstractC0919e.m2107e(view, "operation.fragment.mView");
        int i5 = 4;
        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
            int visibility = view.getVisibility();
            if (visibility == 0) {
                i5 = 2;
            } else if (visibility != 4) {
                if (visibility != 8) {
                    throw new IllegalArgumentException(AbstractC2567a.m5420d(visibility, "Unknown visibility "));
                }
                i5 = 3;
            }
        }
        int i6 = c1596x0.f6156a;
        if (i5 != i6) {
            return (i5 == 2 || i6 == 2) ? false : true;
        }
        return true;
    }
}
