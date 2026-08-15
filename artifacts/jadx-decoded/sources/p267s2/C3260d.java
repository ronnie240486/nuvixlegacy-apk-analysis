package p267s2;

import java.io.File;
import p037G2.C0456b;
import p230m2.C2680h;
import p235n2.C2866c;

/* JADX INFO: renamed from: s2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3260d implements InterfaceC3276t {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13078a;

    /* JADX INFO: renamed from: b */
    public final Object f13079b;

    public /* synthetic */ C3260d(int i5, Object obj) {
        this.f13078a = i5;
        this.f13079b = obj;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final boolean mo5604a(Object obj) {
        switch (this.f13078a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        switch (this.f13078a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new C3275s(new C0456b(bArr), new C3271o(bArr, 1, (C3259c) this.f13079b));
            case 1:
                return new C3275s(new C0456b(obj), new C2866c(1, obj.toString(), (C3259c) this.f13079b));
            default:
                File file = (File) obj;
                return new C3275s(new C0456b(file), new C2866c(2, file, (C3259c) this.f13079b));
        }
    }
}
