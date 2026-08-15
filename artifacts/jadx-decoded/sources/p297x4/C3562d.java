package p297x4;

import java.util.ArrayList;
import p002A1.C0087e;
import p015C4.C0285j;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0920f;
import p301y4.C3590b;

/* JADX INFO: renamed from: x4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3562d extends AbstractC0920f implements InterfaceC0809a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f14706p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0087e f14707q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3562d(C0087e c0087e, int i5) {
        super(0);
        this.f14706p = i5;
        this.f14707q = c0087e;
    }

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() {
        switch (this.f14706p) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f14707q.f504r;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    ((C3590b) obj).m7193a();
                }
                break;
            default:
                ArrayList arrayList2 = (ArrayList) this.f14707q.f504r;
                int size2 = arrayList2.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = arrayList2.get(i6);
                    i6++;
                    ((C3590b) obj2).getClass();
                }
                break;
        }
        return C0285j.f1447a;
    }
}
