package p141Y1;

import java.util.List;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1397d implements InterfaceC1395b {

    /* JADX INFO: renamed from: p */
    public final C2528a f5264p;

    /* JADX INFO: renamed from: q */
    public float f5265q = -1.0f;

    public C1397d(List list) {
        this.f5264p = (C2528a) list.get(0);
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: c */
    public final float mo1736c() {
        return this.f5264p.m5356a();
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: e */
    public final boolean mo1737e(float f6) {
        if (this.f5265q == f6) {
            return true;
        }
        this.f5265q = f6;
        return false;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: g */
    public final float mo1739g() {
        return this.f5264p.m5357b();
    }

    @Override // p141Y1.InterfaceC1395b
    public final boolean isEmpty() {
        return false;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: k */
    public final C2528a mo1741k() {
        return this.f5264p;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: l */
    public final boolean mo1742l(float f6) {
        return !this.f5264p.m5358c();
    }
}
