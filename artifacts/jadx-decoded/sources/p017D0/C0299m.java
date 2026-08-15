package p017D0;

import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.util.Pair;
import com.bumptech.glide.AbstractC1971f;
import okhttp3.internal.http2.Http2;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;
import p234n0.AbstractC2807P;
import p234n0.C2835j;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p277u0.C3347g;

/* JADX INFO: renamed from: D0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0299m {

    /* JADX INFO: renamed from: a */
    public final String f1495a;

    /* JADX INFO: renamed from: b */
    public final String f1496b;

    /* JADX INFO: renamed from: c */
    public final String f1497c;

    /* JADX INFO: renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f1498d;

    /* JADX INFO: renamed from: e */
    public final boolean f1499e;

    /* JADX INFO: renamed from: f */
    public final boolean f1500f;

    /* JADX INFO: renamed from: g */
    public final boolean f1501g;

    /* JADX INFO: renamed from: h */
    public final boolean f1502h;

    public C0299m(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6, boolean z7) {
        str.getClass();
        this.f1495a = str;
        this.f1496b = str2;
        this.f1497c = str3;
        this.f1498d = codecCapabilities;
        this.f1501g = z5;
        this.f1499e = z6;
        this.f1500f = z7;
        this.f1502h = AbstractC2807P.m5848m(str2);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m958a(MediaCodecInfo.VideoCapabilities videoCapabilities, int i5, int i6, double d6) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        Point point = new Point(AbstractC3154w.m6448f(i5, widthAlignment) * widthAlignment, AbstractC3154w.m6448f(i6, heightAlignment) * heightAlignment);
        int i7 = point.x;
        int i8 = point.y;
        return (d6 == -1.0d || d6 < 1.0d) ? videoCapabilities.isSizeSupported(i7, i8) : videoCapabilities.areSizeAndRateSupported(i7, i8, Math.floor(d6));
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX INFO: renamed from: h */
    public static C0299m m959h(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z5, boolean z6) {
        boolean z7;
        int i5;
        if (codecCapabilities == null || (i5 = AbstractC3154w.f12698a) < 19 || !codecCapabilities.isFeatureSupported("adaptive-playback")) {
            z7 = false;
        } else {
            if (i5 <= 22) {
                String str4 = AbstractC3154w.f12701d;
                if (("ODROID-XU3".equals(str4) || "Nexus 10".equals(str4)) && ("OMX.Exynos.AVC.Decoder".equals(str) || "OMX.Exynos.AVC.Decoder.secure".equals(str))) {
                    z7 = false;
                }
            }
            z7 = true;
        }
        if (codecCapabilities != null && AbstractC3154w.f12698a >= 21) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        return new C0299m(str, str2, str3, codecCapabilities, z5, z7, z6 || (codecCapabilities != null && AbstractC3154w.f12698a >= 21 && codecCapabilities.isFeatureSupported("secure-playback")));
    }

    /* JADX INFO: renamed from: b */
    public final C3347g m960b(C2853s c2853s, C2853s c2853s2) {
        C2853s c2853s3;
        C2853s c2853s4;
        String str = c2853s.f11608B;
        C2835j c2835j = c2853s.f11620N;
        String str2 = c2853s2.f11608B;
        C2835j c2835j2 = c2853s2.f11620N;
        int i5 = !AbstractC3154w.m6440a(str, str2) ? 8 : 0;
        if (this.f1502h) {
            if (c2853s.f11616J != c2853s2.f11616J) {
                i5 |= 1024;
            }
            if (!this.f1499e && (c2853s.f11613G != c2853s2.f11613G || c2853s.f11614H != c2853s2.f11614H)) {
                i5 |= 512;
            }
            if ((!C2835j.m5880b(c2835j) || !C2835j.m5880b(c2835j2)) && !AbstractC3154w.m6440a(c2835j, c2835j2)) {
                i5 |= 2048;
            }
            if (AbstractC3154w.f12701d.startsWith("SM-T230") && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(this.f1495a) && !c2853s.m5901b(c2853s2)) {
                i5 |= 2;
            }
            if (i5 == 0) {
                return new C3347g(this.f1495a, c2853s, c2853s2, c2853s.m5901b(c2853s2) ? 3 : 2, 0);
            }
            c2853s3 = c2853s;
            c2853s4 = c2853s2;
        } else {
            c2853s3 = c2853s;
            c2853s4 = c2853s2;
            if (c2853s3.f11621O != c2853s4.f11621O) {
                i5 |= 4096;
            }
            if (c2853s3.f11622P != c2853s4.f11622P) {
                i5 |= 8192;
            }
            if (c2853s3.f11623Q != c2853s4.f11623Q) {
                i5 |= Http2.INITIAL_MAX_FRAME_SIZE;
            }
            String str3 = this.f1496b;
            if (i5 == 0 && "audio/mp4a-latm".equals(str3)) {
                Pair pairM1018d = AbstractC0311y.m1018d(c2853s3);
                Pair pairM1018d2 = AbstractC0311y.m1018d(c2853s4);
                if (pairM1018d != null && pairM1018d2 != null) {
                    int iIntValue = ((Integer) pairM1018d.first).intValue();
                    int iIntValue2 = ((Integer) pairM1018d2.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new C3347g(this.f1495a, c2853s3, c2853s4, 3, 0);
                    }
                }
            }
            if (!c2853s3.m5901b(c2853s4)) {
                i5 |= 32;
            }
            if ("audio/opus".equals(str3)) {
                i5 |= 2;
            }
            if (i5 == 0) {
                return new C3347g(this.f1495a, c2853s3, c2853s4, 1, 0);
            }
        }
        return new C3347g(this.f1495a, c2853s3, c2853s4, 0, i5);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m961c(C2853s c2853s, boolean z5) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair pairM1018d = AbstractC0311y.m1018d(c2853s);
        if (pairM1018d != null) {
            int iIntValue = ((Integer) pairM1018d.first).intValue();
            int iIntValue2 = ((Integer) pairM1018d.second).intValue();
            boolean zEquals = "video/dolby-vision".equals(c2853s.f11608B);
            int i5 = 8;
            String str = this.f1496b;
            if (zEquals) {
                if ("video/avc".equals(str)) {
                    iIntValue = 8;
                } else if ("video/hevc".equals(str)) {
                    iIntValue = 2;
                }
                iIntValue2 = 0;
            }
            if (this.f1502h || iIntValue == 42) {
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f1498d;
                if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                }
                if (AbstractC3154w.f12698a <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                    int iIntValue3 = (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) ? 0 : ((Integer) videoCapabilities.getBitrateRange().getUpper()).intValue();
                    if (iIntValue3 >= 180000000) {
                        i5 = 1024;
                    } else if (iIntValue3 >= 120000000) {
                        i5 = 512;
                    } else if (iIntValue3 >= 60000000) {
                        i5 = 256;
                    } else if (iIntValue3 >= 30000000) {
                        i5 = 128;
                    } else if (iIntValue3 >= 18000000) {
                        i5 = 64;
                    } else if (iIntValue3 >= 12000000) {
                        i5 = 32;
                    } else if (iIntValue3 >= 7200000) {
                        i5 = 16;
                    } else if (iIntValue3 < 3600000) {
                        i5 = iIntValue3 >= 1800000 ? 4 : iIntValue3 >= 800000 ? 2 : 1;
                    }
                    MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                    codecProfileLevel.profile = 1;
                    codecProfileLevel.level = i5;
                    codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                }
                for (MediaCodecInfo.CodecProfileLevel codecProfileLevel2 : codecProfileLevelArr) {
                    if (codecProfileLevel2.profile == iIntValue && (codecProfileLevel2.level >= iIntValue2 || !z5)) {
                        if ("video/hevc".equals(str) && 2 == iIntValue) {
                            String str2 = AbstractC3154w.f12699b;
                            if ("sailfish".equals(str2) || "marlin".equals(str2)) {
                            }
                        }
                    }
                }
                m965g("codec.profileLevel, " + c2853s.f11641y + ", " + this.f1497c);
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m962d(C2853s c2853s) {
        int i5;
        String str = c2853s.f11608B;
        String str2 = this.f1496b;
        boolean z5 = str2.equals(str) || str2.equals(AbstractC0311y.m1016b(c2853s));
        int i6 = c2853s.f11614H;
        int i7 = c2853s.f11613G;
        if (!z5 || !m961c(c2853s, true)) {
            return false;
        }
        if (!this.f1502h) {
            int i8 = AbstractC3154w.f12698a;
            if (i8 >= 21) {
                int i9 = c2853s.f11622P;
                MediaCodecInfo.CodecCapabilities codecCapabilities = this.f1498d;
                if (i9 != -1) {
                    if (codecCapabilities == null) {
                        m965g("sampleRate.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities == null) {
                        m965g("sampleRate.aCaps");
                        return false;
                    }
                    if (!audioCapabilities.isSampleRateSupported(i9)) {
                        m965g("sampleRate.support, " + i9);
                        return false;
                    }
                }
                int i10 = c2853s.f11621O;
                if (i10 != -1) {
                    if (codecCapabilities == null) {
                        m965g("channelCount.caps");
                        return false;
                    }
                    MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                    if (audioCapabilities2 == null) {
                        m965g("channelCount.aCaps");
                        return false;
                    }
                    int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                    if (maxInputChannelCount <= 1 && ((i8 < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                        if ("audio/ac3".equals(str2)) {
                            i5 = 6;
                        } else {
                            i5 = "audio/eac3".equals(str2) ? 16 : 30;
                        }
                        AbstractC3132a.m6285I("MediaCodecInfo", "AssumedMaxChannelAdjustment: " + this.f1495a + ", [" + maxInputChannelCount + " to " + i5 + "]");
                        maxInputChannelCount = i5;
                    }
                    if (maxInputChannelCount < i10) {
                        m965g("channelCount.support, " + i10);
                        return false;
                    }
                }
            }
        } else if (i7 > 0 && i6 > 0) {
            if (AbstractC3154w.f12698a >= 21) {
                return m964f(i7, i6, c2853s.f11615I);
            }
            boolean z6 = i7 * i6 <= AbstractC0311y.m1024j();
            if (!z6) {
                m965g("legacyFrameSize, " + i7 + "x" + i6);
            }
            return z6;
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m963e(C2853s c2853s) {
        if (this.f1502h) {
            return this.f1499e;
        }
        Pair pairM1018d = AbstractC0311y.m1018d(c2853s);
        return pairM1018d != null && ((Integer) pairM1018d.first).intValue() == 42;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m964f(int i5, int i6, double d6) {
        Boolean bool;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f1498d;
        if (codecCapabilities == null) {
            m965g("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m965g("sizeAndRate.vCaps");
            return false;
        }
        int i7 = AbstractC3154w.f12698a;
        if (i7 >= 29) {
            int iM966a = (i7 < 29 || ((bool = AbstractC1971f.f7746a) != null && bool.booleanValue())) ? 0 : AbstractC0300n.m966a(videoCapabilities, i5, i6, d6);
            if (iM966a == 2) {
                return true;
            }
            if (iM966a == 1) {
                StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i6, "sizeAndRate.cover, ", "x", "@");
                sbM5424h.append(d6);
                m965g(sbM5424h.toString());
                return false;
            }
        }
        if (!m958a(videoCapabilities, i5, i6, d6)) {
            if (i5 < i6) {
                String str = this.f1495a;
                if ((!"OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(AbstractC3154w.f12699b)) && m958a(videoCapabilities, i6, i5, d6)) {
                    StringBuilder sbM5424h2 = AbstractC2567a.m5424h(i5, i6, "sizeAndRate.rotated, ", "x", "@");
                    sbM5424h2.append(d6);
                    AbstractC3132a.m6303q("MediaCodecInfo", "AssumedSupport [" + sbM5424h2.toString() + "] [" + str + ", " + this.f1496b + "] [" + AbstractC3154w.f12702e + "]");
                }
            }
            StringBuilder sbM5424h3 = AbstractC2567a.m5424h(i5, i6, "sizeAndRate.support, ", "x", "@");
            sbM5424h3.append(d6);
            m965g(sbM5424h3.toString());
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m965g(String str) {
        StringBuilder sbM75m = AbstractC0005f.m75m("NoSupport [", str, "] [");
        sbM75m.append(this.f1495a);
        sbM75m.append(", ");
        sbM75m.append(this.f1496b);
        sbM75m.append("] [");
        sbM75m.append(AbstractC3154w.f12702e);
        sbM75m.append("]");
        AbstractC3132a.m6303q("MediaCodecInfo", sbM75m.toString());
    }

    public final String toString() {
        return this.f1495a;
    }
}
