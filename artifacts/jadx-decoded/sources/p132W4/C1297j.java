package p132W4;

import java.util.Iterator;
import p021D4.C0319a;
import p091P4.InterfaceC0824p;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p098R.C0926A;
import p138X4.C1356b;

/* JADX INFO: renamed from: W4.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1297j implements InterfaceC1291d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4876a = 0;

    /* JADX INFO: renamed from: b */
    public final Object f4877b;

    /* JADX INFO: renamed from: c */
    public final AbstractC0920f f4878c;

    public C1297j(C1297j c1297j, C0319a c0319a) {
        this.f4877b = c1297j;
        this.f4878c = c0319a;
    }

    @Override // p132W4.InterfaceC1291d
    public final Iterator iterator() {
        switch (this.f4876a) {
            case 0:
                return new C0926A(this);
            default:
                return new C1356b(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1297j(CharSequence charSequence, InterfaceC0824p interfaceC0824p) {
        AbstractC0919e.m2108f(charSequence, "input");
        this.f4877b = charSequence;
        this.f4878c = (AbstractC0920f) interfaceC0824p;
    }
}
