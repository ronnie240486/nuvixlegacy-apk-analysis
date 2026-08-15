package p086P;

/* JADX INFO: renamed from: P.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0790a {

    /* JADX INFO: renamed from: e */
    public static final byte[] f3354e = new byte[1792];

    /* JADX INFO: renamed from: a */
    public final CharSequence f3355a;

    /* JADX INFO: renamed from: b */
    public final int f3356b;

    /* JADX INFO: renamed from: c */
    public int f3357c;

    /* JADX INFO: renamed from: d */
    public char f3358d;

    static {
        for (int i5 = 0; i5 < 1792; i5++) {
            f3354e[i5] = Character.getDirectionality(i5);
        }
    }

    public C0790a(CharSequence charSequence) {
        this.f3355a = charSequence;
        this.f3356b = charSequence.length();
    }

    /* JADX INFO: renamed from: a */
    public final byte m1842a() {
        int i5 = this.f3357c - 1;
        CharSequence charSequence = this.f3355a;
        char cCharAt = charSequence.charAt(i5);
        this.f3358d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f3357c);
            this.f3357c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f3357c--;
        char c6 = this.f3358d;
        return c6 < 1792 ? f3354e[c6] : Character.getDirectionality(c6);
    }
}
