package p113T2;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;
import p106S1.AbstractC1119a;
import p148Z2.C1462i;
import p148Z2.InterfaceC1461h;

/* JADX INFO: renamed from: T2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1154b extends AbstractC1119a {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f4377d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f4378e;

    public /* synthetic */ C1154b(int i5, Object obj) {
        this.f4377d = i5;
        this.f4378e = obj;
    }

    /* JADX INFO: renamed from: K */
    private final void m2523K(int i5) {
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: w */
    public final void mo2487w(int i5) {
        switch (this.f4377d) {
            case 0:
                break;
            default:
                C1462i c1462i = (C1462i) this.f4378e;
                c1462i.f5481d = true;
                InterfaceC1461h interfaceC1461h = (InterfaceC1461h) c1462i.f5482e.get();
                if (interfaceC1461h != null) {
                    C1158f c1158f = (C1158f) interfaceC1461h;
                    c1158f.m2554u();
                    c1158f.invalidateSelf();
                }
                break;
        }
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: x */
    public final void mo2488x(Typeface typeface, boolean z5) {
        switch (this.f4377d) {
            case 0:
                Chip chip = (Chip) this.f4378e;
                C1158f c1158f = chip.f8023t;
                chip.setText(c1158f.f4406R0 ? c1158f.f4409T : chip.getText());
                chip.requestLayout();
                chip.invalidate();
                break;
            default:
                if (!z5) {
                    C1462i c1462i = (C1462i) this.f4378e;
                    c1462i.f5481d = true;
                    InterfaceC1461h interfaceC1461h = (InterfaceC1461h) c1462i.f5482e.get();
                    if (interfaceC1461h != null) {
                        C1158f c1158f2 = (C1158f) interfaceC1461h;
                        c1158f2.m2554u();
                        c1158f2.invalidateSelf();
                    }
                    break;
                }
                break;
        }
    }
}
