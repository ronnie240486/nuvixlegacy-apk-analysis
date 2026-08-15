package p059K0;

import java.util.List;
import p065L0.AbstractC0667e;
import p065L0.InterfaceC0676n;
import p076N0.InterfaceC0735t;
import p234n0.C2838k0;
import p234n0.C2853s;

/* JADX INFO: renamed from: K0.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0596G implements InterfaceC0735t {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0735t f2541a;

    /* JADX INFO: renamed from: b */
    public final C2838k0 f2542b;

    public C0596G(InterfaceC0735t interfaceC0735t, C2838k0 c2838k0) {
        this.f2541a = interfaceC0735t;
        this.f2542b = c2838k0;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: a */
    public final void mo1538a(boolean z5) {
        this.f2541a.mo1538a(z5);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: b */
    public final boolean mo1539b(int i5, long j) {
        return this.f2541a.mo1539b(i5, j);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: c */
    public final C2853s mo1540c(int i5) {
        return this.f2542b.f11407s[this.f2541a.mo1542e(i5)];
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: d */
    public final void mo1541d() {
        this.f2541a.mo1541d();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: e */
    public final int mo1542e(int i5) {
        return this.f2541a.mo1542e(i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0596G)) {
            return false;
        }
        C0596G c0596g = (C0596G) obj;
        return this.f2541a.equals(c0596g.f2541a) && this.f2542b.equals(c0596g.f2542b);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: f */
    public final int mo1543f(long j, List list) {
        return this.f2541a.mo1543f(j, list);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: g */
    public final void mo1544g() {
        this.f2541a.mo1544g();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: h */
    public final int mo1545h() {
        return this.f2541a.mo1545h();
    }

    public final int hashCode() {
        return this.f2541a.hashCode() + ((this.f2542b.hashCode() + 527) * 31);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: i */
    public final C2838k0 mo1546i() {
        return this.f2542b;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: j */
    public final int mo1547j(C2853s c2853s) {
        return this.f2541a.mo1554u(this.f2542b.m5890a(c2853s));
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: k */
    public final C2853s mo1548k() {
        return this.f2542b.f11407s[this.f2541a.mo1545h()];
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: l */
    public final int mo131l() {
        return this.f2541a.mo131l();
    }

    @Override // p076N0.InterfaceC0735t
    public final int length() {
        return this.f2541a.length();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: m */
    public final int mo132m() {
        return this.f2541a.mo132m();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: n */
    public final void mo133n(long j, long j5, long j6, List list, InterfaceC0676n[] interfaceC0676nArr) {
        this.f2541a.mo133n(j, j5, j6, list, interfaceC0676nArr);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: o */
    public final boolean mo1549o(int i5, long j) {
        return this.f2541a.mo1549o(i5, j);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: p */
    public final void mo1550p(float f6) {
        this.f2541a.mo1550p(f6);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: q */
    public final Object mo134q() {
        return this.f2541a.mo134q();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: r */
    public final void mo1551r() {
        this.f2541a.mo1551r();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: s */
    public final boolean mo1552s(long j, AbstractC0667e abstractC0667e, List list) {
        return this.f2541a.mo1552s(j, abstractC0667e, list);
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: t */
    public final void mo1553t() {
        this.f2541a.mo1553t();
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: u */
    public final int mo1554u(int i5) {
        return this.f2541a.mo1554u(i5);
    }
}
