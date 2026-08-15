package p075N;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: renamed from: N.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0711f {

    /* JADX INFO: renamed from: b */
    public static final C0711f f3041b = m1727a(new Locale[0]);

    /* JADX INFO: renamed from: a */
    public final InterfaceC0713h f3042a;

    public C0711f(InterfaceC0713h interfaceC0713h) {
        this.f3042a = interfaceC0713h;
    }

    /* JADX INFO: renamed from: a */
    public static C0711f m1727a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? new C0711f(new C0714i(AbstractC0710e.m1725a(localeArr))) : new C0711f(new C0712g(localeArr));
    }

    /* JADX INFO: renamed from: b */
    public static C0711f m1728b(String str) {
        if (str == null || str.isEmpty()) {
            return f3041b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i5 = 0; i5 < length; i5++) {
            String str2 = strArrSplit[i5];
            int i6 = AbstractC0709d.f3040a;
            localeArr[i5] = Locale.forLanguageTag(str2);
        }
        return m1727a(localeArr);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C0711f) {
            return this.f3042a.equals(((C0711f) obj).f3042a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f3042a.hashCode();
    }

    public final String toString() {
        return this.f3042a.toString();
    }
}
