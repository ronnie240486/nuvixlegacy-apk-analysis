package p139Y;

import java.nio.ByteBuffer;
import p002A1.C0087e;
import p145Z.C1446a;
import p145Z.C1447b;

/* JADX INFO: renamed from: Y.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1389w {

    /* JADX INFO: renamed from: d */
    public static final ThreadLocal f5246d = new ThreadLocal();

    /* JADX INFO: renamed from: a */
    public final int f5247a;

    /* JADX INFO: renamed from: b */
    public final C0087e f5248b;

    /* JADX INFO: renamed from: c */
    public volatile int f5249c = 0;

    public C1389w(C0087e c0087e, int i5) {
        this.f5248b = c0087e;
        this.f5247a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final int m3101a(int i5) {
        C1446a c1446aM3102b = m3102b();
        int iM1165a = c1446aM3102b.m1165a(16);
        if (iM1165a == 0) {
            return 0;
        }
        ByteBuffer byteBuffer = (ByteBuffer) c1446aM3102b.f1751s;
        int i6 = iM1165a + c1446aM3102b.f1748p;
        return byteBuffer.getInt((i5 * 4) + byteBuffer.getInt(i6) + i6 + 4);
    }

    /* JADX INFO: renamed from: b */
    public final C1446a m3102b() {
        ThreadLocal threadLocal = f5246d;
        C1446a c1446a = (C1446a) threadLocal.get();
        if (c1446a == null) {
            c1446a = new C1446a();
            threadLocal.set(c1446a);
        }
        C1447b c1447b = (C1447b) this.f5248b.f503q;
        int iM1165a = c1447b.m1165a(6);
        if (iM1165a != 0) {
            int i5 = iM1165a + c1447b.f1748p;
            int i6 = (this.f5247a * 4) + ((ByteBuffer) c1447b.f1751s).getInt(i5) + i5 + 4;
            int i7 = ((ByteBuffer) c1447b.f1751s).getInt(i6) + i6;
            ByteBuffer byteBuffer = (ByteBuffer) c1447b.f1751s;
            c1446a.f1751s = byteBuffer;
            if (byteBuffer != null) {
                c1446a.f1748p = i7;
                int i8 = i7 - byteBuffer.getInt(i7);
                c1446a.f1749q = i8;
                c1446a.f1750r = ((ByteBuffer) c1446a.f1751s).getShort(i8);
                return c1446a;
            }
            c1446a.f1748p = 0;
            c1446a.f1749q = 0;
            c1446a.f1750r = 0;
        }
        return c1446a;
    }

    public final String toString() {
        int i5;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        C1446a c1446aM3102b = m3102b();
        int iM1165a = c1446aM3102b.m1165a(4);
        sb.append(Integer.toHexString(iM1165a != 0 ? ((ByteBuffer) c1446aM3102b.f1751s).getInt(iM1165a + c1446aM3102b.f1748p) : 0));
        sb.append(", codepoints:");
        C1446a c1446aM3102b2 = m3102b();
        int iM1165a2 = c1446aM3102b2.m1165a(16);
        if (iM1165a2 != 0) {
            int i6 = iM1165a2 + c1446aM3102b2.f1748p;
            i5 = ((ByteBuffer) c1446aM3102b2.f1751s).getInt(((ByteBuffer) c1446aM3102b2.f1751s).getInt(i6) + i6);
        } else {
            i5 = 0;
        }
        for (int i7 = 0; i7 < i5; i7++) {
            sb.append(Integer.toHexString(m3101a(i7)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
