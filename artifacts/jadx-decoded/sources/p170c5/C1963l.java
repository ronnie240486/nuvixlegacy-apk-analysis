package p170c5;

import p091P4.InterfaceC0824p;
import p097Q4.AbstractC0920f;

/* JADX INFO: renamed from: c5.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1963l extends AbstractC0920f implements InterfaceC0824p {

    /* JADX INFO: renamed from: q */
    public static final C1963l f7707q;

    /* JADX INFO: renamed from: r */
    public static final C1963l f7708r;

    /* JADX INFO: renamed from: s */
    public static final C1963l f7709s;

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7710p;

    static {
        int i5 = 2;
        f7707q = new C1963l(i5, 0);
        f7708r = new C1963l(i5, 1);
        f7709s = new C1963l(i5, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1963l(int i5, int i6) {
        super(i5);
        this.f7710p = i6;
    }

    @Override // p091P4.InterfaceC0824p
    /* JADX INFO: renamed from: a */
    public final Object mo1890a(Object obj, Object obj2) {
        switch (this.f7710p) {
            case 0:
                return obj;
            case 1:
                if (obj != null) {
                    throw new ClassCastException();
                }
                return null;
            default:
                return (C1965n) obj;
        }
    }
}
