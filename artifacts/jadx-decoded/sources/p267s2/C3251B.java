package p267s2;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.net.URL;
import p230m2.C2680h;

/* JADX INFO: renamed from: s2.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3251B implements InterfaceC3276t {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13059a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3276t f13060b;

    public /* synthetic */ C3251B(InterfaceC3276t interfaceC3276t, int i5) {
        this.f13059a = i5;
        this.f13060b = interfaceC3276t;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo5604a(Object obj) {
        switch (this.f13059a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        Uri uriFromFile;
        switch (this.f13059a) {
            case 0:
                String str = (String) obj;
                if (TextUtils.isEmpty(str)) {
                    uriFromFile = null;
                } else if (str.charAt(0) == '/') {
                    uriFromFile = Uri.fromFile(new File(str));
                } else {
                    Uri uri = Uri.parse(str);
                    uriFromFile = uri.getScheme() == null ? Uri.fromFile(new File(str)) : uri;
                }
                if (uriFromFile == null) {
                    return null;
                }
                InterfaceC3276t interfaceC3276t = this.f13060b;
                if (interfaceC3276t.mo5604a(uriFromFile)) {
                    return interfaceC3276t.mo5605b(uriFromFile, i5, i6, c2680h);
                }
                return null;
            default:
                return this.f13060b.mo5605b(new C3266j((URL) obj), i5, i6, c2680h);
        }
    }
}
