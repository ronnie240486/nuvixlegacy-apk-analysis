package p059K0;

import com.bumptech.glide.AbstractC1971f;
import java.util.Arrays;
import p082O0.InterfaceC0771m;
import p265s0.C3216C;
import p265s0.C3232m;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: K0.d0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0622d0 implements InterfaceC0771m {

    /* JADX INFO: renamed from: p */
    public final C3232m f2719p;

    /* JADX INFO: renamed from: q */
    public final C3216C f2720q;

    /* JADX INFO: renamed from: r */
    public byte[] f2721r;

    public C0622d0(InterfaceC3227h interfaceC3227h, C3232m c3232m) {
        C0644s.f2804b.getAndIncrement();
        this.f2719p = c3232m;
        this.f2720q = new C3216C(interfaceC3227h);
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        C3216C c3216c = this.f2720q;
        c3216c.f12926q = 0L;
        try {
            c3216c.mo121f(this.f2719p);
            int i5 = 0;
            while (i5 != -1) {
                int i6 = (int) c3216c.f12926q;
                byte[] bArr = this.f2721r;
                if (bArr == null) {
                    this.f2721r = new byte[1024];
                } else if (i6 == bArr.length) {
                    this.f2721r = Arrays.copyOf(bArr, bArr.length * 2);
                }
                byte[] bArr2 = this.f2721r;
                i5 = c3216c.read(bArr2, i6, bArr2.length - i6);
            }
        } finally {
            AbstractC1971f.m4452j(c3216c);
        }
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
    }
}
