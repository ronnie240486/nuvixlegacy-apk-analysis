package p141Y1;

import java.util.List;
import p208i2.C2528a;

/* JADX INFO: renamed from: Y1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1396c implements InterfaceC1395b {

    /* JADX INFO: renamed from: p */
    public final List f5260p;

    /* JADX INFO: renamed from: r */
    public C2528a f5262r = null;

    /* JADX INFO: renamed from: s */
    public float f5263s = -1.0f;

    /* JADX INFO: renamed from: q */
    public C2528a f5261q = m3106a(0.0f);

    public C1396c(List list) {
        this.f5260p = list;
    }

    /* JADX INFO: renamed from: a */
    public final C2528a m3106a(float f6) {
        List list = this.f5260p;
        C2528a c2528a = (C2528a) list.get(list.size() - 1);
        if (f6 >= c2528a.m5357b()) {
            return c2528a;
        }
        for (int size = list.size() - 2; size >= 1; size--) {
            C2528a c2528a2 = (C2528a) list.get(size);
            if (this.f5261q != c2528a2 && f6 >= c2528a2.m5357b() && f6 < c2528a2.m5356a()) {
                return c2528a2;
            }
        }
        return (C2528a) list.get(0);
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: c */
    public final float mo1736c() {
        List list = this.f5260p;
        return ((C2528a) list.get(list.size() - 1)).m5356a();
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: e */
    public final boolean mo1737e(float f6) {
        C2528a c2528a = this.f5262r;
        C2528a c2528a2 = this.f5261q;
        if (c2528a == c2528a2 && this.f5263s == f6) {
            return true;
        }
        this.f5262r = c2528a2;
        this.f5263s = f6;
        return false;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: g */
    public final float mo1739g() {
        return ((C2528a) this.f5260p.get(0)).m5357b();
    }

    @Override // p141Y1.InterfaceC1395b
    public final boolean isEmpty() {
        return false;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: k */
    public final C2528a mo1741k() {
        return this.f5261q;
    }

    @Override // p141Y1.InterfaceC1395b
    /* JADX INFO: renamed from: l */
    public final boolean mo1742l(float f6) {
        C2528a c2528a = this.f5261q;
        if (f6 >= c2528a.m5357b() && f6 < c2528a.m5356a()) {
            return !this.f5261q.m5358c();
        }
        this.f5261q = m3106a(f6);
        return true;
    }
}
