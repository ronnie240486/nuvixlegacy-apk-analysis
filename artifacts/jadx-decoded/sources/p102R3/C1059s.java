package p102R3;

import p262r3.C3183b;
import p262r3.C3187f;
import p262r3.C3191j;
import p296x3.C3556e;

/* JADX INFO: renamed from: R3.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1059s extends C1052l {

    /* JADX INFO: renamed from: c */
    public boolean f4071c;

    @Override // p102R3.C1052l
    /* JADX INFO: renamed from: b */
    public final C3183b mo2340b(C3191j c3191j) {
        if (this.f4071c) {
            this.f4071c = false;
            return new C3183b(new C3556e(new C3187f(c3191j)));
        }
        this.f4071c = true;
        return new C3183b(new C3556e(c3191j));
    }
}
