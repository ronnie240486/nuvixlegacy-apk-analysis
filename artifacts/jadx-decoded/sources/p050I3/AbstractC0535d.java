package p050I3;

import p000A.C0002c;
import p296x3.C3552a;

/* JADX INFO: renamed from: I3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0535d extends AbstractC0537f {
    /* JADX INFO: renamed from: j */
    public final void m1425j(StringBuilder sb, int i5) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        m1426k(sb, i5, length);
    }

    /* JADX INFO: renamed from: k */
    public final void m1426k(StringBuilder sb, int i5, int i6) {
        for (int i7 = 0; i7 < 4; i7++) {
            int iM1F = C0002c.m1F((i7 * 10) + i5, 10, (C3552a) ((C0002c) this.f2398b).f12q);
            if (iM1F / 100 == 0) {
                sb.append('0');
            }
            if (iM1F / 10 == 0) {
                sb.append('0');
            }
            sb.append(iM1F);
        }
        int i8 = 0;
        for (int i9 = 0; i9 < 13; i9++) {
            int iCharAt = sb.charAt(i9 + i6) - '0';
            if ((i9 & 1) == 0) {
                iCharAt *= 3;
            }
            i8 += iCharAt;
        }
        int i10 = 10 - (i8 % 10);
        sb.append(i10 != 10 ? i10 : 0);
    }
}
