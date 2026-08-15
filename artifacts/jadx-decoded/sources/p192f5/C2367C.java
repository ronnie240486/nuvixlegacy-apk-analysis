package p192f5;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import p021D4.AbstractC0328j;
import p097Q4.AbstractC0919e;
import p199g5.AbstractC2434b;

/* JADX INFO: renamed from: f5.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2367C extends C2388o {

    /* JADX INFO: renamed from: t */
    public final transient byte[][] f9251t;

    /* JADX INFO: renamed from: u */
    public final transient int[] f9252u;

    public C2367C(byte[][] bArr, int[] iArr) {
        super(C2388o.f9275s.f9276p);
        this.f9251t = bArr;
        this.f9252u = iArr;
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: a */
    public final String mo5026a() {
        return new C2388o(m5036l()).mo5026a();
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: b */
    public final C2388o mo5027b(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f9251t;
        int length = bArr.length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int[] iArr = this.f9252u;
            int i7 = iArr[length + i5];
            int i8 = iArr[i5];
            messageDigest.update(bArr[i5], i7, i8 - i6);
            i5++;
            i6 = i8;
        }
        byte[] bArrDigest = messageDigest.digest();
        AbstractC0919e.m2105c(bArrDigest);
        return new C2388o(bArrDigest);
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: c */
    public final int mo5028c() {
        return this.f9252u[this.f9251t.length - 1];
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: d */
    public final String mo5029d() {
        return new C2388o(m5036l()).mo5029d();
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: e */
    public final byte[] mo5030e() {
        return m5036l();
    }

    @Override // p192f5.C2388o
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2388o)) {
            return false;
        }
        C2388o c2388o = (C2388o) obj;
        return c2388o.mo5028c() == mo5028c() && mo5033h(c2388o, mo5028c());
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: f */
    public final byte mo5031f(int i5) {
        byte[][] bArr = this.f9251t;
        int length = bArr.length - 1;
        int[] iArr = this.f9252u;
        AbstractC2375b.m5041e(iArr[length], i5, 1L);
        int iM5147b = AbstractC2434b.m5147b(this, i5);
        return bArr[iM5147b][(i5 - (iM5147b == 0 ? 0 : iArr[iM5147b - 1])) + iArr[bArr.length + iM5147b]];
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: g */
    public final boolean mo5032g(int i5, int i6, int i7, byte[] bArr) {
        AbstractC0919e.m2108f(bArr, "other");
        if (i5 < 0 || i5 > mo5028c() - i7 || i6 < 0 || i6 > bArr.length - i7) {
            return false;
        }
        int i8 = i7 + i5;
        int iM5147b = AbstractC2434b.m5147b(this, i5);
        while (i5 < i8) {
            int[] iArr = this.f9252u;
            int i9 = iM5147b == 0 ? 0 : iArr[iM5147b - 1];
            int i10 = iArr[iM5147b] - i9;
            byte[][] bArr2 = this.f9251t;
            int i11 = iArr[bArr2.length + iM5147b];
            int iMin = Math.min(i8, i10 + i9) - i5;
            if (!AbstractC2375b.m5037a((i5 - i9) + i11, i6, iMin, bArr2[iM5147b], bArr)) {
                return false;
            }
            i6 += iMin;
            i5 += iMin;
            iM5147b++;
        }
        return true;
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: h */
    public final boolean mo5033h(C2388o c2388o, int i5) {
        AbstractC0919e.m2108f(c2388o, "other");
        if (mo5028c() - i5 >= 0) {
            int iM5147b = AbstractC2434b.m5147b(this, 0);
            int i6 = 0;
            int i7 = 0;
            while (i6 < i5) {
                int[] iArr = this.f9252u;
                int i8 = iM5147b == 0 ? 0 : iArr[iM5147b - 1];
                int i9 = iArr[iM5147b] - i8;
                byte[][] bArr = this.f9251t;
                int i10 = iArr[bArr.length + iM5147b];
                int iMin = Math.min(i5, i9 + i8) - i6;
                if (c2388o.mo5032g(i7, (i6 - i8) + i10, iMin, bArr[iM5147b])) {
                    i7 += iMin;
                    i6 += iMin;
                    iM5147b++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // p192f5.C2388o
    public final int hashCode() {
        int i5 = this.f9277q;
        if (i5 != 0) {
            return i5;
        }
        byte[][] bArr = this.f9251t;
        int length = bArr.length;
        int i6 = 0;
        int i7 = 1;
        int i8 = 0;
        while (i6 < length) {
            int[] iArr = this.f9252u;
            int i9 = iArr[length + i6];
            int i10 = iArr[i6];
            byte[] bArr2 = bArr[i6];
            int i11 = (i10 - i8) + i9;
            while (i9 < i11) {
                i7 = (i7 * 31) + bArr2[i9];
                i9++;
            }
            i6++;
            i8 = i10;
        }
        this.f9277q = i7;
        return i7;
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: i */
    public final C2388o mo5034i() {
        return new C2388o(m5036l()).mo5034i();
    }

    @Override // p192f5.C2388o
    /* JADX INFO: renamed from: k */
    public final void mo5035k(int i5, C2385l c2385l) {
        int iM5147b = AbstractC2434b.m5147b(this, 0);
        int i6 = 0;
        while (i6 < i5) {
            int[] iArr = this.f9252u;
            int i7 = iM5147b == 0 ? 0 : iArr[iM5147b - 1];
            int i8 = iArr[iM5147b] - i7;
            byte[][] bArr = this.f9251t;
            int i9 = iArr[bArr.length + iM5147b];
            int iMin = Math.min(i5, i8 + i7) - i6;
            int i10 = (i6 - i7) + i9;
            C2365A c2365a = new C2365A(bArr[iM5147b], i10, i10 + iMin, true, false);
            C2365A c2365a2 = c2385l.f9273p;
            if (c2365a2 == null) {
                c2365a.f9247g = c2365a;
                c2365a.f9246f = c2365a;
                c2385l.f9273p = c2365a;
            } else {
                C2365A c2365a3 = c2365a2.f9247g;
                AbstractC0919e.m2105c(c2365a3);
                c2365a3.m5021b(c2365a);
            }
            i6 += iMin;
            iM5147b++;
        }
        c2385l.f9274q += (long) i5;
    }

    /* JADX INFO: renamed from: l */
    public final byte[] m5036l() {
        byte[] bArr = new byte[mo5028c()];
        byte[][] bArr2 = this.f9251t;
        int length = bArr2.length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < length) {
            int[] iArr = this.f9252u;
            int i8 = iArr[length + i5];
            int i9 = iArr[i5];
            int i10 = i9 - i6;
            AbstractC0328j.m1047M(i7, i8, i8 + i10, bArr2[i5], bArr);
            i7 += i10;
            i5++;
            i6 = i9;
        }
        return bArr;
    }

    @Override // p192f5.C2388o
    public final String toString() {
        return new C2388o(m5036l()).toString();
    }
}
