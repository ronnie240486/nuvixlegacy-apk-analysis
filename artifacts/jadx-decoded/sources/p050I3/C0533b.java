package p050I3;

import p000A.C0002c;
import p262r3.C3190i;
import p296x3.C3552a;

/* JADX INFO: renamed from: I3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0533b extends AbstractC0535d {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f2394c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0533b(C3552a c3552a, int i5) {
        super(c3552a);
        this.f2394c = i5;
    }

    @Override // p050I3.AbstractC0537f
    /* JADX INFO: renamed from: h */
    public final String mo1422h() throws C3190i {
        switch (this.f2394c) {
            case 0:
                C0002c c0002c = (C0002c) this.f2398b;
                if (((C3552a) this.f2397a).f14662q < 48) {
                    throw C3190i.m6492a();
                }
                StringBuilder sb = new StringBuilder();
                m1425j(sb, 8);
                int iM1F = C0002c.m1F(48, 2, (C3552a) c0002c.f12q);
                sb.append("(392");
                sb.append(iM1F);
                sb.append(')');
                sb.append(c0002c.m7C(50, null).f2402r);
                return sb.toString();
            case 1:
                C0002c c0002c2 = (C0002c) this.f2398b;
                if (((C3552a) this.f2397a).f14662q < 48) {
                    throw C3190i.m6492a();
                }
                StringBuilder sb2 = new StringBuilder();
                m1425j(sb2, 8);
                int iM1F2 = C0002c.m1F(48, 2, (C3552a) c0002c2.f12q);
                sb2.append("(393");
                sb2.append(iM1F2);
                sb2.append(')');
                int iM1F3 = C0002c.m1F(50, 10, (C3552a) c0002c2.f12q);
                if (iM1F3 / 100 == 0) {
                    sb2.append('0');
                }
                if (iM1F3 / 10 == 0) {
                    sb2.append('0');
                }
                sb2.append(iM1F3);
                sb2.append(c0002c2.m7C(60, null).f2402r);
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder();
                sb3.append("(01)");
                int length = sb3.length();
                C0002c c0002c3 = (C0002c) this.f2398b;
                sb3.append(C0002c.m1F(4, 4, (C3552a) c0002c3.f12q));
                m1426k(sb3, 8, length);
                return c0002c3.m5A(sb3, 48);
        }
    }
}
