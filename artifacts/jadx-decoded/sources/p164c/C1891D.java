package p164c;

import p015C4.C0285j;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0920f;

/* JADX INFO: renamed from: c.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1891D extends AbstractC0920f implements InterfaceC0809a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7494p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1899L f7495q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1891D(C1899L c1899l, int i5) {
        super(0);
        this.f7494p = i5;
        this.f7495q = c1899l;
    }

    @Override // p091P4.InterfaceC0809a
    public final Object invoke() {
        switch (this.f7494p) {
            case 0:
                this.f7495q.m4316b();
                break;
            case 1:
                this.f7495q.m4315a();
                break;
            default:
                this.f7495q.m4316b();
                break;
        }
        return C0285j.f1447a;
    }
}
