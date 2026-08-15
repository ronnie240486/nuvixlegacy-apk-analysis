package p000A;

import java.util.ArrayList;

/* JADX INFO: renamed from: A.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0008i extends C0007h {

    /* JADX INFO: renamed from: m */
    public int f37m;

    public C0008i(AbstractC0016q abstractC0016q) {
        super(abstractC0016q);
        if (abstractC0016q instanceof C0012m) {
            this.f29e = 2;
        } else {
            this.f29e = 3;
        }
    }

    @Override // p000A.C0007h
    /* JADX INFO: renamed from: d */
    public final void mo94d(int i5) {
        if (this.f34j) {
            return;
        }
        this.f34j = true;
        this.f31g = i5;
        ArrayList arrayList = this.f35k;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            InterfaceC0004e interfaceC0004e = (InterfaceC0004e) obj;
            interfaceC0004e.mo55a(interfaceC0004e);
        }
    }
}
