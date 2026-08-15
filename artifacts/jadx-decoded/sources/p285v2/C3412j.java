package p285v2;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import p230m2.InterfaceC2678f;

/* JADX INFO: renamed from: v2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3412j implements InterfaceC3414l, InterfaceC2678f {

    /* JADX INFO: renamed from: p */
    public final ByteBuffer f13813p;

    public C3412j() {
        this.f13813p = ByteBuffer.allocate(8);
    }

    @Override // p230m2.InterfaceC2678f
    /* JADX INFO: renamed from: c */
    public void mo4383c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Long l4 = (Long) obj;
        messageDigest.update(bArr);
        synchronized (this.f13813p) {
            this.f13813p.position(0);
            messageDigest.update(this.f13813p.putLong(l4.longValue()).array());
        }
    }

    @Override // p285v2.InterfaceC3414l
    /* JADX INFO: renamed from: f */
    public short mo4971f() throws C3413k {
        ByteBuffer byteBuffer = this.f13813p;
        if (byteBuffer.remaining() >= 1) {
            return (short) (byteBuffer.get() & 255);
        }
        throw new C3413k();
    }

    @Override // p285v2.InterfaceC3414l
    /* JADX INFO: renamed from: h */
    public int mo4972h() {
        return (mo4971f() << 8) | mo4971f();
    }

    @Override // p285v2.InterfaceC3414l
    /* JADX INFO: renamed from: j */
    public int mo4973j(int i5, byte[] bArr) {
        ByteBuffer byteBuffer = this.f13813p;
        int iMin = Math.min(i5, byteBuffer.remaining());
        if (iMin == 0) {
            return -1;
        }
        byteBuffer.get(bArr, 0, iMin);
        return iMin;
    }

    @Override // p285v2.InterfaceC3414l
    public long skip(long j) {
        ByteBuffer byteBuffer = this.f13813p;
        int iMin = (int) Math.min(byteBuffer.remaining(), j);
        byteBuffer.position(byteBuffer.position() + iMin);
        return iMin;
    }

    public C3412j(ByteBuffer byteBuffer) {
        this.f13813p = byteBuffer;
        byteBuffer.order(ByteOrder.BIG_ENDIAN);
    }
}
