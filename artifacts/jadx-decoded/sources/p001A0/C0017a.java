package p001A0;

import android.net.Uri;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import p265s0.C3230k;
import p265s0.C3232m;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: A0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0017a implements InterfaceC3227h {

    /* JADX INFO: renamed from: p */
    public final InterfaceC3227h f60p;

    /* JADX INFO: renamed from: q */
    public final byte[] f61q;

    /* JADX INFO: renamed from: r */
    public final byte[] f62r;

    /* JADX INFO: renamed from: s */
    public CipherInputStream f63s;

    public C0017a(InterfaceC3227h interfaceC3227h, byte[] bArr, byte[] bArr2) {
        this.f60p = interfaceC3227h;
        this.f61q = bArr;
        this.f62r = bArr2;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: A */
    public final void mo120A(InterfaceC3217D interfaceC3217D) {
        interfaceC3217D.getClass();
        this.f60p.mo120A(interfaceC3217D);
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        if (this.f63s != null) {
            this.f63s = null;
            this.f60p.close();
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            try {
                cipher.init(2, new SecretKeySpec(this.f61q, "AES"), new IvParameterSpec(this.f62r));
                C3230k c3230k = new C3230k(this.f60p, c3232m);
                this.f63s = new CipherInputStream(c3230k, cipher);
                c3230k.m6504n();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e6) {
                throw new RuntimeException(e6);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e7) {
            throw new RuntimeException(e7);
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: m */
    public final Map mo122m() {
        return this.f60p.mo122m();
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws IOException {
        this.f63s.getClass();
        int i7 = this.f63s.read(bArr, i5, i6);
        if (i7 < 0) {
            return -1;
        }
        return i7;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return this.f60p.mo123u();
    }
}
