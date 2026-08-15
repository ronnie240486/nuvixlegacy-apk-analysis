package p001A0;

import android.net.Uri;
import android.util.Pair;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2;
import p007B0.C0150d;
import p007B0.C0151e;
import p007B0.C0153g;
import p007B0.C0156j;
import p059K0.C0617b;
import p065L0.InterfaceC0676n;
import p076N0.InterfaceC0735t;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.C2838k0;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3232m;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3226g;
import p265s0.InterfaceC3227h;
import p283v0.C3395l;

/* JADX INFO: renamed from: A0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0025i {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0026j f81a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3227h f82b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC3227h f83c;

    /* JADX INFO: renamed from: d */
    public final C0019c f84d;

    /* JADX INFO: renamed from: e */
    public final Uri[] f85e;

    /* JADX INFO: renamed from: f */
    public final C2853s[] f86f;

    /* JADX INFO: renamed from: g */
    public final C0150d f87g;

    /* JADX INFO: renamed from: h */
    public final C2838k0 f88h;

    /* JADX INFO: renamed from: i */
    public final List f89i;

    /* JADX INFO: renamed from: k */
    public final C3395l f91k;

    /* JADX INFO: renamed from: l */
    public boolean f92l;

    /* JADX INFO: renamed from: n */
    public C0617b f94n;

    /* JADX INFO: renamed from: o */
    public Uri f95o;

    /* JADX INFO: renamed from: p */
    public boolean f96p;

    /* JADX INFO: renamed from: q */
    public InterfaceC0735t f97q;

    /* JADX INFO: renamed from: s */
    public boolean f99s;

    /* JADX INFO: renamed from: j */
    public final C0019c f90j = new C0019c(2);

    /* JADX INFO: renamed from: m */
    public byte[] f93m = AbstractC3154w.f12703f;

    /* JADX INFO: renamed from: r */
    public long f98r = -9223372036854775807L;

    public C0025i(InterfaceC0026j interfaceC0026j, C0150d c0150d, Uri[] uriArr, C2853s[] c2853sArr, C0019c c0019c, InterfaceC3217D interfaceC3217D, C0019c c0019c2, List list, C3395l c3395l) {
        this.f81a = interfaceC0026j;
        this.f87g = c0150d;
        this.f85e = uriArr;
        this.f86f = c2853sArr;
        this.f84d = c0019c2;
        this.f89i = list;
        this.f91k = c3395l;
        InterfaceC3227h interfaceC3227hMo49u = ((InterfaceC3226g) c0019c.f70p).mo49u();
        this.f82b = interfaceC3227hMo49u;
        if (interfaceC3217D != null) {
            interfaceC3227hMo49u.mo120A(interfaceC3217D);
        }
        this.f83c = ((InterfaceC3226g) c0019c.f70p).mo49u();
        this.f88h = new C2838k0(HttpUrl.FRAGMENT_ENCODE_SET, c2853sArr);
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < uriArr.length; i5++) {
            if ((c2853sArr[i5].f11637u & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                arrayList.add(Integer.valueOf(i5));
            }
        }
        C2838k0 c2838k0 = this.f88h;
        int[] iArrM4474L = AbstractC1972g.m4474L(arrayList);
        C0023g c0023g = new C0023g(c2838k0, iArrM4474L);
        c0023g.f76g = c0023g.mo1547j(c2838k0.f11407s[iArrM4474L[0]]);
        this.f97q = c0023g;
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC0676n[] m135a(C0027k c0027k, long j) {
        List listUnmodifiableList;
        C0025i c0025i = this;
        C0027k c0027k2 = c0027k;
        int iM5890a = c0027k2 == null ? -1 : c0025i.f88h.m5890a(c0027k2.f2912s);
        int length = c0025i.f97q.length();
        InterfaceC0676n[] interfaceC0676nArr = new InterfaceC0676n[length];
        boolean z5 = false;
        int i5 = 0;
        while (i5 < length) {
            int iMo1542e = c0025i.f97q.mo1542e(i5);
            Uri uri = c0025i.f85e[iMo1542e];
            C0150d c0150d = c0025i.f87g;
            if (c0150d.m667c(uri)) {
                C0156j c0156jM665a = c0150d.m665a(uri, z5);
                c0156jM665a.getClass();
                long j5 = c0156jM665a.f736h - c0150d.f697C;
                Pair pairM137c = c0025i.m137c(c0027k2, iMo1542e != iM5890a ? true : z5, c0156jM665a, j5, j);
                long jLongValue = ((Long) pairM137c.first).longValue();
                int iIntValue = ((Integer) pairM137c.second).intValue();
                long j6 = c0156jM665a.f739k;
                AbstractC2695K abstractC2695K = c0156jM665a.f747s;
                AbstractC2695K abstractC2695K2 = c0156jM665a.f746r;
                int i6 = (int) (jLongValue - j6);
                if (i6 < 0 || abstractC2695K2.size() < i6) {
                    C2693I c2693i = AbstractC2695K.f10743q;
                    listUnmodifiableList = C2717d0.f10795t;
                } else {
                    ArrayList arrayList = new ArrayList();
                    if (i6 < abstractC2695K2.size()) {
                        if (iIntValue != -1) {
                            C0153g c0153g = (C0153g) abstractC2695K2.get(i6);
                            if (iIntValue == 0) {
                                arrayList.add(c0153g);
                            } else if (iIntValue < c0153g.f715B.size()) {
                                AbstractC2695K abstractC2695K3 = c0153g.f715B;
                                arrayList.addAll(abstractC2695K3.subList(iIntValue, abstractC2695K3.size()));
                            }
                            i6++;
                        }
                        arrayList.addAll(abstractC2695K2.subList(i6, abstractC2695K2.size()));
                        iIntValue = 0;
                    }
                    if (c0156jM665a.f742n != -9223372036854775807L) {
                        if (iIntValue == -1) {
                            iIntValue = 0;
                        }
                        if (iIntValue < abstractC2695K.size()) {
                            arrayList.addAll(abstractC2695K.subList(iIntValue, abstractC2695K.size()));
                        }
                    }
                    listUnmodifiableList = Collections.unmodifiableList(arrayList);
                }
                interfaceC0676nArr[i5] = new C0022f(j5, listUnmodifiableList);
            } else {
                interfaceC0676nArr[i5] = InterfaceC0676n.f2957d;
            }
            i5++;
            c0025i = this;
            c0027k2 = c0027k;
            z5 = false;
        }
        return interfaceC0676nArr;
    }

    /* JADX INFO: renamed from: b */
    public final int m136b(C0027k c0027k) {
        int i5 = c0027k.f105D;
        if (i5 == -1) {
            return 1;
        }
        C0156j c0156jM665a = this.f87g.m665a(this.f85e[this.f88h.m5890a(c0027k.f2912s)], false);
        c0156jM665a.getClass();
        AbstractC2695K abstractC2695K = c0156jM665a.f746r;
        int i6 = (int) (c0027k.f2956y - c0156jM665a.f739k);
        if (i6 < 0) {
            return 1;
        }
        AbstractC2695K abstractC2695K2 = i6 < abstractC2695K.size() ? ((C0153g) abstractC2695K.get(i6)).f715B : c0156jM665a.f747s;
        if (i5 >= abstractC2695K2.size()) {
            return 2;
        }
        C0151e c0151e = (C0151e) abstractC2695K2.get(i5);
        if (c0151e.f710B) {
            return 0;
        }
        return AbstractC3154w.m6440a(Uri.parse(AbstractC3132a.m6281E(c0156jM665a.f769a, c0151e.f716p)), c0027k.f2910q.f12975a) ? 1 : 2;
    }

    /* JADX INFO: renamed from: c */
    public final Pair m137c(C0027k c0027k, boolean z5, C0156j c0156j, long j, long j5) {
        boolean z6 = true;
        int i5 = -1;
        if (c0027k != null) {
            long jMo1676b = c0027k.f2956y;
            int i6 = c0027k.f105D;
            if (!z5) {
                if (!c0027k.f124W) {
                    return new Pair(Long.valueOf(jMo1676b), Integer.valueOf(i6));
                }
                if (i6 == -1) {
                    jMo1676b = c0027k.mo1676b();
                }
                return new Pair(Long.valueOf(jMo1676b), Integer.valueOf(i6 != -1 ? i6 + 1 : -1));
            }
        }
        long j6 = c0156j.f749u;
        AbstractC2695K abstractC2695K = c0156j.f747s;
        long j7 = c0156j.f739k;
        AbstractC2695K abstractC2695K2 = c0156j.f746r;
        long j8 = j6 + j;
        if (c0027k != null && !this.f96p) {
            j5 = c0027k.f2915v;
        }
        if (!c0156j.f743o && j5 >= j8) {
            return new Pair(Long.valueOf(j7 + ((long) abstractC2695K2.size())), -1);
        }
        long j9 = j5 - j;
        Long lValueOf = Long.valueOf(j9);
        if (this.f87g.f696B && c0027k != null) {
            z6 = false;
        }
        int iM6444c = AbstractC3154w.m6444c(abstractC2695K2, lValueOf, z6);
        long j10 = ((long) iM6444c) + j7;
        if (iM6444c >= 0) {
            C0153g c0153g = (C0153g) abstractC2695K2.get(iM6444c);
            AbstractC2695K abstractC2695K3 = j9 < c0153g.f720t + c0153g.f718r ? c0153g.f715B : abstractC2695K;
            for (int i7 = 0; i7 < abstractC2695K3.size(); i7++) {
                C0151e c0151e = (C0151e) abstractC2695K3.get(i7);
                if (j9 < c0151e.f720t + c0151e.f718r) {
                    if (!c0151e.f709A) {
                        break;
                    }
                    j10 += abstractC2695K3 == abstractC2695K ? 1L : 0L;
                    i5 = i7;
                    break;
                }
            }
        }
        return new Pair(Long.valueOf(j10), Integer.valueOf(i5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final C0021e m138d(Uri uri, int i5, boolean z5) {
        if (uri == null) {
            return null;
        }
        C0019c c0019c = this.f90j;
        byte[] bArr = (byte[]) ((C0020d) c0019c.f70p).remove(uri);
        if (bArr != null) {
            return null;
        }
        C3232m c3232m = new C3232m(uri, 1, null, Collections.EMPTY_MAP, 0L, -1L, null, 1);
        C2853s c2853s = this.f86f[i5];
        int iMo131l = this.f97q.mo131l();
        Object objMo134q = this.f97q.mo134q();
        byte[] bArr2 = this.f93m;
        C0021e c0021e = new C0021e(this.f83c, c3232m, 3, c2853s, iMo131l, objMo134q, -9223372036854775807L, -9223372036854775807L);
        if (bArr2 == null) {
            bArr2 = AbstractC3154w.f12703f;
        }
        c0021e.f72y = bArr2;
        return c0021e;
    }
}
