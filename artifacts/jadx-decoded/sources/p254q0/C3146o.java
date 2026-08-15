package p254q0;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.Base64;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Formatter;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;
import p000A.AbstractC0005f;
import p002A1.C0082b0;
import p035G0.AbstractC0410B;
import p035G0.C0443y;
import p035G0.C0444z;
import p062K3.C0654a;
import p062K3.C0656c;
import p062K3.C0658e;
import p082O0.C0764f;
import p102R3.InterfaceC1053m;
import p143Y3.C1416d;
import p160b2.C1844a;
import p234n0.C2808Q;
import p262r3.C3196o;

/* JADX INFO: renamed from: q0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3146o implements InterfaceC1053m {

    /* JADX INFO: renamed from: f */
    public static C3146o f12674f;

    /* JADX INFO: renamed from: g */
    public static C3146o f12675g;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12676a;

    /* JADX INFO: renamed from: b */
    public int f12677b;

    /* JADX INFO: renamed from: c */
    public Object f12678c;

    /* JADX INFO: renamed from: d */
    public Object f12679d;

    /* JADX INFO: renamed from: e */
    public Object f12680e;

    /* JADX INFO: renamed from: a */
    public static void m6354a(int i5, C3146o c3146o) {
        synchronized (c3146o.f12680e) {
            try {
                if (c3146o.f12677b == i5) {
                    return;
                }
                c3146o.f12677b = i5;
                for (WeakReference weakReference : (CopyOnWriteArrayList) c3146o.f12679d) {
                    C0764f c0764f = (C0764f) weakReference.get();
                    if (c0764f != null) {
                        c0764f.m1810a(i5);
                    } else {
                        ((CopyOnWriteArrayList) c3146o.f12679d).remove(weakReference);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static synchronized C3146o m6355f(Context context) {
        try {
            if (f12674f == null) {
                f12674f = new C3146o(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f12674f;
    }

    /* JADX INFO: renamed from: b */
    public void m6356b(C1416d c1416d) {
        if (c1416d != null) {
            C0658e c0658e = (C0658e) c1416d;
            C0654a c0654a = (C0654a) this.f12678c;
            C0654a[] c0654aArr = (C0654a[]) c0658e.f5333r;
            for (C0654a c0654a2 : c0654aArr) {
                if (c0654a2 != null) {
                    c0654a2.m1648d();
                }
            }
            c0658e.m1656Y(c0654aArr, c0654a);
            C0656c c0656c = (C0656c) c0658e.f5332q;
            boolean z5 = c0658e.f2881s;
            C3196o c3196o = z5 ? c0656c.f2870b : c0656c.f2872d;
            C3196o c3196o2 = z5 ? c0656c.f2871c : c0656c.f2873e;
            int iM3143G = c0658e.m3143G((int) c3196o.f12903b);
            int iM3143G2 = c0658e.m3143G((int) c3196o2.f12903b);
            int i5 = -1;
            int iMax = 1;
            int i6 = 0;
            while (iM3143G < iM3143G2) {
                C0654a c0654a3 = c0654aArr[iM3143G];
                if (c0654a3 != null) {
                    int i7 = c0654a3.f2867f;
                    int i8 = i7 - i5;
                    if (i8 == 0) {
                        i6++;
                    } else {
                        if (i8 == 1) {
                            iMax = Math.max(iMax, i6);
                            i5 = c0654a3.f2867f;
                        } else if (i8 < 0 || i7 >= c0654a.f2867f || i8 > iM3143G) {
                            c0654aArr[iM3143G] = null;
                        } else {
                            if (iMax > 2) {
                                i8 *= iMax - 2;
                            }
                            boolean z6 = i8 >= iM3143G;
                            for (int i9 = 1; i9 <= i8 && !z6; i9++) {
                                z6 = c0654aArr[iM3143G - i9] != null;
                            }
                            if (z6) {
                                c0654aArr[iM3143G] = null;
                            } else {
                                i5 = c0654a3.f2867f;
                            }
                        }
                        i6 = 1;
                    }
                }
                iM3143G++;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public void m6357c() {
        synchronized (this.f12680e) {
            try {
                if (((Handler) this.f12678c) == null) {
                    if (this.f12677b <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.f12679d = handlerThread;
                    handlerThread.start();
                    this.f12678c = new Handler(((HandlerThread) this.f12679d).getLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m6358d(Runnable runnable) {
        synchronized (this.f12680e) {
            m6357c();
            ((Handler) this.f12678c).post(runnable);
        }
    }

    /* JADX INFO: renamed from: e */
    public String m6359e(C0444z c0444z, Uri uri, int i5) throws C2808Q {
        String str = (String) this.f12680e;
        String str2 = (String) this.f12678c;
        String str3 = (String) this.f12679d;
        int i6 = this.f12677b;
        if (i6 == 1) {
            String strEncodeToString = Base64.encodeToString((c0444z.f2079b + ":" + c0444z.f2080c).getBytes(C0443y.f2071v), 0);
            int i7 = AbstractC3154w.f12698a;
            Locale locale = Locale.US;
            return AbstractC0005f.m71i("Basic ", strEncodeToString);
        }
        if (i6 != 2) {
            throw new C2808Q(null, new UnsupportedOperationException(), false, 4);
        }
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            String strM1257h = AbstractC0410B.m1257h(i5);
            String str4 = c0444z.f2079b + ":" + str2 + ":" + c0444z.f2080c;
            Charset charset = C0443y.f2071v;
            String strM6441a0 = AbstractC3154w.m6441a0(messageDigest.digest((AbstractC3154w.m6441a0(messageDigest.digest(str4.getBytes(charset))) + ":" + str3 + ":" + AbstractC3154w.m6441a0(messageDigest.digest((strM1257h + ":" + uri).getBytes(charset)))).getBytes(charset)));
            return str.isEmpty() ? String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\"", c0444z.f2079b, str2, str3, uri, strM6441a0) : String.format(Locale.US, "Digest username=\"%s\", realm=\"%s\", nonce=\"%s\", uri=\"%s\", response=\"%s\", opaque=\"%s\"", c0444z.f2079b, str2, str3, uri, strM6441a0, str);
        } catch (NoSuchAlgorithmException e6) {
            throw new C2808Q(null, e6, false, 4);
        }
    }

    /* JADX INFO: renamed from: g */
    public int m6360g() {
        int i5;
        synchronized (this.f12680e) {
            i5 = this.f12677b;
        }
        return i5;
    }

    /* JADX INFO: renamed from: h */
    public int m6361h() {
        int i5 = this.f12677b;
        if (i5 != 2) {
            return i5 != 3 ? 0 : 512;
        }
        return 2048;
    }

    /* JADX INFO: renamed from: i */
    public void m6362i() {
        synchronized (this.f12680e) {
            ((HandlerThread) this.f12679d).quit();
            this.f12679d = null;
            this.f12678c = null;
        }
    }

    public String toString() {
        switch (this.f12676a) {
            case 2:
                int i5 = this.f12677b;
                C1416d[] c1416dArr = (C1416d[]) this.f12679d;
                C1416d c1416d = c1416dArr[0];
                if (c1416d == null) {
                    c1416d = c1416dArr[i5 + 1];
                }
                Formatter formatter = new Formatter();
                for (int i6 = 0; i6 < ((C0654a[]) c1416d.f5333r).length; i6++) {
                    try {
                        formatter.format("CW %3d:", Integer.valueOf(i6));
                        for (int i7 = 0; i7 < i5 + 2; i7++) {
                            C1416d c1416d2 = c1416dArr[i7];
                            if (c1416d2 == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                C0654a c0654a = ((C0654a[]) c1416d2.f5333r)[i6];
                                if (c0654a == null) {
                                    formatter.format("    |   ", new Object[0]);
                                } else {
                                    formatter.format(" %3d|%3d", Integer.valueOf(c0654a.f2867f), Integer.valueOf(c0654a.f2866e));
                                }
                            }
                        }
                        formatter.format("%n", new Object[0]);
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            try {
                                formatter.close();
                                break;
                            } catch (Throwable th3) {
                                th.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    }
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            default:
                return super.toString();
        }
    }

    public C3146o(C1844a c1844a, C1844a c1844a2, C1844a c1844a3, int i5) {
        this.f12676a = 6;
        this.f12678c = c1844a;
        this.f12679d = c1844a2;
        this.f12680e = c1844a3;
        this.f12677b = i5;
    }

    public C3146o() {
        this.f12676a = 5;
        this.f12677b = 0;
        this.f12680e = new Object();
    }

    public C3146o(C0654a c0654a, C0656c c0656c) {
        this.f12676a = 2;
        this.f12678c = c0654a;
        int i5 = c0654a.f2863b;
        this.f12677b = i5;
        this.f12680e = c0656c;
        this.f12679d = new C1416d[i5 + 2];
    }

    public C3146o(int i5, String str, String str2, String str3) {
        this.f12676a = 1;
        this.f12677b = i5;
        this.f12678c = str;
        this.f12679d = str2;
        this.f12680e = str3;
    }

    public C3146o(Context context) {
        this.f12676a = 0;
        this.f12678c = new Handler(Looper.getMainLooper());
        this.f12679d = new CopyOnWriteArrayList();
        this.f12680e = new Object();
        this.f12677b = 0;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new C0082b0(3, this), intentFilter);
    }

    public C3146o(int i5, String str, int i6, ArrayList arrayList, byte[] bArr) {
        List listUnmodifiableList;
        this.f12676a = 7;
        this.f12678c = str;
        this.f12677b = i6;
        if (arrayList == null) {
            listUnmodifiableList = Collections.EMPTY_LIST;
        } else {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
        }
        this.f12679d = listUnmodifiableList;
        this.f12680e = bArr;
    }
}
