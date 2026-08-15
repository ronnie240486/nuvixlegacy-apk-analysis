package p295x2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.AbstractC1971f;
import java.util.List;
import p230m2.C2679g;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;

/* JADX INFO: renamed from: x2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3551c implements InterfaceC2682j {

    /* JADX INFO: renamed from: b */
    public static final C2679g f14658b = new C2679g("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, C2679g.f10721e);

    /* JADX INFO: renamed from: a */
    public final Context f14659a;

    public C3551c(Context context) {
        this.f14659a = context.getApplicationContext();
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final boolean mo5635a(Object obj, C2680h c2680h) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        return m7131c((Uri) obj, c2680h);
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC3041z m7131c(Uri uri, C2680h c2680h) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException("Package name for " + uri + " is null or empty");
        }
        Context context = this.f14659a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e6) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException("Failed to obtain context or unrecognized Uri format for: " + uri, e6);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException("Failed to find resource id for: " + uri);
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri);
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e7) {
                throw new IllegalArgumentException("Unrecognized Uri format: " + uri, e7);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) c2680h.m5634c(f14658b) : null;
        Drawable drawableM4458p = theme == null ? AbstractC1971f.m4458p(context, contextCreatePackageContext, identifier, null) : AbstractC1971f.m4458p(context, context, identifier, theme);
        if (drawableM4458p != null) {
            return new C3550b(drawableM4458p, 0);
        }
        return null;
    }
}
