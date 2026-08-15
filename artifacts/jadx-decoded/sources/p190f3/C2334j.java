package p190f3;

import com.bumptech.glide.AbstractC1973h;
import java.util.ArrayList;

/* JADX INFO: renamed from: f3.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2334j extends AbstractC1973h {
    @Override // com.bumptech.glide.AbstractC1973h
    /* JADX INFO: renamed from: u */
    public final void mo4531u(C2346v c2346v, float f6, float f7) {
        c2346v.m5017d(f7 * f6, 180.0f, 90.0f);
        float f8 = f7 * 2.0f * f6;
        C2342r c2342r = new C2342r(0.0f, 0.0f, f8, f8);
        c2342r.f9175f = 180.0f;
        c2342r.f9176g = 90.0f;
        ((ArrayList) c2346v.f9187f).add(c2342r);
        C2340p c2340p = new C2340p(c2342r);
        c2346v.m5014a(180.0f);
        ((ArrayList) c2346v.f9188g).add(c2340p);
        c2346v.f9185d = 270.0f;
        float f9 = (0.0f + f8) * 0.5f;
        float f10 = (f8 - 0.0f) / 2.0f;
        double d6 = 270.0f;
        c2346v.f9183b = (((float) Math.cos(Math.toRadians(d6))) * f10) + f9;
        c2346v.f9184c = (f10 * ((float) Math.sin(Math.toRadians(d6)))) + f9;
    }
}
