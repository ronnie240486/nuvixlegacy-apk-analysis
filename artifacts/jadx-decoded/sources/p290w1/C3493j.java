package p290w1;

import android.net.Uri;
import com.bumptech.glide.AbstractC1972g;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import okhttp3.HttpUrl;
import p008B1.C0172H;
import p009B2.C0229s;
import p076N0.C0717b;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2745r0;
import p234n0.AbstractC2807P;
import p234n0.AbstractC2833i;
import p234n0.C2793B;
import p234n0.C2801J;
import p234n0.C2851r;
import p234n0.C2853s;
import p241o1.InterfaceC3005d;
import p248p0.C3066a;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;
import p262r3.C3186e;
import p265s0.C3234o;
import p294x1.C3521F;
import p294x1.InterfaceC3548z;
import p296x3.EnumC3554c;
import p303z0.C3619f;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: w1.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3493j implements InterfaceC3005d, InterfaceC3548z {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f14150p;

    /* JADX INFO: renamed from: q */
    public Object f14151q;

    /* JADX INFO: renamed from: r */
    public Object f14152r;

    /* JADX INFO: renamed from: s */
    public Object f14153s;

    public C3493j(ArrayList arrayList) {
        this.f14150p = 0;
        this.f14151q = Collections.unmodifiableList(new ArrayList(arrayList));
        this.f14152r = new long[arrayList.size() * 2];
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C3486c c3486c = (C3486c) arrayList.get(i5);
            int i6 = i5 * 2;
            long[] jArr = (long[]) this.f14152r;
            jArr[i6] = c3486c.f14123b;
            jArr[i6 + 1] = c3486c.f14124c;
        }
        long[] jArr2 = (long[]) this.f14152r;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.f14153s = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    /* JADX INFO: renamed from: h */
    public static C3619f m7028h(C2793B c2793b) {
        C3234o c3234o = new C3234o();
        c3234o.f12996r = null;
        Uri uri = c2793b.f11056q;
        C0229s c0229s = new C0229s(uri == null ? null : uri.toString(), c2793b.f11060u, c3234o);
        AbstractC2698N abstractC2698N = c2793b.f11057r;
        AbstractC2700P abstractC2700PMo5672b = abstractC2698N.f10748p;
        if (abstractC2700PMo5672b == null) {
            abstractC2700PMo5672b = abstractC2698N.mo5672b();
            abstractC2698N.f10748p = abstractC2700PMo5672b;
        }
        AbstractC2745r0 it = abstractC2700PMo5672b.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            str.getClass();
            str2.getClass();
            synchronized (((HashMap) c0229s.f1113s)) {
                ((HashMap) c0229s.f1113s).put(str, str2);
            }
        }
        HashMap map = new HashMap();
        UUID uuid = AbstractC2833i.f11347a;
        C0717b c0717b = new C0717b(1);
        UUID uuid2 = c2793b.f11055p;
        uuid2.getClass();
        boolean z5 = c2793b.f11058s;
        boolean z6 = c2793b.f11059t;
        int[] iArrM4474L = AbstractC1972g.m4474L(c2793b.f11061v);
        int length = iArrM4474L.length;
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArrM4474L[i5];
            AbstractC3132a.m6293g(i6 == 2 || i6 == 1);
        }
        C3619f c3619f = new C3619f(uuid2, c0229s, map, z5, (int[]) iArrM4474L.clone(), z6, c0717b);
        byte[] bArr = c2793b.f11062w;
        byte[] bArrCopyOf = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
        AbstractC3132a.m6299m(c3619f.f15064A.isEmpty());
        c3619f.f15073J = bArrCopyOf;
        return c3619f;
    }

    /* JADX INFO: renamed from: a */
    public void m7029a(char c6) {
        ((StringBuilder) this.f14151q).append((char) (c6 & 255));
    }

    @Override // p294x1.InterfaceC3548z
    /* JADX INFO: renamed from: b */
    public void mo4119b(C3152u c3152u, InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        this.f14152r = c3152u;
        c3521f.m7107a();
        c3521f.m7108b();
        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c3521f.f14377d, 5);
        this.f14153s = interfaceC1089FMo51w;
        interfaceC1089FMo51w.mo183c((C2853s) this.f14151q);
    }

    @Override // p294x1.InterfaceC3548z
    /* JADX INFO: renamed from: c */
    public void mo4120c(C3147p c3147p) {
        long jM6408d;
        AbstractC3132a.m6300n((C3152u) this.f14152r);
        int i5 = AbstractC3154w.f12698a;
        C3152u c3152u = (C3152u) this.f14152r;
        synchronized (c3152u) {
            try {
                long j = c3152u.f12696c;
                jM6408d = j != -9223372036854775807L ? j + c3152u.f12695b : c3152u.m6408d();
            } catch (Throwable th) {
                throw th;
            }
        }
        long jM6409e = ((C3152u) this.f14152r).m6409e();
        if (jM6408d == -9223372036854775807L || jM6409e == -9223372036854775807L) {
            return;
        }
        C2853s c2853s = (C2853s) this.f14151q;
        if (jM6409e != c2853s.f11612F) {
            C2851r c2851rM5900a = c2853s.m5900a();
            c2851rM5900a.f11559p = jM6409e;
            C2853s c2853s2 = new C2853s(c2851rM5900a);
            this.f14151q = c2853s2;
            ((InterfaceC1089F) this.f14153s).mo183c(c2853s2);
        }
        int iM6372a = c3147p.m6372a();
        ((InterfaceC1089F) this.f14153s).mo184d(iM6372a, c3147p);
        ((InterfaceC1089F) this.f14153s).mo181a(jM6408d, 1, iM6372a, 0, null);
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: d */
    public int mo3194d(long j) {
        long[] jArr = (long[]) this.f14153s;
        int iM6442b = AbstractC3154w.m6442b(jArr, j, false);
        if (iM6442b < jArr.length) {
            return iM6442b;
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public void m7030e(int i5) throws C3186e {
        m7032i();
        EnumC3554c enumC3554cM7151a = EnumC3554c.m7151a(i5);
        if (enumC3554cM7151a == null) {
            throw C3186e.m6485a();
        }
        this.f14153s = Charset.forName(enumC3554cM7151a.name());
    }

    /* JADX INFO: renamed from: f */
    public String m7031f(String str, long j, int i5, long j5) {
        ArrayList arrayList = (ArrayList) this.f14151q;
        ArrayList arrayList2 = (ArrayList) this.f14153s;
        ArrayList arrayList3 = (ArrayList) this.f14152r;
        StringBuilder sb = new StringBuilder();
        for (int i6 = 0; i6 < arrayList3.size(); i6++) {
            sb.append((String) arrayList.get(i6));
            if (((Integer) arrayList3.get(i6)).intValue() == 1) {
                sb.append(str);
            } else if (((Integer) arrayList3.get(i6)).intValue() == 2) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i6), Long.valueOf(j)));
            } else if (((Integer) arrayList3.get(i6)).intValue() == 3) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i6), Integer.valueOf(i5)));
            } else if (((Integer) arrayList3.get(i6)).intValue() == 4) {
                sb.append(String.format(Locale.US, (String) arrayList2.get(i6), Long.valueOf(j5)));
            }
        }
        sb.append((String) arrayList.get(arrayList3.size()));
        return sb.toString();
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: g */
    public long mo3195g(int i5) {
        long[] jArr = (long[]) this.f14153s;
        AbstractC3132a.m6293g(i5 >= 0);
        AbstractC3132a.m6293g(i5 < jArr.length);
        return jArr[i5];
    }

    /* JADX INFO: renamed from: i */
    public void m7032i() {
        Charset charset = (Charset) this.f14153s;
        Charset charset2 = StandardCharsets.ISO_8859_1;
        if (charset.equals(charset2)) {
            if (((StringBuilder) this.f14151q).length() > 0) {
                StringBuilder sb = (StringBuilder) this.f14152r;
                if (sb == null) {
                    this.f14152r = (StringBuilder) this.f14151q;
                    this.f14151q = new StringBuilder();
                    return;
                } else {
                    sb.append((CharSequence) this.f14151q);
                    this.f14151q = new StringBuilder();
                    return;
                }
            }
            return;
        }
        if (((StringBuilder) this.f14151q).length() > 0) {
            byte[] bytes = ((StringBuilder) this.f14151q).toString().getBytes(charset2);
            this.f14151q = new StringBuilder();
            StringBuilder sb2 = (StringBuilder) this.f14152r;
            if (sb2 == null) {
                this.f14152r = new StringBuilder(new String(bytes, (Charset) this.f14153s));
            } else {
                sb2.append(new String(bytes, (Charset) this.f14153s));
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public InterfaceC3627n m7033j(C2801J c2801j) {
        C3619f c3619f;
        c2801j.f11131q.getClass();
        C2793B c2793b = c2801j.f11131q.f11089r;
        if (c2793b == null || AbstractC3154w.f12698a < 18) {
            return InterfaceC3627n.f15097o;
        }
        synchronized (this.f14151q) {
            try {
                if (!c2793b.equals((C2793B) this.f14152r)) {
                    this.f14152r = c2793b;
                    this.f14153s = m7028h(c2793b);
                }
                c3619f = (C3619f) this.f14153s;
                c3619f.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        return c3619f;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: k */
    public List mo3196k(long j) {
        List list = (List) this.f14151q;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            long[] jArr = (long[]) this.f14152r;
            int i6 = i5 * 2;
            if (jArr[i6] <= j && j < jArr[i6 + 1]) {
                C3486c c3486c = (C3486c) list.get(i5);
                C3067b c3067b = c3486c.f14122a;
                if (c3067b.f12420t == -3.4028235E38f) {
                    arrayList2.add(c3486c);
                } else {
                    arrayList.add(c3067b);
                }
            }
        }
        Collections.sort(arrayList2, new C0172H(19));
        for (int i7 = 0; i7 < arrayList2.size(); i7++) {
            C3066a c3066aM6206a = ((C3486c) arrayList2.get(i7)).f14122a.m6206a();
            c3066aM6206a.f12378e = (-1) - i7;
            c3066aM6206a.f12379f = 1;
            arrayList.add(c3066aM6206a.m6205a());
        }
        return arrayList;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: o */
    public int mo3197o() {
        return ((long[]) this.f14153s).length;
    }

    public String toString() {
        switch (this.f14150p) {
            case 3:
                m7032i();
                StringBuilder sb = (StringBuilder) this.f14152r;
                return sb == null ? HttpUrl.FRAGMENT_ENCODE_SET : sb.toString();
            default:
                return super.toString();
        }
    }

    public C3493j(int i5) {
        this.f14150p = 3;
        this.f14153s = StandardCharsets.ISO_8859_1;
        this.f14151q = new StringBuilder(i5);
    }

    public C3493j(String str) {
        this.f14150p = 2;
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n(str);
        this.f14151q = new C2853s(c2851r);
    }

    public C3493j(byte b, int i5) {
        this.f14150p = i5;
        switch (i5) {
            case 3:
                this.f14153s = StandardCharsets.ISO_8859_1;
                this.f14151q = new StringBuilder();
                break;
            case 5:
                this.f14151q = new Object();
                break;
        }
    }

    public C3493j(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.f14150p = 4;
        this.f14151q = arrayList;
        this.f14152r = arrayList2;
        this.f14153s = arrayList3;
    }
}
