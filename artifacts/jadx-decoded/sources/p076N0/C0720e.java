package p076N0;

import android.media.Spatializer;
import p009B2.C0229s;
import p226l3.InterfaceC2643g;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: N0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0720e implements InterfaceC2643g {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C0733r f3073p;

    /* JADX WARN: Code duplicated, block: B:40:0x0062 A[Catch: all -> 0x008f, FALL_THROUGH, TryCatch #0 {all -> 0x008f, blocks: (B:4:0x0007, B:6:0x000e, B:8:0x0012, B:10:0x0017, B:34:0x0056, B:36:0x005a, B:38:0x005e, B:40:0x0062, B:42:0x0066, B:44:0x006a, B:46:0x006e, B:48:0x0078, B:50:0x0084, B:56:0x0092), top: B:60:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091  */
    @Override // p226l3.InterfaceC2643g
    public final boolean apply(Object obj) {
        boolean z5;
        C0229s c0229s;
        C0229s c0229s2;
        C0733r c0733r = this.f3073p;
        C2853s c2853s = (C2853s) obj;
        synchronized (c0733r.f3169c) {
            try {
                z5 = true;
                if (c0733r.f3173g.f3130B0 && !c0733r.f3172f) {
                    if (c2853s.f11621O > 2) {
                        String str = c2853s.f11608B;
                        if (str != null) {
                            switch (str) {
                                case "audio/eac3-joc":
                                case "audio/ac3":
                                case "audio/ac4":
                                case "audio/eac3":
                                    if (AbstractC3154w.f12698a >= 32 && (c0229s2 = c0733r.f3174h) != null && c0229s2.f1110p) {
                                    }
                                default:
                                    if (AbstractC3154w.f12698a < 32) {
                                        z5 = false;
                                        break;
                                    } else {
                                        z5 = false;
                                        break;
                                    }
                                    break;
                            }
                        } else if (AbstractC3154w.f12698a < 32 || (c0229s = c0733r.f3174h) == null || !c0229s.f1110p || !((Spatializer) c0229s.f1111q).isAvailable() || !((Spatializer) c0733r.f3174h.f1111q).isEnabled() || !c0733r.f3174h.m836d(c0733r.f3175i, c2853s)) {
                            z5 = false;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }
}
