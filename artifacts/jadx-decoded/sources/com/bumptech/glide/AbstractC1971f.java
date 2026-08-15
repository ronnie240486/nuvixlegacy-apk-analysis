package com.bumptech.glide;

import android.app.Dialog;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.text.InputFilter;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.leanback.transition.InterfaceC1605e;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.bumptech.glide.load.data.C1984g;
import com.bumptech.glide.load.data.C1989l;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.zip.Inflater;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p003A2.C0131a;
import p003A2.C0132b;
import p003A2.C0136f;
import p003A2.InterfaceC0133c;
import p019D2.C0314b;
import p046I.AbstractC0517l;
import p094Q1.AbstractC0868B;
import p097Q4.AbstractC0919e;
import p099R0.C1009e;
import p099R0.C1010f;
import p105S0.C1091H;
import p106S1.AbstractC1119a;
import p120U4.C1232a;
import p120U4.C1234c;
import p138X4.AbstractC1358d;
import p182e2.C2272c;
import p205i.C2495L;
import p215j4.AbstractC2582a;
import p219k2.C2602d;
import p221k4.AbstractC2604a;
import p225l2.C2635b;
import p227m.C2652d;
import p230m2.InterfaceC2682j;
import p230m2.InterfaceC2683k;
import p234n0.AbstractC2807P;
import p241o1.C3002a;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p250p2.C3087f;
import p250p2.InterfaceC3082a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;
import p267s2.C3250A;
import p267s2.C3252C;
import p267s2.C3254E;
import p267s2.C3257a;
import p267s2.C3259c;
import p267s2.C3262f;
import p267s2.C3263g;
import p267s2.C3265i;
import p267s2.C3266j;
import p267s2.InterfaceC3277u;
import p273t2.C3300b;
import p273t2.C3303e;
import p282v.C3383b;
import p285v2.C3398B;
import p285v2.C3402F;
import p285v2.C3403a;
import p285v2.C3404b;
import p285v2.C3405c;
import p285v2.C3408f;
import p285v2.C3409g;
import p285v2.C3415m;
import p285v2.C3418p;
import p285v2.C3422t;
import p294x1.C3544v;
import p295x2.C3549a;
import p295x2.C3551c;
import p304z2.C3640a;
import p304z2.C3641b;
import p304z2.C3647h;

