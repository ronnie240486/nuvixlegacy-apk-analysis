package p154a2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: a2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1492e {

    /* JADX INFO: renamed from: c */
    public static final C1492e f5545c = new C1492e("COMPOSITION");

    /* JADX INFO: renamed from: a */
    public final List f5546a;

    /* JADX INFO: renamed from: b */
    public InterfaceC1493f f5547b;

    public C1492e(String... strArr) {
        this.f5546a = Arrays.asList(strArr);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0088 A[RETURN] */
    /* JADX INFO: renamed from: a */
    public final boolean m3231a(int i5, String str) {
        List list = this.f5546a;
        if (i5 < list.size()) {
            boolean z5 = i5 == list.size() - 1;
            String str2 = (String) list.get(i5);
            if (!str2.equals("**")) {
                boolean z6 = str2.equals(str) || str2.equals("*");
                if ((z5 || (i5 == list.size() - 2 && ((String) list.get(list.size() - 1)).equals("**"))) && z6) {
                    return true;
                }
            } else {
                if (z5 || !((String) list.get(i5 + 1)).equals(str)) {
                    if (!z5) {
                        int i6 = i5 + 1;
                        if (i6 >= list.size() - 1) {
                            return ((String) list.get(i6)).equals(str);
                        }
                    }
                    return true;
                }
                if (i5 == list.size() - 2 || (i5 == list.size() - 3 && ((String) list.get(list.size() - 1)).equals("**"))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final int m3232b(int i5, String str) {
        if ("__container".equals(str)) {
            return 0;
        }
        List list = this.f5546a;
        if (((String) list.get(i5)).equals("**")) {
            return (i5 != list.size() - 1 && ((String) list.get(i5 + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m3233c(int i5, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f5546a;
        if (i5 >= list.size()) {
            return false;
        }
        return ((String) list.get(i5)).equals(str) || ((String) list.get(i5)).equals("**") || ((String) list.get(i5)).equals("*");
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3234d(int i5, String str) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.f5546a;
        return i5 < list.size() - 1 || ((String) list.get(i5)).equals("**");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1492e.class == obj.getClass()) {
            C1492e c1492e = (C1492e) obj;
            if (!this.f5546a.equals(c1492e.f5546a)) {
                return false;
            }
            InterfaceC1493f interfaceC1493f = this.f5547b;
            InterfaceC1493f interfaceC1493f2 = c1492e.f5547b;
            if (interfaceC1493f != null) {
                return interfaceC1493f.equals(interfaceC1493f2);
            }
            if (interfaceC1493f2 == null) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f5546a.hashCode() * 31;
        InterfaceC1493f interfaceC1493f = this.f5547b;
        return iHashCode + (interfaceC1493f != null ? interfaceC1493f.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KeyPath{keys=");
        sb.append(this.f5546a);
        sb.append(",resolved=");
        sb.append(this.f5547b != null);
        sb.append('}');
        return sb.toString();
    }

    public C1492e(C1492e c1492e) {
        this.f5546a = new ArrayList(c1492e.f5546a);
        this.f5547b = c1492e.f5547b;
    }
}
