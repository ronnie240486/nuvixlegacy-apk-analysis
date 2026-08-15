package p273t2;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import p267s2.C3282z;
import p267s2.InterfaceC3276t;
import p267s2.InterfaceC3277u;

/* JADX INFO: renamed from: t2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3300b implements InterfaceC3277u {

    /* JADX INFO: renamed from: a */
    public final Context f13185a;

    /* JADX INFO: renamed from: b */
    public final Class f13186b;

    public C3300b(Context context, Class cls) {
        this.f13185a = context;
        this.f13186b = cls;
    }

    @Override // p267s2.InterfaceC3277u
    /* JADX INFO: renamed from: a */
    public final InterfaceC3276t mo5603a(C3282z c3282z) {
        Class cls = this.f13186b;
        return new C3302d(this.f13185a, c3282z.m6547c(File.class, cls), c3282z.m6547c(Uri.class, cls), cls);
    }
}
