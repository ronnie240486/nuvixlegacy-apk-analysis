package p231m3;

import com.bumptech.glide.AbstractC1972g;
import java.util.Map;

/* JADX INFO: renamed from: m3.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2748u extends AbstractC2734m {

    /* JADX INFO: renamed from: p */
    public final Object f10856p;

    /* JADX INFO: renamed from: q */
    public int f10857q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C2749v f10858r;

    public C2748u(C2749v c2749v, int i5) {
        this.f10858r = c2749v;
        Object obj = C2749v.f10859y;
        this.f10856p = c2749v.m5732j()[i5];
        this.f10857q = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m5722a() {
        int i5 = this.f10857q;
        Object obj = this.f10856p;
        C2749v c2749v = this.f10858r;
        if (i5 != -1 && i5 < c2749v.size()) {
            if (AbstractC1972g.m4485o(obj, c2749v.m5732j()[this.f10857q])) {
                return;
            }
        }
        Object obj2 = C2749v.f10859y;
        this.f10857q = c2749v.m5727e(obj);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f10856p;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        C2749v c2749v = this.f10858r;
        Map mapM5725c = c2749v.m5725c();
        if (mapM5725c != null) {
            return mapM5725c.get(this.f10856p);
        }
        m5722a();
        int i5 = this.f10857q;
        if (i5 == -1) {
            return null;
        }
        return c2749v.m5733k()[i5];
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        C2749v c2749v = this.f10858r;
        Map mapM5725c = c2749v.m5725c();
        Object obj2 = this.f10856p;
        if (mapM5725c != null) {
            return mapM5725c.put(obj2, obj);
        }
        m5722a();
        int i5 = this.f10857q;
        if (i5 == -1) {
            c2749v.put(obj2, obj);
            return null;
        }
        Object obj3 = c2749v.m5733k()[i5];
        c2749v.m5733k()[this.f10857q] = obj;
        return obj3;
    }
}
