package p053J0;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParser;
import p105S0.AbstractC1094b;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: J0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0570g extends AbstractC0567d {

    /* JADX INFO: renamed from: e */
    public C2853s f2480e;

    /* JADX INFO: renamed from: m */
    public static ArrayList m1512m(String str) {
        byte[][] bArr;
        byte[] bArr2 = AbstractC3132a.f12640a;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            byte[] bArrM6460r = AbstractC3154w.m6460r(str);
            if (bArrM6460r.length > 4) {
                int i5 = 0;
                while (true) {
                    if (i5 >= 4) {
                        ArrayList arrayList2 = new ArrayList();
                        int i6 = 0;
                        do {
                            arrayList2.add(Integer.valueOf(i6));
                            i6 += 4;
                            int length = bArrM6460r.length - 4;
                            while (true) {
                                if (i6 > length) {
                                    i6 = -1;
                                    break;
                                }
                                if (bArrM6460r.length - i6 > 4) {
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 >= 4) {
                                            break;
                                        }
                                        if (bArrM6460r[i6 + i7] != bArr2[i7]) {
                                            break;
                                        }
                                        i7++;
                                    }
                                }
                                i6++;
                            }
                        } while (i6 != -1);
                        bArr = new byte[arrayList2.size()][];
                        int i8 = 0;
                        while (i8 < arrayList2.size()) {
                            int iIntValue = ((Integer) arrayList2.get(i8)).intValue();
                            int iIntValue2 = (i8 < arrayList2.size() + (-1) ? ((Integer) arrayList2.get(i8 + 1)).intValue() : bArrM6460r.length) - iIntValue;
                            byte[] bArr3 = new byte[iIntValue2];
                            System.arraycopy(bArrM6460r, iIntValue, bArr3, 0, iIntValue2);
                            bArr[i8] = bArr3;
                            i8++;
                        }
                        break;
                    }
                    if (bArrM6460r[i5] != bArr2[i5]) {
                        bArr = null;
                        break;
                    }
                    i5++;
                }
            } else {
                bArr = null;
                break;
            }
            if (bArr == null) {
                arrayList.add(bArrM6460r);
                return arrayList;
            }
            Collections.addAll(arrayList, bArr);
        }
        return arrayList;
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: b */
    public final Object mo1504b() {
        return this.f2480e;
    }

    @Override // p053J0.AbstractC0567d
    /* JADX INFO: renamed from: j */
    public final void mo1509j(XmlPullParser xmlPullParser) throws C2808Q {
        String str;
        C2851r c2851r = new C2851r();
        String attributeValue = xmlPullParser.getAttributeValue(null, "FourCC");
        int i5 = 0;
        if (attributeValue == null) {
            throw new C0568e("FourCC", 0);
        }
        if (attributeValue.equalsIgnoreCase("H264") || attributeValue.equalsIgnoreCase("X264") || attributeValue.equalsIgnoreCase("AVC1") || attributeValue.equalsIgnoreCase("DAVC")) {
            str = "video/avc";
        } else if (attributeValue.equalsIgnoreCase("AAC") || attributeValue.equalsIgnoreCase("AACL") || attributeValue.equalsIgnoreCase("AACH") || attributeValue.equalsIgnoreCase("AACP")) {
            str = "audio/mp4a-latm";
        } else if (attributeValue.equalsIgnoreCase("TTML") || attributeValue.equalsIgnoreCase("DFXP")) {
            str = "application/ttml+xml";
        } else if (attributeValue.equalsIgnoreCase("ac-3") || attributeValue.equalsIgnoreCase("dac3")) {
            str = "audio/ac3";
        } else if (attributeValue.equalsIgnoreCase("ec-3") || attributeValue.equalsIgnoreCase("dec3")) {
            str = "audio/eac3";
        } else if (attributeValue.equalsIgnoreCase("dtsc")) {
            str = "audio/vnd.dts";
        } else if (attributeValue.equalsIgnoreCase("dtsh") || attributeValue.equalsIgnoreCase("dtsl")) {
            str = "audio/vnd.dts.hd";
        } else if (attributeValue.equalsIgnoreCase("dtse")) {
            str = "audio/vnd.dts.hd;profile=lbr";
        } else {
            str = attributeValue.equalsIgnoreCase("opus") ? "audio/opus" : null;
        }
        int iIntValue = ((Integer) m1505c("Type")).intValue();
        if (iIntValue == 2) {
            ArrayList arrayListM1512m = m1512m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            c2851r.f11554k = AbstractC2807P.m5849n("video/mp4");
            c2851r.f11560q = AbstractC0567d.m1502i(xmlPullParser, "MaxWidth");
            c2851r.f11561r = AbstractC0567d.m1502i(xmlPullParser, "MaxHeight");
            c2851r.f11557n = arrayListM1512m;
        } else if (iIntValue == 1) {
            if (str == null) {
                str = "audio/mp4a-latm";
            }
            int iM1502i = AbstractC0567d.m1502i(xmlPullParser, "Channels");
            int iM1502i2 = AbstractC0567d.m1502i(xmlPullParser, "SamplingRate");
            ArrayList arrayListM1512m2 = m1512m(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
            boolean zIsEmpty = arrayListM1512m2.isEmpty();
            List listSingletonList = arrayListM1512m2;
            if (zIsEmpty && "audio/mp4a-latm".equals(str)) {
                listSingletonList = arrayListM1512m2;
                listSingletonList = Collections.singletonList(AbstractC1094b.m2411a(iM1502i2, iM1502i));
            }
            listSingletonList = arrayListM1512m2;
            c2851r.f11554k = AbstractC2807P.m5849n("audio/mp4");
            c2851r.f11568y = iM1502i;
            c2851r.f11569z = iM1502i2;
            c2851r.f11557n = listSingletonList;
        } else if (iIntValue == 3) {
            String str2 = (String) m1505c("Subtype");
            if (str2 != null) {
                if (str2.equals("CAPT")) {
                    i5 = 64;
                } else if (str2.equals("DESC")) {
                    i5 = 1024;
                }
            }
            c2851r.f11554k = AbstractC2807P.m5849n("application/mp4");
            c2851r.f11549f = i5;
        } else {
            c2851r.f11554k = AbstractC2807P.m5849n("application/mp4");
        }
        c2851r.f11544a = xmlPullParser.getAttributeValue(null, "Index");
        c2851r.f11545b = (String) m1505c("Name");
        c2851r.f11555l = AbstractC2807P.m5849n(str);
        c2851r.f11550g = AbstractC0567d.m1502i(xmlPullParser, "Bitrate");
        c2851r.f11547d = (String) m1505c("Language");
        this.f2480e = new C2853s(c2851r);
    }
}
