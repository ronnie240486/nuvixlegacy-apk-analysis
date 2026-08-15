package p267s2;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p230m2.C2680h;

/* JADX INFO: renamed from: s2.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3256G implements InterfaceC3276t {

    /* JADX INFO: renamed from: b */
    public static final Set f13070b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));

    /* JADX INFO: renamed from: a */
    public final InterfaceC3276t f13071a;

    public C3256G(InterfaceC3276t interfaceC3276t) {
        this.f13071a = interfaceC3276t;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final boolean mo5604a(Object obj) {
        return f13070b.contains(((Uri) obj).getScheme());
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        return this.f13071a.mo5605b(new C3266j(((Uri) obj).toString()), i5, i6, c2680h);
    }
}
