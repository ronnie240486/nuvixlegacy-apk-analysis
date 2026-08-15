package p017D0;

import android.media.MediaCodecInfo;
import com.bumptech.glide.AbstractC1971f;
import java.util.List;
import p008B1.AbstractC0189e;
import p231m3.C2692H;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: D0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0300n {
    /* JADX WARN: Code duplicated, block: B:20:0x0040 A[EDGE_INSN: B:20:0x0040->B:49:0x00d5 BREAK  A[LOOP:1: B:28:0x007a->B:48:0x00d2]] */
    /* JADX INFO: renamed from: a */
    public static int m966a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i6, double d6) {
        char c6;
        boolean z5;
        int i7;
        List supportedPerformancePoints;
        List supportedPerformancePoints2 = videoCapabilities.getSupportedPerformancePoints();
        if (supportedPerformancePoints2 != null && !supportedPerformancePoints2.isEmpty()) {
            AbstractC0189e.m733m();
            MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointM730j = AbstractC0189e.m730j(i5, i6, (int) d6);
            int i8 = 0;
            while (true) {
                c6 = 2;
                z5 = true;
                if (i8 >= supportedPerformancePoints2.size()) {
                    i7 = 1;
                    break;
                }
                if (AbstractC0189e.m731k(supportedPerformancePoints2.get(i8)).covers(performancePointM730j)) {
                    i7 = 2;
                    break;
                }
                i8++;
            }
            if (i7 == 1 && AbstractC1971f.f7746a == null) {
                if (AbstractC3154w.f12698a >= 35) {
                    z5 = false;
                    break;
                }
                try {
                    C2851r c2851r = new C2851r();
                    c2851r.f11555l = AbstractC2807P.m5849n("video/avc");
                    C2853s c2853s = new C2853s(c2851r);
                    String str = c2853s.f11608B;
                    if (str != null) {
                        List listM1019e = AbstractC0311y.m1019e(str, false, false);
                        String strM1016b = AbstractC0311y.m1016b(c2853s);
                        Iterable iterableM1019e = strM1016b == null ? C2717d0.f10795t : AbstractC0311y.m1019e(strM1016b, false, false);
                        C2692H c2692h = new C2692H();
                        c2692h.m5647c(listM1019e);
                        c2692h.m5647c(iterableM1019e);
                        C2717d0 c2717d0M5656f = c2692h.m5656f();
                        for (int i9 = 0; i9 < c2717d0M5656f.f10797s; i9++) {
                            if (((C0299m) c2717d0M5656f.get(i9)).f1498d != null && ((C0299m) c2717d0M5656f.get(i9)).f1498d.getVideoCapabilities() != null && (supportedPerformancePoints = ((C0299m) c2717d0M5656f.get(i9)).f1498d.getVideoCapabilities().getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                                AbstractC0189e.m733m();
                                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointM729i = AbstractC0189e.m729i();
                                int i10 = 0;
                                while (true) {
                                    if (i10 >= supportedPerformancePoints.size()) {
                                        c6 = 1;
                                        break;
                                    }
                                    if (AbstractC0189e.m731k(supportedPerformancePoints.get(i10)).covers(performancePointM729i)) {
                                        break;
                                    }
                                    i10++;
                                }
                                if (c6 == 1) {
                                    break;
                                }
                                z5 = false;
                                break;
                            }
                        }
                    }
                } catch (C0308v unused) {
                }
                AbstractC1971f.f7746a = Boolean.valueOf(z5);
                if (z5) {
                }
            }
            return i7;
        }
        return 0;
    }
}
