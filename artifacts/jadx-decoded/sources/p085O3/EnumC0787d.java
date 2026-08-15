package p085O3;

/* JADX INFO: renamed from: O3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC0787d {
    TERMINATOR(new int[]{0, 0, 0}, 0),
    NUMERIC(new int[]{10, 12, 14}, 1),
    ALPHANUMERIC(new int[]{9, 11, 13}, 2),
    STRUCTURED_APPEND(new int[]{0, 0, 0}, 3),
    BYTE(new int[]{8, 16, 16}, 4),
    ECI(new int[]{0, 0, 0}, 7),
    KANJI(new int[]{8, 10, 12}, 8),
    FNC1_FIRST_POSITION(new int[]{0, 0, 0}, 5),
    FNC1_SECOND_POSITION(new int[]{0, 0, 0}, 9),
    HANZI(new int[]{8, 10, 12}, 13);


    /* JADX INFO: renamed from: p */
    public final int[] f3346p;

    /* JADX INFO: renamed from: q */
    public final int f3347q;

    EnumC0787d(int[] iArr, int i5) {
        this.f3346p = iArr;
        this.f3347q = i5;
    }

    /* JADX INFO: renamed from: a */
    public final int m1838a(C0789f c0789f) {
        char c6;
        int i5 = c0789f.f3350a;
        if (i5 <= 9) {
            c6 = 0;
        } else {
            c6 = i5 <= 26 ? (char) 1 : (char) 2;
        }
        return this.f3346p[c6];
    }
}
