package p289w0;

import p211j0.AbstractC2567a;
import p234n0.C2853s;

/* JADX INFO: renamed from: w0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3472o extends Exception {

    /* JADX INFO: renamed from: p */
    public final int f14031p;

    /* JADX INFO: renamed from: q */
    public final boolean f14032q;

    /* JADX INFO: renamed from: r */
    public final C2853s f14033r;

    public C3472o(int i5, C2853s c2853s, boolean z5) {
        super(AbstractC2567a.m5420d(i5, "AudioTrack write failed: "));
        this.f14032q = z5;
        this.f14031p = i5;
        this.f14033r = c2853s;
    }
}
