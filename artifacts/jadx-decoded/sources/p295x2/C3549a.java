package p295x2;

import android.graphics.ImageDecoder;
import android.os.Build;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p043H2.AbstractC0487c;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;
import p250p2.C3087f;
import p294x1.C3544v;

/* JADX INFO: renamed from: x2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3549a implements InterfaceC2682j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14654a;

    /* JADX INFO: renamed from: b */
    public final C3544v f14655b;

    public /* synthetic */ C3549a(C3544v c3544v, int i5) {
        this.f14654a = i5;
        this.f14655b = c3544v;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final boolean mo5635a(Object obj, C2680h c2680h) throws IOException {
        switch (this.f14654a) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeM4419y = AbstractC1970e.m4419y((ArrayList) this.f14655b.f14626p, (ByteBuffer) obj);
                return imageHeaderParser$ImageTypeM4419y == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeM4419y == ImageHeaderParser$ImageType.ANIMATED_AVIF);
            default:
                C3544v c3544v = this.f14655b;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeM4418x = AbstractC1970e.m4418x((ArrayList) c3544v.f14626p, (InputStream) obj, (C3087f) c3544v.f14627q);
                return imageHeaderParser$ImageTypeM4418x == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeM4418x == ImageHeaderParser$ImageType.ANIMATED_AVIF);
        }
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        switch (this.f14654a) {
            case 0:
                return C3544v.m7124e(ImageDecoder.createSource((ByteBuffer) obj), i5, i6, c2680h);
            default:
                return C3544v.m7124e(ImageDecoder.createSource(AbstractC0487c.m1348b((InputStream) obj)), i5, i6, c2680h);
        }
    }
}
