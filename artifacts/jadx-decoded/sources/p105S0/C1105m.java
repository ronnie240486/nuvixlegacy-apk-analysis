package p105S0;

import java.io.EOFException;
import p000A.AbstractC0005f;
import p234n0.C2853s;
import p234n0.InterfaceC2837k;
import p254q0.C3147p;

/* JADX INFO: renamed from: S0.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1105m implements InterfaceC1089F {

    /* JADX INFO: renamed from: a */
    public final byte[] f4215a = new byte[4096];

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: a */
    public final void mo181a(long j, int i5, int i6, int i7, C1088E c1088e) {
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: b */
    public final void mo182b(C3147p c3147p, int i5, int i6) {
        c3147p.m6371I(i5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: c */
    public final void mo183c(C2853s c2853s) {
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo184d(int i5, C3147p c3147p) {
        AbstractC0005f.m63a(this, c3147p, i5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: e */
    public final int mo185e(InterfaceC2837k interfaceC2837k, int i5, boolean z5) {
        return mo186f(interfaceC2837k, i5, z5);
    }

    @Override // p105S0.InterfaceC1089F
    /* JADX INFO: renamed from: f */
    public final int mo186f(InterfaceC2837k interfaceC2837k, int i5, boolean z5) throws EOFException {
        byte[] bArr = this.f4215a;
        int i6 = interfaceC2837k.read(bArr, 0, Math.min(bArr.length, i5));
        if (i6 != -1) {
            return i6;
        }
        if (z5) {
            return -1;
        }
        throw new EOFException();
    }
}
