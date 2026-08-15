package p017D0;

import okhttp3.HttpUrl;
import p234n0.C2853s;

/* JADX INFO: renamed from: D0.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0302p extends Exception {

    /* JADX INFO: renamed from: p */
    public final String f1503p;

    /* JADX INFO: renamed from: q */
    public final boolean f1504q;

    /* JADX INFO: renamed from: r */
    public final C0299m f1505r;

    /* JADX INFO: renamed from: s */
    public final String f1506s;

    public C0302p(C2853s c2853s, C0308v c0308v, boolean z5, int i5) {
        this("Decoder init failed: [" + i5 + "], " + c2853s, c0308v, c2853s.f11608B, z5, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i5 < 0 ? "neg_" : HttpUrl.FRAGMENT_ENCODE_SET) + Math.abs(i5));
    }

    public C0302p(String str, Throwable th, String str2, boolean z5, C0299m c0299m, String str3) {
        super(str, th);
        this.f1503p = str2;
        this.f1504q = z5;
        this.f1505r = c0299m;
        this.f1506s = str3;
    }
}
