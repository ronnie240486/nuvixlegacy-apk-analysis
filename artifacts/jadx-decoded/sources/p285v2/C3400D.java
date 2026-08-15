package p285v2;

import com.bumptech.glide.load.data.InterfaceC1983f;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import p230m2.InterfaceC2678f;

/* JADX INFO: renamed from: v2.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3400D implements InterfaceC2678f, InterfaceC1983f {

    /* JADX INFO: renamed from: p */
    public final ByteBuffer f13787p;

    public C3400D(ByteBuffer byteBuffer) {
        this.f13787p = byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1983f
    /* JADX INFO: renamed from: a */
    public Object mo4542a() {
        ByteBuffer byteBuffer = this.f13787p;
        byteBuffer.position(0);
        return byteBuffer;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1983f
    /* JADX INFO: renamed from: b */
    public void mo4543b() {
    }

    @Override // p230m2.InterfaceC2678f
    /* JADX INFO: renamed from: c */
    public void mo4383c(byte[] bArr, Object obj, MessageDigest messageDigest) {
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.f13787p) {
            this.f13787p.position(0);
            messageDigest.update(this.f13787p.putInt(num.intValue()).array());
        }
    }

    public C3400D() {
        this.f13787p = ByteBuffer.allocate(4);
    }
}
