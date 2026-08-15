package p267s2;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: s2.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3270n implements InterfaceC3267k {

    /* JADX INFO: renamed from: b */
    public final Map f13102b;

    /* JADX INFO: renamed from: c */
    public volatile Map f13103c;

    public C3270n(Map map) {
        this.f13102b = Collections.unmodifiableMap(map);
    }

    @Override // p267s2.InterfaceC3267k
    /* JADX INFO: renamed from: a */
    public final Map mo6536a() {
        if (this.f13103c == null) {
            synchronized (this) {
                try {
                    if (this.f13103c == null) {
                        this.f13103c = Collections.unmodifiableMap(m6537b());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f13103c;
    }

    /* JADX INFO: renamed from: b */
    public final HashMap m6537b() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f13102b.entrySet()) {
            List list = (List) entry.getValue();
            StringBuilder sb = new StringBuilder();
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                String str = ((C3269m) list.get(i5)).f13101a;
                if (!TextUtils.isEmpty(str)) {
                    sb.append(str);
                    if (i5 != list.size() - 1) {
                        sb.append(',');
                    }
                }
            }
            String string = sb.toString();
            if (!TextUtils.isEmpty(string)) {
                map.put((String) entry.getKey(), string);
            }
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3270n) {
            return this.f13102b.equals(((C3270n) obj).f13102b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f13102b.hashCode();
    }

    public final String toString() {
        return "LazyHeaders{headers=" + this.f13102b + '}';
    }
}
