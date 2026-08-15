package p035G0;

import p092Q.AbstractC0832b;

/* JADX INFO: renamed from: G0.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0444z {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2078a;

    /* JADX INFO: renamed from: b */
    public String f2079b;

    /* JADX INFO: renamed from: c */
    public String f2080c;

    public boolean equals(Object obj) {
        switch (this.f2078a) {
            case 1:
                if (!(obj instanceof AbstractC0832b)) {
                    return false;
                }
                if (this.f2079b != null) {
                    throw null;
                }
                if (this.f2080c == null) {
                    return true;
                }
                throw null;
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.f2078a) {
            case 1:
                String str = this.f2079b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.f2080c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    public String toString() {
        switch (this.f2078a) {
            case 1:
                return "Pair{" + ((Object) this.f2079b) + " " + ((Object) this.f2080c) + "}";
            case 2:
                return this.f2079b + ", " + this.f2080c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0444z(String str, int i5, String str2) {
        this.f2078a = i5;
        this.f2079b = str;
        this.f2080c = str2;
    }
}
