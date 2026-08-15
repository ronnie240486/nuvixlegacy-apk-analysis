package p226l3;

/* JADX INFO: renamed from: l3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2638b extends AbstractC2637a {

    /* JADX INFO: renamed from: p */
    public final char f10579p;

    public C2638b(char c6) {
        this.f10579p = c6;
    }

    @Override // p226l3.AbstractC2637a
    /* JADX INFO: renamed from: a */
    public final boolean mo5606a(char c6) {
        return c6 == this.f10579p;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CharMatcher.is('");
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        char c6 = this.f10579p;
        for (int i5 = 0; i5 < 4; i5++) {
            cArr[5 - i5] = "0123456789ABCDEF".charAt(c6 & 15);
            c6 = (char) (c6 >> 4);
        }
        sb.append(String.copyValueOf(cArr));
        sb.append("')");
        return sb.toString();
    }
}
