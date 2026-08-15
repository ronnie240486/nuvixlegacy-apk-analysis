package p273t2;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.bumptech.glide.AbstractC1972g;
import p037G2.C0456b;
import p230m2.C2680h;
import p267s2.C3275s;
import p267s2.InterfaceC3276t;

/* JADX INFO: renamed from: t2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3302d implements InterfaceC3276t {

    /* JADX INFO: renamed from: a */
    public final Context f13198a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3276t f13199b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC3276t f13200c;

    /* JADX INFO: renamed from: d */
    public final Class f13201d;

    public C3302d(Context context, InterfaceC3276t interfaceC3276t, InterfaceC3276t interfaceC3276t2, Class cls) {
        this.f13198a = context.getApplicationContext();
        this.f13199b = interfaceC3276t;
        this.f13200c = interfaceC3276t2;
        this.f13201d = cls;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final boolean mo5604a(Object obj) {
        return Build.VERSION.SDK_INT >= 29 && AbstractC1972g.m4491v((Uri) obj);
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        Uri uri = (Uri) obj;
        return new C3275s(new C0456b(uri), new C3301c(this.f13198a, this.f13199b, this.f13200c, uri, i5, i6, c2680h, this.f13201d));
    }
}
