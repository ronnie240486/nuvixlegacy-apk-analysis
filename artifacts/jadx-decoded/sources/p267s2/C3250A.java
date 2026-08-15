package p267s2;

import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import java.io.InputStream;

/* JADX INFO: renamed from: s2.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3250A implements InterfaceC3277u {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13057a;

    /* JADX INFO: renamed from: b */
    public final Resources f13058b;

    public /* synthetic */ C3250A(Resources resources, int i5) {
        this.f13057a = i5;
        this.f13058b = resources;
    }

    @Override // p267s2.InterfaceC3277u
    /* JADX INFO: renamed from: a */
    public final InterfaceC3276t mo5603a(C3282z c3282z) {
        switch (this.f13057a) {
            case 0:
                return new C3258b(this.f13058b, c3282z.m6547c(Uri.class, AssetFileDescriptor.class));
            case 1:
                return new C3258b(this.f13058b, c3282z.m6547c(Uri.class, InputStream.class));
            default:
                return new C3258b(this.f13058b, C3253D.f13063b);
        }
    }
}
