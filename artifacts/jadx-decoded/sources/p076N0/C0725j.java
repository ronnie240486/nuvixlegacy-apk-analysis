package p076N0;

import android.content.Context;
import android.graphics.Point;
import android.hardware.display.DisplayManager;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.Display;
import android.view.WindowManager;
import android.view.accessibility.CaptioningManager;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import p231m3.AbstractC2695K;
import p234n0.C2840l0;
import p234n0.C2846o0;
import p234n0.C2848p0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: N0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0725j extends C2846o0 {

    /* JADX INFO: renamed from: C */
    public boolean f3101C;

    /* JADX INFO: renamed from: D */
    public boolean f3102D;

    /* JADX INFO: renamed from: E */
    public boolean f3103E;

    /* JADX INFO: renamed from: F */
    public boolean f3104F;

    /* JADX INFO: renamed from: G */
    public boolean f3105G;

    /* JADX INFO: renamed from: H */
    public boolean f3106H;

    /* JADX INFO: renamed from: I */
    public boolean f3107I;

    /* JADX INFO: renamed from: J */
    public final SparseArray f3108J;

    /* JADX INFO: renamed from: K */
    public final SparseBooleanArray f3109K;

    /* JADX WARN: Code duplicated, block: B:54:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:57:0x0107 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x0109  */
    /* JADX WARN: Code duplicated, block: B:59:0x010d  */
    public C0725j(Context context) {
        Point point;
        Point point2;
        DisplayManager displayManager;
        CaptioningManager captioningManager;
        int i5 = AbstractC3154w.f12698a;
        if (i5 >= 19 && ((i5 >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled())) {
            this.f11459u = 1088;
            Locale locale = captioningManager.getLocale();
            if (locale != null) {
                this.f11458t = AbstractC2695K.m5664n(i5 >= 21 ? locale.toLanguageTag() : locale.toString());
            }
        }
        Display display = (i5 < 17 || (displayManager = (DisplayManager) context.getSystemService("display")) == null) ? null : displayManager.getDisplay(0);
        if (display == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            windowManager.getClass();
            display = windowManager.getDefaultDisplay();
        }
        if (display.getDisplayId() == 0 && AbstractC3154w.m6426M(context)) {
            String strM6417D = i5 < 28 ? AbstractC3154w.m6417D("sys.display-size") : AbstractC3154w.m6417D("vendor.display-size");
            if (!TextUtils.isEmpty(strM6417D)) {
                try {
                    String[] strArrSplit = strM6417D.trim().split("x", -1);
                    if (strArrSplit.length == 2) {
                        int i6 = Integer.parseInt(strArrSplit[0]);
                        int i7 = Integer.parseInt(strArrSplit[1]);
                        if (i6 > 0 && i7 > 0) {
                            point2 = new Point(i6, i7);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                AbstractC3132a.m6304r("Util", "Invalid display size: " + strM6417D);
            }
            if ("Sony".equals(AbstractC3154w.f12700c) && AbstractC3154w.f12701d.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                point = new Point(3840, 2160);
            } else {
                point = new Point();
                if (i5 >= 23) {
                    Display.Mode mode = display.getMode();
                    point.x = mode.getPhysicalWidth();
                    point.y = mode.getPhysicalHeight();
                } else if (i5 >= 17) {
                    display.getRealSize(point);
                } else {
                    display.getSize(point);
                }
            }
            point2 = point;
        } else {
            point = new Point();
            if (i5 >= 23) {
                Display.Mode mode2 = display.getMode();
                point.x = mode2.getPhysicalWidth();
                point.y = mode2.getPhysicalHeight();
            } else if (i5 >= 17) {
                display.getRealSize(point);
            } else {
                display.getSize(point);
            }
            point2 = point;
        }
        mo1759j(point2.x, point2.y);
        this.f3108J = new SparseArray();
        this.f3109K = new SparseBooleanArray();
        m1760k();
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: a */
    public final void mo1752a(C2840l0 c2840l0) {
        this.f11437A.put(c2840l0.f11416p, c2840l0);
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: b */
    public final C2848p0 mo1753b() {
        return new C0726k(this);
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: c */
    public final C2846o0 mo1754c() {
        super.mo1754c();
        return this;
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: d */
    public final C2846o0 mo1755d(int i5) {
        super.mo1755d(i5);
        return this;
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: g */
    public final C2846o0 mo1756g() {
        this.f11460v = -3;
        return this;
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: h */
    public final C2846o0 mo1757h(C2840l0 c2840l0) {
        super.mo1757h(c2840l0);
        return this;
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: i */
    public final C2846o0 mo1758i(int i5) {
        super.mo1758i(i5);
        return this;
    }

    @Override // p234n0.C2846o0
    /* JADX INFO: renamed from: j */
    public final C2846o0 mo1759j(int i5, int i6) {
        super.mo1759j(i5, i6);
        return this;
    }

    /* JADX INFO: renamed from: k */
    public final void m1760k() {
        this.f3101C = true;
        this.f3102D = true;
        this.f3103E = true;
        this.f3104F = true;
        this.f3105G = true;
        this.f3106H = true;
        this.f3107I = true;
    }

    public C0725j(C0726k c0726k) {
        m5894e(c0726k);
        this.f3101C = c0726k.f3135x0;
        this.f3102D = c0726k.f3136y0;
        this.f3103E = c0726k.f3137z0;
        this.f3104F = c0726k.f3129A0;
        this.f3105G = c0726k.f3130B0;
        this.f3106H = c0726k.f3131C0;
        this.f3107I = c0726k.f3132D0;
        SparseArray sparseArray = c0726k.f3133E0;
        SparseArray sparseArray2 = new SparseArray();
        for (int i5 = 0; i5 < sparseArray.size(); i5++) {
            sparseArray2.put(sparseArray.keyAt(i5), new HashMap((Map) sparseArray.valueAt(i5)));
        }
        this.f3108J = sparseArray2;
        this.f3109K = c0726k.f3134F0.clone();
    }

    public C0725j() {
        this.f3108J = new SparseArray();
        this.f3109K = new SparseBooleanArray();
        m1760k();
    }
}
