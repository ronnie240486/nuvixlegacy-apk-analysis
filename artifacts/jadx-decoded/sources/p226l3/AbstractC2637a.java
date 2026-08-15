package p226l3;

/* JADX INFO: renamed from: l3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2637a implements InterfaceC2643g {
    /* JADX INFO: renamed from: a */
    public abstract boolean mo5606a(char c6);

    @Override // p226l3.InterfaceC2643g
    public final boolean apply(Object obj) {
        return mo5606a(((Character) obj).charValue());
    }
}
