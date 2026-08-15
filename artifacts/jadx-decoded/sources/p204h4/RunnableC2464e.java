package p204h4;

import java.util.ArrayList;
import java.util.List;
import p131W3.C1286c;
import p177d4.AbstractC2240b;
import p210i4.C2562g;
import p210i4.C2565j;

/* JADX INFO: renamed from: h4.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2464e implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9561p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2469j f9562q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ List f9563r;

    public /* synthetic */ RunnableC2464e(C2469j c2469j, List list, int i5) {
        this.f9561p = i5;
        this.f9562q = c2469j;
        this.f9563r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9561p) {
            case 0:
                C2469j c2469j = this.f9562q;
                c2469j.f9579B.clear();
                ArrayList arrayList = c2469j.f9579B;
                List<C2562g> list = this.f9563r;
                arrayList.addAll(list);
                AbstractC2240b.f8858a = c2469j.f9579B;
                for (C2562g c2562g : list) {
                }
                c2469j.f9581D.setAdapter(c2469j.f9598z);
                if (!c2469j.f9579B.isEmpty()) {
                    c2469j.m5204f(((C2562g) c2469j.f9579B.get(0)).f10062q);
                }
                break;
            default:
                C2469j c2469j2 = this.f9562q;
                ArrayList arrayList2 = c2469j2.f9580C;
                arrayList2.clear();
                List<C2565j> list2 = this.f9563r;
                arrayList2.addAll(list2);
                for (C2565j c2565j : list2) {
                }
                C1286c c1286c = new C1286c(c2469j2.requireContext(), arrayList2, c2469j2.f9582E, new C2461b(c2469j2));
                c2469j2.f9578A = c1286c;
                c2469j2.f9582E.setAdapter(c1286c);
                System.currentTimeMillis();
                break;
        }
    }
}
