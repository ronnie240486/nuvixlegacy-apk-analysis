package p138X4;

import com.bumptech.glide.AbstractC1973h;
import java.util.ArrayList;
import java.util.List;
import okhttp3.HttpUrl;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0329k;
import p021D4.AbstractC0330l;
import p021D4.C0319a;
import p097Q4.AbstractC0919e;
import p132W4.AbstractC1293f;
import p132W4.C1297j;

/* JADX INFO: renamed from: X4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1359e extends AbstractC1973h {
    /* JADX INFO: renamed from: L */
    public static String m3053L(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        if (AbstractC1358d.m3045c0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        List listM2650K = AbstractC1293f.m2650K(new C1297j(new C1297j(str, new C1366l(1, AbstractC0328j.m1046L(new String[]{"\r\n", "\n", "\r"}))), new C0319a(2, str)));
        int length = str.length();
        listM2650K.size();
        int iM1065S = AbstractC0330l.m1065S(listM2650K);
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (Object obj : listM2650K) {
            int i6 = i5 + 1;
            String strSubstring = null;
            if (i5 < 0) {
                AbstractC0330l.m1066T();
                throw null;
            }
            String str2 = (String) obj;
            if ((i5 != 0 && i5 != iM1065S) || !AbstractC1358d.m3045c0(str2)) {
                int length2 = str2.length();
                int i7 = 0;
                while (true) {
                    if (i7 >= length2) {
                        i7 = -1;
                        break;
                    }
                    char cCharAt = str2.charAt(i7);
                    if (!Character.isWhitespace(cCharAt) && !Character.isSpaceChar(cCharAt)) {
                        break;
                    }
                    i7++;
                }
                if (i7 != -1 && AbstractC1365k.m3060S(str2, "|", i7, false)) {
                    strSubstring = str2.substring("|".length() + i7);
                    AbstractC0919e.m2107e(strSubstring, "substring(...)");
                }
                if (strSubstring == null) {
                    strSubstring = str2;
                }
            }
            if (strSubstring != null) {
                arrayList.add(strSubstring);
            }
            i5 = i6;
        }
        StringBuilder sb = new StringBuilder(length);
        AbstractC0329k.m1057Y(arrayList, sb, "\n", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "...", null);
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "toString(...)");
        return string;
    }
}
