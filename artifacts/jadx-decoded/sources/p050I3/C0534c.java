package p050I3;

import p000A.C0002c;
import p262r3.C3190i;
import p296x3.C3552a;

/* JADX INFO: renamed from: I3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0534c extends AbstractC0536e {

    /* JADX INFO: renamed from: c */
    public final String f2395c;

    /* JADX INFO: renamed from: d */
    public final String f2396d;

    public C0534c(C3552a c3552a, String str, String str2) {
        super(c3552a);
        this.f2395c = str2;
        this.f2396d = str;
    }

    @Override // p050I3.AbstractC0537f
    /* JADX INFO: renamed from: h */
    public final String mo1422h() throws C3190i {
        if (((C3552a) this.f2397a).f14662q != 84) {
            throw C3190i.m6492a();
        }
        StringBuilder sb = new StringBuilder();
        m1425j(sb, 8);
        m1427n(sb, 48, 20);
        int iM1F = C0002c.m1F(68, 16, (C3552a) ((C0002c) this.f2398b).f12q);
        if (iM1F != 38400) {
            sb.append('(');
            sb.append(this.f2395c);
            sb.append(')');
            int i5 = iM1F % 32;
            int i6 = iM1F / 32;
            int i7 = (i6 % 12) + 1;
            int i8 = i6 / 12;
            if (i8 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i8);
            if (i7 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i7);
            if (i5 / 10 == 0) {
                sb.append('0');
            }
            sb.append(i5);
        }
        return sb.toString();
    }

    @Override // p050I3.AbstractC0536e
    /* JADX INFO: renamed from: l */
    public final void mo1423l(StringBuilder sb, int i5) {
        sb.append('(');
        sb.append(this.f2396d);
        sb.append(i5 / 100000);
        sb.append(')');
    }

    @Override // p050I3.AbstractC0536e
    /* JADX INFO: renamed from: m */
    public final int mo1424m(int i5) {
        return i5 % 100000;
    }
}
