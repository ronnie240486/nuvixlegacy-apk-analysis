package p008B1;

import android.text.Html;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: B1.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0175K {

    /* JADX INFO: renamed from: a */
    public static final Pattern f843a = Pattern.compile("(&#13;)?&#10;");

    /* JADX INFO: renamed from: a */
    public static String m711a(CharSequence charSequence) {
        return f843a.matcher(Html.escapeHtml(charSequence)).replaceAll("<br>");
    }
}
