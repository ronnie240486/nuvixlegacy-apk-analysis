package p075N;

import android.icu.text.DecimalFormatSymbols;
import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: renamed from: N.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0710e {
    /* JADX INFO: renamed from: a */
    public static LocaleList m1725a(Locale... localeArr) {
        return new LocaleList(localeArr);
    }

    /* JADX INFO: renamed from: b */
    public static DecimalFormatSymbols m1726b(Locale locale) {
        return DecimalFormatSymbols.getInstance(locale);
    }
}
