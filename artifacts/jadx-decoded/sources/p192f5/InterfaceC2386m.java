package p192f5;

import java.nio.channels.WritableByteChannel;

/* JADX INFO: renamed from: f5.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2386m extends InterfaceC2368D, WritableByteChannel {
    /* JADX INFO: renamed from: A */
    InterfaceC2386m mo5052A();

    /* JADX INFO: renamed from: K */
    InterfaceC2386m mo5057K(String str);

    /* JADX INFO: renamed from: L */
    InterfaceC2386m mo5058L(long j);

    /* JADX INFO: renamed from: a */
    C2385l mo5071a();

    /* JADX INFO: renamed from: e */
    InterfaceC2386m mo5077e(long j);

    @Override // p192f5.InterfaceC2368D, java.io.Flushable
    void flush();

    /* JADX INFO: renamed from: k */
    InterfaceC2386m mo5086k();

    /* JADX INFO: renamed from: m */
    InterfaceC2386m mo5090m(C2388o c2388o);

    InterfaceC2386m write(byte[] bArr);

    InterfaceC2386m write(byte[] bArr, int i5, int i6);

    InterfaceC2386m writeByte(int i5);

    InterfaceC2386m writeInt(int i5);

    InterfaceC2386m writeShort(int i5);

    /* JADX INFO: renamed from: z */
    long mo5101z(InterfaceC2370F interfaceC2370F);
}
