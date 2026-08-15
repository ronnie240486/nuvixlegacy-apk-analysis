package p096Q3;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import p003A2.C0131a;
import p010B3.C0237d;
import p085O3.C0789f;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: Q3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0913b {

    /* JADX INFO: renamed from: a */
    public static final int[] f3688a = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};

    /* JADX INFO: renamed from: b */
    public static final Charset f3689b = StandardCharsets.ISO_8859_1;

    /* JADX INFO: renamed from: a */
    public static boolean m2094a(int i5, C0789f c0789f, int i6) {
        int i7 = c0789f.f3353d;
        C0131a c0131a = c0789f.f3352c[AbstractC3499e.m7074b(i6)];
        int i8 = c0131a.f641p;
        int i9 = 0;
        for (C0237d c0237d : (C0237d[]) c0131a.f642q) {
            i9 += c0237d.f1138b;
        }
        return i7 - (i9 * i8) >= (i5 + 7) / 8;
    }
}
