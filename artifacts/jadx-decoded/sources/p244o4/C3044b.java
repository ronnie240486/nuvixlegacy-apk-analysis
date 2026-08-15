package p244o4;

import p003A2.C0132b;
import p234n0.C2853s;

/* JADX INFO: renamed from: o4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3044b extends C0132b {
    /* JADX INFO: renamed from: e */
    public static String m6197e(String str) {
        if (str == null) {
            return null;
        }
        switch (str) {
            case "audio/eac3-joc":
                return "E-AC-3-JOC";
            case "audio/amr-wb":
                return "AMR-WB";
            case "audio/vnd.dts.hd;profile=lbr":
                return "DTS Express";
            case "application/dvbsubs":
                return "DVB";
            case "application/pgs":
                return "PGS";
            case "audio/vnd.dts":
                return "DTS";
            case "text/vtt":
                return "VTT";
            case "audio/vorbis":
                return "Vorbis";
            case "audio/mpeg-L2":
                return "MP2";
            case "audio/mp4a-latm":
                return "AAC";
            case "audio/ac3":
                return "AC-3";
            case "audio/ac4":
                return "AC-4";
            case "audio/amr":
                return "AMR";
            case "audio/wav":
                return "WAV";
            case "application/x-quicktime-tx3g":
                return "TX3G";
            case "text/x-ssa":
                return "SSA";
            case "audio/3gpp":
                return "AMR-NB";
            case "audio/alac":
                return "ALAC";
            case "audio/eac3":
                return "E-AC-3";
            case "audio/flac":
                return "FLAC";
            case "audio/mpeg":
                return "MP3";
            case "audio/opus":
                return "Opus";
            case "audio/vnd.dts.hd":
                return "DTS-HD";
            case "audio/true-hd":
                return "TrueHD";
            case "application/x-subrip":
                return "SRT";
            case "application/ttml+xml":
                return "TTML";
            default:
                return null;
        }
    }

    @Override // p003A2.C0132b, p008B1.InterfaceC0179O
    /* JADX INFO: renamed from: a */
    public final String mo629a(C2853s c2853s) {
        String strMo629a = super.mo629a(c2853s);
        String str = c2853s.f11633q;
        String str2 = c2853s.f11608B;
        if (str2 != null) {
            String strM6197e = m6197e(str2);
            if (strM6197e == null) {
                strM6197e = m6197e(c2853s.f11641y);
            }
            if (strM6197e != null) {
                str2 = strM6197e;
            }
            strMo629a = strMo629a + " (" + str2 + ")";
        }
        if (str == null || strMo629a.startsWith(str)) {
            return strMo629a;
        }
        return strMo629a + " - " + str;
    }
}
