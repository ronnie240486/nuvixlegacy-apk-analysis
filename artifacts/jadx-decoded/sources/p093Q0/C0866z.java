package p093Q0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Surface;
import android.view.WindowManager;
import p182e2.C2273d;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: Q0.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0866z {

    /* JADX INFO: renamed from: a */
    public final C0847g f3531a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0863w f3532b;

    /* JADX INFO: renamed from: c */
    public final ChoreographerFrameCallbackC0865y f3533c;

    /* JADX INFO: renamed from: d */
    public boolean f3534d;

    /* JADX INFO: renamed from: e */
    public Surface f3535e;

    /* JADX INFO: renamed from: f */
    public float f3536f;

    /* JADX INFO: renamed from: g */
    public float f3537g;

    /* JADX INFO: renamed from: h */
    public float f3538h;

    /* JADX INFO: renamed from: i */
    public float f3539i;

    /* JADX INFO: renamed from: j */
    public int f3540j;

    /* JADX INFO: renamed from: k */
    public long f3541k;

    /* JADX INFO: renamed from: l */
    public long f3542l;

    /* JADX INFO: renamed from: m */
    public long f3543m;

    /* JADX INFO: renamed from: n */
    public long f3544n;

    /* JADX INFO: renamed from: o */
    public long f3545o;

    /* JADX INFO: renamed from: p */
    public long f3546p;

    /* JADX INFO: renamed from: q */
    public long f3547q;

    /* JADX WARN: Code duplicated, block: B:14:0x0051  */
    public C0866z(Context context) {
        InterfaceC0863w c0864x;
        DisplayManager displayManager;
        C0847g c0847g = new C0847g();
        c0847g.f3450a = new C0846f();
        c0847g.f3451b = new C0846f();
        c0847g.f3453d = -9223372036854775807L;
        this.f3531a = c0847g;
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            c0864x = (AbstractC3154w.f12698a < 17 || (displayManager = (DisplayManager) applicationContext.getSystemService("display")) == null) ? null : new C0864x(displayManager);
            if (c0864x == null) {
                WindowManager windowManager = (WindowManager) applicationContext.getSystemService("window");
                if (windowManager != null) {
                    c0864x = new C2273d(11, windowManager);
                } else {
                    c0864x = null;
                }
            }
        } else {
            c0864x = null;
        }
        this.f3532b = c0864x;
        this.f3533c = c0864x != null ? ChoreographerFrameCallbackC0865y.f3526t : null;
        this.f3541k = -9223372036854775807L;
        this.f3542l = -9223372036854775807L;
        this.f3536f = -1.0f;
        this.f3539i = 1.0f;
        this.f3540j = 0;
    }

    /* JADX INFO: renamed from: a */
    public final void m1966a() {
        Surface surface;
        if (AbstractC3154w.f12698a < 30 || (surface = this.f3535e) == null || this.f3540j == Integer.MIN_VALUE || this.f3538h == 0.0f) {
            return;
        }
        this.f3538h = 0.0f;
        AbstractC0862v.m1963a(surface, 0.0f);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX INFO: renamed from: b */
    public final void m1967b() {
        float f6;
        float f7;
        if (AbstractC3154w.f12698a < 30 || this.f3535e == null) {
            return;
        }
        C0847g c0847g = this.f3531a;
        if (!c0847g.f3450a.m1902a()) {
            f6 = this.f3536f;
        } else if (c0847g.f3450a.m1902a()) {
            C0846f c0846f = c0847g.f3450a;
            long j = c0846f.f3446e;
            f6 = (float) (1.0E9d / (j != 0 ? c0846f.f3447f / j : 0L));
        } else {
            f6 = -1.0f;
        }
        float f8 = this.f3537g;
        if (f6 == f8) {
            return;
        }
        if (f6 != -1.0f && f8 != -1.0f) {
            if (c0847g.f3450a.m1902a()) {
                if ((c0847g.f3450a.m1902a() ? c0847g.f3450a.f3447f : -9223372036854775807L) >= 5000000000L) {
                    f7 = 0.02f;
                } else {
                    f7 = 1.0f;
                }
            } else {
                f7 = 1.0f;
            }
            if (Math.abs(f6 - this.f3537g) < f7) {
                return;
            }
        } else if (f6 == -1.0f && c0847g.f3454e < 30) {
            return;
        }
        this.f3537g = f6;
        m1968c(false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0021  */
    /* JADX INFO: renamed from: c */
    public final void m1968c(boolean z5) {
        Surface surface;
        float f6;
        if (AbstractC3154w.f12698a < 30 || (surface = this.f3535e) == null || this.f3540j == Integer.MIN_VALUE) {
            return;
        }
        if (this.f3534d) {
            float f7 = this.f3537g;
            if (f7 != -1.0f) {
                f6 = f7 * this.f3539i;
            } else {
                f6 = 0.0f;
            }
        } else {
            f6 = 0.0f;
        }
        if (z5 || this.f3538h != f6) {
            this.f3538h = f6;
            AbstractC0862v.m1963a(surface, f6);
        }
    }
}
