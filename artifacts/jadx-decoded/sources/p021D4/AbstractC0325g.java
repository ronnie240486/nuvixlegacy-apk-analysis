package p021D4;

import java.util.AbstractSet;
import java.util.Set;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: D4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0325g extends AbstractSet implements Set, InterfaceC1063a {
    /* JADX INFO: renamed from: a */
    public abstract int mo1038a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return mo1038a();
    }
}
