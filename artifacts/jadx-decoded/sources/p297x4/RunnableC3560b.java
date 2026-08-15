package p297x4;

import java.util.ArrayList;
import p002A1.C0087e;
import p097Q4.AbstractC0919e;
import p301y4.C3590b;

/* JADX INFO: renamed from: x4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3560b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f14702p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0087e f14703q;

    public /* synthetic */ RunnableC3560b(C0087e c0087e, int i5) {
        this.f14702p = i5;
        this.f14703q = c0087e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f14702p) {
            case 0:
                C0087e c0087e = this.f14703q;
                AbstractC0919e.m2108f(c0087e, "this$0");
                ArrayList arrayList = (ArrayList) c0087e.f504r;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C3590b) obj).m7193a();
                }
                break;
            default:
                C0087e c0087e2 = this.f14703q;
                AbstractC0919e.m2108f(c0087e2, "this$0");
                ArrayList arrayList2 = (ArrayList) c0087e2.f504r;
                int size2 = arrayList2.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = arrayList2.get(i6);
                    i6++;
                    ((C3590b) obj2).getClass();
                }
                break;
        }
    }
}
