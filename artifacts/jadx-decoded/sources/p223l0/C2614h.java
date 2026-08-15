package p223l0;

import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: renamed from: l0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2614h {

    /* JADX INFO: renamed from: a */
    public final String f10411a;

    /* JADX INFO: renamed from: b */
    public final int f10412b;

    /* JADX INFO: renamed from: c */
    public final int f10413c;

    public C2614h(String str, int i5, int i6) {
        this.f10411a = str;
        this.f10412b = i5;
        this.f10413c = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2614h)) {
            return false;
        }
        C2614h c2614h = (C2614h) obj;
        int i5 = c2614h.f10413c;
        String str = c2614h.f10411a;
        int i6 = c2614h.f10412b;
        int i7 = this.f10413c;
        String str2 = this.f10411a;
        int i8 = this.f10412b;
        if (i8 < 0 || i6 < 0) {
            return TextUtils.equals(str2, str) && i7 == i5;
        }
        return TextUtils.equals(str2, str) && i8 == i6 && i7 == i5;
    }

    public final int hashCode() {
        return Objects.hash(this.f10411a, Integer.valueOf(this.f10413c));
    }
}
