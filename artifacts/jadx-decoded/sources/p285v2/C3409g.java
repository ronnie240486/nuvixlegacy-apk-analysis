package p285v2;

import android.graphics.ImageDecoder;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p043H2.AbstractC0487c;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;

/* JADX INFO: renamed from: v2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3409g implements InterfaceC2682j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13809a;

    /* JADX INFO: renamed from: b */
    public final C3405c f13810b;

    public C3409g(int i5) {
        this.f13809a = i5;
        switch (i5) {
            case 1:
                this.f13810b = new C3405c();
                break;
            default:
                this.f13810b = new C3405c();
                break;
        }
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo5635a(Object obj, C2680h c2680h) {
        switch (this.f13809a) {
            case 0:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        switch (this.f13809a) {
            case 0:
                return this.f13810b.m6914c(ImageDecoder.createSource((ByteBuffer) obj), i5, i6, c2680h);
            default:
                return this.f13810b.m6914c(ImageDecoder.createSource(AbstractC0487c.m1348b((InputStream) obj)), i5, i6, c2680h);
        }
    }
}
