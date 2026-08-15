package p306z4;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import p099R0.C1010f;
import p192f5.AbstractC2375b;

/* JADX INFO: renamed from: z4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3657b extends AbstractC3652B {

    /* JADX INFO: renamed from: a */
    public final Context f15209a;

    /* JADX INFO: renamed from: b */
    public final Object f15210b = new Object();

    /* JADX INFO: renamed from: c */
    public AssetManager f15211c;

    public C3657b(Context context) {
        this.f15209a = context;
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: b */
    public final boolean mo7335b(C3681z c3681z) {
        Uri uri = c3681z.f15294a;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: e */
    public final C1010f mo7337e(C3681z c3681z, int i5) {
        if (this.f15211c == null) {
            synchronized (this.f15210b) {
                try {
                    if (this.f15211c == null) {
                        this.f15211c = this.f15209a.getAssets();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return new C1010f(AbstractC2375b.m5045i(this.f15211c.open(c3681z.f15294a.toString().substring(22))), 2);
    }
}
