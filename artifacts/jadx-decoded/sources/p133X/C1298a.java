package p133X;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.chip.Chip;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;
import p104S.C1073h;
import p113T2.C1156d;
import p182e2.C2273d;

/* JADX INFO: renamed from: X.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1298a extends C2273d {

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ AbstractC1299b f4879r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1298a(AbstractC1299b abstractC1299b) {
        super(16);
        this.f4879r = abstractC1299b;
    }

    @Override // p182e2.C2273d
    /* JADX INFO: renamed from: p */
    public final C1073h mo2651p(int i5) {
        return new C1073h(AccessibilityNodeInfo.obtain(this.f4879r.m2657n(i5).f4101a));
    }

    @Override // p182e2.C2273d
    /* JADX INFO: renamed from: t */
    public final C1073h mo2652t(int i5) {
        AbstractC1299b abstractC1299b = this.f4879r;
        int i6 = i5 == 2 ? abstractC1299b.f4890k : abstractC1299b.f4891l;
        if (i6 == Integer.MIN_VALUE) {
            return null;
        }
        return mo2651p(i6);
    }

    @Override // p182e2.C2273d
    /* JADX INFO: renamed from: x */
    public final boolean mo2653x(int i5, int i6, Bundle bundle) {
        int i7;
        AbstractC1299b abstractC1299b = this.f4879r;
        Chip chip = abstractC1299b.f4888i;
        if (i5 == -1) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            return chip.performAccessibilityAction(i6, bundle);
        }
        if (i6 == 1) {
            return abstractC1299b.m2658p(i5);
        }
        if (i6 == 2) {
            return abstractC1299b.m2654j(i5);
        }
        boolean z5 = false;
        if (i6 == 64) {
            AccessibilityManager accessibilityManager = abstractC1299b.f4887h;
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled() || (i7 = abstractC1299b.f4890k) == i5) {
                return false;
            }
            if (i7 != Integer.MIN_VALUE) {
                abstractC1299b.f4890k = Target.SIZE_ORIGINAL;
                chip.invalidate();
                abstractC1299b.m2659q(i7, 65536);
            }
            abstractC1299b.f4890k = i5;
            chip.invalidate();
            abstractC1299b.m2659q(i5, 32768);
            return true;
        }
        if (i6 == 128) {
            if (abstractC1299b.f4890k != i5) {
                return false;
            }
            abstractC1299b.f4890k = Target.SIZE_ORIGINAL;
            chip.invalidate();
            abstractC1299b.m2659q(i5, 65536);
            return true;
        }
        Chip chip2 = ((C1156d) abstractC1299b).f4380q;
        if (i6 == 16) {
            if (i5 == 0) {
                return chip2.performClick();
            }
            if (i5 == 1) {
                chip2.playSoundEffect(0);
                View.OnClickListener onClickListener = chip2.f8026w;
                if (onClickListener != null) {
                    onClickListener.onClick(chip2);
                    z5 = true;
                }
                if (chip2.f8019H) {
                    chip2.f8018G.m2659q(1, 1);
                }
            }
        }
        return z5;
    }
}
