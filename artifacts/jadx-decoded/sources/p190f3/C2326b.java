package p190f3;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: f3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2326b implements InterfaceC2327c {

    /* JADX INFO: renamed from: a */
    public final InterfaceC2327c f9083a;

    /* JADX INFO: renamed from: b */
    public final float f9084b;

    public C2326b(float f6, InterfaceC2327c interfaceC2327c) {
        while (interfaceC2327c instanceof C2326b) {
            interfaceC2327c = ((C2326b) interfaceC2327c).f9083a;
            f6 += ((C2326b) interfaceC2327c).f9084b;
        }
        this.f9083a = interfaceC2327c;
        this.f9084b = f6;
    }

    @Override // p190f3.InterfaceC2327c
    /* JADX INFO: renamed from: a */
    public final float mo4960a(RectF rectF) {
        return Math.max(0.0f, this.f9083a.mo4960a(rectF) + this.f9084b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2326b)) {
            return false;
        }
        C2326b c2326b = (C2326b) obj;
        return this.f9083a.equals(c2326b.f9083a) && this.f9084b == c2326b.f9084b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9083a, Float.valueOf(this.f9084b)});
    }
}
