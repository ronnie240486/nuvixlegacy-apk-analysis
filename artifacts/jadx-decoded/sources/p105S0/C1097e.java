package p105S0;

/* JADX INFO: renamed from: S0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1097e implements InterfaceC1084A {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1099g f4176a;

    /* JADX INFO: renamed from: b */
    public final long f4177b;

    /* JADX INFO: renamed from: c */
    public final long f4178c;

    /* JADX INFO: renamed from: d */
    public final long f4179d;

    /* JADX INFO: renamed from: e */
    public final long f4180e;

    /* JADX INFO: renamed from: f */
    public final long f4181f;

    public C1097e(InterfaceC1099g interfaceC1099g, long j, long j5, long j6, long j7, long j8) {
        this.f4176a = interfaceC1099g;
        this.f4177b = j;
        this.f4178c = j5;
        this.f4179d = j6;
        this.f4180e = j7;
        this.f4181f = j8;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: g */
    public final boolean mo2383g() {
        return true;
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: i */
    public final C1118z mo2384i(long j) {
        C1085B c1085b = new C1085B(j, C1098f.m2435a(this.f4176a.mo606d(j), 0L, this.f4178c, this.f4179d, this.f4180e, this.f4181f));
        return new C1118z(c1085b, c1085b);
    }

    @Override // p105S0.InterfaceC1084A
    /* JADX INFO: renamed from: k */
    public final long mo1558k() {
        return this.f4177b;
    }
}
