package p205i;

import android.content.res.Configuration;
import android.os.LocaleList;
import p075N.C0711f;

/* JADX INFO: renamed from: i.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2518u {
    /* JADX INFO: renamed from: a */
    public static void m5345a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
        LocaleList locales = configuration.getLocales();
        LocaleList locales2 = configuration2.getLocales();
        if (locales.equals(locales2)) {
            return;
        }
        configuration3.setLocales(locales2);
        configuration3.locale = configuration2.locale;
    }

    /* JADX INFO: renamed from: b */
    public static C0711f m5346b(Configuration configuration) {
        return C0711f.m1728b(configuration.getLocales().toLanguageTags());
    }

    /* JADX INFO: renamed from: c */
    public static void m5347c(C0711f c0711f) {
        LocaleList.setDefault(LocaleList.forLanguageTags(c0711f.f3042a.mo1729a()));
    }

    /* JADX INFO: renamed from: d */
    public static void m5348d(Configuration configuration, C0711f c0711f) {
        configuration.setLocales(LocaleList.forLanguageTags(c0711f.f3042a.mo1729a()));
    }
}
