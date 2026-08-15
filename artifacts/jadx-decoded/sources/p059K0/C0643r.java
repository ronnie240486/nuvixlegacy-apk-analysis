package p059K0;

import android.net.Uri;
import java.util.Map;
import p000A.AbstractC0005f;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p265s0.C3232m;
import p265s0.InterfaceC3217D;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: K0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0643r implements InterfaceC3227h {

    /* JADX INFO: renamed from: p */
    public final InterfaceC3227h f2799p;

    /* JADX INFO: renamed from: q */
    public final int f2800q;

    /* JADX INFO: renamed from: r */
    public final C0601L f2801r;

    /* JADX INFO: renamed from: s */
    public final byte[] f2802s;

    /* JADX INFO: renamed from: t */
    public int f2803t;

    public C0643r(InterfaceC3227h interfaceC3227h, int i5, C0601L c0601l) {
        AbstractC3132a.m6293g(i5 > 0);
        this.f2799p = interfaceC3227h;
        this.f2800q = i5;
        this.f2801r = c0601l;
        this.f2802s = new byte[1];
        this.f2803t = i5;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: A */
    public final void mo120A(InterfaceC3217D interfaceC3217D) {
        interfaceC3217D.getClass();
        this.f2799p.mo120A(interfaceC3217D);
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) {
        throw new UnsupportedOperationException();
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: m */
    public final Map mo122m() {
        return this.f2799p.mo122m();
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) {
        int i7 = this.f2803t;
        InterfaceC3227h interfaceC3227h = this.f2799p;
        if (i7 == 0) {
            byte[] bArr2 = this.f2802s;
            int i8 = 0;
            if (interfaceC3227h.read(bArr2, 0, 1) != -1) {
                int i9 = (bArr2[0] & 255) << 4;
                if (i9 != 0) {
                    byte[] bArr3 = new byte[i9];
                    int i10 = i9;
                    while (i10 > 0) {
                        int i11 = interfaceC3227h.read(bArr3, i8, i10);
                        if (i11 != -1) {
                            i8 += i11;
                            i10 -= i11;
                        }
                    }
                    while (i9 > 0 && bArr3[i9 - 1] == 0) {
                        i9--;
                    }
                    if (i9 > 0) {
                        C3147p c3147p = new C3147p(i9, bArr3);
                        C0601L c0601l = this.f2801r;
                        long jMax = !c0601l.f2563A ? c0601l.f2573x : Math.max(c0601l.f2564B.m1567m(true), c0601l.f2573x);
                        int iM6372a = c3147p.m6372a();
                        C0611W c0611w = c0601l.f2575z;
                        c0611w.getClass();
                        AbstractC0005f.m63a(c0611w, c3147p, iM6372a);
                        c0611w.mo181a(jMax, 1, iM6372a, 0, null);
                        c0601l.f2563A = true;
                    }
                }
                this.f2803t = this.f2800q;
            }
            return -1;
        }
        int i12 = interfaceC3227h.read(bArr, i5, Math.min(this.f2803t, i6));
        if (i12 != -1) {
            this.f2803t -= i12;
        }
        return i12;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return this.f2799p.mo123u();
    }
}
