package androidx.nemosofts.view.progress;

import android.content.Context;
import android.os.PowerManager;
import android.view.animation.LinearInterpolator;
import nordicorework.com.p238br.nuvixlegacy.R;
import p180e0.C2264a;

/* JADX INFO: renamed from: androidx.nemosofts.view.progress.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1724e {

    /* JADX INFO: renamed from: k */
    public static final LinearInterpolator f6727k = new LinearInterpolator();

    /* JADX INFO: renamed from: l */
    public static final C2264a f6728l = new C2264a(1);

    /* JADX INFO: renamed from: b */
    public float f6730b;

    /* JADX INFO: renamed from: c */
    public int[] f6731c;

    /* JADX INFO: renamed from: d */
    public int f6732d;

    /* JADX INFO: renamed from: e */
    public int f6733e;

    /* JADX INFO: renamed from: f */
    public final PowerManager f6734f;

    /* JADX INFO: renamed from: h */
    public final int f6736h;

    /* JADX INFO: renamed from: i */
    public final C2264a f6737i = f6728l;

    /* JADX INFO: renamed from: a */
    public final LinearInterpolator f6729a = f6727k;

    /* JADX INFO: renamed from: j */
    public float f6738j = 1.0f;

    /* JADX INFO: renamed from: g */
    public float f6735g = 1.0f;

    public C1724e(Context context, boolean z5) {
        int integer;
        this.f6730b = context.getResources().getDimension(R.dimen.pb_default_stroke_width);
        if (z5) {
            this.f6731c = new int[]{-16776961};
            this.f6733e = 20;
            integer = 300;
        } else {
            this.f6731c = new int[]{context.getResources().getColor(R.color.pb_default_color)};
            this.f6733e = context.getResources().getInteger(R.integer.pb_default_min_sweep_angle);
            integer = context.getResources().getInteger(R.integer.pb_default_max_sweep_angle);
        }
        this.f6732d = integer;
        this.f6736h = 1;
        this.f6734f = Utils.powerManager(context);
    }

    /* JADX INFO: renamed from: a */
    public final SmoothProgressDrawable m3861a() {
        return new SmoothProgressDrawable(this.f6734f, new Options(this.f6729a, this.f6737i, this.f6730b, this.f6731c, this.f6738j, this.f6735g, this.f6733e, this.f6732d, this.f6736h));
    }

    /* JADX INFO: renamed from: b */
    public final void m3862b(int[] iArr) {
        Utils.checkColors(iArr);
        this.f6731c = iArr;
    }

    /* JADX INFO: renamed from: c */
    public final void m3863c(int i5) {
        Utils.checkAngle(i5);
        this.f6732d = i5;
    }

    /* JADX INFO: renamed from: d */
    public final void m3864d(int i5) {
        Utils.checkAngle(i5);
        this.f6733e = i5;
    }

    /* JADX INFO: renamed from: e */
    public final void m3865e(float f6) {
        Utils.checkSpeed(f6);
        this.f6735g = f6;
    }

    /* JADX INFO: renamed from: f */
    public final void m3866f(float f6) {
        Utils.checkPositiveOrZero(f6, "StrokeWidth");
        this.f6730b = f6;
    }

    /* JADX INFO: renamed from: g */
    public final void m3867g(float f6) {
        Utils.checkSpeed(f6);
        this.f6738j = f6;
    }
}
