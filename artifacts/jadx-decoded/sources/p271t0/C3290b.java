package p271t0;

import android.media.MediaCodec;
import androidx.recyclerview.widget.C1799z;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: t0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3290b {

    /* JADX INFO: renamed from: a */
    public byte[] f13159a;

    /* JADX INFO: renamed from: b */
    public byte[] f13160b;

    /* JADX INFO: renamed from: c */
    public int f13161c;

    /* JADX INFO: renamed from: d */
    public int[] f13162d;

    /* JADX INFO: renamed from: e */
    public int[] f13163e;

    /* JADX INFO: renamed from: f */
    public int f13164f;

    /* JADX INFO: renamed from: g */
    public int f13165g;

    /* JADX INFO: renamed from: h */
    public int f13166h;

    /* JADX INFO: renamed from: i */
    public final MediaCodec.CryptoInfo f13167i;

    /* JADX INFO: renamed from: j */
    public final C1799z f13168j;

    public C3290b() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.f13167i = cryptoInfo;
        this.f13168j = AbstractC3154w.f12698a >= 24 ? new C1799z(cryptoInfo) : null;
    }
}
