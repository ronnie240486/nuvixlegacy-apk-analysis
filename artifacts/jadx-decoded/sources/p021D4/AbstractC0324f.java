package p021D4;

import java.util.AbstractList;
import java.util.List;
import p103R4.InterfaceC1064b;

/* JADX INFO: renamed from: D4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0324f extends AbstractList implements List, InterfaceC1064b {
    /* JADX INFO: renamed from: a */
    public abstract int mo1036a();

    /* JADX INFO: renamed from: b */
    public abstract Object mo1037b(int i5);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i5) {
        return mo1037b(i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return mo1036a();
    }
}
