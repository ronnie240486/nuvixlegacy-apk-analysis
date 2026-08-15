package p076N0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Path;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.view.View;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import java.io.FileNotFoundException;
import java.io.IOException;
import p003A2.C0131a;
import p009B2.InterfaceC0217g;
import p009B2.InterfaceC0222l;
import p082O0.C0766h;
import p082O0.C0767i;
import p082O0.C0774p;
import p082O0.InterfaceC0768j;
import p082O0.InterfaceC0771m;
import p082O0.InterfaceC0776r;
import p087P0.AbstractC0797a;
import p093Q0.C0852l;
import p093Q0.InterfaceC0839D;
import p098R.C1003z;
import p098R.InterfaceC0999x;
import p105S0.C1105m;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1099g;
import p105S0.InterfaceC1108p;
import p139Y.C1390x;
import p141Y1.InterfaceC1395b;
import p152a0.C1478b;
import p182e2.C2272c;
import p184e4.C2277c;
import p190f3.C2329e;
import p208i2.C2528a;
import p234n0.C2808Q;
import p265s0.C3229j;
import p265s0.C3241v;
import p265s0.C3244y;

/* JADX INFO: renamed from: N0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0717b implements InterfaceC0768j, InterfaceC0776r, InterfaceC0771m, InterfaceC0839D, InterfaceC0999x, InterfaceC1099g, InterfaceC1108p, InterfaceC1395b, InterfaceC0222l {

    /* JADX INFO: renamed from: q */
    public static C0717b f3050q;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3051p;

    public /* synthetic */ C0717b(int i5) {
        this.f3051p = i5;
    }

    /* JADX INFO: renamed from: o */
    private final void m1731o() {
    }

    /* JADX INFO: renamed from: p */
    public static Path m1732p(float f6, float f7, float f8, float f9) {
        Path path = new Path();
        path.moveTo(f6, f7);
        path.lineTo(f8, f9);
        return path;
    }

    /* JADX INFO: renamed from: s */
    public static boolean m1733s(C1478b c1478b, Editable editable, int i5, int i6, boolean z5) {
        int iMin;
        if (editable != null && i5 >= 0 && i6 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z5) {
                    int iMax = Math.max(i5, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z6 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z6) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z6) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z6 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i6, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z7 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z7) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z7) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z7 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i5, 0);
                    iMin = Math.min(selectionEnd + i6, editable.length());
                }
                C1390x[] c1390xArr = (C1390x[]) editable.getSpans(selectionStart, iMin, C1390x.class);
                if (c1390xArr != null && c1390xArr.length > 0) {
                    for (C1390x c1390x : c1390xArr) {
                        int spanStart = editable.getSpanStart(c1390x);
                        int spanEnd = editable.getSpanEnd(c1390x);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    c1478b.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    c1478b.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: u */
    private final void m1734u(InterfaceC1084A interfaceC1084A) {
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public void mo127a() {
        synchronized (AbstractC0797a.f3373a) {
            Object obj = AbstractC0797a.f3374b;
            synchronized (obj) {
                if (AbstractC0797a.f3375c) {
                    return;
                }
                long jM1876a = AbstractC0797a.m1876a();
                synchronized (obj) {
                    AbstractC0797a.f3376d = jM1876a;
                    AbstractC0797a.f3375c = true;
                }
            }
        }
    }

    @Override // p082O0.InterfaceC0776r
    /* JADX INFO: renamed from: b */
    public void mo1735b() {
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: c */
    public float mo1736c() {
        return 1.0f;
    }

    @Override // p105S0.InterfaceC1099g
    /* JADX INFO: renamed from: d */
    public long mo606d(long j) {
        return j;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: e */
    public boolean mo1737e(float f6) {
        throw new IllegalStateException("not implemented");
    }

    @Override // p082O0.InterfaceC0768j
    /* JADX INFO: renamed from: f */
    public C0767i mo1738f(C0766h c0766h, C0131a c0131a) {
        IOException iOException = (IOException) c0131a.f642q;
        if (!(iOException instanceof C3244y)) {
            return null;
        }
        int i5 = ((C3244y) iOException).f13021s;
        if (i5 != 403 && i5 != 404 && i5 != 410 && i5 != 416 && i5 != 500 && i5 != 503) {
            return null;
        }
        if (c0766h.m1813a(1)) {
            return new C0767i(1, 300000L);
        }
        if (c0766h.m1813a(2)) {
            return new C0767i(2, 60000L);
        }
        return null;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: g */
    public float mo1739g() {
        return 0.0f;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: h */
    public void mo36h() {
        switch (this.f3051p) {
            case 10:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: i */
    public void mo37i(InterfaceC1084A interfaceC1084A) {
        switch (this.f3051p) {
            case 10:
                return;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // p141Y1.InterfaceC1395b
    public boolean isEmpty() {
        return true;
    }

    @Override // p082O0.InterfaceC0768j
    /* JADX INFO: renamed from: j */
    public long mo1740j(C0131a c0131a) {
        Throwable cause = (IOException) c0131a.f642q;
        if ((cause instanceof C2808Q) || (cause instanceof FileNotFoundException) || (cause instanceof C3241v) || (cause instanceof C0774p)) {
            return -9223372036854775807L;
        }
        int i5 = C3229j.f12959q;
        while (cause != null) {
            if ((cause instanceof C3229j) && ((C3229j) cause).f12960p == 2008) {
                return -9223372036854775807L;
            }
            cause = cause.getCause();
        }
        return Math.min((c0131a.f641p - 1) * 1000, 5000);
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: k */
    public C2528a mo1741k() {
        throw new IllegalStateException("not implemented");
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: l */
    public boolean mo1742l(float f6) {
        return false;
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public void mo128m() {
    }

    @Override // p082O0.InterfaceC0768j
    /* JADX INFO: renamed from: n */
    public int mo1743n(int i5) {
        return i5 == 7 ? 6 : 3;
    }

    @Override // p098R.InterfaceC0999x
    public void onScrollLimit(int i5, int i6, int i7, boolean z5) {
    }

    @Override // p098R.InterfaceC0999x
    public void onScrollProgress(int i5, int i6, int i7, int i8) {
    }

    /* JADX INFO: renamed from: q */
    public Signature[] mo1744q(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // p009B2.InterfaceC0222l
    /* JADX INFO: renamed from: r */
    public ComponentCallbacks2C1997r mo794r(ComponentCallbacks2C1968c componentCallbacks2C1968c, InterfaceC0217g interfaceC0217g, C2329e c2329e, Context context) {
        return new C2277c(componentCallbacks2C1968c, interfaceC0217g, c2329e, context);
    }

    /* JADX INFO: renamed from: t */
    public boolean mo1745t(CharSequence charSequence) {
        return false;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: w */
    public InterfaceC1089F mo51w(int i5, int i6) {
        switch (this.f3051p) {
            case 10:
                return new C1105m();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public C0717b(View view) {
        this.f3051p = 8;
        if (Build.VERSION.SDK_INT >= 30) {
            new C1003z(13, view).f3829r = view;
        } else {
            new C2272c(13, view);
        }
    }

    public C0717b(C0852l c0852l) {
        this.f3051p = 4;
    }
}
