package p239o;

import android.os.LocaleList;
import android.widget.TextView;

/* JADX INFO: renamed from: o.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2919V {
    /* JADX INFO: renamed from: a */
    public static LocaleList m6010a(String str) {
        return LocaleList.forLanguageTags(str);
    }

    /* JADX INFO: renamed from: b */
    public static void m6011b(TextView textView, LocaleList localeList) {
        textView.setTextLocales(localeList);
    }
}
