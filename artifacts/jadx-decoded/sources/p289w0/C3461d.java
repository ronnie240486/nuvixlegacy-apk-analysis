package p289w0;

import java.util.Set;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2745r0;
import p231m3.C2699O;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3461d {

    /* JADX INFO: renamed from: d */
    public static final C3461d f14008d;

    /* JADX INFO: renamed from: a */
    public final int f14009a;

    /* JADX INFO: renamed from: b */
    public final int f14010b;

    /* JADX INFO: renamed from: c */
    public final AbstractC2700P f14011c;

    static {
        C3461d c3461d;
        if (AbstractC3154w.f12698a >= 33) {
            C2699O c2699o = new C2699O();
            for (int i5 = 1; i5 <= 10; i5++) {
                c2699o.m5645a(Integer.valueOf(AbstractC3154w.m6459q(i5)));
            }
            c3461d = new C3461d(2, c2699o.m5675f());
        } else {
            c3461d = new C3461d(2, 10);
        }
        f14008d = c3461d;
    }

    public C3461d(int i5, Set set) {
        this.f14009a = i5;
        AbstractC2700P abstractC2700PM5678j = AbstractC2700P.m5678j(set);
        this.f14011c = abstractC2700PM5678j;
        AbstractC2745r0 it = abstractC2700PM5678j.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f14010b = iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3461d)) {
            return false;
        }
        C3461d c3461d = (C3461d) obj;
        return this.f14009a == c3461d.f14009a && this.f14010b == c3461d.f14010b && AbstractC3154w.m6440a(this.f14011c, c3461d.f14011c);
    }

    public final int hashCode() {
        int i5 = ((this.f14009a * 31) + this.f14010b) * 31;
        AbstractC2700P abstractC2700P = this.f14011c;
        return i5 + (abstractC2700P == null ? 0 : abstractC2700P.hashCode());
    }

    public final String toString() {
        return "AudioProfile[format=" + this.f14009a + ", maxChannelCount=" + this.f14010b + ", channelMasks=" + this.f14011c + "]";
    }

    public C3461d(int i5, int i6) {
        this.f14009a = i5;
        this.f14010b = i6;
        this.f14011c = null;
    }
}
