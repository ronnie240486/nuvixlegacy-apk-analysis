package p059K0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import okhttp3.HttpUrl;
import p007B0.C0147a;
import p076N0.InterfaceC0735t;
import p190f3.C2329e;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.C2838k0;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p277u0.C3321F;
import p277u0.C3338X;

/* JADX INFO: renamed from: K0.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0597H implements InterfaceC0650y, InterfaceC0649x {

    /* JADX INFO: renamed from: p */
    public final InterfaceC0650y[] f2543p;

    /* JADX INFO: renamed from: q */
    public final IdentityHashMap f2544q;

    /* JADX INFO: renamed from: r */
    public final C2329e f2545r;

    /* JADX INFO: renamed from: s */
    public final ArrayList f2546s = new ArrayList();

    /* JADX INFO: renamed from: t */
    public final HashMap f2547t = new HashMap();

    /* JADX INFO: renamed from: u */
    public InterfaceC0649x f2548u;

    /* JADX INFO: renamed from: v */
    public C0634j0 f2549v;

    /* JADX INFO: renamed from: w */
    public InterfaceC0650y[] f2550w;

    /* JADX INFO: renamed from: x */
    public C0637l f2551x;

    public C0597H(C2329e c2329e, long[] jArr, InterfaceC0650y... interfaceC0650yArr) {
        this.f2545r = c2329e;
        this.f2543p = interfaceC0650yArr;
        c2329e.getClass();
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        this.f2551x = new C0637l(c2717d0, c2717d0);
        this.f2544q = new IdentityHashMap();
        this.f2550w = new InterfaceC0650y[0];
        for (int i5 = 0; i5 < interfaceC0650yArr.length; i5++) {
            long j = jArr[i5];
            if (j != 0) {
                this.f2543p[i5] = new C0630h0(interfaceC0650yArr[i5], j);
            }
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: a */
    public final boolean mo148a() {
        return this.f2551x.mo148a();
    }

    @Override // p059K0.InterfaceC0649x
    /* JADX INFO: renamed from: b */
    public final void mo1555b(InterfaceC0650y interfaceC0650y) {
        ArrayList arrayList = this.f2546s;
        arrayList.remove(interfaceC0650y);
        if (arrayList.isEmpty()) {
            InterfaceC0650y[] interfaceC0650yArr = this.f2543p;
            int i5 = 0;
            for (InterfaceC0650y interfaceC0650y2 : interfaceC0650yArr) {
                i5 += interfaceC0650y2.mo156n().f2777p;
            }
            C2838k0[] c2838k0Arr = new C2838k0[i5];
            int i6 = 0;
            for (int i7 = 0; i7 < interfaceC0650yArr.length; i7++) {
                C0634j0 c0634j0Mo156n = interfaceC0650yArr[i7].mo156n();
                int i8 = c0634j0Mo156n.f2777p;
                int i9 = 0;
                while (i9 < i8) {
                    C2838k0 c2838k0M1631a = c0634j0Mo156n.m1631a(i9);
                    int i10 = c2838k0M1631a.f11404p;
                    C2853s[] c2853sArr = new C2853s[i10];
                    for (int i11 = 0; i11 < i10; i11++) {
                        C2853s c2853s = c2838k0M1631a.f11407s[i11];
                        C2851r c2851rM5900a = c2853s.m5900a();
                        StringBuilder sb = new StringBuilder();
                        sb.append(i7);
                        sb.append(":");
                        String str = c2853s.f11632p;
                        if (str == null) {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        sb.append(str);
                        c2851rM5900a.f11544a = sb.toString();
                        c2853sArr[i11] = new C2853s(c2851rM5900a);
                    }
                    C2838k0 c2838k0 = new C2838k0(i7 + ":" + c2838k0M1631a.f11405q, c2853sArr);
                    this.f2547t.put(c2838k0, c2838k0M1631a);
                    c2838k0Arr[i6] = c2838k0;
                    i9++;
                    i6++;
                }
            }
            this.f2549v = new C0634j0(c2838k0Arr);
            InterfaceC0649x interfaceC0649x = this.f2548u;
            interfaceC0649x.getClass();
            interfaceC0649x.mo1555b(this);
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: c */
    public final long mo150c(long j, C3338X c3338x) {
        InterfaceC0650y[] interfaceC0650yArr = this.f2550w;
        return (interfaceC0650yArr.length > 0 ? interfaceC0650yArr[0] : this.f2543p[0]).mo150c(j, c3338x);
    }

    @Override // p059K0.InterfaceC0613Y
    /* JADX INFO: renamed from: d */
    public final void mo126d(InterfaceC0614Z interfaceC0614Z) {
        InterfaceC0649x interfaceC0649x = this.f2548u;
        interfaceC0649x.getClass();
        interfaceC0649x.mo126d(this);
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: g */
    public final long mo153g() {
        return this.f2551x.mo153g();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: k */
    public final long mo154k() {
        long j = -9223372036854775807L;
        for (InterfaceC0650y interfaceC0650y : this.f2550w) {
            long jMo154k = interfaceC0650y.mo154k();
            if (jMo154k == -9223372036854775807L) {
                if (j != -9223372036854775807L && interfaceC0650y.mo159q(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (InterfaceC0650y interfaceC0650y2 : this.f2550w) {
                    if (interfaceC0650y2 == interfaceC0650y) {
                        break;
                    }
                    if (interfaceC0650y2.mo159q(jMo154k) != jMo154k) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jMo154k;
            } else if (jMo154k != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: l */
    public final boolean mo155l(C3321F c3321f) {
        ArrayList arrayList = this.f2546s;
        if (arrayList.isEmpty()) {
            return this.f2551x.mo155l(c3321f);
        }
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((InterfaceC0650y) arrayList.get(i5)).mo155l(c3321f);
        }
        return false;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: n */
    public final C0634j0 mo156n() {
        C0634j0 c0634j0 = this.f2549v;
        c0634j0.getClass();
        return c0634j0;
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: o */
    public final long mo157o() {
        return this.f2551x.mo157o();
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: p */
    public final void mo158p() {
        for (InterfaceC0650y interfaceC0650y : this.f2543p) {
            interfaceC0650y.mo158p();
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: q */
    public final long mo159q(long j) {
        long jMo159q = this.f2550w[0].mo159q(j);
        int i5 = 1;
        while (true) {
            InterfaceC0650y[] interfaceC0650yArr = this.f2550w;
            if (i5 >= interfaceC0650yArr.length) {
                return jMo159q;
            }
            if (interfaceC0650yArr[i5].mo159q(jMo159q) != jMo159q) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i5++;
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: r */
    public final void mo160r(long j) {
        for (InterfaceC0650y interfaceC0650y : this.f2550w) {
            interfaceC0650y.mo160r(j);
        }
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: t */
    public final long mo161t(InterfaceC0735t[] interfaceC0735tArr, boolean[] zArr, InterfaceC0612X[] interfaceC0612XArr, boolean[] zArr2, long j) {
        IdentityHashMap identityHashMap;
        int[] iArr = new int[interfaceC0735tArr.length];
        int[] iArr2 = new int[interfaceC0735tArr.length];
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int length = interfaceC0735tArr.length;
            identityHashMap = this.f2544q;
            if (i6 >= length) {
                break;
            }
            InterfaceC0612X interfaceC0612X = interfaceC0612XArr[i6];
            Integer num = interfaceC0612X == null ? null : (Integer) identityHashMap.get(interfaceC0612X);
            iArr[i6] = num == null ? -1 : num.intValue();
            InterfaceC0735t interfaceC0735t = interfaceC0735tArr[i6];
            if (interfaceC0735t != null) {
                String str = interfaceC0735t.mo1546i().f11405q;
                iArr2[i6] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i6] = -1;
            }
            i6++;
        }
        identityHashMap.clear();
        int length2 = interfaceC0735tArr.length;
        InterfaceC0612X[] interfaceC0612XArr2 = new InterfaceC0612X[length2];
        InterfaceC0612X[] interfaceC0612XArr3 = new InterfaceC0612X[interfaceC0735tArr.length];
        InterfaceC0735t[] interfaceC0735tArr2 = new InterfaceC0735t[interfaceC0735tArr.length];
        InterfaceC0650y[] interfaceC0650yArr = this.f2543p;
        ArrayList arrayList = new ArrayList(interfaceC0650yArr.length);
        long j5 = j;
        int i7 = 0;
        while (i7 < interfaceC0650yArr.length) {
            int i8 = i5;
            while (i8 < interfaceC0735tArr.length) {
                interfaceC0612XArr3[i8] = iArr[i8] == i7 ? interfaceC0612XArr[i8] : null;
                if (iArr2[i8] == i7) {
                    InterfaceC0735t interfaceC0735t2 = interfaceC0735tArr[i8];
                    interfaceC0735t2.getClass();
                    C2838k0 c2838k0 = (C2838k0) this.f2547t.get(interfaceC0735t2.mo1546i());
                    c2838k0.getClass();
                    interfaceC0735tArr2[i8] = new C0596G(interfaceC0735t2, c2838k0);
                } else {
                    interfaceC0735tArr2[i8] = null;
                }
                i8++;
                iArr = iArr;
            }
            int[] iArr3 = iArr;
            InterfaceC0650y[] interfaceC0650yArr2 = interfaceC0650yArr;
            int i9 = i7;
            long jMo161t = interfaceC0650yArr2[i7].mo161t(interfaceC0735tArr2, zArr, interfaceC0612XArr3, zArr2, j5);
            if (i9 == 0) {
                j5 = jMo161t;
            } else if (jMo161t != j5) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z5 = false;
            for (int i10 = 0; i10 < interfaceC0735tArr.length; i10++) {
                if (iArr2[i10] == i9) {
                    InterfaceC0612X interfaceC0612X2 = interfaceC0612XArr3[i10];
                    interfaceC0612X2.getClass();
                    interfaceC0612XArr2[i10] = interfaceC0612XArr3[i10];
                    identityHashMap.put(interfaceC0612X2, Integer.valueOf(i9));
                    z5 = true;
                } else if (iArr3[i10] == i9) {
                    AbstractC3132a.m6299m(interfaceC0612XArr3[i10] == null);
                }
            }
            if (z5) {
                arrayList.add(interfaceC0650yArr2[i9]);
            }
            i7 = i9 + 1;
            interfaceC0650yArr = interfaceC0650yArr2;
            iArr = iArr3;
            i5 = 0;
        }
        int i11 = i5;
        System.arraycopy(interfaceC0612XArr2, i11, interfaceC0612XArr, i11, length2);
        this.f2550w = (InterfaceC0650y[]) arrayList.toArray(new InterfaceC0650y[i11]);
        AbstractList abstractListM5720w = AbstractC2744r.m5720w(arrayList, new C0147a(6));
        this.f2545r.getClass();
        this.f2551x = new C0637l(arrayList, abstractListM5720w);
        return j5;
    }

    @Override // p059K0.InterfaceC0650y
    /* JADX INFO: renamed from: u */
    public final void mo162u(InterfaceC0649x interfaceC0649x, long j) {
        this.f2548u = interfaceC0649x;
        ArrayList arrayList = this.f2546s;
        InterfaceC0650y[] interfaceC0650yArr = this.f2543p;
        Collections.addAll(arrayList, interfaceC0650yArr);
        for (InterfaceC0650y interfaceC0650y : interfaceC0650yArr) {
            interfaceC0650y.mo162u(this, j);
        }
    }

    @Override // p059K0.InterfaceC0614Z
    /* JADX INFO: renamed from: y */
    public final void mo163y(long j) {
        this.f2551x.mo163y(j);
    }
}
