package p102R3;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import com.bumptech.glide.AbstractC1972g;
import p002A1.C0082b0;
import p076N0.C0733r;
import p108S3.C1132g;
import p182e2.C2273d;
import p190f3.C2330f;
import p234n0.C2825e;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p283v0.C3386c;
import p289w0.C3450F;
import p289w0.C3453I;
import p289w0.C3462e;
import p289w0.C3464g;
import p289w0.C3465h;
import p289w0.C3466i;

/* JADX INFO: renamed from: R3.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1056p {

    /* JADX INFO: renamed from: a */
    public Handler f4061a;

    /* JADX INFO: renamed from: b */
    public boolean f4062b;

    /* JADX INFO: renamed from: c */
    public final Object f4063c;

    /* JADX INFO: renamed from: d */
    public Object f4064d;

    /* JADX INFO: renamed from: e */
    public final Object f4065e;

    /* JADX INFO: renamed from: f */
    public Object f4066f;

    /* JADX INFO: renamed from: g */
    public Object f4067g;

    /* JADX INFO: renamed from: h */
    public Object f4068h;

    /* JADX INFO: renamed from: i */
    public Object f4069i;

    /* JADX INFO: renamed from: j */
    public Object f4070j;

    public C1056p(C1132g c1132g, C1052l c1052l, Handler handler) {
        this.f4062b = false;
        this.f4068h = new Object();
        this.f4069i = new C1055o(0, this);
        this.f4070j = new C2273d(15, this);
        AbstractC1972g.m4475M();
        this.f4063c = c1132g;
        this.f4066f = c1052l;
        this.f4065e = handler;
    }

    /* JADX INFO: renamed from: a */
    public void m2341a(C3462e c3462e) {
        C0733r c0733r;
        if (!this.f4062b || c3462e.equals((C3462e) this.f4068h)) {
            return;
        }
        this.f4068h = c3462e;
        C3450F c3450f = (C3450F) ((C3386c) this.f4064d).f13720q;
        AbstractC3132a.m6299m(c3450f.f13944h0 == Looper.myLooper());
        if (c3462e.equals(c3450f.f13963x)) {
            return;
        }
        c3450f.f13963x = c3462e;
        C2330f c2330f = c3450f.f13958s;
        if (c2330f != null) {
            C3453I c3453i = (C3453I) c2330f.f9086p;
            synchronized (c3453i.f13432p) {
                c0733r = c3453i.f13431F;
            }
            if (c0733r != null) {
                c0733r.m1785i();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void m2342b(AudioDeviceInfo audioDeviceInfo) {
        C3466i c3466i = (C3466i) this.f4069i;
        if (AbstractC3154w.m6440a(audioDeviceInfo, c3466i == null ? null : c3466i.f14021a)) {
            return;
        }
        C3466i c3466i2 = audioDeviceInfo != null ? new C3466i(audioDeviceInfo) : null;
        this.f4069i = c3466i2;
        m2341a(C3462e.m6994c((Context) this.f4063c, (C2825e) this.f4070j, c3466i2));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0060  */
    public C1056p(Context context, C3386c c3386c, C2825e c2825e, C3466i c3466i) {
        Uri uriFor;
        Context applicationContext = context.getApplicationContext();
        this.f4063c = applicationContext;
        this.f4064d = c3386c;
        this.f4070j = c2825e;
        this.f4069i = c3466i;
        int i5 = AbstractC3154w.f12698a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f4061a = handler;
        int i6 = AbstractC3154w.f12698a;
        this.f4065e = i6 >= 23 ? new C3464g(this) : null;
        this.f4066f = i6 >= 21 ? new C0082b0(5, this) : null;
        C3462e c3462e = C3462e.f14012c;
        if (i6 >= 17) {
            String str = AbstractC3154w.f12700c;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                uriFor = Settings.Global.getUriFor("external_surround_sound_enabled");
            } else {
                uriFor = null;
            }
        } else {
            uriFor = null;
        }
        this.f4067g = uriFor != null ? new C3465h(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }
}
