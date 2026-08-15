package p224l1;

import p254q0.C3147p;

/* JADX INFO: renamed from: l1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2619e implements InterfaceC2618d {

    /* JADX INFO: renamed from: a */
    public final int f10427a;

    /* JADX INFO: renamed from: b */
    public final int f10428b;

    /* JADX INFO: renamed from: c */
    public int f10429c;

    /* JADX INFO: renamed from: d */
    public int f10430d;

    /* JADX INFO: renamed from: e */
    public final Object f10431e;

    public C2619e(int i5, int i6, int i7, int i8, int i9, byte[] bArr) {
        this.f10427a = i6;
        this.f10428b = i7;
        this.f10429c = i8;
        this.f10430d = i9;
        this.f10431e = bArr;
    }

    @Override // p224l1.InterfaceC2618d
    /* JADX INFO: renamed from: a */
    public int mo647a() {
        return -1;
    }

    @Override // p224l1.InterfaceC2618d
    /* JADX INFO: renamed from: b */
    public int mo648b() {
        return this.f10427a;
    }

    @Override // p224l1.InterfaceC2618d
    /* JADX INFO: renamed from: c */
    public int mo649c() {
        C3147p c3147p = (C3147p) this.f10431e;
        int i5 = this.f10428b;
        if (i5 == 8) {
            return c3147p.m6393v();
        }
        if (i5 == 16) {
            return c3147p.m6364B();
        }
        int i6 = this.f10429c;
        this.f10429c = i6 + 1;
        if (i6 % 2 != 0) {
            return this.f10430d & 15;
        }
        int iM6393v = c3147p.m6393v();
        this.f10430d = iM6393v;
        return (iM6393v & 240) >> 4;
    }

    public C2619e(C2616b c2616b) {
        C3147p c3147p = c2616b.f10417r;
        this.f10431e = c3147p;
        c3147p.m6370H(12);
        this.f10428b = c3147p.m6397z() & 255;
        this.f10427a = c3147p.m6397z();
    }
}
