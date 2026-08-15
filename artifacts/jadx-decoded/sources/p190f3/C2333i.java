package p190f3;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: renamed from: f3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2333i implements InterfaceC2327c {

    /* JADX INFO: renamed from: a */
    public final float f9126a;

    public C2333i(float f6) {
        this.f9126a = f6;
    }

    @Override // p190f3.InterfaceC2327c
    /* JADX INFO: renamed from: a */
    public final float mo4960a(RectF rectF) {
        return Math.min(rectF.width(), rectF.height()) * this.f9126a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C2333i) && this.f9126a == ((C2333i) obj).f9126a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f9126a)});
    }
}
