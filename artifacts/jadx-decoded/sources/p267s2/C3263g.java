package p267s2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import java.io.InputStream;

/* JADX INFO: renamed from: s2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3263g implements InterfaceC3277u {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13084a;

    /* JADX INFO: renamed from: b */
    public final Context f13085b;

    public /* synthetic */ C3263g(Context context, int i5) {
        this.f13084a = i5;
        this.f13085b = context;
    }

    @Override // p267s2.InterfaceC3277u
    /* JADX INFO: renamed from: a */
    public final InterfaceC3276t mo5603a(C3282z c3282z) {
        switch (this.f13084a) {
            case 0:
                return new C3258b(this.f13085b, this);
            case 1:
                return new C3258b(this.f13085b, this);
            case 2:
                return new C3258b(this.f13085b, this);
            case 3:
                return new C3272p(this.f13085b, 0);
            case 4:
                return new C3258b(this.f13085b, c3282z.m6547c(Integer.class, AssetFileDescriptor.class));
            case 5:
                return new C3258b(this.f13085b, c3282z.m6547c(Integer.class, InputStream.class));
            case 6:
                return new C3272p(this.f13085b, 1);
            default:
                return new C3272p(this.f13085b, 2);
        }
    }
}
