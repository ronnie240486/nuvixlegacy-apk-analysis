package p285v2;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p043H2.AbstractC0487c;
import p043H2.C0485a;
import p158b0.C1839g;
import p230m2.InterfaceC2676d;
import p250p2.C3087f;

/* JADX INFO: renamed from: v2.t */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3422t implements InterfaceC2676d {
    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: a */
    public final ImageHeaderParser$ImageType mo5627a(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: b */
    public final int mo5628b(InputStream inputStream, C3087f c3087f) {
        int iM4271c = new C1839g(inputStream).m4271c();
        if (iM4271c == 0) {
            return -1;
        }
        return iM4271c;
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: c */
    public final boolean mo5629c(ByteBuffer byteBuffer, C3087f c3087f) {
        return false;
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: d */
    public final boolean mo5630d(InputStream inputStream, C3087f c3087f) {
        return false;
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: e */
    public final ImageHeaderParser$ImageType mo5631e(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p230m2.InterfaceC2676d
    /* JADX INFO: renamed from: f */
    public final int mo5632f(ByteBuffer byteBuffer, C3087f c3087f) {
        AtomicReference atomicReference = AbstractC0487c.f2233a;
        return mo5628b(new C0485a(byteBuffer), c3087f);
    }
}
