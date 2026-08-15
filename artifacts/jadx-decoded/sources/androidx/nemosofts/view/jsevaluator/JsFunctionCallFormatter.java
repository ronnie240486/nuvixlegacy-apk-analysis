package androidx.nemosofts.view.jsevaluator;

import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class JsFunctionCallFormatter {
    public static String paramToString(Object obj) {
        if (obj instanceof String) {
            return AbstractC0005f.m73k("\"", ((String) obj).replace("\\", "\\\\").replace("\"", "\\\"").replace("\n", "\\n"), "\"");
        }
        try {
            Double.parseDouble(obj.toString());
            return obj.toString();
        } catch (NumberFormatException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String toString(String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        for (Object obj : objArr) {
            if (sb.length() > 0) {
                sb.append(", ");
            }
            sb.append(paramToString(obj));
        }
        return str + "(" + ((Object) sb) + ")";
    }
}
