package p076N0;

import p234n0.C2838k0;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: N0.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0734s {

    /* JADX INFO: renamed from: a */
    public final C2838k0 f3176a;

    /* JADX INFO: renamed from: b */
    public final int[] f3177b;

    public C0734s(int i5, C2838k0 c2838k0, int[] iArr) {
        if (iArr.length == 0) {
            AbstractC3132a.m6305s("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
        }
        this.f3176a = c2838k0;
        this.f3177b = iArr;
    }
}
