package p289w0;

import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;
import p234n0.C2853s;

/* JADX INFO: renamed from: w0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3470m extends Exception {

    /* JADX INFO: renamed from: p */
    public final int f14029p;

    /* JADX INFO: renamed from: q */
    public final boolean f14030q;

    /* JADX WARN: Illegal instructions before constructor call */
    public C3470m(int i5, int i6, int i7, int i8, C2853s c2853s, boolean z5, RuntimeException runtimeException) {
        StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i6, "AudioTrack init failed ", " Config(", ", ");
        sbM5424h.append(i7);
        sbM5424h.append(", ");
        sbM5424h.append(i8);
        sbM5424h.append(") ");
        sbM5424h.append(c2853s);
        sbM5424h.append(z5 ? " (recoverable)" : HttpUrl.FRAGMENT_ENCODE_SET);
        super(sbM5424h.toString(), runtimeException);
        this.f14029p = i5;
        this.f14030q = z5;
    }
}
