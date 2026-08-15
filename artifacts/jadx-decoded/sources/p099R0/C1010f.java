package p099R0;

import android.graphics.Bitmap;
import com.bumptech.glide.AbstractC1970e;
import java.util.Arrays;
import p105S0.C1100h;
import p105S0.InterfaceC1101i;
import p105S0.InterfaceC1107o;
import p192f5.InterfaceC2370F;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;
import p306z4.AbstractC3655E;

/* JADX INFO: renamed from: R0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1010f implements InterfaceC1101i {

    /* JADX INFO: renamed from: p */
    public int f3843p;

    /* JADX INFO: renamed from: q */
    public int f3844q;

    /* JADX INFO: renamed from: r */
    public Object f3845r;

    /* JADX INFO: renamed from: s */
    public Object f3846s;

    public C1010f() {
        this.f3845r = new long[10];
        this.f3846s = new Object[10];
    }

    @Override // p105S0.InterfaceC1101i
    /* JADX INFO: renamed from: a */
    public void mo437a() {
        C3147p c3147p = (C3147p) this.f3846s;
        byte[] bArr = AbstractC3154w.f12703f;
        c3147p.getClass();
        c3147p.m6368F(bArr.length, bArr);
    }

    /* JADX INFO: renamed from: b */
    public synchronized void m2292b(long j, Object obj) {
        int i5 = this.f3844q;
        if (i5 > 0) {
            if (j <= ((long[]) this.f3845r)[((this.f3843p + i5) - 1) % ((Object[]) this.f3846s).length]) {
                m2293c();
            }
        }
        m2294e();
        int i6 = this.f3843p;
        int i7 = this.f3844q;
        Object[] objArr = (Object[]) this.f3846s;
        int length = (i6 + i7) % objArr.length;
        ((long[]) this.f3845r)[length] = j;
        objArr[length] = obj;
        this.f3844q = i7 + 1;
    }

    /* JADX INFO: renamed from: c */
    public synchronized void m2293c() {
        this.f3843p = 0;
        this.f3844q = 0;
        Arrays.fill((Object[]) this.f3846s, (Object) null);
    }

    @Override // p105S0.InterfaceC1101i
    /* JADX INFO: renamed from: d */
    public C1100h mo439d(InterfaceC1107o interfaceC1107o, long j) {
        long j5;
        long position = interfaceC1107o.getPosition();
        int iMin = (int) Math.min(this.f3844q, interfaceC1107o.getLength() - position);
        C3147p c3147p = (C3147p) this.f3846s;
        c3147p.m6367E(iMin);
        interfaceC1107o.mo1222C(c3147p.f12684a, 0, iMin);
        int i5 = c3147p.f12686c;
        long j6 = -1;
        long j7 = -1;
        long j8 = -9223372036854775807L;
        while (true) {
            if (c3147p.m6372a() < 188) {
                j5 = -9223372036854775807L;
                break;
            }
            byte[] bArr = c3147p.f12684a;
            int i6 = c3147p.f12685b;
            while (true) {
                if (i6 >= i5) {
                    j5 = -9223372036854775807L;
                    break;
                }
                j5 = -9223372036854775807L;
                if (bArr[i6] == 71) {
                    break;
                }
                i6++;
            }
            int i7 = i6 + 188;
            if (i7 > i5) {
                break;
            }
            long jM4400L = AbstractC1970e.m4400L(c3147p, i6, this.f3843p);
            if (jM4400L != j5) {
                long jM6406b = ((C3152u) this.f3845r).m6406b(jM4400L);
                if (jM6406b > j) {
                    return j8 == j5 ? new C1100h(-1, jM6406b, position) : new C1100h(0, -9223372036854775807L, position + j7);
                }
                if (100000 + jM6406b > j) {
                    return new C1100h(0, -9223372036854775807L, position + ((long) i6));
                }
                j8 = jM6406b;
                j7 = i6;
            }
            c3147p.m6370H(i7);
            j6 = i7;
        }
        return j8 != j5 ? new C1100h(-2, j8, position + j6) : C1100h.f4190d;
    }

    /* JADX INFO: renamed from: e */
    public void m2294e() {
        int length = ((Object[]) this.f3846s).length;
        if (this.f3844q < length) {
            return;
        }
        int i5 = length * 2;
        long[] jArr = new long[i5];
        Object[] objArr = new Object[i5];
        int i6 = this.f3843p;
        int i7 = length - i6;
        System.arraycopy((long[]) this.f3845r, i6, jArr, 0, i7);
        System.arraycopy((Object[]) this.f3846s, this.f3843p, objArr, 0, i7);
        int i8 = this.f3843p;
        if (i8 > 0) {
            System.arraycopy((long[]) this.f3845r, 0, jArr, i7, i8);
            System.arraycopy((Object[]) this.f3846s, 0, objArr, i7, this.f3843p);
        }
        this.f3845r = jArr;
        this.f3846s = objArr;
        this.f3843p = 0;
    }

    /* JADX INFO: renamed from: f */
    public Object m2295f(long j, boolean z5) {
        Object objM2297h = null;
        long j5 = Long.MAX_VALUE;
        while (this.f3844q > 0) {
            long j6 = j - ((long[]) this.f3845r)[this.f3843p];
            if (j6 < 0 && (z5 || (-j6) >= j5)) {
                break;
            }
            objM2297h = m2297h();
            j5 = j6;
        }
        return objM2297h;
    }

    /* JADX INFO: renamed from: g */
    public synchronized Object m2296g(long j) {
        return m2295f(j, true);
    }

    /* JADX INFO: renamed from: h */
    public Object m2297h() {
        AbstractC3132a.m6299m(this.f3844q > 0);
        Object[] objArr = (Object[]) this.f3846s;
        int i5 = this.f3843p;
        Object obj = objArr[i5];
        objArr[i5] = null;
        this.f3843p = (i5 + 1) % objArr.length;
        this.f3844q--;
        return obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1010f(InterfaceC2370F interfaceC2370F, int i5) {
        this((Bitmap) null, interfaceC2370F, i5, 0);
        StringBuilder sb = AbstractC3655E.f15205a;
        if (interfaceC2370F == null) {
            throw new NullPointerException("source == null");
        }
    }

    public C1010f(Bitmap bitmap, InterfaceC2370F interfaceC2370F, int i5, int i6) {
        if ((bitmap != null) != (interfaceC2370F != null)) {
            this.f3845r = bitmap;
            this.f3846s = interfaceC2370F;
            if (i5 != 0) {
                this.f3843p = i5;
                this.f3844q = i6;
                return;
            }
            throw new NullPointerException("loadedFrom == null");
        }
        throw new AssertionError();
    }

    public C1010f(int i5, float[] fArr, float[] fArr2, int i6) {
        this.f3843p = i5;
        AbstractC3132a.m6293g(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.f3845r = fArr;
        this.f3846s = fArr2;
        this.f3844q = i6;
    }

    public C1010f(C1010f c1010f) {
        float[] fArr = (float[]) c1010f.f3845r;
        this.f3843p = fArr.length / 3;
        this.f3845r = AbstractC3132a.m6302p(fArr);
        this.f3846s = AbstractC3132a.m6302p((float[]) c1010f.f3846s);
        int i5 = c1010f.f3844q;
        if (i5 == 1) {
            this.f3844q = 5;
        } else if (i5 != 2) {
            this.f3844q = 4;
        } else {
            this.f3844q = 6;
        }
    }
}
