package p017D0;

import android.media.MediaCodec;
import p254q0.AbstractC3154w;
import p271t0.AbstractC3292d;

/* JADX INFO: renamed from: D0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0298l extends AbstractC3292d {

    /* JADX INFO: renamed from: p */
    public final String f1494p;

    public C0298l(IllegalStateException illegalStateException, C0299m c0299m) {
        StringBuilder sb = new StringBuilder("Decoder failed: ");
        String diagnosticInfo = null;
        sb.append(c0299m == null ? null : c0299m.f1495a);
        super(sb.toString(), illegalStateException);
        if (AbstractC3154w.f12698a >= 21 && (illegalStateException instanceof MediaCodec.CodecException)) {
            diagnosticInfo = ((MediaCodec.CodecException) illegalStateException).getDiagnosticInfo();
        }
        this.f1494p = diagnosticInfo;
    }
}
