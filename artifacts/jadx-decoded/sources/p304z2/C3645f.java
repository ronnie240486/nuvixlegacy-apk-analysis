package p304z2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.C1975j;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import java.util.ArrayList;
import p025E2.C0360f;
import p037G2.C0456b;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p102R3.C1055o;
import p219k2.C2599a;
import p219k2.C2600b;
import p219k2.C2602d;
import p230m2.InterfaceC2684l;
import p242o2.C3026k;
import p250p2.InterfaceC3082a;
import p279u2.C3375c;

/* JADX INFO: renamed from: z2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3645f {

    /* JADX INFO: renamed from: a */
    public final C2602d f15135a;

    /* JADX INFO: renamed from: b */
    public final Handler f15136b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f15137c;

    /* JADX INFO: renamed from: d */
    public final ComponentCallbacks2C1997r f15138d;

    /* JADX INFO: renamed from: e */
    public final InterfaceC3082a f15139e;

    /* JADX INFO: renamed from: f */
    public boolean f15140f;

    /* JADX INFO: renamed from: g */
    public boolean f15141g;

    /* JADX INFO: renamed from: h */
    public C1995p f15142h;

    /* JADX INFO: renamed from: i */
    public C3643d f15143i;

    /* JADX INFO: renamed from: j */
    public boolean f15144j;

    /* JADX INFO: renamed from: k */
    public C3643d f15145k;

    /* JADX INFO: renamed from: l */
    public Bitmap f15146l;

    /* JADX INFO: renamed from: m */
    public C3643d f15147m;

    /* JADX INFO: renamed from: n */
    public int f15148n;

    /* JADX INFO: renamed from: o */
    public int f15149o;

    /* JADX INFO: renamed from: p */
    public int f15150p;

    public C3645f(ComponentCallbacks2C1968c componentCallbacks2C1968c, C2602d c2602d, int i5, int i6, Bitmap bitmap) {
        InterfaceC3082a interfaceC3082a = componentCallbacks2C1968c.f7732p;
        C1975j c1975j = componentCallbacks2C1968c.f7734r;
        ComponentCallbacks2C1997r componentCallbacks2C1997rM4373e = ComponentCallbacks2C1968c.m4373e(c1975j.getBaseContext());
        C1995p c1995pMo4562D = ComponentCallbacks2C1968c.m4373e(c1975j.getBaseContext()).mo4575b().mo1102a(((C0360f) ((C0360f) ((C0360f) new C0360f().mo1107f(C3026k.f12283c)).mo1101B()).mo1123w(true)).mo1117q(i5, i6));
        this.f15137c = new ArrayList();
        this.f15138d = componentCallbacks2C1997rM4373e;
        Handler handler = new Handler(Looper.getMainLooper(), new C1055o(3, this));
        this.f15139e = interfaceC3082a;
        this.f15136b = handler;
        this.f15142h = c1995pMo4562D;
        this.f15135a = c2602d;
        m7320c(C3375c.f13686b, bitmap);
    }

    /* JADX INFO: renamed from: a */
    public final void m7318a() {
        int i5;
        int i6;
        if (!this.f15140f || this.f15141g) {
            return;
        }
        C3643d c3643d = this.f15147m;
        if (c3643d != null) {
            this.f15147m = null;
            m7319b(c3643d);
            return;
        }
        this.f15141g = true;
        C2602d c2602d = this.f15135a;
        C2600b c2600b = c2602d.f10389l;
        int i7 = c2600b.f10365c;
        if (i7 <= 0 || (i6 = c2602d.f10388k) < 0) {
            i5 = 0;
        } else {
            i5 = (i6 < 0 || i6 >= i7) ? -1 : ((C2599a) c2600b.f10367e.get(i6)).f10360i;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() + ((long) i5);
        int i8 = (c2602d.f10388k + 1) % c2602d.f10389l.f10365c;
        c2602d.f10388k = i8;
        this.f15145k = new C3643d(this.f15136b, i8, jUptimeMillis);
        C1995p c1995pMo4570L = this.f15142h.mo1102a((C0360f) new C0360f().mo1122v(new C0456b(Double.valueOf(Math.random())))).mo4570L(c2602d);
        c1995pMo4570L.m4567I(this.f15145k, c1995pMo4570L);
    }

    /* JADX INFO: renamed from: b */
    public final void m7319b(C3643d c3643d) {
        this.f15141g = false;
        boolean z5 = this.f15144j;
        Handler handler = this.f15136b;
        if (z5) {
            handler.obtainMessage(2, c3643d).sendToTarget();
            return;
        }
        if (!this.f15140f) {
            this.f15147m = c3643d;
            return;
        }
        if (c3643d.f15134s != null) {
            Bitmap bitmap = this.f15146l;
            if (bitmap != null) {
                this.f15139e.mo4386h(bitmap);
                this.f15146l = null;
            }
            C3643d c3643d2 = this.f15143i;
            this.f15143i = c3643d;
            ArrayList arrayList = this.f15137c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C3641b c3641b = (C3641b) ((InterfaceC3644e) arrayList.get(size));
                Object callback = c3641b.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    c3641b.stop();
                    c3641b.invalidateSelf();
                } else {
                    c3641b.invalidateSelf();
                    C3645f c3645f = (C3645f) c3641b.f15120p.f3924b;
                    C3643d c3643d3 = c3645f.f15143i;
                    if ((c3643d3 != null ? c3643d3.f15132q : -1) == c3645f.f15135a.f10389l.f10365c - 1) {
                        c3641b.f15125u++;
                    }
                    int i5 = c3641b.f15126v;
                    if (i5 != -1 && c3641b.f15125u >= i5) {
                        c3641b.stop();
                    }
                }
            }
            if (c3643d2 != null) {
                handler.obtainMessage(2, c3643d2).sendToTarget();
            }
        }
        m7318a();
    }

    /* JADX INFO: renamed from: c */
    public final void m7320c(InterfaceC2684l interfaceC2684l, Bitmap bitmap) {
        AbstractC0492h.m1358c(interfaceC2684l, "Argument must not be null");
        AbstractC0492h.m1358c(bitmap, "Argument must not be null");
        this.f15146l = bitmap;
        this.f15142h = this.f15142h.mo1102a(new C0360f().m1125y(interfaceC2684l, true));
        this.f15148n = AbstractC0501q.m1370c(bitmap);
        this.f15149o = bitmap.getWidth();
        this.f15150p = bitmap.getHeight();
    }
}
