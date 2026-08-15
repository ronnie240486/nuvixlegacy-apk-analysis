package p267s2;

import android.content.Context;
import android.net.Uri;
import com.bumptech.glide.AbstractC1972g;
import p037G2.C0456b;
import p230m2.C2680h;
import p235n2.C2865b;
import p235n2.C2866c;
import p285v2.C3402F;

/* JADX INFO: renamed from: s2.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3272p implements InterfaceC3276t {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13108a;

    /* JADX INFO: renamed from: b */
    public final Context f13109b;

    public C3272p(Context context, int i5) {
        this.f13108a = i5;
        switch (i5) {
            case 1:
                this.f13109b = context.getApplicationContext();
                break;
            case 2:
                this.f13109b = context.getApplicationContext();
                break;
            default:
                this.f13109b = context;
                break;
        }
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final boolean mo5604a(Object obj) {
        switch (this.f13108a) {
            case 0:
                return AbstractC1972g.m4491v((Uri) obj);
            case 1:
                Uri uri = (Uri) obj;
                return AbstractC1972g.m4491v(uri) && !uri.getPathSegments().contains("video");
            default:
                Uri uri2 = (Uri) obj;
                return AbstractC1972g.m4491v(uri2) && uri2.getPathSegments().contains("video");
        }
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        Long l4;
        switch (this.f13108a) {
            case 0:
                Uri uri = (Uri) obj;
                return new C3275s(new C0456b(uri), new C3271o(this.f13109b, 0, uri));
            case 1:
                Uri uri2 = (Uri) obj;
                if (i5 == Integer.MIN_VALUE || i6 == Integer.MIN_VALUE || i5 > 512 || i6 > 384) {
                    return null;
                }
                C0456b c0456b = new C0456b(uri2);
                Context context = this.f13109b;
                return new C3275s(c0456b, C2866c.m5906d(context, uri2, new C2865b(context.getContentResolver(), 0)));
            default:
                Uri uri3 = (Uri) obj;
                if (i5 == Integer.MIN_VALUE || i6 == Integer.MIN_VALUE || i5 > 512 || i6 > 384 || (l4 = (Long) c2680h.m5634c(C3402F.f13789d)) == null || l4.longValue() != -1) {
                    return null;
                }
                C0456b c0456b2 = new C0456b(uri3);
                Context context2 = this.f13109b;
                return new C3275s(c0456b2, C2866c.m5906d(context2, uri3, new C2865b(context2.getContentResolver(), 1)));
        }
    }
}
