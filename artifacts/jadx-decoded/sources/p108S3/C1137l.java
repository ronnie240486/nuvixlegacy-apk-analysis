package p108S3;

import java.util.Comparator;
import p102R3.C1061u;

/* JADX INFO: renamed from: S3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1137l implements Comparator {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C1061u f4348p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AbstractC1138m f4349q;

    public C1137l(AbstractC1138m abstractC1138m, C1061u c1061u) {
        this.f4349q = abstractC1138m;
        this.f4348p = c1061u;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        AbstractC1138m abstractC1138m = this.f4349q;
        C1061u c1061u = this.f4348p;
        return Float.compare(abstractC1138m.mo2514a((C1061u) obj2, c1061u), abstractC1138m.mo2514a((C1061u) obj, c1061u));
    }
}
