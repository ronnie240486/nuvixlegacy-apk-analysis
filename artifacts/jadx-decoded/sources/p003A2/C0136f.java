package p003A2;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;
import p043H2.AbstractC0487c;
import p043H2.C0486b;
import p230m2.C2680h;
import p242o2.InterfaceC3041z;
import p285v2.C3397A;
import p304z2.C3641b;
import p304z2.C3645f;

/* JADX INFO: renamed from: A2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0136f implements InterfaceC0133c {

    /* JADX INFO: renamed from: q */
    public static final C0136f f648q = new C0136f(0);

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f649p;

    public /* synthetic */ C0136f(int i5) {
        this.f649p = i5;
    }

    @Override // p003A2.InterfaceC0133c
    /* JADX INFO: renamed from: v */
    public final InterfaceC3041z mo50v(InterfaceC3041z interfaceC3041z, C2680h c2680h) {
        byte[] bArrArray;
        switch (this.f649p) {
            case 0:
                return interfaceC3041z;
            default:
                ByteBuffer byteBufferAsReadOnlyBuffer = ((C3645f) ((C3641b) interfaceC3041z.get()).f15120p.f3924b).f15135a.f10381d.asReadOnlyBuffer();
                AtomicReference atomicReference = AbstractC0487c.f2233a;
                C0486b c0486b = (byteBufferAsReadOnlyBuffer.isReadOnly() || !byteBufferAsReadOnlyBuffer.hasArray()) ? null : new C0486b(byteBufferAsReadOnlyBuffer.array(), byteBufferAsReadOnlyBuffer.arrayOffset(), byteBufferAsReadOnlyBuffer.limit());
                if (c0486b != null && c0486b.f2231b == 0 && c0486b.f2232c == c0486b.f2230a.length) {
                    bArrArray = byteBufferAsReadOnlyBuffer.array();
                } else {
                    ByteBuffer byteBufferAsReadOnlyBuffer2 = byteBufferAsReadOnlyBuffer.asReadOnlyBuffer();
                    byte[] bArr = new byte[byteBufferAsReadOnlyBuffer2.limit()];
                    byteBufferAsReadOnlyBuffer2.get(bArr);
                    bArrArray = bArr;
                }
                return new C3397A(bArrArray);
        }
    }
}
