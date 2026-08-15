package p021D4;

import java.util.Iterator;
import java.util.List;
import p080N4.C0743a;
import p132W4.C1290c;
import p132W4.InterfaceC1291d;

/* JADX INFO: renamed from: D4.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0336r implements InterfaceC1291d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1622a;

    /* JADX INFO: renamed from: b */
    public final Object f1623b;

    public /* synthetic */ C0336r(int i5, Object obj) {
        this.f1622a = i5;
        this.f1623b = obj;
    }

    @Override // p132W4.InterfaceC1291d
    public final Iterator iterator() {
        switch (this.f1622a) {
            case 0:
                return ((List) this.f1623b).iterator();
            case 1:
                return new C0743a(this);
            case 2:
                return new C1290c(this);
            default:
                return (Iterator) this.f1623b;
        }
    }
}
