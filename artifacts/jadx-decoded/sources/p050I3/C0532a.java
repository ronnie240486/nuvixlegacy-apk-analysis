package p050I3;

import p262r3.C3190i;
import p296x3.C3552a;

/* JADX INFO: renamed from: I3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0532a extends AbstractC0536e {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f2393c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0532a(C3552a c3552a, int i5) {
        super(c3552a);
        this.f2393c = i5;
    }

    @Override // p050I3.AbstractC0537f
    /* JADX INFO: renamed from: h */
    public final String mo1422h() throws C3190i {
        if (((C3552a) this.f2397a).f14662q != 60) {
            throw C3190i.m6492a();
        }
        StringBuilder sb = new StringBuilder();
        m1425j(sb, 5);
        m1427n(sb, 45, 15);
        return sb.toString();
    }

    @Override // p050I3.AbstractC0536e
    /* JADX INFO: renamed from: l */
    public final void mo1423l(StringBuilder sb, int i5) {
        switch (this.f2393c) {
            case 0:
                sb.append("(3103)");
                break;
            default:
                if (i5 >= 10000) {
                    sb.append("(3203)");
                } else {
                    sb.append("(3202)");
                }
                break;
        }
    }

    @Override // p050I3.AbstractC0536e
    /* JADX INFO: renamed from: m */
    public final int mo1424m(int i5) {
        switch (this.f2393c) {
            case 0:
                return i5;
            default:
                return i5 < 10000 ? i5 : i5 - 10000;
        }
    }
}
