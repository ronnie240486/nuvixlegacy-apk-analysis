package p267s2;

import java.io.File;
import p037G2.C0456b;
import p230m2.C2680h;

/* JADX INFO: renamed from: s2.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3253D implements InterfaceC3276t {

    /* JADX INFO: renamed from: b */
    public static final C3253D f13063b = new C3253D(0);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13064a;

    public /* synthetic */ C3253D(int i5) {
        this.f13064a = i5;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final boolean mo5604a(Object obj) {
        switch (this.f13064a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        switch (this.f13064a) {
            case 0:
                return new C3275s(new C0456b(obj), new C3261e(1, obj));
            case 1:
                File file = (File) obj;
                return new C3275s(new C0456b(file), new C3261e(0, file));
            default:
                return null;
        }
    }
}
