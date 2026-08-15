package p167c2;

import java.util.HashSet;
import p123V1.C1256j;
import p123V1.C1270x;
import p123V1.EnumC1271y;
import p135X1.C1319l;
import p135X1.InterfaceC1310c;
import p175d2.AbstractC2229b;
import p202h2.AbstractC2448c;

/* JADX INFO: renamed from: c2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1937g implements InterfaceC1932b {

    /* JADX INFO: renamed from: a */
    public final int f7603a;

    /* JADX INFO: renamed from: b */
    public final boolean f7604b;

    public C1937g(int i5, String str, boolean z5) {
        this.f7603a = i5;
        this.f7604b = z5;
    }

    @Override // p167c2.InterfaceC1932b
    /* JADX INFO: renamed from: a */
    public final InterfaceC1310c mo4301a(C1270x c1270x, C1256j c1256j, AbstractC2229b abstractC2229b) {
        if (((HashSet) c1270x.f4766A.f8956q).contains(EnumC1271y.f4810p)) {
            return new C1319l(this);
        }
        AbstractC2448c.m5153b("Animation contains merge paths but they are disabled.");
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("MergePaths{mode=");
        int i5 = this.f7603a;
        if (i5 == 1) {
            str = "MERGE";
        } else if (i5 == 2) {
            str = "ADD";
        } else if (i5 == 3) {
            str = "SUBTRACT";
        } else if (i5 != 4) {
            str = i5 != 5 ? "null" : "EXCLUDE_INTERSECTIONS";
        } else {
            str = "INTERSECT";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
