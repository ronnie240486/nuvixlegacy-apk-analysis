package p205i;

import android.content.Context;
import android.util.Log;
import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import org.json.JSONException;
import org.json.JSONObject;
import p000A.C0002c;
import p002A1.C0074V;
import p009B2.C0224n;
import p043H2.C0493i;
import p049I2.InterfaceC0528a;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p230m2.C2680h;
import p230m2.InterfaceC2674b;
import p231m3.C2749v;
import p233n.InterfaceC2776k;
import p233n.MenuC2778m;
import p239o.InterfaceC2934b1;
import p239o.InterfaceC2968n;
import p241o1.C3002a;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p242o2.RunnableC3024i;
import p248p0.C3066a;
import p248p0.C3067b;
import p250p2.C3087f;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;
import p256q2.C3164b;
import p267s2.C3273q;
import p290w1.AbstractC3491h;
import p290w1.C3490g;
import p293x0.InterfaceC3509i;
import p299y0.C3575j;
import p305z3.C3648a;
import p305z3.C3649b;
import p305z3.C3650c;

/* JADX INFO: renamed from: i.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2495L implements InterfaceC2776k, InterfaceC2968n, InterfaceC0528a, InterfaceC2674b, InterfaceC3011j, InterfaceC3509i {

    /* JADX INFO: renamed from: p */
    public final Object f9754p;

    public /* synthetic */ C2495L(Object obj) {
        this.f9754p = obj;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: a */
    public long mo1233a(long j, long j5) {
        return 0L;
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: b */
    public /* synthetic */ InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
        return AbstractC2567a.m5417a(this, bArr, i6);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: c */
    public long mo1234c(long j) {
        return 0L;
    }

    /* JADX INFO: renamed from: d */
    public void m5278d(int i5, String str) {
        try {
            ((JSONObject) this.f9754p).put(str, i5);
        } catch (JSONException unused) {
            throw new RuntimeException("Illegal JSON value " + str + ": " + i5);
        }
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: e */
    public long mo1236e(long j, long j5) {
        return j5;
    }

    /* JADX INFO: renamed from: f */
    public int m5279f(int[] iArr, int i5) {
        int[] iArr2;
        int[] iArr3;
        int iM7323c;
        int i6;
        C3648a c3648a = (C3648a) this.f9754p;
        if (iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        int length = iArr.length;
        if (length <= 1 || iArr[0] != 0) {
            iArr2 = iArr;
        } else {
            int i7 = 1;
            while (i7 < length && iArr[i7] == 0) {
                i7++;
            }
            if (i7 == length) {
                iArr2 = new int[]{0};
            } else {
                int i8 = length - i7;
                int[] iArr4 = new int[i8];
                System.arraycopy(iArr, i7, iArr4, 0, i8);
                iArr2 = iArr4;
            }
        }
        int[] iArr5 = new int[i5];
        boolean z5 = true;
        for (int i9 = 0; i9 < i5; i9++) {
            int i10 = c3648a.f15164a[c3648a.f15170g + i9];
            if (i10 == 0) {
                i6 = iArr2[iArr2.length - 1];
            } else {
                if (i10 == 1) {
                    iM7323c = 0;
                    for (int i11 : iArr2) {
                        C3648a c3648a2 = C3648a.f15156h;
                        iM7323c ^= i11;
                    }
                } else {
                    iM7323c = iArr2[0];
                    int length2 = iArr2.length;
                    for (int i12 = 1; i12 < length2; i12++) {
                        iM7323c = c3648a.m7323c(i10, iM7323c) ^ iArr2[i12];
                    }
                }
                i6 = iM7323c;
            }
            iArr5[(i5 - 1) - i9] = i6;
            if (i6 != 0) {
                z5 = false;
            }
        }
        if (z5) {
            return 0;
        }
        C3649b c3649b = new C3649b(c3648a, iArr5);
        C3649b c3649bM7321a = c3648a.m7321a(i5, 1);
        C3649b c3649b2 = c3648a.f15166c;
        if (c3649bM7321a.m7327d() >= c3649b.m7327d()) {
            c3649bM7321a = c3649b;
            c3649b = c3649bM7321a;
        }
        C3649b c3649b3 = c3648a.f15167d;
        C3649b c3649b4 = c3649bM7321a;
        C3649b c3649bM7324a = c3649b;
        C3649b c3649b5 = c3649b4;
        C3649b c3649b6 = c3649b2;
        while (c3649b5.m7327d() * 2 >= i5) {
            if (c3649b5.m7328e()) {
                throw new C3650c("r_{i-1} was zero");
            }
            int iM7322b = c3648a.m7322b(c3649b5.m7326c(c3649b5.m7327d()));
            C3649b c3649bM7324a2 = c3649b2;
            while (c3649bM7324a.m7327d() >= c3649b5.m7327d() && !c3649bM7324a.m7328e()) {
                int iM7327d = c3649bM7324a.m7327d() - c3649b5.m7327d();
                int iM7323c2 = c3648a.m7323c(c3649bM7324a.m7326c(c3649bM7324a.m7327d()), iM7322b);
                c3649bM7324a2 = c3649bM7324a2.m7324a(c3648a.m7321a(iM7327d, iM7323c2));
                c3649bM7324a = c3649bM7324a.m7324a(c3649b5.m7331h(iM7327d, iM7323c2));
            }
            C3649b c3649bM7324a3 = c3649bM7324a2.m7330g(c3649b3).m7324a(c3649b6);
            if (c3649bM7324a.m7327d() >= c3649b5.m7327d()) {
                throw new IllegalStateException("Division algorithm failed to reduce polynomial? r: " + c3649bM7324a + ", rLast: " + c3649b5);
            }
            C3649b c3649b7 = c3649bM7324a;
            c3649bM7324a = c3649b5;
            c3649b5 = c3649b7;
            c3649b6 = c3649b3;
            c3649b3 = c3649bM7324a3;
        }
        int iM7326c = c3649b3.m7326c(0);
        if (iM7326c == 0) {
            throw new C3650c("sigmaTilde(0) was zero");
        }
        int iM7322b2 = c3648a.m7322b(iM7326c);
        C3649b[] c3649bArr = {c3649b3.m7329f(iM7322b2), c3649b5.m7329f(iM7322b2)};
        C3649b c3649b8 = c3649bArr[0];
        C3649b c3649b9 = c3649bArr[1];
        int iM7327d2 = c3649b8.m7327d();
        if (iM7327d2 == 1) {
            iArr3 = new int[]{c3649b8.m7326c(1)};
        } else {
            int[] iArr6 = new int[iM7327d2];
            int i13 = 0;
            for (int i14 = 1; i14 < c3648a.f15168e && i13 < iM7327d2; i14++) {
                if (c3649b8.m7325b(i14) == 0) {
                    iArr6[i13] = c3648a.m7322b(i14);
                    i13++;
                }
            }
            if (i13 != iM7327d2) {
                throw new C3650c("Error locator degree does not match number of roots");
            }
            iArr3 = iArr6;
        }
        int length3 = iArr3.length;
        int[] iArr7 = new int[length3];
        for (int i15 = 0; i15 < length3; i15++) {
            int iM7322b3 = c3648a.m7322b(iArr3[i15]);
            int iM7323c3 = 1;
            for (int i16 = 0; i16 < length3; i16++) {
                if (i15 != i16) {
                    int iM7323c4 = c3648a.m7323c(iArr3[i16], iM7322b3);
                    iM7323c3 = c3648a.m7323c(iM7323c3, (iM7323c4 & 1) == 0 ? iM7323c4 | 1 : iM7323c4 & (-2));
                }
            }
            int iM7323c5 = c3648a.m7323c(c3649b9.m7325b(iM7322b3), c3648a.m7322b(iM7323c3));
            iArr7[i15] = iM7323c5;
            if (c3648a.f15170g != 0) {
                iArr7[i15] = c3648a.m7323c(iM7323c5, iM7322b3);
            }
        }
        for (int i17 = 0; i17 < iArr3.length; i17++) {
            int length4 = iArr.length - 1;
            int i18 = iArr3[i17];
            if (i18 == 0) {
                throw new IllegalArgumentException();
            }
            int i19 = length4 - c3648a.f15165b[i18];
            if (i19 < 0) {
                throw new C3650c("Bad error location");
            }
            iArr[i19] = iArr[i19] ^ iArr7[i17];
        }
        return iArr3.length;
    }

    /* JADX INFO: renamed from: g */
    public C3164b m5280g() {
        C3164b c3164b;
        synchronized (((ArrayDeque) this.f9754p)) {
            c3164b = (C3164b) ((ArrayDeque) this.f9754p).poll();
        }
        return c3164b == null ? new C3164b() : c3164b;
    }

    @Override // p230m2.InterfaceC2674b
    /* JADX INFO: renamed from: h */
    public boolean mo4227h(Object obj, File file, C2680h c2680h) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        C3087f c3087f = (C3087f) this.f9754p;
        byte[] bArr = (byte[]) c3087f.m6238d(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i5 = inputStream.read(bArr);
                        if (i5 == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i5);
                    } catch (IOException e6) {
                        e = e6;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        c3087f.m6242h(bArr);
                        return false;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        c3087f.m6242h(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                c3087f.m6242h(bArr);
                return true;
            } catch (IOException e7) {
                e = e7;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: i */
    public void m5281i(C3164b c3164b) {
        synchronized (((ArrayDeque) this.f9754p)) {
            try {
                if (((ArrayDeque) this.f9754p).size() < 10) {
                    ((ArrayDeque) this.f9754p).offer(c3164b);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: k */
    public long mo1238k(long j, long j5) {
        return 0L;
    }

    @Override // p049I2.InterfaceC0528a
    /* JADX INFO: renamed from: l */
    public Object mo1418l() {
        C0074V c0074v = (C0074V) this.f9754p;
        return new RunnableC3024i((C0493i) c0074v.f458q, (C0002c) c0074v.f459r);
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: n */
    public long mo1240n(long j, long j5) {
        return -9223372036854775807L;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: o */
    public C3575j mo1241o(long j) {
        return (C3575j) this.f9754p;
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: p */
    public boolean mo4912p(MenuC2778m menuC2778m, MenuItem menuItem) {
        boolean zOnMenuItemSelected;
        InterfaceC2968n interfaceC2968n = ((ActionMenuView) this.f9754p).f5742P;
        if (interfaceC2968n != null) {
            Toolbar toolbar = (Toolbar) ((C2495L) interfaceC2968n).f9754p;
            if (toolbar.f5786V.m2228a(menuItem)) {
                zOnMenuItemSelected = true;
            } else {
                InterfaceC2934b1 interfaceC2934b1 = toolbar.f5788a0;
                zOnMenuItemSelected = interfaceC2934b1 != null ? ((C2490G) interfaceC2934b1).f9737a.f9739b.onMenuItemSelected(0, menuItem) : false;
            }
            if (zOnMenuItemSelected) {
                return true;
            }
        }
        return false;
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: q */
    public void mo4913q(MenuC2778m menuC2778m) {
        InterfaceC2776k interfaceC2776k = ((ActionMenuView) this.f9754p).f5737K;
        if (interfaceC2776k != null) {
            interfaceC2776k.mo4913q(menuC2778m);
        }
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: r */
    public boolean mo1244r() {
        return true;
    }

    @Override // p241o1.InterfaceC3011j
    public /* synthetic */ void reset() {
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: t */
    public long mo1245t() {
        return 0L;
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: v */
    public long mo1246v(long j) {
        return 1L;
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: w */
    public void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        C3067b c3067bM6205a;
        C3147p c3147p = (C3147p) this.f9754p;
        c3147p.m6368F(i5 + i6, bArr);
        c3147p.m6370H(i5);
        ArrayList arrayList = new ArrayList();
        while (c3147p.m6372a() > 0) {
            AbstractC3132a.m6292f("Incomplete Mp4Webvtt Top Level box header found.", c3147p.m6372a() >= 8);
            int iM6379h = c3147p.m6379h();
            if (c3147p.m6379h() == 1987343459) {
                int i7 = iM6379h - 8;
                CharSequence charSequenceM7022f = null;
                C3066a c3066aM7016a = null;
                while (i7 > 0) {
                    AbstractC3132a.m6292f("Incomplete vtt cue box header found.", i7 >= 8);
                    int iM6379h2 = c3147p.m6379h();
                    int iM6379h3 = c3147p.m6379h();
                    int i8 = iM6379h2 - 8;
                    byte[] bArr2 = c3147p.f12684a;
                    int i9 = c3147p.f12685b;
                    int i10 = AbstractC3154w.f12698a;
                    String str = new String(bArr2, i9, i8, AbstractC2640d.f10583c);
                    c3147p.m6371I(i8);
                    i7 = (i7 - 8) - i8;
                    if (iM6379h3 == 1937011815) {
                        C3490g c3490g = new C3490g();
                        AbstractC3491h.m7021e(str, c3490g);
                        c3066aM7016a = c3490g.m7016a();
                    } else if (iM6379h3 == 1885436268) {
                        charSequenceM7022f = AbstractC3491h.m7022f(Collections.EMPTY_LIST, null, str.trim());
                    }
                }
                if (charSequenceM7022f == null) {
                    charSequenceM7022f = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                if (c3066aM7016a != null) {
                    c3066aM7016a.f12374a = charSequenceM7022f;
                    c3067bM6205a = c3066aM7016a.m6205a();
                } else {
                    Pattern pattern = AbstractC3491h.f14145a;
                    C3490g c3490g2 = new C3490g();
                    c3490g2.f14136c = charSequenceM7022f;
                    c3067bM6205a = c3490g2.m7016a().m6205a();
                }
                arrayList.add(c3067bM6205a);
            } else {
                c3147p.m6371I(iM6379h - 8);
            }
        }
        interfaceC3134c.accept(new C3002a(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // p293x0.InterfaceC3509i
    /* JADX INFO: renamed from: y */
    public long mo1248y(long j, long j5) {
        return 1L;
    }

    public C2495L(Context context) {
        this.f9754p = new C0224n(context, false);
    }

    public C2495L(int i5) {
        switch (i5) {
            case 7:
                this.f9754p = new HashMap();
                new HashMap();
                return;
            case 8:
                this.f9754p = new ArrayDeque();
                return;
            case 9:
            case 11:
            case 12:
            default:
                this.f9754p = C2749v.m5723a();
                return;
            case 10:
                this.f9754p = new C3273q(500L);
                return;
            case 13:
                this.f9754p = new C3147p();
                return;
            case 14:
                JSONObject jSONObject = new JSONObject();
                this.f9754p = jSONObject;
                m5278d(0, "autoplay");
                m5278d(0, "mute");
                m5278d(0, "controls");
                m5278d(1, "enablejsapi");
                m5278d(0, "fs");
                try {
                    jSONObject.put("origin", "https://www.youtube.com");
                    m5278d(0, "rel");
                    m5278d(0, "showinfo");
                    m5278d(3, "iv_load_policy");
                    m5278d(1, "modestbranding");
                    m5278d(0, "cc_load_policy");
                    return;
                } catch (JSONException unused) {
                    throw new RuntimeException("Illegal JSON value origin: https://www.youtube.com");
                }
        }
    }
}
