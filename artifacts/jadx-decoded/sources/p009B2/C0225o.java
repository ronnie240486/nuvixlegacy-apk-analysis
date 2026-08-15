package p009B2;

import java.util.ArrayList;
import java.util.HashSet;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: B2.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0225o implements InterfaceC0211a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0232v f1108a;

    public C0225o(C0232v c0232v) {
        this.f1108a = c0232v;
    }

    @Override // p009B2.InterfaceC0211a
    /* JADX INFO: renamed from: a */
    public final void mo790a(boolean z5) {
        ArrayList arrayList;
        AbstractC0501q.m1368a();
        synchronized (this.f1108a) {
            arrayList = new ArrayList((HashSet) this.f1108a.f1127s);
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC0211a) obj).mo790a(z5);
        }
    }
}
