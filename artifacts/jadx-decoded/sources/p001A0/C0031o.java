package p001A0;

import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.AbstractC1972g;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import p000A.AbstractC0005f;
import p059K0.InterfaceC0612X;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p271t0.C3294f;

/* JADX INFO: renamed from: A0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0031o implements InterfaceC0612X {

    /* JADX INFO: renamed from: p */
    public final int f165p;

    /* JADX INFO: renamed from: q */
    public final C0036t f166q;

    /* JADX INFO: renamed from: r */
    public int f167r = -1;

    public C0031o(C0036t c0036t, int i5) {
        this.f166q = c0036t;
        this.f165p = i5;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX INFO: renamed from: a */
    public final void m174a() {
        AbstractC3132a.m6293g(this.f167r == -1);
        C0036t c0036t = this.f166q;
        c0036t.m198b();
        c0036t.f207Z.getClass();
        int[] iArr = c0036t.f207Z;
        int i5 = this.f165p;
        int i6 = iArr[i5];
        if (i6 != -1) {
            boolean[] zArr = c0036t.f210c0;
            if (zArr[i6]) {
                i6 = -2;
            } else {
                zArr[i6] = true;
            }
        } else if (c0036t.f206Y.contains(c0036t.f205X.m1631a(i5))) {
            i6 = -3;
        } else {
            i6 = -2;
        }
        this.f167r = i6;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public final void mo175b() throws IOException {
        int i5 = this.f167r;
        C0036t c0036t = this.f166q;
        if (i5 == -2) {
            c0036t.m198b();
            throw new C0040x(AbstractC0005f.m73k("Unable to bind a sample queue to TrackGroup with MIME type ", c0036t.f205X.m1631a(this.f165p).f11407s[0].f11608B, "."));
        }
        if (i5 == -1) {
            c0036t.m194E();
        } else if (i5 != -3) {
            c0036t.m194E();
            c0036t.f192K[i5].m1608x();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m176c() {
        int i5 = this.f167r;
        return (i5 == -1 || i5 == -3 || i5 == -2) ? false : true;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public final int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        C2853s c2853s;
        if (this.f167r == -3) {
            c3294f.m1444a(4);
            return -4;
        }
        if (m176c()) {
            int i6 = this.f167r;
            C0036t c0036t = this.f166q;
            ArrayList arrayList = c0036t.f184C;
            if (!c0036t.m192C()) {
                int i7 = 0;
                if (!arrayList.isEmpty()) {
                    int i8 = 0;
                    loop0: while (i8 < arrayList.size() - 1) {
                        int i9 = ((C0027k) arrayList.get(i8)).f128z;
                        int length = c0036t.f192K.length;
                        for (int i10 = 0; i10 < length; i10++) {
                            if (c0036t.f210c0[i10] && c0036t.f192K[i10].m1610z() == i9) {
                                break loop0;
                            }
                        }
                        i8++;
                    }
                    AbstractC3154w.m6433T(arrayList, 0, i8);
                    C0027k c0027k = (C0027k) arrayList.get(0);
                    C2853s c2853s2 = c0027k.f2912s;
                    if (!c2853s2.equals(c0036t.f203V)) {
                        c0036t.f231z.m440e(c0036t.f222q, c2853s2, c0027k.f2913t, c0027k.f2914u, c0027k.f2915v);
                    }
                    c0036t.f203V = c2853s2;
                }
                if (arrayList.isEmpty() || ((C0027k) arrayList.get(0)).f127Z) {
                    int iM1585A = c0036t.f192K[i6].m1585A(c1799z, c3294f, i5, c0036t.f216i0);
                    if (iM1585A == -5) {
                        C2853s c2853sM5903e = (C2853s) c1799z.f7188r;
                        c2853sM5903e.getClass();
                        if (i6 == c0036t.f198Q) {
                            int iM4480h = AbstractC1972g.m4480h(c0036t.f192K[i6].m1610z());
                            while (i7 < arrayList.size() && ((C0027k) arrayList.get(i7)).f128z != iM4480h) {
                                i7++;
                            }
                            if (i7 < arrayList.size()) {
                                c2853s = ((C0027k) arrayList.get(i7)).f2912s;
                            } else {
                                c2853s = c0036t.f202U;
                                c2853s.getClass();
                            }
                            c2853sM5903e = c2853sM5903e.m5903e(c2853s);
                        }
                        c1799z.f7188r = c2853sM5903e;
                    }
                    return iM1585A;
                }
            }
        }
        return -3;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public final boolean mo178m() {
        if (this.f167r == -3) {
            return true;
        }
        if (!m176c()) {
            return false;
        }
        int i5 = this.f167r;
        C0036t c0036t = this.f166q;
        return !c0036t.m192C() && c0036t.f192K[i5].m1606v(c0036t.f216i0);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public final int mo179s(long j) {
        Object next;
        Object obj;
        if (!m176c()) {
            return 0;
        }
        int i5 = this.f167r;
        C0036t c0036t = this.f166q;
        if (c0036t.m192C()) {
            return 0;
        }
        C0035s c0035s = c0036t.f192K[i5];
        int iM1604t = c0035s.m1604t(j, c0036t.f216i0);
        ArrayList arrayList = c0036t.f184C;
        if (arrayList == null) {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                do {
                    next = it.next();
                } while (it.hasNext());
                obj = next;
            } else {
                obj = null;
            }
        } else if (arrayList.isEmpty()) {
            obj = null;
        } else {
            obj = arrayList.get(arrayList.size() - 1);
        }
        C0027k c0027k = (C0027k) obj;
        if (c0027k != null && !c0027k.f127Z) {
            iM1604t = Math.min(iM1604t, c0027k.m142f(i5) - c0035s.m1602r());
        }
        c0035s.m1591G(iM1604t);
        return iM1604t;
    }
}
