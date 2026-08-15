package p123V1;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import p154a2.C1495h;
import p175d2.C2232e;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2455j;
import p276u.C3312g;
import p276u.C3315j;

/* JADX INFO: renamed from: V1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1256j {

    /* JADX INFO: renamed from: c */
    public HashMap f4712c;

    /* JADX INFO: renamed from: d */
    public HashMap f4713d;

    /* JADX INFO: renamed from: e */
    public float f4714e;

    /* JADX INFO: renamed from: f */
    public HashMap f4715f;

    /* JADX INFO: renamed from: g */
    public ArrayList f4716g;

    /* JADX INFO: renamed from: h */
    public C3315j f4717h;

    /* JADX INFO: renamed from: i */
    public C3312g f4718i;

    /* JADX INFO: renamed from: j */
    public ArrayList f4719j;

    /* JADX INFO: renamed from: k */
    public Rect f4720k;

    /* JADX INFO: renamed from: l */
    public float f4721l;

    /* JADX INFO: renamed from: m */
    public float f4722m;

    /* JADX INFO: renamed from: n */
    public float f4723n;

    /* JADX INFO: renamed from: o */
    public boolean f4724o;

    /* JADX INFO: renamed from: a */
    public final C1242F f4710a = new C1242F();

    /* JADX INFO: renamed from: b */
    public final HashSet f4711b = new HashSet();

    /* JADX INFO: renamed from: p */
    public int f4725p = 0;

    /* JADX INFO: renamed from: a */
    public final void m2606a(String str) {
        AbstractC2448c.m5153b(str);
        this.f4711b.add(str);
    }

    /* JADX INFO: renamed from: b */
    public final float m2607b() {
        return (long) (((this.f4722m - this.f4721l) / this.f4723n) * 1000.0f);
    }

    /* JADX INFO: renamed from: c */
    public final Map m2608c() {
        float fM5201c = AbstractC2455j.m5201c();
        if (fM5201c != this.f4714e) {
            for (Map.Entry entry : this.f4713d.entrySet()) {
                HashMap map = this.f4713d;
                String str = (String) entry.getKey();
                C1272z c1272z = (C1272z) entry.getValue();
                float f6 = this.f4714e / fM5201c;
                int i5 = (int) (c1272z.f4812a * f6);
                int i6 = (int) (c1272z.f4813b * f6);
                C1272z c1272z2 = new C1272z(i5, i6, c1272z.f4814c, c1272z.f4815d, c1272z.f4816e);
                Bitmap bitmap = c1272z.f4817f;
                if (bitmap != null) {
                    c1272z2.f4817f = Bitmap.createScaledBitmap(bitmap, i5, i6, true);
                }
                map.put(str, c1272z2);
            }
        }
        this.f4714e = fM5201c;
        return this.f4713d;
    }

    /* JADX INFO: renamed from: d */
    public final C1495h m2609d(String str) {
        int size = this.f4716g.size();
        for (int i5 = 0; i5 < size; i5++) {
            C1495h c1495h = (C1495h) this.f4716g.get(i5);
            String str2 = c1495h.f5550a;
            if (str2.equalsIgnoreCase(str) || (str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str))) {
                return c1495h;
            }
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        ArrayList arrayList = this.f4719j;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            sb.append(((C2232e) obj).m4858a("\t"));
        }
        return sb.toString();
    }
}
