package p192f5;

import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2365A {

    /* JADX INFO: renamed from: a */
    public final byte[] f9241a;

    /* JADX INFO: renamed from: b */
    public int f9242b;

    /* JADX INFO: renamed from: c */
    public int f9243c;

    /* JADX INFO: renamed from: d */
    public boolean f9244d;

    /* JADX INFO: renamed from: e */
    public final boolean f9245e;

    /* JADX INFO: renamed from: f */
    public C2365A f9246f;

    /* JADX INFO: renamed from: g */
    public C2365A f9247g;

    public C2365A() {
        this.f9241a = new byte[8192];
        this.f9245e = true;
        this.f9244d = false;
    }

    /* JADX INFO: renamed from: a */
    public final C2365A m5020a() {
        C2365A c2365a = this.f9246f;
        if (c2365a == this) {
            c2365a = null;
        }
        C2365A c2365a2 = this.f9247g;
        AbstractC0919e.m2105c(c2365a2);
        c2365a2.f9246f = this.f9246f;
        C2365A c2365a3 = this.f9246f;
        AbstractC0919e.m2105c(c2365a3);
        c2365a3.f9247g = this.f9247g;
        this.f9246f = null;
        this.f9247g = null;
        return c2365a;
    }

    /* JADX INFO: renamed from: b */
    public final void m5021b(C2365A c2365a) {
        AbstractC0919e.m2108f(c2365a, "segment");
        c2365a.f9247g = this;
        c2365a.f9246f = this.f9246f;
        C2365A c2365a2 = this.f9246f;
        AbstractC0919e.m2105c(c2365a2);
        c2365a2.f9247g = c2365a;
        this.f9246f = c2365a;
    }

    /* JADX INFO: renamed from: c */
    public final C2365A m5022c() {
        this.f9244d = true;
        return new C2365A(this.f9241a, this.f9242b, this.f9243c, true, false);
    }

    /* JADX INFO: renamed from: d */
    public final void m5023d(C2365A c2365a, int i5) {
        AbstractC0919e.m2108f(c2365a, "sink");
        byte[] bArr = c2365a.f9241a;
        if (!c2365a.f9245e) {
            throw new IllegalStateException("only owner can write");
        }
        int i6 = c2365a.f9243c;
        int i7 = i6 + i5;
        if (i7 > 8192) {
            if (c2365a.f9244d) {
                throw new IllegalArgumentException();
            }
            int i8 = c2365a.f9242b;
            if (i7 - i8 > 8192) {
                throw new IllegalArgumentException();
            }
            AbstractC0328j.m1047M(0, i8, i6, bArr, bArr);
            c2365a.f9243c -= c2365a.f9242b;
            c2365a.f9242b = 0;
        }
        int i9 = c2365a.f9243c;
        int i10 = this.f9242b;
        AbstractC0328j.m1047M(i9, i10, i10 + i5, this.f9241a, bArr);
        c2365a.f9243c += i5;
        this.f9242b += i5;
    }

    public C2365A(byte[] bArr, int i5, int i6, boolean z5, boolean z6) {
        AbstractC0919e.m2108f(bArr, "data");
        this.f9241a = bArr;
        this.f9242b = i5;
        this.f9243c = i6;
        this.f9244d = z5;
        this.f9245e = z6;
    }
}
