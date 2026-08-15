package p085O3;

import okhttp3.internal.p246ws.WebSocketProtocol;
import p003A2.C0131a;
import p010B3.C0237d;

/* JADX INFO: renamed from: O3.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0789f {

    /* JADX INFO: renamed from: e */
    public static final int[] f3348e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: f */
    public static final C0789f[] f3349f = m1839a();

    /* JADX INFO: renamed from: a */
    public final int f3350a;

    /* JADX INFO: renamed from: b */
    public final int[] f3351b;

    /* JADX INFO: renamed from: c */
    public final C0131a[] f3352c;

    /* JADX INFO: renamed from: d */
    public final int f3353d;

    public C0789f(int i5, int[] iArr, C0131a... c0131aArr) {
        this.f3350a = i5;
        this.f3351b = iArr;
        this.f3352c = c0131aArr;
        C0131a c0131a = c0131aArr[0];
        int i6 = c0131a.f641p;
        int i7 = 0;
        for (C0237d c0237d : (C0237d[]) c0131a.f642q) {
            i7 += (c0237d.f1139c + i6) * c0237d.f1138b;
        }
        this.f3353d = i7;
    }

    /* JADX INFO: renamed from: a */
    public static C0789f[] m1839a() {
        int i5 = 1;
        int i6 = 2;
        int i7 = 16;
        int i8 = 4;
        C0789f c0789f = new C0789f(1, new int[0], new C0131a(7, new C0237d(i5, 19, i6)), new C0131a(10, new C0237d(i5, i7, i6)), new C0131a(13, new C0237d(i5, 13, i6)), new C0131a(17, new C0237d(i5, 9, i6)));
        C0789f c0789f2 = new C0789f(2, new int[]{6, 18}, new C0131a(10, new C0237d(i5, 34, i6)), new C0131a(16, new C0237d(i5, 28, i6)), new C0131a(22, new C0237d(i5, 22, i6)), new C0131a(28, new C0237d(i5, i7, i6)));
        C0789f c0789f3 = new C0789f(3, new int[]{6, 22}, new C0131a(15, new C0237d(i5, 55, i6)), new C0131a(26, new C0237d(i5, 44, i6)), new C0131a(18, new C0237d(i6, 17, i6)), new C0131a(22, new C0237d(i6, 13, i6)));
        C0789f c0789f4 = new C0789f(4, new int[]{6, 26}, new C0131a(20, new C0237d(i5, 80, i6)), new C0131a(18, new C0237d(i6, 32, i6)), new C0131a(26, new C0237d(i6, 24, i6)), new C0131a(16, new C0237d(i8, 9, i6)));
        C0789f c0789f5 = new C0789f(5, new int[]{6, 30}, new C0131a(26, new C0237d(i5, 108, i6)), new C0131a(24, new C0237d(i6, 43, i6)), new C0131a(18, new C0237d(i6, 15, i6), new C0237d(i6, 16, i6)), new C0131a(22, new C0237d(i6, 11, i6), new C0237d(i6, 12, i6)));
        C0789f c0789f6 = new C0789f(6, new int[]{6, 34}, new C0131a(18, new C0237d(i6, 68, i6)), new C0131a(16, new C0237d(i8, 27, i6)), new C0131a(24, new C0237d(i8, 19, i6)), new C0131a(28, new C0237d(i8, 15, i6)));
        C0789f c0789f7 = new C0789f(7, new int[]{6, 22, 38}, new C0131a(20, new C0237d(i6, 78, i6)), new C0131a(18, new C0237d(i8, 31, i6)), new C0131a(18, new C0237d(i6, 14, i6), new C0237d(i8, 15, i6)), new C0131a(26, new C0237d(i8, 13, i6), new C0237d(i5, 14, i6)));
        C0789f c0789f8 = new C0789f(8, new int[]{6, 24, 42}, new C0131a(24, new C0237d(i6, 97, i6)), new C0131a(22, new C0237d(i6, 38, i6), new C0237d(i6, 39, i6)), new C0131a(22, new C0237d(4, 18, i6), new C0237d(i6, 19, i6)), new C0131a(26, new C0237d(4, 14, i6), new C0237d(i6, 15, i6)));
        int i9 = 4;
        C0789f c0789f9 = new C0789f(9, new int[]{6, 26, 46}, new C0131a(30, new C0237d(i6, 116, i6)), new C0131a(22, new C0237d(3, 36, i6), new C0237d(i6, 37, i6)), new C0131a(20, new C0237d(i9, 16, i6), new C0237d(i9, 17, i6)), new C0131a(24, new C0237d(i9, 12, i6), new C0237d(i9, 13, i6)));
        int i10 = 1;
        int i11 = 6;
        C0789f c0789f10 = new C0789f(10, new int[]{6, 28, 50}, new C0131a(18, new C0237d(i6, 68, i6), new C0237d(i6, 69, i6)), new C0131a(26, new C0237d(4, 43, i6), new C0237d(i10, 44, i6)), new C0131a(24, new C0237d(i11, 19, i6), new C0237d(i6, 20, i6)), new C0131a(28, new C0237d(i11, 15, i6), new C0237d(i6, 16, i6)));
        int i12 = 4;
        C0789f c0789f11 = new C0789f(11, new int[]{6, 30, 54}, new C0131a(20, new C0237d(i12, 81, i6)), new C0131a(30, new C0237d(i10, 50, i6), new C0237d(i12, 51, i6)), new C0131a(28, new C0237d(i12, 22, i6), new C0237d(i12, 23, i6)), new C0131a(24, new C0237d(3, 12, i6), new C0237d(8, 13, i6)));
        C0789f c0789f12 = new C0789f(12, new int[]{6, 32, 58}, new C0131a(24, new C0237d(i6, 92, i6), new C0237d(i6, 93, i6)), new C0131a(22, new C0237d(6, 36, i6), new C0237d(i6, 37, i6)), new C0131a(26, new C0237d(4, 20, i6), new C0237d(6, 21, i6)), new C0131a(28, new C0237d(7, 14, i6), new C0237d(4, 15, i6)));
        int i13 = 8;
        int i14 = 12;
        C0789f c0789f13 = new C0789f(13, new int[]{6, 34, 62}, new C0131a(26, new C0237d(4, 107, i6)), new C0131a(22, new C0237d(i13, 37, i6), new C0237d(1, 38, i6)), new C0131a(24, new C0237d(i13, 20, i6), new C0237d(4, 21, i6)), new C0131a(22, new C0237d(i14, 11, i6), new C0237d(4, i14, i6)));
        int i15 = 5;
        C0789f c0789f14 = new C0789f(14, new int[]{6, 26, 46, 66}, new C0131a(30, new C0237d(3, 115, i6), new C0237d(1, 116, i6)), new C0131a(24, new C0237d(4, 40, i6), new C0237d(i15, 41, i6)), new C0131a(20, new C0237d(11, 16, i6), new C0237d(i15, 17, i6)), new C0131a(24, new C0237d(11, 12, i6), new C0237d(5, 13, i6)));
        int i16 = 5;
        C0789f c0789f15 = new C0789f(15, new int[]{6, 26, 48, 70}, new C0131a(22, new C0237d(i16, 87, i6), new C0237d(1, 88, i6)), new C0131a(24, new C0237d(i16, 41, i6), new C0237d(i16, 42, i6)), new C0131a(30, new C0237d(i16, 24, i6), new C0237d(7, 25, i6)), new C0131a(24, new C0237d(11, 12, i6), new C0237d(7, 13, i6)));
        int i17 = 1;
        int i18 = 15;
        C0789f c0789f16 = new C0789f(16, new int[]{6, 26, 50, 74}, new C0131a(24, new C0237d(5, 98, i6), new C0237d(i17, 99, i6)), new C0131a(28, new C0237d(7, 45, i6), new C0237d(3, 46, i6)), new C0131a(24, new C0237d(i18, 19, i6), new C0237d(i6, 20, i6)), new C0131a(30, new C0237d(3, i18, i6), new C0237d(13, 16, i6)));
        C0131a c0131a = new C0131a(28, new C0237d(i17, 107, i6), new C0237d(5, 108, i6));
        C0131a c0131a2 = new C0131a(28, new C0237d(10, 46, i6), new C0237d(i17, 47, i6));
        C0237d c0237d = new C0237d(i17, 22, i6);
        int i19 = 15;
        C0789f c0789f17 = new C0789f(17, new int[]{6, 30, 54, 78}, c0131a, c0131a2, new C0131a(28, c0237d, new C0237d(i19, 23, i6)), new C0131a(28, new C0237d(i6, 14, i6), new C0237d(17, i19, i6)));
        int i20 = 3;
        C0789f c0789f18 = new C0789f(18, new int[]{6, 30, 56, 82}, new C0131a(30, new C0237d(5, 120, i6), new C0237d(1, 121, i6)), new C0131a(26, new C0237d(9, 43, i6), new C0237d(4, 44, i6)), new C0131a(28, new C0237d(17, 22, i6), new C0237d(1, 23, i6)), new C0131a(28, new C0237d(i6, 14, i6), new C0237d(19, 15, i6)));
        int i21 = 3;
        C0789f c0789f19 = new C0789f(19, new int[]{6, 30, 58, 86}, new C0131a(28, new C0237d(i20, 113, i6), new C0237d(4, 114, i6)), new C0131a(26, new C0237d(i20, 44, i6), new C0237d(11, 45, i6)), new C0131a(26, new C0237d(17, 21, i6), new C0237d(4, 22, i6)), new C0131a(26, new C0237d(9, 13, i6), new C0237d(16, 14, i6)));
        int i22 = 15;
        C0789f c0789f20 = new C0789f(20, new int[]{6, 34, 62, 90}, new C0131a(28, new C0237d(i21, 107, i6), new C0237d(5, 108, i6)), new C0131a(26, new C0237d(i21, 41, i6), new C0237d(13, 42, i6)), new C0131a(30, new C0237d(15, 24, i6), new C0237d(5, 25, i6)), new C0131a(28, new C0237d(i22, i22, i6), new C0237d(10, 16, i6)));
        int i23 = 4;
        int i24 = 17;
        C0789f c0789f21 = new C0789f(21, new int[]{6, 28, 50, 72, 94}, new C0131a(28, new C0237d(i23, 116, i6), new C0237d(i23, 117, i6)), new C0131a(26, new C0237d(i24, 42, i6)), new C0131a(28, new C0237d(i24, 22, i6), new C0237d(6, 23, i6)), new C0131a(30, new C0237d(19, 16, i6), new C0237d(6, 17, i6)));
        C0789f c0789f22 = new C0789f(22, new int[]{6, 26, 50, 74, 98}, new C0131a(28, new C0237d(i6, 111, i6), new C0237d(7, 112, i6)), new C0131a(28, new C0237d(17, 46, i6)), new C0131a(30, new C0237d(7, 24, i6), new C0237d(16, 25, i6)), new C0131a(24, new C0237d(34, 13, i6)));
        int i25 = 16;
        C0789f c0789f23 = new C0789f(23, new int[]{6, 30, 54, 78, 102}, new C0131a(30, new C0237d(4, 121, i6), new C0237d(5, 122, i6)), new C0131a(28, new C0237d(4, 47, i6), new C0237d(14, 48, i6)), new C0131a(30, new C0237d(11, 24, i6), new C0237d(14, 25, i6)), new C0131a(30, new C0237d(i25, 15, i6), new C0237d(14, i25, i6)));
        int i26 = 6;
        int i27 = 16;
        C0789f c0789f24 = new C0789f(24, new int[]{6, 28, 54, 80, 106}, new C0131a(30, new C0237d(i26, 117, i6), new C0237d(4, 118, i6)), new C0131a(28, new C0237d(i26, 45, i6), new C0237d(14, 46, i6)), new C0131a(30, new C0237d(11, 24, i6), new C0237d(i27, 25, i6)), new C0131a(30, new C0237d(30, i27, i6), new C0237d(i6, 17, i6)));
        int i28 = 8;
        int i29 = 22;
        C0789f c0789f25 = new C0789f(25, new int[]{6, 32, 58, 84, 110}, new C0131a(26, new C0237d(i28, 106, i6), new C0237d(4, 107, i6)), new C0131a(28, new C0237d(i28, 47, i6), new C0237d(13, 48, i6)), new C0131a(30, new C0237d(7, 24, i6), new C0237d(i29, 25, i6)), new C0131a(30, new C0237d(i29, 15, i6), new C0237d(13, 16, i6)));
        C0789f c0789f26 = new C0789f(26, new int[]{6, 30, 58, 86, 114}, new C0131a(28, new C0237d(10, 114, i6), new C0237d(i6, 115, i6)), new C0131a(28, new C0237d(19, 46, i6), new C0237d(4, 47, i6)), new C0131a(28, new C0237d(28, 22, i6), new C0237d(6, 23, i6)), new C0131a(30, new C0237d(33, 16, i6), new C0237d(4, 17, i6)));
        int i30 = 3;
        C0789f c0789f27 = new C0789f(27, new int[]{6, 34, 62, 90, 118}, new C0131a(30, new C0237d(8, 122, i6), new C0237d(4, 123, i6)), new C0131a(28, new C0237d(22, 45, i6), new C0237d(3, 46, i6)), new C0131a(30, new C0237d(8, 23, i6), new C0237d(26, 24, i6)), new C0131a(30, new C0237d(12, 15, i6), new C0237d(28, 16, i6)));
        C0789f c0789f28 = new C0789f(28, new int[]{6, 26, 50, 74, 98, 122}, new C0131a(30, new C0237d(i30, 117, i6), new C0237d(10, 118, i6)), new C0131a(28, new C0237d(i30, 45, i6), new C0237d(23, 46, i6)), new C0131a(30, new C0237d(4, 24, i6), new C0237d(31, 25, i6)), new C0131a(30, new C0237d(11, 15, i6), new C0237d(31, 16, i6)));
        int i31 = 7;
        C0789f c0789f29 = new C0789f(29, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT}, new C0131a(30, new C0237d(i31, 116, i6), new C0237d(i31, 117, i6)), new C0131a(28, new C0237d(21, 45, i6), new C0237d(i31, 46, i6)), new C0131a(30, new C0237d(1, 23, i6), new C0237d(37, 24, i6)), new C0131a(30, new C0237d(19, 15, i6), new C0237d(26, 16, i6)));
        int i32 = 10;
        int i33 = 15;
        int i34 = 25;
        int i35 = 10;
        int i36 = 12;
        int i37 = 6;
        int i38 = 34;
        return new C0789f[]{c0789f, c0789f2, c0789f3, c0789f4, c0789f5, c0789f6, c0789f7, c0789f8, c0789f9, c0789f10, c0789f11, c0789f12, c0789f13, c0789f14, c0789f15, c0789f16, c0789f17, c0789f18, c0789f19, c0789f20, c0789f21, c0789f22, c0789f23, c0789f24, c0789f25, c0789f26, c0789f27, c0789f28, c0789f29, new C0789f(30, new int[]{6, 26, 52, 78, 104, 130}, new C0131a(30, new C0237d(5, 115, i6), new C0237d(i32, 116, i6)), new C0131a(28, new C0237d(19, 47, i6), new C0237d(i32, 48, i6)), new C0131a(30, new C0237d(i33, 24, i6), new C0237d(i34, i34, i6)), new C0131a(30, new C0237d(23, i33, i6), new C0237d(25, 16, i6))), new C0789f(31, new int[]{6, 30, 56, 82, 108, 134}, new C0131a(30, new C0237d(13, 115, i6), new C0237d(3, 116, i6)), new C0131a(28, new C0237d(i6, 46, i6), new C0237d(29, 47, i6)), new C0131a(30, new C0237d(42, 24, i6), new C0237d(1, 25, i6)), new C0131a(30, new C0237d(23, 15, i6), new C0237d(28, 16, i6))), new C0789f(32, new int[]{6, 34, 60, 86, 112, 138}, new C0131a(30, new C0237d(17, 115, i6)), new C0131a(28, new C0237d(i35, 46, i6), new C0237d(23, 47, i6)), new C0131a(30, new C0237d(i35, 24, i6), new C0237d(35, 25, i6)), new C0131a(30, new C0237d(19, 15, i6), new C0237d(35, 16, i6))), new C0789f(33, new int[]{6, 30, 58, 86, 114, 142}, new C0131a(30, new C0237d(17, 115, i6), new C0237d(1, 116, i6)), new C0131a(28, new C0237d(14, 46, i6), new C0237d(21, 47, i6)), new C0131a(30, new C0237d(29, 24, i6), new C0237d(19, 25, i6)), new C0131a(30, new C0237d(11, 15, i6), new C0237d(46, 16, i6))), new C0789f(34, new int[]{6, 34, 62, 90, 118, 146}, new C0131a(30, new C0237d(13, 115, i6), new C0237d(6, 116, i6)), new C0131a(28, new C0237d(14, 46, i6), new C0237d(23, 47, i6)), new C0131a(30, new C0237d(44, 24, i6), new C0237d(7, 25, i6)), new C0131a(30, new C0237d(59, 16, i6), new C0237d(1, 17, i6))), new C0789f(35, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new C0131a(30, new C0237d(i36, 121, i6), new C0237d(7, 122, i6)), new C0131a(28, new C0237d(i36, 47, i6), new C0237d(26, 48, i6)), new C0131a(30, new C0237d(39, 24, i6), new C0237d(14, 25, i6)), new C0131a(30, new C0237d(22, 15, i6), new C0237d(41, 16, i6))), new C0789f(36, new int[]{6, 24, 50, 76, 102, 128, 154}, new C0131a(30, new C0237d(i37, 121, i6), new C0237d(14, 122, i6)), new C0131a(28, new C0237d(i37, 47, i6), new C0237d(34, 48, i6)), new C0131a(30, new C0237d(46, 24, i6), new C0237d(10, 25, i6)), new C0131a(30, new C0237d(i6, 15, i6), new C0237d(64, 16, i6))), new C0789f(37, new int[]{6, 28, 54, 80, 106, 132, 158}, new C0131a(30, new C0237d(17, 122, i6), new C0237d(4, 123, i6)), new C0131a(28, new C0237d(29, 46, i6), new C0237d(14, 47, i6)), new C0131a(30, new C0237d(49, 24, i6), new C0237d(10, 25, i6)), new C0131a(30, new C0237d(24, 15, i6), new C0237d(46, 16, i6))), new C0789f(38, new int[]{6, 32, 58, 84, 110, 136, 162}, new C0131a(30, new C0237d(4, 122, i6), new C0237d(18, 123, i6)), new C0131a(28, new C0237d(13, 46, i6), new C0237d(32, 47, i6)), new C0131a(30, new C0237d(48, 24, i6), new C0237d(14, 25, i6)), new C0131a(30, new C0237d(42, 15, i6), new C0237d(32, 16, i6))), new C0789f(39, new int[]{6, 26, 54, 82, 110, 138, 166}, new C0131a(30, new C0237d(20, 117, i6), new C0237d(4, 118, i6)), new C0131a(28, new C0237d(40, 47, i6), new C0237d(7, 48, i6)), new C0131a(30, new C0237d(43, 24, i6), new C0237d(22, 25, i6)), new C0131a(30, new C0237d(10, 15, i6), new C0237d(67, 16, i6))), new C0789f(40, new int[]{6, 30, 58, 86, 114, 142, 170}, new C0131a(30, new C0237d(19, 118, i6), new C0237d(6, 119, i6)), new C0131a(28, new C0237d(18, 47, i6), new C0237d(31, 48, i6)), new C0131a(30, new C0237d(i38, 24, i6), new C0237d(i38, 25, i6)), new C0131a(30, new C0237d(20, 15, i6), new C0237d(61, 16, i6)))};
    }

    /* JADX INFO: renamed from: b */
    public static C0789f m1840b(int i5) {
        int i6 = Integer.MAX_VALUE;
        int i7 = 0;
        for (int i8 = 0; i8 < 34; i8++) {
            int i9 = f3348e[i8];
            if (i9 == i5) {
                return m1841c(i8 + 7);
            }
            int iBitCount = Integer.bitCount(i9 ^ i5);
            if (iBitCount < i6) {
                i7 = i8 + 7;
                i6 = iBitCount;
            }
        }
        if (i6 <= 3) {
            return m1841c(i7);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static C0789f m1841c(int i5) {
        if (i5 < 1 || i5 > 40) {
            throw new IllegalArgumentException();
        }
        return f3349f[i5 - 1];
    }

    public final String toString() {
        return String.valueOf(this.f3350a);
    }
}
