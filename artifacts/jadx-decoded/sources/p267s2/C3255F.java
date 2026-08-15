package p267s2;

import android.net.Uri;
import com.bumptech.glide.load.data.C1978a;
import com.bumptech.glide.load.data.C1991n;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p037G2.C0456b;
import p230m2.C2680h;

/* JADX INFO: renamed from: s2.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3255F implements InterfaceC3276t {

    /* JADX INFO: renamed from: b */
    public static final Set f13068b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));

    /* JADX INFO: renamed from: a */
    public final Object f13069a;

    public C3255F(C3254E c3254e) {
        this.f13069a = c3254e;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final boolean mo5604a(Object obj) {
        return f13068b.contains(((Uri) obj).getScheme());
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        InterfaceC1981d c1978a;
        Uri uri = (Uri) obj;
        C0456b c0456b = new C0456b(uri);
        C3254E c3254e = (C3254E) this.f13069a;
        switch (c3254e.f13065a) {
            case 0:
                c1978a = new C1978a(c3254e.f13066b, uri, c3254e.f13067c, 0);
                break;
            case 1:
                c1978a = new C1978a(c3254e.f13066b, uri, c3254e.f13067c, 1);
                break;
            default:
                c1978a = new C1991n(c3254e.f13066b, uri, c3254e.f13067c);
                break;
        }
        return new C3275s(c0456b, c1978a);
    }
}
