package androidx.recyclerview.widget;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1751a {

    /* JADX INFO: renamed from: a */
    public int f6965a;

    /* JADX INFO: renamed from: b */
    public int f6966b;

    /* JADX INFO: renamed from: c */
    public Object f6967c;

    /* JADX INFO: renamed from: d */
    public int f6968d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C1751a)) {
                return false;
            }
            C1751a c1751a = (C1751a) obj;
            int i5 = this.f6965a;
            if (i5 != c1751a.f6965a) {
                return false;
            }
            if (i5 != 8 || Math.abs(this.f6968d - this.f6966b) != 1 || this.f6968d != c1751a.f6966b || this.f6966b != c1751a.f6968d) {
                if (this.f6968d != c1751a.f6968d || this.f6966b != c1751a.f6966b) {
                    return false;
                }
                Object obj2 = this.f6967c;
                if (obj2 != null) {
                    if (!obj2.equals(c1751a.f6967c)) {
                        return false;
                    }
                } else if (c1751a.f6967c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f6965a * 31) + this.f6966b) * 31) + this.f6968d;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[");
        int i5 = this.f6965a;
        if (i5 == 1) {
            str = "add";
        } else if (i5 == 2) {
            str = "rm";
        } else if (i5 != 4) {
            str = i5 != 8 ? "??" : "mv";
        } else {
            str = "up";
        }
        sb.append(str);
        sb.append(",s:");
        sb.append(this.f6966b);
        sb.append("c:");
        sb.append(this.f6968d);
        sb.append(",p:");
        sb.append(this.f6967c);
        sb.append("]");
        return sb.toString();
    }
}
