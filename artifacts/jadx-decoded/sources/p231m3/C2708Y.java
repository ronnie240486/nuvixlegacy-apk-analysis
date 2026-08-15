package p231m3;

import java.io.Serializable;
import java.util.ArrayList;
import p226l3.InterfaceC2646j;

/* JADX INFO: renamed from: m3.Y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2708Y implements InterfaceC2646j, Serializable {

    /* JADX INFO: renamed from: p */
    public final int f10768p;

    public C2708Y() {
        AbstractC2744r.m5703e(2, "expectedValuesPerKey");
        this.f10768p = 2;
    }

    @Override // p226l3.InterfaceC2646j
    public final Object get() {
        return new ArrayList(this.f10768p);
    }
}
