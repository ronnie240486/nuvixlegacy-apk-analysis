package p289w0;

import com.bumptech.glide.AbstractC1973h;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: w0.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3454J {

    /* JADX INFO: renamed from: d */
    public static final byte[] f13980d = {79, 103, 103, 83, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, -43, -59, -9, 1, 19, 79, 112, 117, 115, 72, 101, 97, 100, 1, 2, 56, 1, -128, -69, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: e */
    public static final byte[] f13981e = {79, 103, 103, 83, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 11, -103, 87, 83, 1, 16, 79, 112, 117, 115, 84, 97, 103, 115, 0, 0, 0, 0, 0, 0, 0, 0};

    /* JADX INFO: renamed from: a */
    public ByteBuffer f13982a;

    /* JADX INFO: renamed from: b */
    public int f13983b;

    /* JADX INFO: renamed from: c */
    public int f13984c;

    /* JADX INFO: renamed from: a */
    public static void m6981a(ByteBuffer byteBuffer, long j, int i5, int i6, boolean z5) {
        byteBuffer.put((byte) 79);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 103);
        byteBuffer.put((byte) 83);
        byteBuffer.put((byte) 0);
        byteBuffer.put(z5 ? (byte) 2 : (byte) 0);
        byteBuffer.putLong(j);
        byteBuffer.putInt(0);
        byteBuffer.putInt(i5);
        byteBuffer.putInt(0);
        long j5 = i6;
        AbstractC1973h.m4510e((j5 >> 8) == 0, "out of range: %s", j5);
        byteBuffer.put((byte) j5);
    }
}
