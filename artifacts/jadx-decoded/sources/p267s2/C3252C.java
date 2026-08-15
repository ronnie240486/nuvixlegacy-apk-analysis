package p267s2;

import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.InputStream;

/* JADX INFO: renamed from: s2.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3252C implements InterfaceC3277u {

    /* JADX INFO: renamed from: b */
    public static final C3252C f13061b = new C3252C(0);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13062a;

    public /* synthetic */ C3252C(int i5) {
        this.f13062a = i5;
    }

    @Override // p267s2.InterfaceC3277u
    /* JADX INFO: renamed from: a */
    public final InterfaceC3276t mo5603a(C3282z c3282z) {
        switch (this.f13062a) {
            case 0:
                return C3253D.f13063b;
            case 1:
                return new C3260d(0, new C3259c(0));
            case 2:
                return new C3260d(0, new C3259c(1));
            case 3:
                return new C3253D(1);
            case 4:
                return new C3251B(c3282z.m6547c(Uri.class, AssetFileDescriptor.class), 0);
            case 5:
                return new C3251B(c3282z.m6547c(Uri.class, ParcelFileDescriptor.class), 0);
            case 6:
                return new C3251B(c3282z.m6547c(Uri.class, InputStream.class), 0);
            default:
                return new C3256G(c3282z.m6547c(C3266j.class, InputStream.class));
        }
    }
}
