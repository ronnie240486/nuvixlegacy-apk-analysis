package p017D0;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.view.Surface;
import androidx.recyclerview.widget.C1795w;
import com.bumptech.glide.AbstractC1971f;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Locale;
import p001A0.RunnableC0033q;
import p082O0.C0765g;
import p093Q0.C0851k;
import p231m3.C2717d0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3149r;
import p271t0.C3290b;

/* JADX INFO: renamed from: D0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0289c implements InterfaceC0296j {

    /* JADX INFO: renamed from: p */
    public int f1454p;

    /* JADX INFO: renamed from: q */
    public boolean f1455q;

    /* JADX INFO: renamed from: r */
    public final Object f1456r;

    /* JADX INFO: renamed from: s */
    public final Object f1457s;

    /* JADX INFO: renamed from: t */
    public final Object f1458t;

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public C0289c(Context context) {
        String strM4446M;
        int[] iArr;
        TelephonyManager telephonyManager;
        this.f1456r = context == null ? null : context.getApplicationContext();
        int i5 = AbstractC3154w.f12698a;
        if (context == null || (telephonyManager = (TelephonyManager) context.getSystemService("phone")) == null) {
            strM4446M = AbstractC1971f.m4446M(Locale.getDefault().getCountry());
        } else {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (TextUtils.isEmpty(networkCountryIso)) {
                strM4446M = AbstractC1971f.m4446M(Locale.getDefault().getCountry());
            } else {
                strM4446M = AbstractC1971f.m4446M(networkCountryIso);
            }
        }
        C2717d0 c2717d0 = C0765g.f3262n;
        strM4446M.getClass();
        switch (strM4446M) {
            case "AD":
            case "AI":
            case "BB":
            case "BQ":
            case "CW":
            case "DM":
            case "KN":
            case "KY":
            case "SX":
            case "VC":
                iArr = new int[]{1, 2, 0, 0, 2, 2};
                break;
            case "AE":
                iArr = new int[]{1, 4, 2, 3, 4, 1};
                break;
            case "AF":
            case "SZ":
                iArr = new int[]{4, 4, 3, 4, 2, 2};
                break;
            case "AG":
            case "CI":
                iArr = new int[]{2, 4, 3, 4, 2, 2};
                break;
            case "AL":
                iArr = new int[]{1, 1, 1, 2, 2, 2};
                break;
            case "AM":
            case "PA":
                iArr = new int[]{2, 3, 2, 3, 2, 2};
                break;
            case "AO":
                iArr = new int[]{3, 4, 4, 3, 2, 2};
                break;
            case "AQ":
            case "ER":
            case "NU":
            case "SC":
            case "SH":
                iArr = new int[]{4, 2, 2, 2, 2, 2};
                break;
            case "AR":
                iArr = new int[]{2, 2, 2, 2, 1, 2};
                break;
            case "AS":
                iArr = new int[]{2, 2, 3, 3, 2, 2};
                break;
            case "AT":
            case "EE":
            case "HU":
            case "IS":
            case "LV":
            case "MT":
            case "SE":
                iArr = new int[]{0, 0, 0, 0, 0, 2};
                break;
            case "AU":
                iArr = new int[]{0, 3, 1, 1, 3, 0};
                break;
            case "AW":
                iArr = new int[]{2, 2, 3, 4, 2, 2};
                break;
            case "AX":
            case "CX":
            case "LI":
            case "MS":
            case "PM":
            case "SM":
            case "VA":
                iArr = new int[]{0, 2, 2, 2, 2, 2};
                break;
            case "AZ":
            case "DJ":
            case "LY":
            case "SL":
                iArr = new int[]{4, 2, 3, 3, 2, 2};
                break;
            case "BA":
            case "JO":
            case "TR":
                iArr = new int[]{1, 1, 1, 1, 2, 2};
                break;
            case "BD":
                iArr = new int[]{2, 1, 3, 2, 4, 2};
                break;
            case "BE":
                iArr = new int[]{0, 0, 1, 0, 1, 2};
                break;
            case "BF":
            case "SD":
            case "SY":
            case "TD":
                iArr = new int[]{4, 3, 4, 4, 2, 2};
                break;
            case "BG":
            case "PT":
            case "SI":
                iArr = new int[]{0, 0, 0, 0, 1, 2};
                break;
            case "BH":
                iArr = new int[]{1, 3, 1, 3, 4, 2};
                break;
            case "BI":
            case "GQ":
            case "HT":
            case "NE":
            case "VE":
            case "YE":
                iArr = new int[]{4, 4, 4, 4, 2, 2};
                break;
            case "BJ":
                iArr = new int[]{4, 4, 2, 3, 2, 2};
                break;
            case "BL":
            case "MP":
            case "PY":
                iArr = new int[]{1, 2, 2, 2, 2, 2};
                break;
            case "BM":
                iArr = new int[]{0, 2, 0, 0, 2, 2};
                break;
            case "BN":
                iArr = new int[]{3, 2, 0, 0, 2, 2};
                break;
            case "BO":
                iArr = new int[]{1, 2, 4, 4, 2, 2};
                break;
            case "BR":
                iArr = new int[]{1, 1, 1, 1, 2, 4};
                break;
            case "BS":
                iArr = new int[]{3, 2, 1, 1, 2, 2};
                break;
            case "BT":
                iArr = new int[]{3, 1, 2, 2, 3, 2};
                break;
            case "BW":
                iArr = new int[]{3, 2, 1, 0, 2, 2};
                break;
            case "BY":
                iArr = new int[]{1, 2, 3, 3, 2, 2};
                break;
            case "BZ":
            case "CK":
                iArr = new int[]{2, 2, 2, 1, 2, 2};
                break;
            case "CA":
            case "UA":
                iArr = new int[]{0, 2, 1, 2, 3, 3};
                break;
            case "CD":
            case "ML":
                iArr = new int[]{3, 3, 2, 2, 2, 2};
                break;
            case "CF":
                iArr = new int[]{4, 2, 4, 2, 2, 2};
                break;
            case "CG":
            case "EG":
            case "MG":
                iArr = new int[]{3, 4, 3, 3, 2, 2};
                break;
            case "CH":
                iArr = new int[]{0, 1, 0, 0, 0, 2};
                break;
            case "CL":
            case "TH":
                iArr = new int[]{0, 1, 2, 2, 2, 2};
                break;
            case "CM":
            case "MR":
                iArr = new int[]{4, 3, 3, 4, 2, 2};
                break;
            case "CN":
                iArr = new int[]{2, 0, 1, 1, 3, 1};
                break;
            case "CO":
                iArr = new int[]{2, 3, 3, 2, 2, 2};
                break;
            case "CR":
            case "NI":
                iArr = new int[]{2, 4, 4, 4, 2, 2};
                break;
            case "CU":
            case "KI":
            case "NR":
            case "TL":
                iArr = new int[]{4, 2, 4, 4, 2, 2};
                break;
            case "CV":
                iArr = new int[]{2, 3, 0, 1, 2, 2};
                break;
            case "CY":
                iArr = new int[]{1, 0, 1, 0, 0, 2};
                break;
            case "CZ":
                iArr = new int[]{0, 0, 2, 0, 1, 2};
                break;
            case "DE":
                iArr = new int[]{0, 1, 4, 2, 2, 1};
                break;
            case "DK":
                iArr = new int[]{0, 0, 2, 0, 0, 2};
                break;
            case "DO":
            case "LR":
                iArr = new int[]{3, 4, 4, 4, 2, 2};
                break;
            case "DZ":
            case "TJ":
                iArr = new int[]{3, 3, 4, 4, 2, 2};
                break;
            case "EC":
                iArr = new int[]{1, 3, 2, 1, 2, 2};
                break;
            case "ES":
                iArr = new int[]{0, 0, 0, 0, 1, 0};
                break;
            case "ET":
                iArr = new int[]{4, 3, 4, 4, 4, 2};
                break;
            case "FI":
                iArr = new int[]{0, 0, 0, 1, 0, 2};
                break;
            case "FJ":
                iArr = new int[]{3, 2, 2, 3, 2, 2};
                break;
            case "FK":
            case "NF":
            case "SJ":
                iArr = new int[]{3, 2, 2, 2, 2, 2};
                break;
            case "FM":
                iArr = new int[]{4, 2, 4, 0, 2, 2};
                break;
            case "FO":
                iArr = new int[]{0, 2, 2, 0, 2, 2};
                break;
            case "FR":
                iArr = new int[]{1, 1, 1, 1, 0, 2};
                break;
            case "GA":
                iArr = new int[]{3, 4, 0, 0, 2, 2};
                break;
            case "GB":
                iArr = new int[]{1, 1, 3, 2, 2, 2};
                break;
            case "GD":
                iArr = new int[]{2, 2, 0, 0, 2, 2};
                break;
            case "GE":
                iArr = new int[]{1, 1, 0, 2, 2, 2};
                break;
            case "GF":
                iArr = new int[]{3, 2, 3, 3, 2, 2};
                break;
            case "GG":
                iArr = new int[]{0, 2, 1, 1, 2, 2};
                break;
            case "GH":
                iArr = new int[]{3, 3, 3, 2, 2, 2};
                break;
            case "GI":
            case "IM":
            case "JE":
                iArr = new int[]{0, 2, 0, 1, 2, 2};
                break;
            case "GL":
            case "MC":
                iArr = new int[]{1, 2, 2, 0, 2, 2};
                break;
            case "GM":
            case "SS":
                iArr = new int[]{4, 3, 2, 4, 2, 2};
                break;
            case "GN":
                iArr = new int[]{3, 4, 4, 2, 2, 2};
                break;
            case "GP":
                iArr = new int[]{2, 1, 1, 3, 2, 2};
                break;
            case "GR":
                iArr = new int[]{1, 0, 0, 0, 1, 2};
                break;
            case "GT":
                iArr = new int[]{2, 1, 2, 1, 2, 2};
                break;
            case "GU":
                iArr = new int[]{2, 2, 4, 3, 3, 2};
                break;
            case "GW":
                iArr = new int[]{4, 4, 1, 2, 2, 2};
                break;
            case "GY":
                iArr = new int[]{3, 1, 1, 3, 2, 2};
                break;
            case "HK":
                iArr = new int[]{0, 1, 0, 1, 1, 0};
                break;
            case "HR":
            case "KW":
                iArr = new int[]{1, 0, 0, 0, 0, 2};
                break;
            case "ID":
                iArr = new int[]{3, 1, 3, 3, 2, 4};
                break;
            case "IE":
                iArr = new int[]{1, 1, 1, 1, 1, 2};
                break;
            case "IL":
                iArr = new int[]{1, 2, 2, 3, 4, 2};
                break;
            case "IN":
                iArr = new int[]{1, 1, 3, 2, 2, 3};
                break;
            case "IO":
                iArr = new int[]{3, 2, 2, 0, 2, 2};
                break;
            case "IQ":
                iArr = new int[]{3, 2, 3, 2, 2, 2};
                break;
            case "IR":
                iArr = new int[]{4, 2, 3, 3, 4, 3};
                break;
            case "IT":
                iArr = new int[]{0, 1, 1, 2, 1, 2};
                break;
            case "JM":
                iArr = new int[]{2, 4, 3, 1, 2, 2};
                break;
            case "JP":
                iArr = new int[]{0, 3, 2, 3, 4, 2};
                break;
            case "KE":
                iArr = new int[]{3, 2, 1, 1, 1, 2};
                break;
            case "KG":
                iArr = new int[]{2, 1, 1, 2, 2, 2};
                break;
            case "KH":
                iArr = new int[]{1, 0, 4, 2, 2, 2};
                break;
            case "KM":
            case "VU":
                iArr = new int[]{4, 3, 3, 2, 2, 2};
                break;
            case "KR":
                iArr = new int[]{0, 2, 2, 4, 4, 4};
                break;
            case "KZ":
                iArr = new int[]{2, 1, 2, 2, 3, 2};
                break;
            case "LA":
                iArr = new int[]{1, 2, 1, 3, 2, 2};
                break;
            case "LB":
                iArr = new int[]{3, 1, 1, 2, 2, 2};
                break;
            case "LC":
                iArr = new int[]{2, 2, 1, 1, 2, 2};
                break;
            case "LK":
            case "MM":
                iArr = new int[]{3, 2, 3, 3, 4, 2};
                break;
            case "LS":
            case "PG":
                iArr = new int[]{4, 3, 3, 3, 2, 2};
                break;
            case "LT":
                iArr = new int[]{0, 1, 0, 1, 0, 2};
                break;
            case "LU":
                iArr = new int[]{4, 0, 3, 2, 1, 3};
                break;
            case "MA":
                iArr = new int[]{3, 3, 1, 1, 2, 2};
                break;
            case "MD":
                iArr = new int[]{1, 0, 0, 0, 2, 2};
                break;
            case "ME":
                iArr = new int[]{2, 0, 0, 1, 3, 2};
                break;
            case "MF":
                iArr = new int[]{1, 2, 2, 3, 2, 2};
                break;
            case "MH":
            case "TM":
            case "TV":
            case "WF":
                iArr = new int[]{4, 2, 2, 4, 2, 2};
                break;
            case "MK":
                iArr = new int[]{1, 0, 0, 1, 3, 2};
                break;
            case "MN":
                iArr = new int[]{2, 0, 2, 2, 2, 2};
                break;
            case "MO":
                iArr = new int[]{0, 2, 4, 4, 3, 1};
                break;
            case "MQ":
                iArr = new int[]{2, 1, 2, 3, 2, 2};
                break;
            case "MU":
                iArr = new int[]{3, 1, 0, 2, 2, 2};
                break;
            case "MV":
                iArr = new int[]{3, 2, 1, 3, 4, 2};
                break;
            case "MW":
                iArr = new int[]{3, 2, 2, 1, 2, 2};
                break;
            case "MX":
                iArr = new int[]{2, 4, 4, 4, 3, 2};
                break;
            case "MY":
                iArr = new int[]{1, 0, 4, 1, 1, 0};
                break;
            case "MZ":
            case "WS":
                iArr = new int[]{3, 1, 2, 2, 2, 2};
                break;
            case "NA":
                iArr = new int[]{3, 4, 3, 2, 2, 2};
                break;
            case "NC":
            case "YT":
                iArr = new int[]{2, 3, 3, 4, 2, 2};
                break;
            case "NG":
                iArr = new int[]{3, 4, 2, 1, 2, 2};
                break;
            case "NL":
                iArr = new int[]{2, 1, 4, 3, 0, 4};
                break;
            case "NO":
                iArr = new int[]{0, 0, 3, 0, 0, 2};
                break;
            case "NP":
                iArr = new int[]{2, 2, 4, 3, 2, 2};
                break;
            case "NZ":
                iArr = new int[]{0, 0, 1, 2, 4, 2};
                break;
            case "OM":
                iArr = new int[]{2, 3, 1, 2, 4, 2};
                break;
            case "PE":
                iArr = new int[]{1, 2, 4, 4, 3, 2};
                break;
            case "PF":
                iArr = new int[]{2, 2, 3, 1, 2, 2};
                break;
            case "PH":
                iArr = new int[]{2, 1, 2, 3, 2, 1};
                break;
            case "PK":
                iArr = new int[]{3, 3, 3, 3, 2, 2};
                break;
            case "PL":
                iArr = new int[]{1, 0, 2, 2, 4, 4};
                break;
            case "PR":
                iArr = new int[]{2, 0, 2, 1, 2, 0};
                break;
            case "PS":
                iArr = new int[]{3, 4, 1, 3, 2, 2};
                break;
            case "PW":
                iArr = new int[]{2, 2, 4, 1, 2, 2};
                break;
            case "QA":
                iArr = new int[]{1, 4, 4, 4, 4, 2};
                break;
            case "RE":
                iArr = new int[]{0, 3, 2, 3, 1, 2};
                break;
            case "RO":
                iArr = new int[]{0, 0, 1, 1, 3, 2};
                break;
            case "RS":
                iArr = new int[]{1, 0, 0, 1, 2, 2};
                break;
            case "RU":
                iArr = new int[]{1, 0, 0, 1, 3, 3};
                break;
            case "RW":
                iArr = new int[]{3, 3, 2, 0, 2, 2};
                break;
            case "SA":
                iArr = new int[]{3, 1, 1, 2, 2, 0};
                break;
            case "SB":
            case "ZW":
                iArr = new int[]{4, 2, 4, 3, 2, 2};
                break;
            case "SG":
                iArr = new int[]{2, 3, 3, 3, 1, 1};
                break;
            case "SK":
                iArr = new int[]{0, 1, 1, 1, 2, 2};
                break;
            case "SN":
                iArr = new int[]{4, 4, 3, 2, 2, 2};
                break;
            case "SO":
                iArr = new int[]{2, 2, 3, 4, 4, 2};
                break;
            case "SR":
                iArr = new int[]{2, 4, 4, 1, 2, 2};
                break;
            case "ST":
                iArr = new int[]{2, 2, 1, 2, 2, 2};
                break;
            case "SV":
                iArr = new int[]{2, 3, 2, 1, 2, 2};
                break;
            case "TC":
                iArr = new int[]{3, 2, 1, 2, 2, 2};
                break;
            case "TG":
                iArr = new int[]{3, 4, 1, 0, 2, 2};
                break;
            case "TN":
                iArr = new int[]{3, 1, 1, 1, 2, 2};
                break;
            case "TO":
                iArr = new int[]{3, 2, 4, 3, 2, 2};
                break;
            case "TT":
                iArr = new int[]{2, 4, 1, 0, 2, 2};
                break;
            case "TW":
                iArr = new int[]{0, 0, 0, 0, 0, 0};
                break;
            case "TZ":
                iArr = new int[]{3, 4, 2, 1, 3, 2};
                break;
            case "UG":
                iArr = new int[]{3, 3, 2, 3, 4, 2};
                break;
            case "US":
                iArr = new int[]{2, 2, 4, 1, 3, 1};
                break;
            case "UY":
                iArr = new int[]{2, 1, 1, 2, 1, 2};
                break;
            case "UZ":
                iArr = new int[]{1, 2, 3, 4, 3, 2};
                break;
            case "VG":
                iArr = new int[]{2, 2, 1, 1, 2, 4};
                break;
            case "VI":
                iArr = new int[]{0, 2, 1, 2, 2, 2};
                break;
            case "VN":
                iArr = new int[]{0, 0, 1, 2, 2, 2};
                break;
            case "XK":
                iArr = new int[]{1, 2, 1, 1, 2, 2};
                break;
            case "ZA":
                iArr = new int[]{2, 4, 2, 1, 1, 2};
                break;
            case "ZM":
                iArr = new int[]{4, 4, 4, 3, 2, 2};
                break;
            default:
                iArr = new int[]{2, 2, 2, 2, 2, 2};
                break;
        }
        HashMap map = new HashMap(8);
        map.put(0, 1000000L);
        C2717d0 c2717d1 = C0765g.f3262n;
        map.put(2, (Long) c2717d1.get(iArr[0]));
        map.put(3, (Long) C0765g.f3263o.get(iArr[1]));
        map.put(4, (Long) C0765g.f3264p.get(iArr[2]));
        map.put(5, (Long) C0765g.f3265q.get(iArr[3]));
        map.put(10, (Long) C0765g.f3266r.get(iArr[4]));
        map.put(9, (Long) C0765g.f3267s.get(iArr[5]));
        map.put(7, (Long) c2717d1.get(iArr[0]));
        this.f1457s = map;
        this.f1454p = 2000;
        this.f1458t = C3149r.f12690a;
        this.f1455q = true;
    }

    /* JADX INFO: renamed from: h */
    public static void m943h(C0289c c0289c, MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i5) {
        C0292f c0292f = (C0292f) c0289c.f1457s;
        MediaCodec mediaCodec = (MediaCodec) c0289c.f1456r;
        HandlerThread handlerThread = c0292f.f1473b;
        AbstractC3132a.m6299m(c0292f.f1474c == null);
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper());
        mediaCodec.setCallback(c0292f, handler);
        c0292f.f1474c = handler;
        AbstractC3132a.m6288b("configureCodec");
        mediaCodec.configure(mediaFormat, surface, mediaCrypto, i5);
        AbstractC3132a.m6306t();
        ((InterfaceC0297k) c0289c.f1458t).start();
        AbstractC3132a.m6288b("startCodec");
        mediaCodec.start();
        AbstractC3132a.m6306t();
        c0289c.f1454p = 1;
    }

    /* JADX INFO: renamed from: k */
    public static String m944k(int i5, String str) {
        StringBuilder sb = new StringBuilder(str);
        if (i5 == 1) {
            sb.append("Audio");
        } else if (i5 == 2) {
            sb.append("Video");
        } else {
            sb.append("Unknown(");
            sb.append(i5);
            sb.append(")");
        }
        return sb.toString();
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: a */
    public void mo28a() {
        try {
            if (this.f1454p == 1) {
                ((InterfaceC0297k) this.f1458t).shutdown();
                C0292f c0292f = (C0292f) this.f1457s;
                synchronized (c0292f.f1472a) {
                    c0292f.f1484m = true;
                    c0292f.f1473b.quit();
                    c0292f.m952a();
                }
            }
            this.f1454p = 2;
            if (this.f1455q) {
                return;
            }
            ((MediaCodec) this.f1456r).release();
            this.f1455q = true;
        } catch (Throwable th) {
            if (!this.f1455q) {
                ((MediaCodec) this.f1456r).release();
                this.f1455q = true;
            }
            throw th;
        }
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: b */
    public void mo29b(Bundle bundle) {
        ((InterfaceC0297k) this.f1458t).mo948b(bundle);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: c */
    public void mo30c(int i5, C3290b c3290b, long j, int i6) {
        ((InterfaceC0297k) this.f1458t).mo949c(i5, c3290b, j, i6);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: d */
    public void mo32d(int i5, int i6, long j, int i7) {
        ((InterfaceC0297k) this.f1458t).mo950d(i5, i6, j, i7);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: e */
    public int mo33e(MediaCodec.BufferInfo bufferInfo) {
        ((InterfaceC0297k) this.f1458t).mo951g();
        C0292f c0292f = (C0292f) this.f1457s;
        synchronized (c0292f.f1472a) {
            try {
                IllegalStateException illegalStateException = c0292f.f1485n;
                if (illegalStateException != null) {
                    c0292f.f1485n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c0292f.f1481j;
                if (codecException != null) {
                    c0292f.f1481j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c0292f.f1482k;
                if (cryptoException != null) {
                    c0292f.f1482k = null;
                    throw cryptoException;
                }
                if (c0292f.f1483l > 0 || c0292f.f1484m) {
                    return -1;
                }
                C1795w c1795w = c0292f.f1476e;
                int i5 = c1795w.f7168c;
                int i6 = c1795w.f7169d;
                if (i5 == i6) {
                    return -1;
                }
                if (i5 == i6) {
                    throw new ArrayIndexOutOfBoundsException();
                }
                int i7 = ((int[]) c1795w.f7167b)[i5];
                c1795w.f7168c = c1795w.f7170e & (i5 + 1);
                if (i7 >= 0) {
                    AbstractC3132a.m6300n(c0292f.f1479h);
                    MediaCodec.BufferInfo bufferInfo2 = (MediaCodec.BufferInfo) c0292f.f1477f.remove();
                    bufferInfo.set(bufferInfo2.offset, bufferInfo2.size, bufferInfo2.presentationTimeUs, bufferInfo2.flags);
                } else if (i7 == -2) {
                    c0292f.f1479h = (MediaFormat) c0292f.f1478g.remove();
                }
                return i7;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: f */
    public void mo34f(C0851k c0851k, Handler handler) {
        ((MediaCodec) this.f1456r).setOnFrameRenderedListener(new C0287a(this, c0851k, 0), handler);
    }

    @Override // p017D0.InterfaceC0296j
    public void flush() {
        ((InterfaceC0297k) this.f1458t).flush();
        ((MediaCodec) this.f1456r).flush();
        C0292f c0292f = (C0292f) this.f1457s;
        synchronized (c0292f.f1472a) {
            c0292f.f1483l++;
            Handler handler = c0292f.f1474c;
            int i5 = AbstractC3154w.f12698a;
            handler.post(new RunnableC0033q(3, c0292f));
        }
        ((MediaCodec) this.f1456r).start();
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: g */
    public void mo35g(int i5, boolean z5) {
        ((MediaCodec) this.f1456r).releaseOutputBuffer(i5, z5);
    }

    /* JADX INFO: renamed from: i */
    public C0765g m945i() {
        return new C0765g((Context) this.f1456r, (HashMap) this.f1457s, this.f1454p, (C3149r) this.f1458t, this.f1455q);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: j */
    public void mo38j(int i5) {
        ((MediaCodec) this.f1456r).setVideoScalingMode(i5);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: o */
    public MediaFormat mo43o() {
        MediaFormat mediaFormat;
        C0292f c0292f = (C0292f) this.f1457s;
        synchronized (c0292f.f1472a) {
            try {
                mediaFormat = c0292f.f1479h;
                if (mediaFormat == null) {
                    throw new IllegalStateException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return mediaFormat;
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: p */
    public ByteBuffer mo44p(int i5) {
        return ((MediaCodec) this.f1456r).getInputBuffer(i5);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: r */
    public void mo46r(Surface surface) {
        ((MediaCodec) this.f1456r).setOutputSurface(surface);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: t */
    public ByteBuffer mo48t(int i5) {
        return ((MediaCodec) this.f1456r).getOutputBuffer(i5);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: x */
    public void mo52x(int i5, long j) {
        ((MediaCodec) this.f1456r).releaseOutputBuffer(i5, j);
    }

    @Override // p017D0.InterfaceC0296j
    /* JADX INFO: renamed from: y */
    public int mo53y() {
        ((InterfaceC0297k) this.f1458t).mo951g();
        C0292f c0292f = (C0292f) this.f1457s;
        synchronized (c0292f.f1472a) {
            try {
                IllegalStateException illegalStateException = c0292f.f1485n;
                if (illegalStateException != null) {
                    c0292f.f1485n = null;
                    throw illegalStateException;
                }
                MediaCodec.CodecException codecException = c0292f.f1481j;
                if (codecException != null) {
                    c0292f.f1481j = null;
                    throw codecException;
                }
                MediaCodec.CryptoException cryptoException = c0292f.f1482k;
                if (cryptoException != null) {
                    c0292f.f1482k = null;
                    throw cryptoException;
                }
                int i5 = -1;
                if (c0292f.f1483l > 0 || c0292f.f1484m) {
                    return -1;
                }
                C1795w c1795w = c0292f.f1475d;
                int i6 = c1795w.f7168c;
                int i7 = c1795w.f7169d;
                if (!(i6 == i7)) {
                    if (i6 == i7) {
                        throw new ArrayIndexOutOfBoundsException();
                    }
                    i5 = ((int[]) c1795w.f7167b)[i6];
                    c1795w.f7168c = (i6 + 1) & c1795w.f7170e;
                }
                return i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C0289c(MediaCodec mediaCodec, HandlerThread handlerThread, InterfaceC0297k interfaceC0297k) {
        this.f1456r = mediaCodec;
        this.f1457s = new C0292f(handlerThread);
        this.f1458t = interfaceC0297k;
        this.f1454p = 0;
    }
}
