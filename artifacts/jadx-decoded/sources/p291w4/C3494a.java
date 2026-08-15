package p291w4;

import org.json.JSONObject;
import p097Q4.AbstractC0919e;
import p205i.C2495L;

/* JADX INFO: renamed from: w4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3494a {

    /* JADX INFO: renamed from: b */
    public static final C3494a f14154b;

    /* JADX INFO: renamed from: a */
    public final JSONObject f14155a;

    static {
        C2495L c2495l = new C2495L(14);
        c2495l.m5278d(1, "controls");
        f14154b = new C3494a((JSONObject) c2495l.f9754p);
    }

    public C3494a(JSONObject jSONObject) {
        this.f14155a = jSONObject;
    }

    public final String toString() {
        String string = this.f14155a.toString();
        AbstractC0919e.m2107e(string, "playerOptions.toString()");
        return string;
    }
}
