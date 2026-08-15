package p009B2;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.Spatializer;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.opengl.Matrix;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p043H2.C0493i;
import p043H2.InterfaceC0494j;
import p085O3.AbstractC0785b;
import p085O3.C0786c;
import p085O3.C0789f;
import p099R0.C1010f;
import p213j2.C2576c;
import p213j2.C2577d;
import p215j4.AbstractC2582a;
import p231m3.C2727i0;
import p234n0.AbstractC2833i;
import p234n0.C2825e;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p262r3.C3186e;
import p265s0.C3216C;
import p265s0.C3230k;
import p265s0.C3231l;
import p265s0.C3232m;
import p265s0.C3234o;
import p265s0.C3244y;
import p292x.AbstractC3499e;
import p296x3.C3553b;
import p303z0.C3612B;
import p303z0.C3632s;
import p303z0.C3633t;

/* JADX INFO: renamed from: B2.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0229s implements InterfaceC0226p, InterfaceC0494j {

    /* JADX INFO: renamed from: p */
    public boolean f1110p;

    /* JADX INFO: renamed from: q */
    public final Object f1111q;

    /* JADX INFO: renamed from: r */
    public Object f1112r;

    /* JADX INFO: renamed from: s */
    public Object f1113s;

    public C0229s(C3553b c3553b) throws C3186e {
        int i5 = c3553b.f14664q;
        if (i5 < 21 || (i5 & 3) != 1) {
            throw C3186e.m6485a();
        }
        this.f1111q = c3553b;
    }

    /* JADX INFO: renamed from: e */
    public static void m833e(float[] fArr, float[] fArr2) {
        Matrix.setIdentityM(fArr, 0);
        float f6 = fArr2[10];
        float f7 = fArr2[8];
        float fSqrt = (float) Math.sqrt((f7 * f7) + (f6 * f6));
        float f8 = fArr2[10] / fSqrt;
        fArr[0] = f8;
        float f9 = fArr2[8];
        fArr[2] = f9 / fSqrt;
        fArr[8] = (-f9) / fSqrt;
        fArr[10] = f8;
    }

    /* JADX INFO: renamed from: h */
    public static byte[] m834h(C3234o c3234o, String str, byte[] bArr, Map map) throws C3612B {
        Map map2;
        List list;
        C3216C c3216c = new C3216C(c3234o.mo49u());
        Map map3 = Collections.EMPTY_MAP;
        Uri uri = Uri.parse(str);
        AbstractC3132a.m6301o(uri, "The uri must be set.");
        C3232m c3232m = new C3232m(uri, 2, bArr, map, 0L, -1L, null, 1);
        C3232m c3232m2 = c3232m;
        int i5 = 0;
        while (true) {
            try {
                C3230k c3230k = new C3230k(c3216c, c3232m2);
                try {
                    try {
                        int i6 = AbstractC3154w.f12698a;
                        byte[] bArr2 = new byte[4096];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        while (true) {
                            int i7 = c3230k.read(bArr2);
                            if (i7 == -1) {
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                AbstractC3154w.m6449g(c3230k);
                                return byteArray;
                            }
                            byteArrayOutputStream.write(bArr2, 0, i7);
                            AbstractC3154w.m6449g(c3230k);
                            throw th;
                        }
                    } catch (C3244y e6) {
                        int i8 = e6.f13021s;
                        String str2 = null;
                        if ((i8 == 307 || i8 == 308) && i5 < 5 && (map2 = e6.f13022t) != null && (list = (List) map2.get("Location")) != null && !list.isEmpty()) {
                            str2 = (String) list.get(0);
                        }
                        if (str2 == null) {
                            throw e6;
                        }
                        i5++;
                        C3231l c3231lM6508a = c3232m2.m6508a();
                        Uri uri2 = Uri.parse(str2);
                        c3231lM6508a.f12970e = uri2;
                        AbstractC3132a.m6301o(uri2, "The uri must be set.");
                        C3232m c3232m3 = new C3232m((Uri) c3231lM6508a.f12970e, c3231lM6508a.f12966a, (byte[]) c3231lM6508a.f12971f, (Map) c3231lM6508a.f12972g, c3231lM6508a.f12967b, c3231lM6508a.f12969d, (String) c3231lM6508a.f12973h, c3231lM6508a.f12968c);
                        AbstractC3154w.m6449g(c3230k);
                        c3232m2 = c3232m3;
                    }
                } catch (Throwable th) {
                    AbstractC3154w.m6449g(c3230k);
                    throw th;
                }
            } catch (Exception e7) {
                Uri uri3 = c3216c.f12927r;
                uri3.getClass();
                throw new C3612B(c3232m, uri3, c3216c.f12925p.mo122m(), c3216c.f12926q, e7);
            }
        }
    }

    @Override // p009B2.InterfaceC0226p
    /* JADX INFO: renamed from: a */
    public void mo801a() {
        ((ConnectivityManager) ((C0493i) this.f1112r).get()).unregisterNetworkCallback((C0228r) this.f1113s);
    }

    @Override // p009B2.InterfaceC0226p
    /* JADX INFO: renamed from: b */
    public boolean mo802b() {
        C0493i c0493i = (C0493i) this.f1112r;
        this.f1110p = ((ConnectivityManager) c0493i.get()).getActiveNetwork() != null;
        try {
            ((ConnectivityManager) c0493i.get()).registerDefaultNetworkCallback((C0228r) this.f1113s);
            return true;
        } catch (RuntimeException e6) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register callback", e6);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public void m835c() {
        C2577d.m5451n((C2577d) this.f1113s, this, false);
    }

    /* JADX INFO: renamed from: d */
    public boolean m836d(C2825e c2825e, C2853s c2853s) {
        String str = c2853s.f11608B;
        int i5 = c2853s.f11621O;
        if ("audio/eac3-joc".equals(str) && i5 == 16) {
            i5 = 12;
        }
        AudioFormat.Builder channelMask = new AudioFormat.Builder().setEncoding(2).setChannelMask(AbstractC3154w.m6459q(i5));
        int i6 = c2853s.f11622P;
        if (i6 != -1) {
            channelMask.setSampleRate(i6);
        }
        return ((Spatializer) this.f1111q).canBeSpatialized((AudioAttributes) c2825e.m5867b().f11261a, channelMask.build());
    }

    /* JADX INFO: renamed from: f */
    public int m837f(int i5, int i6, int i7) {
        C3553b c3553b = (C3553b) this.f1111q;
        return this.f1110p ? c3553b.m7143b(i6, i5) : c3553b.m7143b(i5, i6) ? (i7 << 1) | 1 : i7 << 1;
    }

    /* JADX INFO: renamed from: g */
    public byte[] m838g(UUID uuid, C3632s c3632s) throws C3612B {
        String str;
        String str2 = c3632s.f15100b;
        if (this.f1110p || TextUtils.isEmpty(str2)) {
            str2 = (String) this.f1112r;
        }
        if (TextUtils.isEmpty(str2)) {
            Map map = Collections.EMPTY_MAP;
            Uri uri = Uri.EMPTY;
            AbstractC3132a.m6301o(uri, "The uri must be set.");
            throw new C3612B(new C3232m(uri, 1, null, map, 0L, -1L, null, 0), uri, C2727i0.f10814v, 0L, new IllegalStateException("No license URL"));
        }
        HashMap map2 = new HashMap();
        UUID uuid2 = AbstractC2833i.f11351e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = AbstractC2833i.f11349c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map2.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map2.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (((HashMap) this.f1113s)) {
            map2.putAll((HashMap) this.f1113s);
        }
        return m834h((C3234o) this.f1111q, str2, c3632s.f15099a, map2);
    }

    @Override // p043H2.InterfaceC0494j
    public Object get() {
        if (this.f1110p) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        AbstractC2582a.m5480g("Glide registry");
        this.f1110p = true;
        try {
            return AbstractC1971f.m4454l((ComponentCallbacks2C1968c) this.f1111q, (List) this.f1112r, (AbstractC2582a) this.f1113s);
        } finally {
            this.f1110p = false;
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: i */
    public byte[] m839i(C3633t c3633t) {
        return m834h((C3234o) this.f1111q, c3633t.f15102b + "&signedRequest=" + AbstractC3154w.m6456n(c3633t.f15101a), null, Collections.EMPTY_MAP);
    }

    /* JADX INFO: renamed from: j */
    public File m840j() {
        File file;
        synchronized (((C2577d) this.f1113s)) {
            try {
                C2576c c2576c = (C2576c) this.f1111q;
                if (c2576c.f10217f != this) {
                    throw new IllegalStateException();
                }
                if (!c2576c.f10216e) {
                    ((boolean[]) this.f1112r)[0] = true;
                }
                file = c2576c.f10215d[0];
                ((C2577d) this.f1113s).f10222p.mkdirs();
            } catch (Throwable th) {
                throw th;
            }
        }
        return file;
    }

    /* JADX INFO: renamed from: k */
    public int[] m841k() {
        synchronized (this) {
            try {
                if (!this.f1110p) {
                    return null;
                }
                long[] jArr = (long[]) this.f1111q;
                int length = jArr.length;
                int i5 = 0;
                int i6 = 0;
                while (i5 < length) {
                    int i7 = i6 + 1;
                    int i8 = 1;
                    boolean z5 = jArr[i5] > 0;
                    boolean[] zArr = (boolean[]) this.f1112r;
                    if (z5 != zArr[i6]) {
                        int[] iArr = (int[]) this.f1113s;
                        if (!z5) {
                            i8 = 2;
                        }
                        iArr[i6] = i8;
                    } else {
                        ((int[]) this.f1113s)[i6] = 0;
                    }
                    zArr[i6] = z5;
                    i5++;
                    i6 = i7;
                }
                this.f1110p = false;
                return (int[]) ((int[]) this.f1113s).clone();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public C0786c m842l() {
        C0786c c0786c = (C0786c) this.f1113s;
        if (c0786c != null) {
            return c0786c;
        }
        int iM837f = 0;
        int iM837f2 = 0;
        for (int i5 = 0; i5 < 6; i5++) {
            iM837f2 = m837f(i5, 8, iM837f2);
        }
        int iM837f3 = m837f(8, 7, m837f(8, 8, m837f(7, 8, iM837f2)));
        for (int i6 = 5; i6 >= 0; i6--) {
            iM837f3 = m837f(8, i6, iM837f3);
        }
        int i7 = ((C3553b) this.f1111q).f14664q;
        int i8 = i7 - 7;
        for (int i9 = i7 - 1; i9 >= i8; i9--) {
            iM837f = m837f(8, i9, iM837f);
        }
        for (int i10 = i7 - 8; i10 < i7; i10++) {
            iM837f = m837f(i10, 8, iM837f);
        }
        C0786c c0786cM1837a = C0786c.m1837a(iM837f3, iM837f);
        if (c0786cM1837a == null) {
            c0786cM1837a = C0786c.m1837a(iM837f3 ^ 21522, iM837f ^ 21522);
        }
        this.f1113s = c0786cM1837a;
        if (c0786cM1837a != null) {
            return c0786cM1837a;
        }
        throw C3186e.m6485a();
    }

    /* JADX INFO: renamed from: m */
    public C0789f m843m() {
        C0789f c0789f = (C0789f) this.f1112r;
        if (c0789f != null) {
            return c0789f;
        }
        int i5 = ((C3553b) this.f1111q).f14664q;
        int i6 = (i5 - 17) / 4;
        if (i6 <= 6) {
            return C0789f.m1841c(i6);
        }
        int i7 = i5 - 11;
        int iM837f = 0;
        int iM837f2 = 0;
        for (int i8 = 5; i8 >= 0; i8--) {
            for (int i9 = i5 - 9; i9 >= i7; i9--) {
                iM837f2 = m837f(i9, i8, iM837f2);
            }
        }
        C0789f c0789fM1840b = C0789f.m1840b(iM837f2);
        if (c0789fM1840b != null && (c0789fM1840b.f3350a * 4) + 17 == i5) {
            this.f1112r = c0789fM1840b;
            return c0789fM1840b;
        }
        for (int i10 = 5; i10 >= 0; i10--) {
            for (int i11 = i5 - 9; i11 >= i7; i11--) {
                iM837f = m837f(i10, i11, iM837f);
            }
        }
        C0789f c0789fM1840b2 = C0789f.m1840b(iM837f);
        if (c0789fM1840b2 == null || (c0789fM1840b2.f3350a * 4) + 17 != i5) {
            throw C3186e.m6485a();
        }
        this.f1112r = c0789fM1840b2;
        return c0789fM1840b2;
    }

    /* JADX INFO: renamed from: n */
    public void m844n() {
        if (((C0786c) this.f1113s) == null) {
            return;
        }
        int i5 = AbstractC3499e.m7075c(8)[((C0786c) this.f1113s).f3334b];
        C3553b c3553b = (C3553b) this.f1111q;
        int i6 = c3553b.f14664q;
        for (int i7 = 0; i7 < i6; i7++) {
            for (int i8 = 0; i8 < i6; i8++) {
                if (AbstractC0785b.m1836a(i5, i7, i8)) {
                    c3553b.m7142a(i8, i7);
                }
            }
        }
    }

    public C0229s() {
        this.f1111q = new float[16];
        this.f1112r = new float[16];
        this.f1113s = new C1010f();
    }

    public C0229s(String str, boolean z5, C3234o c3234o) {
        AbstractC3132a.m6293g((z5 && TextUtils.isEmpty(str)) ? false : true);
        this.f1111q = c3234o;
        this.f1112r = str;
        this.f1110p = z5;
        this.f1113s = new HashMap();
    }

    public C0229s(Context context) {
        this.f1111q = context;
    }

    public C0229s(ComponentCallbacks2C1968c componentCallbacks2C1968c, List list, AbstractC2582a abstractC2582a) {
        this.f1111q = componentCallbacks2C1968c;
        this.f1112r = list;
        this.f1113s = abstractC2582a;
    }

    public C0229s(C0493i c0493i, C0225o c0225o) {
        this.f1113s = new C0228r(this);
        this.f1112r = c0493i;
        this.f1111q = c0225o;
    }

    public C0229s(int i5) {
        this.f1111q = new long[i5];
        this.f1112r = new boolean[i5];
        this.f1113s = new int[i5];
    }

    public C0229s(C2577d c2577d, C2576c c2576c) {
        this.f1113s = c2577d;
        this.f1111q = c2576c;
        this.f1112r = c2576c.f10216e ? null : new boolean[c2577d.f10228v];
    }

    public C0229s(Spatializer spatializer) {
        this.f1111q = spatializer;
        this.f1110p = spatializer.getImmersiveAudioLevel() != 0;
    }
}
