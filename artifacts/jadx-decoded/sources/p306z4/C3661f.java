package p306z4;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.util.List;
import p099R0.C1010f;
import p192f5.AbstractC2375b;
import p192f5.InterfaceC2370F;

/* JADX INFO: renamed from: z4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3661f extends AbstractC3652B {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f15236a;

    /* JADX INFO: renamed from: b */
    public final Context f15237b;

    public /* synthetic */ C3661f(Context context, int i5) {
        this.f15236a = i5;
        this.f15237b = context;
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: b */
    public boolean mo7335b(C3681z c3681z) {
        switch (this.f15236a) {
            case 0:
                return "content".equals(c3681z.f15294a.getScheme());
            default:
                return "android.resource".equals(c3681z.f15294a.getScheme());
        }
    }

    @Override // p306z4.AbstractC3652B
    /* JADX INFO: renamed from: e */
    public C1010f mo7337e(C3681z c3681z, int i5) throws FileNotFoundException {
        Resources resourcesForApplication;
        int identifier;
        int i6 = this.f15236a;
        Context context = this.f15237b;
        switch (i6) {
            case 0:
                return new C1010f(AbstractC2375b.m5045i(context.getContentResolver().openInputStream(c3681z.f15294a)), 2);
            default:
                StringBuilder sb = AbstractC3655E.f15205a;
                c3681z.getClass();
                Uri uri = c3681z.f15294a;
                if (uri != null) {
                    String authority = uri.getAuthority();
                    if (authority == null) {
                        throw new FileNotFoundException("No package provided: " + uri);
                    }
                    try {
                        resourcesForApplication = context.getPackageManager().getResourcesForApplication(authority);
                    } catch (PackageManager.NameNotFoundException unused) {
                        throw new FileNotFoundException("Unable to obtain resources for package: " + uri);
                    }
                    break;
                } else {
                    resourcesForApplication = context.getResources();
                }
                if (uri != null) {
                    String authority2 = uri.getAuthority();
                    if (authority2 == null) {
                        throw new FileNotFoundException("No package provided: " + uri);
                    }
                    List<String> pathSegments = uri.getPathSegments();
                    if (pathSegments == null || pathSegments.isEmpty()) {
                        throw new FileNotFoundException("No path segments: " + uri);
                    }
                    if (pathSegments.size() == 1) {
                        try {
                            identifier = Integer.parseInt(pathSegments.get(0));
                        } catch (NumberFormatException unused2) {
                            throw new FileNotFoundException("Last path segment is not a resource ID: " + uri);
                        }
                    } else {
                        if (pathSegments.size() != 2) {
                            throw new FileNotFoundException("More than two path segments: " + uri);
                        }
                        identifier = resourcesForApplication.getIdentifier(pathSegments.get(1), pathSegments.get(0), authority2);
                    }
                    break;
                } else {
                    identifier = 0;
                }
                BitmapFactory.Options optionsM7334c = AbstractC3652B.m7334c(c3681z);
                if (optionsM7334c != null && optionsM7334c.inJustDecodeBounds) {
                    BitmapFactory.decodeResource(resourcesForApplication, identifier, optionsM7334c);
                    AbstractC3652B.m7333a(c3681z.f15296c, c3681z.f15297d, optionsM7334c.outWidth, optionsM7334c.outHeight, optionsM7334c, c3681z);
                }
                Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(resourcesForApplication, identifier, optionsM7334c);
                if (bitmapDecodeResource != null) {
                    return new C1010f(bitmapDecodeResource, (InterfaceC2370F) null, 2, 0);
                }
                throw new NullPointerException("bitmap == null");
        }
    }
}