/* JADX INFO: renamed from: com.bumptech.glide.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1971f implements InterfaceC1605e {

    /* JADX INFO: renamed from: a */
    public static Boolean f7746a = null;

    /* JADX INFO: renamed from: b */
    public static boolean f7747b = true;

    /* JADX INFO: renamed from: c */
    public static Dialog f7748c = null;

    /* JADX INFO: renamed from: d */
    public static String f7749d = "filmes";

    /* JADX INFO: renamed from: e */
    public static volatile boolean f7750e = true;

    /* JADX INFO: renamed from: D */
    public static void m4439D(InterfaceC3005d interfaceC3005d, int i5, InterfaceC3134c interfaceC3134c) {
        long jMo3195g = interfaceC3005d.mo3195g(i5);
        List listMo3196k = interfaceC3005d.mo3196k(jMo3195g);
        if (listMo3196k.isEmpty()) {
            return;
        }
        if (i5 == interfaceC3005d.mo3197o() - 1) {
            throw new IllegalStateException();
        }
        long jMo3195g2 = interfaceC3005d.mo3195g(i5 + 1) - interfaceC3005d.mo3195g(i5);
        if (jMo3195g2 > 0) {
            interfaceC3134c.accept(new C3002a(listMo3196k, jMo3195g, jMo3195g2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0065  */
    /* JADX INFO: renamed from: E */
    public static ArrayList m4440E(C3147p c3147p) {
        char c6;
        ArrayList arrayList;
        boolean z5;
        int i5;
        Object c1009e;
        C3147p c3147p2 = c3147p;
        ArrayList arrayList2 = null;
        arrayList2 = null;
        arrayList2 = null;
        if (c3147p2.m6393v() == 0) {
            char c7 = 7;
            c3147p2.m6371I(7);
            int iM6379h = c3147p2.m6379h();
            boolean z6 = true;
            if (iM6379h == 1684433976) {
                C3147p c3147p3 = new C3147p();
                Inflater inflater = new Inflater(true);
                try {
                    if (!AbstractC3154w.m6422I(c3147p2, c3147p3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    c3147p2 = c3147p3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iM6379h == 1918990112) {
            }
            ArrayList arrayList3 = new ArrayList();
            int i6 = c3147p2.f12685b;
            int i7 = c3147p2.f12686c;
            while (i6 < i7) {
                int iM6379h2 = c3147p2.m6379h() + i6;
                if (iM6379h2 > i6 && iM6379h2 <= i7) {
                    if (c3147p2.m6379h() == 1835365224) {
                        int iM6379h3 = c3147p2.m6379h();
                        if (iM6379h3 > 10000) {
                            c6 = c7;
                            ArrayList arrayList4 = arrayList2;
                            arrayList = arrayList4;
                            z5 = z6;
                            i5 = i7;
                            c1009e = arrayList4;
                        } else {
                            float[] fArr = new float[iM6379h3];
                            for (int i8 = 0; i8 < iM6379h3; i8++) {
                                fArr[i8] = Float.intBitsToFloat(c3147p2.m6379h());
                            }
                            int iM6379h4 = c3147p2.m6379h();
                            if (iM6379h4 > 32000) {
                                c6 = c7;
                                ArrayList arrayList5 = arrayList2;
                                arrayList = arrayList5;
                                z5 = z6;
                                i5 = i7;
                                c1009e = arrayList5;
                            } else {
                                double dLog = Math.log(2.0d);
                                c6 = c7;
                                ArrayList arrayList6 = arrayList2;
                                int iCeil = (int) Math.ceil(Math.log(((double) iM6379h3) * 2.0d) / dLog);
                                z5 = z6;
                                byte[] bArr = c3147p2.f12684a;
                                C1091H c1091h = new C1091H(bArr.length, bArr);
                                c1091h.m2403p(c3147p2.f12685b * 8);
                                float[] fArr2 = new float[iM6379h4 * 5];
                                int i9 = 5;
                                int[] iArr = new int[5];
                                ArrayList arrayList7 = arrayList6;
                                int i10 = 0;
                                int i11 = 0;
                                while (true) {
                                    if (i10 < iM6379h4) {
                                        int i12 = 0;
                                        while (true) {
                                            if (i12 < i9) {
                                                int i13 = iArr[i12];
                                                int iM2396i = c1091h.m2396i(iCeil);
                                                int i14 = ((iM2396i >> 1) ^ (-(iM2396i & 1))) + i13;
                                                if (i14 < iM6379h3 && i14 >= 0) {
                                                    fArr2[i11] = fArr[i14];
                                                    iArr[i12] = i14;
                                                    i12++;
                                                    i11++;
                                                    i9 = 5;
                                                }
                                            } else {
                                                i10++;
                                                i9 = 5;
                                            }
                                        }
                                    } else {
                                        c1091h.m2403p((c1091h.m2394g() + 7) & (-8));
                                        int i15 = 32;
                                        int iM2396i2 = c1091h.m2396i(32);
                                        C1010f[] c1010fArr = new C1010f[iM2396i2];
                                        int i16 = 0;
                                        while (true) {
                                            if (i16 < iM2396i2) {
                                                int iM2396i3 = c1091h.m2396i(8);
                                                int iM2396i4 = c1091h.m2396i(8);
                                                int iM2396i5 = c1091h.m2396i(i15);
                                                if (iM2396i5 <= 128000) {
                                                    int i17 = iM2396i2;
                                                    float[] fArr3 = fArr2;
                                                    int iCeil2 = (int) Math.ceil(Math.log(((double) iM6379h4) * 2.0d) / dLog);
                                                    float[] fArr4 = new float[iM2396i5 * 3];
                                                    float[] fArr5 = new float[iM2396i5 * 2];
                                                    i5 = i7;
                                                    int i18 = 0;
                                                    int i19 = 0;
                                                    while (true) {
                                                        if (i18 < iM2396i5) {
                                                            int iM2396i6 = c1091h.m2396i(iCeil2);
                                                            C1091H c1091h2 = c1091h;
                                                            int i20 = ((iM2396i6 >> 1) ^ (-(iM2396i6 & 1))) + i19;
                                                            if (i20 >= 0 && i20 < iM6379h4) {
                                                                int i21 = i18 * 3;
                                                                int i22 = i20 * 5;
                                                                fArr4[i21] = fArr3[i22];
                                                                fArr4[i21 + 1] = fArr3[i22 + 1];
                                                                fArr4[i21 + 2] = fArr3[i22 + 2];
                                                                int i23 = i18 * 2;
                                                                fArr5[i23] = fArr3[i22 + 3];
                                                                fArr5[i23 + 1] = fArr3[i22 + 4];
                                                                i18++;
                                                                i19 = i20;
                                                                c1091h = c1091h2;
                                                            }
                                                        } else {
                                                            c1010fArr[i16] = new C1010f(iM2396i3, fArr4, fArr5, iM2396i4);
                                                            i16++;
                                                            iM2396i2 = i17;
                                                            fArr2 = fArr3;
                                                            i7 = i5;
                                                            c1091h = c1091h;
                                                            i15 = 32;
                                                        }
                                                    }
                                                }
                                                c1009e = arrayList7;
                                                arrayList = arrayList7;
                                            } else {
                                                i5 = i7;
                                                c1009e = new C1009e(c1010fArr);
                                                arrayList = arrayList7;
                                            }
                                        }
                                    }
                                    i5 = i7;
                                    c1009e = arrayList7;
                                    arrayList = arrayList7;
                                }
                            }
                        }
                        if (c1009e == null) {
                            return arrayList;
                        }
                        arrayList3.add(c1009e);
                    } else {
                        c6 = c7;
                        arrayList = arrayList2;
                        z5 = z6;
                        i5 = i7;
                    }
                    c3147p2.m6370H(iM6379h2);
                    i6 = iM6379h2;
                    c7 = c6;
                    z6 = z5;
                    arrayList2 = arrayList;
                    i7 = i5;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: H */
    public static C1232a m4441H(C1234c c1234c, int i5) {
        AbstractC0919e.m2108f(c1234c, "<this>");
        boolean z5 = i5 > 0;
        Integer numValueOf = Integer.valueOf(i5);
        if (!z5) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i6 = c1234c.f4622p;
        int i7 = c1234c.f4623q;
        if (c1234c.f4624r <= 0) {
            i5 = -i5;
        }
        return new C1232a(i6, i7, i5);
    }

    /* JADX INFO: renamed from: I */
    public static void m4442I(ViewGroup viewGroup, boolean z5) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0868B.m1970b(viewGroup, z5);
        } else if (f7747b) {
            try {
                AbstractC0868B.m1970b(viewGroup, z5);
            } catch (NoSuchMethodError unused) {
                f7747b = false;
            }
        }
    }

    /* JADX INFO: renamed from: J */
    public static String m4443J(int i5) {
        Object[] objArr = {Integer.valueOf(Color.red(i5)), Integer.valueOf(Color.green(i5)), Integer.valueOf(Color.blue(i5)), Double.valueOf(((double) Color.alpha(i5)) / 255.0d)};
        int i6 = AbstractC3154w.f12698a;
        return String.format(Locale.US, "rgba(%d,%d,%d,%.3f)", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0052  */
    /* JADX INFO: renamed from: K */
    public static void m4444K(InterfaceC3005d interfaceC3005d, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        int iMo3194d;
        boolean z5;
        long j = c3010i.f12172a;
        if (j == -9223372036854775807L) {
            iMo3194d = 0;
        } else {
            iMo3194d = interfaceC3005d.mo3194d(j);
            if (iMo3194d == -1) {
                iMo3194d = interfaceC3005d.mo3197o();
            } else if (iMo3194d > 0 && interfaceC3005d.mo3195g(iMo3194d - 1) == j) {
                iMo3194d--;
            }
        }
        if (j != -9223372036854775807L) {
            List listMo3196k = interfaceC3005d.mo3196k(j);
            long jMo3195g = interfaceC3005d.mo3195g(iMo3194d);
            if (listMo3196k.isEmpty() || iMo3194d >= interfaceC3005d.mo3197o()) {
                z5 = false;
            } else {
                long j5 = c3010i.f12172a;
                if (j5 < jMo3195g) {
                    interfaceC3134c.accept(new C3002a(listMo3196k, j5, jMo3195g - j5));
                    z5 = true;
                } else {
                    z5 = false;
                }
            }
        } else {
            z5 = false;
        }
        for (int i5 = iMo3194d; i5 < interfaceC3005d.mo3197o(); i5++) {
            m4439D(interfaceC3005d, i5, interfaceC3134c);
        }
        if (c3010i.f12173b) {
            if (z5) {
                iMo3194d--;
            }
            for (int i6 = 0; i6 < iMo3194d; i6++) {
                m4439D(interfaceC3005d, i6, interfaceC3134c);
            }
            if (z5) {
                interfaceC3134c.accept(new C3002a(interfaceC3005d.mo3196k(j), interfaceC3005d.mo3195g(iMo3194d), j - interfaceC3005d.mo3195g(iMo3194d)));
            }
        }
    }

    /* JADX INFO: renamed from: L */
    public static String m4445L(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'A' && cCharAt <= 'Z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c6 = charArray[i5];
                    if (c6 >= 'A' && c6 <= 'Z') {
                        charArray[i5] = (char) (c6 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    /* JADX INFO: renamed from: M */
    public static String m4446M(String str) {
        int length = str.length();
        int i5 = 0;
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt >= 'a' && cCharAt <= 'z') {
                char[] charArray = str.toCharArray();
                while (i5 < length) {
                    char c6 = charArray[i5];
                    if (c6 >= 'a' && c6 <= 'z') {
                        charArray[i5] = (char) (c6 ^ ' ');
                    }
                    i5++;
                }
                return String.valueOf(charArray);
            }
            i5++;
        }
        return str;
    }

    /* JADX INFO: renamed from: O */
    public static C1234c m4447O(int i5, int i6) {
        if (i6 > Integer.MIN_VALUE) {
            return new C1234c(i5, i6 - 1, 1);
        }
        C1234c c1234c = C1234c.f4629s;
        return C1234c.f4629s;
    }

    /* JADX INFO: renamed from: d */
    public static float m4448d(float f6) {
        return f6 <= 0.04045f ? f6 / 12.92f : (float) Math.pow((f6 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    /* JADX INFO: renamed from: e */
    public static float m4449e(float f6) {
        return f6 <= 0.0031308f ? f6 * 12.92f : (float) ((Math.pow(f6, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    /* JADX INFO: renamed from: f */
    public static String m4450f(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (byte b : bArr) {
            sb.append(String.format("%02x", Byte.valueOf(b)));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: i */
    public static final void m4451i(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                AbstractC1119a.m2463a(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m4452j(InterfaceC3227h interfaceC3227h) {
        if (interfaceC3227h != null) {
            try {
                interfaceC3227h.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: k */
    public static long[] m4453k(Serializable serializable) {
        if (!(serializable instanceof int[])) {
            if (serializable instanceof long[]) {
                return (long[]) serializable;
            }
            return null;
        }
        int[] iArr = (int[]) serializable;
        long[] jArr = new long[iArr.length];
        for (int i5 = 0; i5 < iArr.length; i5++) {
            jArr[i5] = iArr[i5];
        }
        return jArr;
    }

    /* JADX INFO: renamed from: l */
    public static C1993n m4454l(ComponentCallbacks2C1968c componentCallbacks2C1968c, List list, AbstractC2582a abstractC2582a) {
        InterfaceC2682j c3403a;
        InterfaceC2682j c3409g;
        Class cls;
        InterfaceC3082a interfaceC3082a = componentCallbacks2C1968c.f7732p;
        C3087f c3087f = componentCallbacks2C1968c.f7735s;
        C1975j c1975j = componentCallbacks2C1968c.f7734r;
        Context applicationContext = c1975j.getApplicationContext();
        C2272c c2272c = c1975j.f7792h;
        C1993n c1993n = new C1993n();
        C3415m c3415m = new C3415m();
        C0314b c0314b = c1993n.f7837g;
        synchronized (c0314b) {
            c0314b.f1596a.add(c3415m);
        }
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 27) {
            c1993n.m4559k(new C3422t());
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListM4554f = c1993n.m4554f();
        C3640a c3640a = new C3640a(applicationContext, arrayListM4554f, interfaceC3082a, c3087f);
        InterfaceC2682j c3402f = new C3402F(interfaceC3082a, new C3383b(5));
        C3418p c3418p = new C3418p(c1993n.m4554f(), resources.getDisplayMetrics(), interfaceC3082a, c3087f);
        if (i5 < 28 || !((Map) c2272c.f8956q).containsKey(AbstractC1970e.class)) {
            InterfaceC2682j c3408f = new C3408f(c3418p, 0);
            c3403a = new C3403a(c3418p, 2, c3087f);
            c3409g = c3408f;
        } else {
            InterfaceC2682j c3409g2 = new C3409g(1);
            c3409g = new C3409g(0);
            c3403a = c3409g2;
        }
        if (i5 >= 28) {
            c1993n.m4552d("Animation", InputStream.class, Drawable.class, new C3549a(new C3544v(arrayListM4554f, c3087f), 1));
            c1993n.m4552d("Animation", ByteBuffer.class, Drawable.class, new C3549a(new C3544v(arrayListM4554f, c3087f), 0));
        }
        InterfaceC2682j c3551c = new C3551c(applicationContext);
        InterfaceC2683k c3404b = new C3404b(c3087f);
        InterfaceC0133c c0131a = new C0131a(0);
        InterfaceC0133c c0136f = new C0136f(1);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        c1993n.m4550b(ByteBuffer.class, new C3259c(2));
        c1993n.m4550b(InputStream.class, new C2495L(c3087f));
        c1993n.m4552d("Bitmap", ByteBuffer.class, Bitmap.class, c3409g);
        c1993n.m4552d("Bitmap", InputStream.class, Bitmap.class, c3403a);
        String str = Build.FINGERPRINT;
        if ("robolectric".equals(str)) {
            cls = ParcelFileDescriptor.class;
        } else {
            InterfaceC2682j c3408f2 = new C3408f(c3418p, 1);
            cls = ParcelFileDescriptor.class;
            c1993n.m4552d("Bitmap", cls, Bitmap.class, c3408f2);
        }
        c1993n.m4552d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new C3402F(interfaceC3082a, new C3383b(2)));
        c1993n.m4552d("Bitmap", cls, Bitmap.class, c3402f);
        InterfaceC3277u interfaceC3277u = C3252C.f13061b;
        c1993n.m4549a(Bitmap.class, Bitmap.class, interfaceC3277u);
        c1993n.m4552d("Bitmap", Bitmap.class, Bitmap.class, new C3398B(0));
        c1993n.m4551c(Bitmap.class, c3404b);
        c1993n.m4552d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new C3403a(resources, c3409g));
        c1993n.m4552d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new C3403a(resources, c3403a));
        c1993n.m4552d("BitmapDrawable", cls, BitmapDrawable.class, new C3403a(resources, c3402f));
        c1993n.m4551c(BitmapDrawable.class, new C1799z(interfaceC3082a, 25, c3404b));
        c1993n.m4552d("Animation", InputStream.class, C3641b.class, new C3647h(arrayListM4554f, c3640a, c3087f));
        c1993n.m4552d("Animation", ByteBuffer.class, C3641b.class, c3640a);
        c1993n.m4551c(C3641b.class, new C3383b(10));
        c1993n.m4549a(C2602d.class, C2602d.class, interfaceC3277u);
        c1993n.m4552d("Bitmap", C2602d.class, Bitmap.class, new C3405c(interfaceC3082a));
        c1993n.m4552d("legacy_append", Uri.class, Drawable.class, c3551c);
        c1993n.m4552d("legacy_append", Uri.class, Bitmap.class, new C3403a(c3551c, 1, interfaceC3082a));
        c1993n.m4557i(new C1984g(2));
        c1993n.m4549a(File.class, ByteBuffer.class, new C3252C(3));
        c1993n.m4549a(File.class, InputStream.class, new C3265i(new C3259c(5)));
        c1993n.m4552d("legacy_append", File.class, File.class, new C3398B(2));
        c1993n.m4549a(File.class, cls, new C3265i(new C3259c(4)));
        c1993n.m4549a(File.class, File.class, interfaceC3277u);
        c1993n.m4557i(new C1989l(c3087f));
        if (!"robolectric".equals(str)) {
            c1993n.m4557i(new C1984g(1));
        }
        InterfaceC3277u c3263g = new C3263g(applicationContext, 2);
        InterfaceC3277u c3263g2 = new C3263g(applicationContext, 0);
        InterfaceC3277u c3263g3 = new C3263g(applicationContext, 1);
        Class cls2 = Integer.TYPE;
        c1993n.m4549a(cls2, InputStream.class, c3263g);
        c1993n.m4549a(Integer.class, InputStream.class, c3263g);
        c1993n.m4549a(cls2, AssetFileDescriptor.class, c3263g2);
        c1993n.m4549a(Integer.class, AssetFileDescriptor.class, c3263g2);
        c1993n.m4549a(cls2, Drawable.class, c3263g3);
        c1993n.m4549a(Integer.class, Drawable.class, c3263g3);
        c1993n.m4549a(Uri.class, InputStream.class, new C3263g(applicationContext, 5));
        c1993n.m4549a(Uri.class, AssetFileDescriptor.class, new C3263g(applicationContext, 4));
        InterfaceC3277u c3250a = new C3250A(resources, 2);
        InterfaceC3277u c3250a2 = new C3250A(resources, 0);
        InterfaceC3277u c3250a3 = new C3250A(resources, 1);
        c1993n.m4549a(Integer.class, Uri.class, c3250a);
        c1993n.m4549a(cls2, Uri.class, c3250a);
        c1993n.m4549a(Integer.class, AssetFileDescriptor.class, c3250a2);
        c1993n.m4549a(cls2, AssetFileDescriptor.class, c3250a2);
        c1993n.m4549a(Integer.class, InputStream.class, c3250a3);
        c1993n.m4549a(cls2, InputStream.class, c3250a3);
        c1993n.m4549a(String.class, InputStream.class, new C3262f(0));
        c1993n.m4549a(Uri.class, InputStream.class, new C3262f(0));
        c1993n.m4549a(String.class, InputStream.class, new C3252C(6));
        c1993n.m4549a(String.class, cls, new C3252C(5));
        c1993n.m4549a(String.class, AssetFileDescriptor.class, new C3252C(4));
        c1993n.m4549a(Uri.class, InputStream.class, new C3257a(applicationContext.getAssets(), 1));
        c1993n.m4549a(Uri.class, AssetFileDescriptor.class, new C3257a(applicationContext.getAssets(), 0));
        c1993n.m4549a(Uri.class, InputStream.class, new C3263g(applicationContext, 6));
        c1993n.m4549a(Uri.class, InputStream.class, new C3263g(applicationContext, 7));
        if (i5 >= 29) {
            c1993n.m4549a(Uri.class, InputStream.class, new C3300b(applicationContext, InputStream.class));
            c1993n.m4549a(Uri.class, cls, new C3300b(applicationContext, cls));
        }
        boolean zContainsKey = ((Map) c2272c.f8956q).containsKey(AbstractC1973h.class);
        c1993n.m4549a(Uri.class, InputStream.class, new C3254E(contentResolver, zContainsKey, 2));
        c1993n.m4549a(Uri.class, cls, new C3254E(contentResolver, zContainsKey, 1));
        c1993n.m4549a(Uri.class, AssetFileDescriptor.class, new C3254E(contentResolver, zContainsKey, 0));
        c1993n.m4549a(Uri.class, InputStream.class, new C3252C(7));
        c1993n.m4549a(URL.class, InputStream.class, new C3303e());
        c1993n.m4549a(Uri.class, File.class, new C3263g(applicationContext, 3));
        c1993n.m4549a(C3266j.class, InputStream.class, new C3262f(1));
        c1993n.m4549a(byte[].class, ByteBuffer.class, new C3252C(1));
        c1993n.m4549a(byte[].class, InputStream.class, new C3252C(2));
        c1993n.m4549a(Uri.class, Uri.class, interfaceC3277u);
        c1993n.m4549a(Drawable.class, Drawable.class, interfaceC3277u);
        c1993n.m4552d("legacy_append", Drawable.class, Drawable.class, new C3398B(1));
        c1993n.m4558j(Bitmap.class, BitmapDrawable.class, new C0132b(resources, 0));
        c1993n.m4558j(Bitmap.class, byte[].class, c0131a);
        c1993n.m4558j(Drawable.class, byte[].class, new C0002c(interfaceC3082a, c0131a, c0136f, 2));
        c1993n.m4558j(C3641b.class, byte[].class, c0136f);
        InterfaceC2682j c3402f2 = new C3402F(interfaceC3082a, new C3383b(3));
        c1993n.m4552d("legacy_append", ByteBuffer.class, Bitmap.class, c3402f2);
        c1993n.m4552d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new C3403a(resources, c3402f2));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            OkHttpGlideModule okHttpGlideModule = (OkHttpGlideModule) it.next();
            try {
                okHttpGlideModule.getClass();
                c1993n.m4560l(new C2635b());
            } catch (AbstractMethodError e6) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(okHttpGlideModule.getClass().getName()), e6);
            }
        }
        if (abstractC2582a != null) {
            abstractC2582a.mo4365J(c1993n);
        }
        return c1993n;
    }

    /* JADX INFO: renamed from: m */
    public static boolean m4455m(String str, String str2) {
        AbstractC0919e.m2108f(str, "current");
        if (str.equals(str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (i5 < str.length()) {
                char cCharAt = str.charAt(i5);
                int i8 = i7 + 1;
                if (i7 != 0 || cCharAt == '(') {
                    if (cCharAt == '(') {
                        i6++;
                    } else if (cCharAt != ')' || (i6 = i6 - 1) != 0 || i7 == str.length() - 1) {
                    }
                    i5++;
                    i7 = i8;
                }
            }
            if (i6 == 0) {
                String strSubstring = str.substring(1, str.length() - 1);
                AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return AbstractC0919e.m2103a(AbstractC1358d.m3052j0(strSubstring).toString(), str2);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public static boolean m4456n(CharSequence charSequence, String str) {
        char c6;
        int length = charSequence.length();
        if (charSequence == str) {
            return true;
        }
        if (length == str.length()) {
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = charSequence.charAt(i5);
                char cCharAt2 = str.charAt(i5);
                if (cCharAt == cCharAt2 || ((c6 = (char) ((cCharAt | ' ') - 97)) < 26 && c6 == ((char) ((cCharAt2 | ' ') - 97)))) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    public static int m4457o(int i5, float f6, int i6) {
        if (i5 == i6 || f6 <= 0.0f) {
            return i5;
        }
        if (f6 >= 1.0f) {
            return i6;
        }
        float f7 = ((i5 >> 24) & 255) / 255.0f;
        float f8 = ((i6 >> 24) & 255) / 255.0f;
        float fM4448d = m4448d(((i5 >> 16) & 255) / 255.0f);
        float fM4448d2 = m4448d(((i5 >> 8) & 255) / 255.0f);
        float fM4448d3 = m4448d((i5 & 255) / 255.0f);
        float fM4448d4 = m4448d(((i6 >> 16) & 255) / 255.0f);
        float fM4448d5 = m4448d(((i6 >> 8) & 255) / 255.0f);
        float fM4448d6 = m4448d((i6 & 255) / 255.0f);
        float fM66d = AbstractC0005f.m66d(f8, f7, f6, f7);
        float fM66d2 = AbstractC0005f.m66d(fM4448d4, fM4448d, f6, fM4448d);
        float fM66d3 = AbstractC0005f.m66d(fM4448d5, fM4448d2, f6, fM4448d2);
        float fM66d4 = AbstractC0005f.m66d(fM4448d6, fM4448d3, f6, fM4448d3);
        float fM4449e = m4449e(fM66d2) * 255.0f;
        float fM4449e2 = m4449e(fM66d3) * 255.0f;
        return Math.round(m4449e(fM66d4) * 255.0f) | (Math.round(fM4449e) << 16) | (Math.round(fM66d * 255.0f) << 24) | (Math.round(fM4449e2) << 8);
    }

    /* JADX INFO: renamed from: p */
    public static Drawable m4458p(Context context, Context context2, int i5, Resources.Theme theme) {
        try {
            if (f7750e) {
                return m4464y(context2, i5, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e6) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e6;
            }
            return context2.getDrawable(i5);
        } catch (NoClassDefFoundError unused2) {
            f7750e = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = AbstractC0517l.f2310a;
        return resources.getDrawable(i5, theme);
    }

    /* JADX INFO: renamed from: r */
    public static C3232m m4459r(int i5) {
        int i6 = AbstractC3154w.f12698a;
        Locale locale = Locale.US;
        return new C3232m(Uri.parse("rtp://0.0.0.0:" + i5));
    }

    /* JADX INFO: renamed from: s */
    public static final int m4460s(int i5, int i6, int i7) {
        if (i7 > 0) {
            if (i5 < i6) {
                int i8 = i6 % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i5 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i6 - i10;
            }
        } else {
            if (i7 >= 0) {
                throw new IllegalArgumentException("Step is zero.");
            }
            if (i5 > i6) {
                int i11 = -i7;
                int i12 = i5 % i11;
                if (i12 < 0) {
                    i12 += i11;
                }
                int i13 = i6 % i11;
                if (i13 < 0) {
                    i13 += i11;
                }
                int i14 = (i12 - i13) % i11;
                if (i14 < 0) {
                    i14 += i11;
                }
                return i14 + i6;
            }
        }
        return i6;
    }

    /* JADX INFO: renamed from: v */
    public static int m4461v(String str) {
        if (str == null) {
            return -1;
        }
        String strM5849n = AbstractC2807P.m5849n(str);
        strM5849n.getClass();
        switch (strM5849n) {
            case "audio/eac3-joc":
            case "audio/ac3":
            case "audio/eac3":
                return 0;
            case "video/mp2p":
                return 10;
            case "video/mp2t":
                return 11;
            case "video/webm":
            case "audio/x-matroska":
            case "application/webm":
            case "audio/webm":
            case "video/x-matroska":
                return 6;
            case "audio/amr-wb":
            case "audio/amr":
            case "audio/3gpp":
                return 3;
            case "image/heif":
                return 20;
            case "image/jpeg":
                return 14;
            case "image/webp":
                return 18;
            case "application/mp4":
            case "audio/mp4":
            case "video/mp4":
                return 8;
            case "video/x-msvideo":
                return 16;
            case "text/vtt":
                return 13;
            case "image/bmp":
                return 19;
            case "image/png":
                return 17;
            case "video/x-flv":
                return 5;
            case "audio/ac4":
                return 1;
            case "audio/ogg":
                return 9;
            case "audio/wav":
                return 12;
            case "audio/flac":
                return 4;
            case "audio/midi":
                return 15;
            case "audio/mpeg":
                return 7;
            default:
                return -1;
        }
    }

    /* JADX INFO: renamed from: w */
    public static int m4462w(Uri uri) {
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return -1;
        }
        if (lastPathSegment.endsWith(".ac3") || lastPathSegment.endsWith(".ec3")) {
            return 0;
        }
        if (lastPathSegment.endsWith(".ac4")) {
            return 1;
        }
        if (lastPathSegment.endsWith(".adts") || lastPathSegment.endsWith(".aac")) {
            return 2;
        }
        if (lastPathSegment.endsWith(".amr")) {
            return 3;
        }
        if (lastPathSegment.endsWith(".flac")) {
            return 4;
        }
        if (lastPathSegment.endsWith(".flv")) {
            return 5;
        }
        if (lastPathSegment.endsWith(".mid") || lastPathSegment.endsWith(".midi") || lastPathSegment.endsWith(".smf")) {
            return 15;
        }
        if (lastPathSegment.startsWith(".mk", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".webm")) {
            return 6;
        }
        if (lastPathSegment.endsWith(".mp3")) {
            return 7;
        }
        if (lastPathSegment.endsWith(".mp4") || lastPathSegment.startsWith(".m4", lastPathSegment.length() - 4) || lastPathSegment.startsWith(".mp4", lastPathSegment.length() - 5) || lastPathSegment.startsWith(".cmf", lastPathSegment.length() - 5)) {
            return 8;
        }
        if (lastPathSegment.startsWith(".og", lastPathSegment.length() - 4) || lastPathSegment.endsWith(".opus")) {
            return 9;
        }
        if (lastPathSegment.endsWith(".ps") || lastPathSegment.endsWith(".mpeg") || lastPathSegment.endsWith(".mpg") || lastPathSegment.endsWith(".m2p")) {
            return 10;
        }
        if (lastPathSegment.endsWith(".ts") || lastPathSegment.startsWith(".ts", lastPathSegment.length() - 4)) {
            return 11;
        }
        if (lastPathSegment.endsWith(".wav") || lastPathSegment.endsWith(".wave")) {
            return 12;
        }
        if (lastPathSegment.endsWith(".vtt") || lastPathSegment.endsWith(".webvtt")) {
            return 13;
        }
        if (lastPathSegment.endsWith(".jpg") || lastPathSegment.endsWith(".jpeg")) {
            return 14;
        }
        if (lastPathSegment.endsWith(".avi")) {
            return 16;
        }
        if (lastPathSegment.endsWith(".png")) {
            return 17;
        }
        if (lastPathSegment.endsWith(".webp")) {
            return 18;
        }
        if (lastPathSegment.endsWith(".bmp") || lastPathSegment.endsWith(".dib")) {
            return 19;
        }
        return lastPathSegment.endsWith(".heic") ? 20 : -1;
    }

    /* JADX INFO: renamed from: x */
    public static boolean m4463x() {
        try {
            String str = Build.MANUFACTURER;
            String str2 = Build.MODEL;
            String str3 = Build.BRAND;
            if (str == null || !str.toLowerCase().contains("amazon") || str2 == null) {
                return false;
            }
            return (str2.contains("AFT") || str2.toLowerCase().contains("fire")) && str3 != null && str3.toLowerCase().contains("amazon");
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: y */
    public static Drawable m4464y(Context context, int i5, Resources.Theme theme) {
        if (theme != null) {
            C2652d c2652d = new C2652d(context);
            c2652d.f10606b = theme;
            c2652d.m5607a(theme.getResources().getConfiguration());
            context = c2652d;
        }
        return AbstractC2604a.m5560r(context, i5);
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo1791A(int i5);

    /* JADX INFO: renamed from: B */
    public abstract void mo1792B(View view, int i5, int i6);

    /* JADX INFO: renamed from: C */
    public abstract void mo1793C(View view, float f6, float f7);

    /* JADX INFO: renamed from: F */
    public abstract void mo3225F(boolean z5);

    /* JADX INFO: renamed from: G */
    public abstract void mo3226G(boolean z5);

    /* JADX INFO: renamed from: N */
    public abstract boolean mo1794N(View view, int i5);

    @Override // androidx.leanback.transition.InterfaceC1605e
    /* JADX INFO: renamed from: b */
    public float mo3627b(View view) {
        return view.getTranslationX();
    }

    @Override // androidx.leanback.transition.InterfaceC1605e
    /* JADX INFO: renamed from: c */
    public Property mo3628c() {
        return View.TRANSLATION_X;
    }

    /* JADX INFO: renamed from: g */
    public abstract int mo1795g(View view, int i5);

    /* JADX INFO: renamed from: h */
    public abstract int mo1796h(View view, int i5);

    /* JADX INFO: renamed from: q */
    public abstract InputFilter[] mo3228q(InputFilter[] inputFilterArr);

    /* JADX INFO: renamed from: t */
    public int mo1797t(View view) {
        return 0;
    }

    /* JADX INFO: renamed from: u */
    public int mo1881u() {
        return 0;
    }

    /* JADX INFO: renamed from: z */
    public void mo1798z(View view, int i5) {
    }
}
