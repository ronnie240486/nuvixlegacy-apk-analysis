package p012C;

import p302z.C3601a;
import p302z.C3604d;

/* JADX INFO: renamed from: C.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0243a extends AbstractC0245c {

    /* JADX INFO: renamed from: w */
    public int f1154w;

    /* JADX INFO: renamed from: x */
    public int f1155x;

    /* JADX INFO: renamed from: y */
    public C3601a f1156y;

    public boolean getAllowsGoneWidget() {
        return this.f1156y.f14848t0;
    }

    public int getMargin() {
        return this.f1156y.f14849u0;
    }

    public int getType() {
        return this.f1154w;
    }

    @Override // p012C.AbstractC0245c
    /* JADX INFO: renamed from: h */
    public final void mo866h(C3604d c3604d, boolean z5) {
        int i5 = this.f1154w;
        this.f1155x = i5;
        if (z5) {
            if (i5 == 5) {
                this.f1155x = 1;
            } else if (i5 == 6) {
                this.f1155x = 0;
            }
        } else if (i5 == 5) {
            this.f1155x = 0;
        } else if (i5 == 6) {
            this.f1155x = 1;
        }
        if (c3604d instanceof C3601a) {
            ((C3601a) c3604d).f14847s0 = this.f1155x;
        }
    }

    public void setAllowsGoneWidget(boolean z5) {
        this.f1156y.f14848t0 = z5;
    }

    public void setDpMargin(int i5) {
        this.f1156y.f14849u0 = (int) ((i5 * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i5) {
        this.f1156y.f14849u0 = i5;
    }

    public void setType(int i5) {
        this.f1154w = i5;
    }
}
