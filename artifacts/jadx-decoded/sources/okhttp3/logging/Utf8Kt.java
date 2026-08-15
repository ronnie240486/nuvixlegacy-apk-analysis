package okhttp3.logging;

import java.io.EOFException;
import p097Q4.AbstractC0919e;
import p192f5.C2385l;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Utf8Kt {
    public static final boolean isProbablyUtf8(C2385l c2385l) {
        AbstractC0919e.m2108f(c2385l, "<this>");
        try {
            C2385l c2385l2 = new C2385l();
            long j = c2385l.f9274q;
            long j5 = 64;
            if (j <= 64) {
                j5 = j;
            }
            c2385l.m5064T(0L, c2385l2, j5);
            for (int i5 = 0; i5 < 16 && !c2385l2.mo5100w(); i5++) {
                int iM5074c0 = c2385l2.m5074c0();
                if (Character.isISOControl(iM5074c0) && !Character.isWhitespace(iM5074c0)) {
                    return false;
                }
            }
            return true;
        } catch (EOFException unused) {
        }
    }
}
