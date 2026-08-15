package p075N;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: N.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0712g implements InterfaceC0713h {

    /* JADX INFO: renamed from: c */
    public static final Locale[] f3043c = new Locale[0];

    /* JADX INFO: renamed from: a */
    public final Locale[] f3044a;

    /* JADX INFO: renamed from: b */
    public final String f3045b;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        String[] strArrSplit = "en-Latn".split("-", -1);
        if (strArrSplit.length > 2) {
            new Locale(strArrSplit[0], strArrSplit[1], strArrSplit[2]);
        } else if (strArrSplit.length > 1) {
            new Locale(strArrSplit[0], strArrSplit[1]);
        } else {
            if (strArrSplit.length != 1) {
                throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
            }
            new Locale(strArrSplit[0]);
        }
    }

    public C0712g(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f3044a = f3043c;
            this.f3045b = HttpUrl.FRAGMENT_ENCODE_SET;
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        StringBuilder sb = new StringBuilder();
        for (int i5 = 0; i5 < localeArr.length; i5++) {
            Locale locale = localeArr[i5];
            if (locale == null) {
                throw new NullPointerException("list[" + i5 + "] is null");
            }
            if (!hashSet.contains(locale)) {
                Locale locale2 = (Locale) locale.clone();
                arrayList.add(locale2);
                sb.append(locale2.getLanguage());
                String country = locale2.getCountry();
                if (country != null && !country.isEmpty()) {
                    sb.append('-');
                    sb.append(locale2.getCountry());
                }
                if (i5 < localeArr.length - 1) {
                    sb.append(',');
                }
                hashSet.add(locale2);
            }
        }
        this.f3044a = (Locale[]) arrayList.toArray(new Locale[0]);
        this.f3045b = sb.toString();
    }

    @Override // p075N.InterfaceC0713h
    /* JADX INFO: renamed from: a */
    public final String mo1729a() {
        return this.f3045b;
    }

    @Override // p075N.InterfaceC0713h
    /* JADX INFO: renamed from: b */
    public final Object mo1730b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0712g)) {
            return false;
        }
        Locale[] localeArr = ((C0712g) obj).f3044a;
        Locale[] localeArr2 = this.f3044a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i5 = 0; i5 < localeArr2.length; i5++) {
            if (!localeArr2[i5].equals(localeArr[i5])) {
                return false;
            }
        }
        return true;
    }

    @Override // p075N.InterfaceC0713h
    public final Locale get(int i5) {
        if (i5 < 0) {
            return null;
        }
        Locale[] localeArr = this.f3044a;
        if (i5 < localeArr.length) {
            return localeArr[i5];
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (Locale locale : this.f3044a) {
            iHashCode = (iHashCode * 31) + locale.hashCode();
        }
        return iHashCode;
    }

    @Override // p075N.InterfaceC0713h
    public final boolean isEmpty() {
        return this.f3044a.length == 0;
    }

    @Override // p075N.InterfaceC0713h
    public final int size() {
        return this.f3044a.length;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i5 = 0;
        while (true) {
            Locale[] localeArr = this.f3044a;
            if (i5 >= localeArr.length) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(localeArr[i5]);
            if (i5 < localeArr.length - 1) {
                sb.append(',');
            }
            i5++;
        }
    }
}
