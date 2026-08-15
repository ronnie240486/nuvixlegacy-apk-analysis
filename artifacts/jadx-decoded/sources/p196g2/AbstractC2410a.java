package p196g2;

import androidx.recyclerview.widget.C1799z;
import java.io.Closeable;
import java.util.Arrays;
import p001A0.C0040x;
import p015C4.C0277b;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: g2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2410a implements Closeable {

    /* JADX INFO: renamed from: t */
    public static final String[] f9345t = new String[128];

    /* JADX INFO: renamed from: p */
    public int f9346p;

    /* JADX INFO: renamed from: q */
    public int[] f9347q;

    /* JADX INFO: renamed from: r */
    public String[] f9348r;

    /* JADX INFO: renamed from: s */
    public int[] f9349s;

    static {
        for (int i5 = 0; i5 <= 31; i5++) {
            f9345t[i5] = String.format("\\u%04x", Integer.valueOf(i5));
        }
        String[] strArr = f9345t;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* JADX INFO: renamed from: S */
    public abstract void mo5116S();

    /* JADX INFO: renamed from: T */
    public abstract void mo5117T();

    /* JADX INFO: renamed from: U */
    public final String m5118U() {
        int i5 = this.f9346p;
        int[] iArr = this.f9347q;
        String[] strArr = this.f9348r;
        int[] iArr2 = this.f9349s;
        StringBuilder sb = new StringBuilder("$");
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = iArr[i6];
            if (i7 == 1 || i7 == 2) {
                sb.append('[');
                sb.append(iArr2[i6]);
                sb.append(']');
            } else if (i7 == 3 || i7 == 4 || i7 == 5) {
                sb.append('.');
                String str = strArr[i6];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: V */
    public abstract boolean mo5119V();

    /* JADX INFO: renamed from: W */
    public abstract boolean mo5120W();

    /* JADX INFO: renamed from: X */
    public abstract double mo5121X();

    /* JADX INFO: renamed from: Y */
    public abstract int mo5122Y();

    /* JADX INFO: renamed from: Z */
    public abstract String mo5123Z();

    /* JADX INFO: renamed from: a0 */
    public abstract int mo5124a0();

    /* JADX INFO: renamed from: b0 */
    public final void m5125b0(int i5) {
        int i6 = this.f9346p;
        int[] iArr = this.f9347q;
        if (i6 == iArr.length) {
            if (i6 == 256) {
                throw new C0277b("Nesting too deep at " + m5118U());
            }
            this.f9347q = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f9348r;
            this.f9348r = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
            int[] iArr2 = this.f9349s;
            this.f9349s = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f9347q;
        int i7 = this.f9346p;
        this.f9346p = i7 + 1;
        iArr3[i7] = i5;
    }

    /* JADX INFO: renamed from: c0 */
    public abstract int mo5126c0(C1799z c1799z);

    /* JADX INFO: renamed from: d0 */
    public abstract void mo5127d0();

    /* JADX INFO: renamed from: e0 */
    public abstract void mo5128e0();

    /* JADX INFO: renamed from: f0 */
    public final void m5129f0(String str) throws C0040x {
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, " at path ");
        sbM7073a.append(m5118U());
        throw new C0040x(sbM7073a.toString());
    }

    /* JADX INFO: renamed from: n */
    public abstract void mo5130n();

    /* JADX INFO: renamed from: v */
    public abstract void mo5131v();
}
