package p050I3;

import p000A.C0002c;
import p296x3.C3552a;

/* JADX INFO: renamed from: I3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0536e extends AbstractC0535d {
    /* JADX INFO: renamed from: l */
    public abstract void mo1423l(StringBuilder sb, int i5);

    /* JADX INFO: renamed from: m */
    public abstract int mo1424m(int i5);

    /* JADX INFO: renamed from: n */
    public final void m1427n(StringBuilder sb, int i5, int i6) {
        int iM1F = C0002c.m1F(i5, i6, (C3552a) ((C0002c) this.f2398b).f12q);
        mo1423l(sb, iM1F);
        int iMo1424m = mo1424m(iM1F);
        int i7 = 100000;
        for (int i8 = 0; i8 < 5; i8++) {
            if (iMo1424m / i7 == 0) {
                sb.append('0');
            }
            i7 /= 10;
        }
        sb.append(iMo1424m);
    }
}
