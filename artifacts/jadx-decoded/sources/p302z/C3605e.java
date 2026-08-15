package p302z;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import p000A.AbstractC0009j;
import p000A.AbstractC0016q;
import p000A.C0001b;
import p000A.C0002c;
import p000A.C0003d;
import p000A.C0006g;
import p000A.C0015p;
import p012C.C0248f;
import p290w1.C3493j;
import p292x.C3497c;

/* JADX INFO: renamed from: z.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3605e extends C3604d {

    /* JADX INFO: renamed from: A0 */
    public int f14945A0;

    /* JADX INFO: renamed from: B0 */
    public C3602b[] f14946B0;

    /* JADX INFO: renamed from: C0 */
    public C3602b[] f14947C0;

    /* JADX INFO: renamed from: D0 */
    public int f14948D0;

    /* JADX INFO: renamed from: E0 */
    public boolean f14949E0;

    /* JADX INFO: renamed from: F0 */
    public boolean f14950F0;

    /* JADX INFO: renamed from: G0 */
    public WeakReference f14951G0;

    /* JADX INFO: renamed from: H0 */
    public WeakReference f14952H0;

    /* JADX INFO: renamed from: I0 */
    public WeakReference f14953I0;

    /* JADX INFO: renamed from: J0 */
    public WeakReference f14954J0;

    /* JADX INFO: renamed from: K0 */
    public final HashSet f14955K0;

    /* JADX INFO: renamed from: L0 */
    public final C0001b f14956L0;

    /* JADX INFO: renamed from: q0 */
    public ArrayList f14957q0 = new ArrayList();

    /* JADX INFO: renamed from: r0 */
    public final C0002c f14958r0 = new C0002c(this);

    /* JADX INFO: renamed from: s0 */
    public final C0006g f14959s0;

    /* JADX INFO: renamed from: t0 */
    public int f14960t0;

    /* JADX INFO: renamed from: u0 */
    public C0248f f14961u0;

    /* JADX INFO: renamed from: v0 */
    public boolean f14962v0;

    /* JADX INFO: renamed from: w0 */
    public final C3497c f14963w0;

    /* JADX INFO: renamed from: x0 */
    public int f14964x0;

    /* JADX INFO: renamed from: y0 */
    public int f14965y0;

    /* JADX INFO: renamed from: z0 */
    public int f14966z0;

    public C3605e() {
        C0006g c0006g = new C0006g();
        c0006g.f18b = true;
        c0006g.f19c = true;
        c0006g.f21e = new ArrayList();
        new ArrayList();
        c0006g.f22f = null;
        c0006g.f23g = new C0001b();
        c0006g.f24h = new ArrayList();
        c0006g.f17a = this;
        c0006g.f20d = this;
        this.f14959s0 = c0006g;
        this.f14961u0 = null;
        this.f14962v0 = false;
        this.f14963w0 = new C3497c();
        this.f14966z0 = 0;
        this.f14945A0 = 0;
        this.f14946B0 = new C3602b[4];
        this.f14947C0 = new C3602b[4];
        this.f14948D0 = 257;
        this.f14949E0 = false;
        this.f14950F0 = false;
        this.f14951G0 = null;
        this.f14952H0 = null;
        this.f14953I0 = null;
        this.f14954J0 = null;
        this.f14955K0 = new HashSet();
        this.f14956L0 = new C0001b();
    }

    /* JADX INFO: renamed from: V */
    public static void m7255V(C3604d c3604d, C0248f c0248f, C0001b c0001b) {
        int i5;
        int i6;
        if (c0248f == null) {
            return;
        }
        int i7 = c3604d.f14916g0;
        int[] iArr = c3604d.f14938t;
        if (i7 == 8 || (c3604d instanceof C3608h) || (c3604d instanceof C3601a)) {
            c0001b.f4e = 0;
            c0001b.f5f = 0;
            return;
        }
        int[] iArr2 = c3604d.f14934p0;
        c0001b.f0a = iArr2[0];
        c0001b.f1b = iArr2[1];
        c0001b.f2c = c3604d.m7245q();
        c0001b.f3d = c3604d.m7241k();
        c0001b.f8i = false;
        c0001b.f9j = 0;
        boolean z5 = c0001b.f0a == 3;
        boolean z6 = c0001b.f1b == 3;
        boolean z7 = z5 && c3604d.f14899W > 0.0f;
        boolean z8 = z6 && c3604d.f14899W > 0.0f;
        if (z5 && c3604d.m7248t(0) && c3604d.f14936r == 0 && !z7) {
            c0001b.f0a = 2;
            if (z6 && c3604d.f14937s == 0) {
                c0001b.f0a = 1;
            }
            z5 = false;
        }
        if (z6 && c3604d.m7248t(1) && c3604d.f14937s == 0 && !z8) {
            c0001b.f1b = 2;
            if (z5 && c3604d.f14936r == 0) {
                c0001b.f1b = 1;
            }
            z6 = false;
        }
        if (c3604d.mo7198A()) {
            c0001b.f0a = 1;
            z5 = false;
        }
        if (c3604d.mo7199B()) {
            c0001b.f1b = 1;
            z6 = false;
        }
        if (z7) {
            if (iArr[0] == 4) {
                c0001b.f0a = 1;
            } else if (!z6) {
                if (c0001b.f1b == 1) {
                    i6 = c0001b.f3d;
                } else {
                    c0001b.f0a = 2;
                    c0248f.m879b(c3604d, c0001b);
                    i6 = c0001b.f5f;
                }
                c0001b.f0a = 1;
                c0001b.f2c = (int) (c3604d.f14899W * i6);
            }
        }
        if (z8) {
            if (iArr[1] == 4) {
                c0001b.f1b = 1;
            } else if (!z5) {
                if (c0001b.f0a == 1) {
                    i5 = c0001b.f2c;
                } else {
                    c0001b.f1b = 2;
                    c0248f.m879b(c3604d, c0001b);
                    i5 = c0001b.f4e;
                }
                c0001b.f1b = 1;
                if (c3604d.f14900X == -1) {
                    c0001b.f3d = (int) (i5 / c3604d.f14899W);
                } else {
                    c0001b.f3d = (int) (c3604d.f14899W * i5);
                }
            }
        }
        c0248f.m879b(c3604d, c0001b);
        c3604d.m7230O(c0001b.f4e);
        c3604d.m7227L(c0001b.f5f);
        c3604d.f14881E = c0001b.f7h;
        c3604d.m7224I(c0001b.f6g);
        c0001b.f9j = 0;
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: C */
    public final void mo7220C() {
        this.f14963w0.m7070t();
        this.f14964x0 = 0;
        this.f14965y0 = 0;
        this.f14957q0.clear();
        super.mo7220C();
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: F */
    public final void mo7223F(C3493j c3493j) {
        super.mo7223F(c3493j);
        int size = this.f14957q0.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3604d) this.f14957q0.get(i5)).mo7223F(c3493j);
        }
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: P */
    public final void mo7231P(boolean z5, boolean z6) {
        super.mo7231P(z5, z6);
        int size = this.f14957q0.size();
        for (int i5 = 0; i5 < size; i5++) {
            ((C3604d) this.f14957q0.get(i5)).mo7231P(z5, z6);
        }
    }

    /* JADX INFO: renamed from: R */
    public final void m7256R(C3604d c3604d, int i5) {
        if (i5 == 0) {
            int i6 = this.f14966z0 + 1;
            C3602b[] c3602bArr = this.f14947C0;
            if (i6 >= c3602bArr.length) {
                this.f14947C0 = (C3602b[]) Arrays.copyOf(c3602bArr, c3602bArr.length * 2);
            }
            C3602b[] c3602bArr2 = this.f14947C0;
            int i7 = this.f14966z0;
            c3602bArr2[i7] = new C3602b(c3604d, 0, this.f14962v0);
            this.f14966z0 = i7 + 1;
            return;
        }
        if (i5 == 1) {
            int i8 = this.f14945A0 + 1;
            C3602b[] c3602bArr3 = this.f14946B0;
            if (i8 >= c3602bArr3.length) {
                this.f14946B0 = (C3602b[]) Arrays.copyOf(c3602bArr3, c3602bArr3.length * 2);
            }
            C3602b[] c3602bArr4 = this.f14946B0;
            int i9 = this.f14945A0;
            c3602bArr4[i9] = new C3602b(c3604d, 1, this.f14962v0);
            this.f14945A0 = i9 + 1;
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m7257S(C3497c c3497c) {
        C3605e c3605e;
        C3497c c3497c2;
        boolean zM7260W = m7260W(64);
        mo7202b(c3497c, zM7260W);
        int size = this.f14957q0.size();
        boolean z5 = false;
        for (int i5 = 0; i5 < size; i5++) {
            C3604d c3604d = (C3604d) this.f14957q0.get(i5);
            boolean[] zArr = c3604d.f14895S;
            zArr[0] = false;
            zArr[1] = false;
            if (c3604d instanceof C3601a) {
                z5 = true;
            }
        }
        if (z5) {
            for (int i6 = 0; i6 < size; i6++) {
                C3604d c3604d2 = (C3604d) this.f14957q0.get(i6);
                if (c3604d2 instanceof C3601a) {
                    C3601a c3601a = (C3601a) c3604d2;
                    for (int i7 = 0; i7 < c3601a.f15028r0; i7++) {
                        C3604d c3604d3 = c3601a.f15027q0[i7];
                        if (c3601a.f14848t0 || c3604d3.mo7203c()) {
                            int i8 = c3601a.f14847s0;
                            if (i8 == 0 || i8 == 1) {
                                c3604d3.f14895S[0] = true;
                            } else if (i8 == 2 || i8 == 3) {
                                c3604d3.f14895S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.f14955K0;
        hashSet.clear();
        for (int i9 = 0; i9 < size; i9++) {
            C3604d c3604d4 = (C3604d) this.f14957q0.get(i9);
            c3604d4.getClass();
            boolean z6 = c3604d4 instanceof C3607g;
            if (z6 || (c3604d4 instanceof C3608h)) {
                if (z6) {
                    hashSet.add(c3604d4);
                } else {
                    c3604d4.mo7202b(c3497c, zM7260W);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C3607g c3607g = (C3607g) ((C3604d) it.next());
                for (int i10 = 0; i10 < c3607g.f15028r0; i10++) {
                    if (hashSet.contains(c3607g.f15027q0[i10])) {
                        c3607g.mo7202b(c3497c, zM7260W);
                        hashSet.remove(c3607g);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((C3604d) it2.next()).mo7202b(c3497c, zM7260W);
                }
                hashSet.clear();
            }
        }
        if (C3497c.f14171q) {
            HashSet<C3604d> hashSet2 = new HashSet();
            for (int i11 = 0; i11 < size; i11++) {
                C3604d c3604d5 = (C3604d) this.f14957q0.get(i11);
                c3604d5.getClass();
                if (!(c3604d5 instanceof C3607g) && !(c3604d5 instanceof C3608h)) {
                    hashSet2.add(c3604d5);
                }
            }
            c3605e = this;
            c3497c2 = c3497c;
            c3605e.m7233a(this, c3497c2, hashSet2, this.f14934p0[0] == 2 ? 0 : 1, false);
            for (C3604d c3604d6 : hashSet2) {
                AbstractC3610j.m7275b(this, c3497c2, c3604d6);
                c3604d6.mo7202b(c3497c2, zM7260W);
            }
        } else {
            c3605e = this;
            c3497c2 = c3497c;
            for (int i12 = 0; i12 < size; i12++) {
                C3604d c3604d7 = (C3604d) c3605e.f14957q0.get(i12);
                if (c3604d7 instanceof C3605e) {
                    int[] iArr = c3604d7.f14934p0;
                    int i13 = iArr[0];
                    int i14 = iArr[1];
                    if (i13 == 2) {
                        c3604d7.m7228M(1);
                    }
                    if (i14 == 2) {
                        c3604d7.m7229N(1);
                    }
                    c3604d7.mo7202b(c3497c2, zM7260W);
                    if (i13 == 2) {
                        c3604d7.m7228M(i13);
                    }
                    if (i14 == 2) {
                        c3604d7.m7229N(i14);
                    }
                } else {
                    AbstractC3610j.m7275b(this, c3497c2, c3604d7);
                    if (!(c3604d7 instanceof C3607g) && !(c3604d7 instanceof C3608h)) {
                        c3604d7.mo7202b(c3497c2, zM7260W);
                    }
                }
            }
        }
        if (c3605e.f14966z0 > 0) {
            AbstractC3610j.m7274a(this, c3497c2, null, 0);
        }
        if (c3605e.f14945A0 > 0) {
            AbstractC3610j.m7274a(this, c3497c2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4 A[PHI: r16
      0x00a4: PHI (r16v3 int) = (r16v0 int), (r16v4 int) binds: [B:32:0x00a1, B:27:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: T */
    public final boolean m7258T(int i5, boolean z5) {
        int i6;
        int i7;
        boolean z6;
        boolean z7;
        C0006g c0006g = this.f14959s0;
        ArrayList arrayList = c0006g.f21e;
        C3605e c3605e = c0006g.f17a;
        int iM7240j = c3605e.m7240j(0);
        int[] iArr = c3605e.f14934p0;
        int iM7240j2 = c3605e.m7240j(1);
        int iM7246r = c3605e.m7246r();
        int iM7247s = c3605e.m7247s();
        if (z5 && (iM7240j == 2 || iM7240j2 == 2)) {
            int size = arrayList.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z7 = z5;
                    break;
                }
                Object obj = arrayList.get(i8);
                i8++;
                AbstractC0016q abstractC0016q = (AbstractC0016q) obj;
                if (abstractC0016q.f55f == i5 && !abstractC0016q.mo60k()) {
                    z7 = false;
                    break;
                }
            }
            if (i5 == 0) {
                if (z7 && iM7240j == 2) {
                    c3605e.m7228M(1);
                    c3605e.m7230O(c0006g.m88d(c3605e, 0));
                    c3605e.f14909d.f54e.mo94d(c3605e.m7245q());
                }
            } else if (z7 && iM7240j2 == 2) {
                c3605e.m7229N(1);
                c3605e.m7227L(c0006g.m88d(c3605e, 1));
                c3605e.f14911e.f54e.mo94d(c3605e.m7241k());
            }
        }
        if (i5 == 0) {
            i6 = 0;
            int i9 = iArr[0];
            if (i9 == 1 || i9 == 4) {
                int iM7245q = c3605e.m7245q() + iM7246r;
                c3605e.f14909d.f58i.mo94d(iM7245q);
                c3605e.f14909d.f54e.mo94d(iM7245q - iM7246r);
                i7 = 1;
            } else {
                i7 = i6;
            }
        } else {
            i6 = 0;
            int i10 = iArr[1];
            if (i10 == 1 || i10 == 4) {
                int iM7241k = c3605e.m7241k() + iM7247s;
                c3605e.f14911e.f58i.mo94d(iM7241k);
                c3605e.f14911e.f54e.mo94d(iM7241k - iM7247s);
                i7 = 1;
            } else {
                i7 = i6;
            }
        }
        c0006g.m91g();
        int size2 = arrayList.size();
        int i11 = i6;
        while (i11 < size2) {
            Object obj2 = arrayList.get(i11);
            i11++;
            AbstractC0016q abstractC0016q2 = (AbstractC0016q) obj2;
            if (abstractC0016q2.f55f == i5 && (abstractC0016q2.f51b != c3605e || abstractC0016q2.f56g)) {
                abstractC0016q2.mo57e();
            }
        }
        int size3 = arrayList.size();
        int i12 = i6;
        while (i12 < size3) {
            Object obj3 = arrayList.get(i12);
            i12++;
            AbstractC0016q abstractC0016q3 = (AbstractC0016q) obj3;
            if (abstractC0016q3.f55f == i5 && (i7 != 0 || abstractC0016q3.f51b != c3605e)) {
                if (!abstractC0016q3.f57h.f34j || !abstractC0016q3.f58i.f34j || (!(abstractC0016q3 instanceof C0003d) && !abstractC0016q3.f54e.f34j)) {
                    z6 = i6;
                    c3605e.m7228M(iM7240j);
                    c3605e.m7229N(iM7240j2);
                    return z6;
                }
            }
        }
        z6 = 1;
        c3605e.m7228M(iM7240j);
        c3605e.m7229N(iM7240j2);
        return z6;
    }

    /* JADX WARN: Code duplicated, block: B:339:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e1  */
    /* JADX WARN: Code duplicated, block: B:349:0x05fb  */
    /* JADX WARN: Code duplicated, block: B:350:0x0602  */
    /* JADX WARN: Code duplicated, block: B:356:0x0616  */
    /* JADX WARN: Code duplicated, block: B:362:0x062f  */
    /* JADX WARN: Code duplicated, block: B:365:0x0635  */
    /* JADX WARN: Code duplicated, block: B:367:0x063d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:370:0x064b  */
    /* JADX WARN: Code duplicated, block: B:376:0x065b  */
    /* JADX WARN: Code duplicated, block: B:380:0x0666  */
    /* JADX WARN: Code duplicated, block: B:383:0x0671 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:385:0x0677  */
    /* JADX WARN: Code duplicated, block: B:388:0x067f  */
    /* JADX WARN: Code duplicated, block: B:392:0x0686  */
    /* JADX WARN: Code duplicated, block: B:395:0x0690  */
    /* JADX WARN: Code duplicated, block: B:397:0x069c  */
    /* JADX WARN: Code duplicated, block: B:401:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:404:0x06bf A[Catch: Exception -> 0x06cd, LOOP:12: B:403:0x06bd->B:404:0x06bf, LOOP_END, TryCatch #3 {Exception -> 0x06cd, blocks: (B:402:0x06b1, B:404:0x06bf, B:407:0x06d6), top: B:538:0x06b1 }] */
    /* JADX WARN: Code duplicated, block: B:412:0x06e3 A[Catch: Exception -> 0x070c, TRY_LEAVE, TryCatch #4 {Exception -> 0x070c, blocks: (B:410:0x06dd, B:412:0x06e3), top: B:540:0x06dd }] */
    /* JADX WARN: Code duplicated, block: B:428:0x0710  */
    /* JADX WARN: Code duplicated, block: B:431:0x0718 A[Catch: Exception -> 0x0700, TryCatch #0 {Exception -> 0x0700, blocks: (B:417:0x06f9, B:429:0x0714, B:431:0x0718, B:433:0x071e, B:434:0x0738, B:436:0x073c, B:438:0x0742, B:442:0x0758, B:445:0x0763, B:447:0x0767, B:449:0x076d), top: B:532:0x06f9 }] */
    /* JADX WARN: Code duplicated, block: B:436:0x073c A[Catch: Exception -> 0x0700, TryCatch #0 {Exception -> 0x0700, blocks: (B:417:0x06f9, B:429:0x0714, B:431:0x0718, B:433:0x071e, B:434:0x0738, B:436:0x073c, B:438:0x0742, B:442:0x0758, B:445:0x0763, B:447:0x0767, B:449:0x076d), top: B:532:0x06f9 }] */
    /* JADX WARN: Code duplicated, block: B:447:0x0767 A[Catch: Exception -> 0x0700, TryCatch #0 {Exception -> 0x0700, blocks: (B:417:0x06f9, B:429:0x0714, B:431:0x0718, B:433:0x071e, B:434:0x0738, B:436:0x073c, B:438:0x0742, B:442:0x0758, B:445:0x0763, B:447:0x0767, B:449:0x076d), top: B:532:0x06f9 }] */
    /* JADX WARN: Code duplicated, block: B:461:0x0792  */
    /* JADX WARN: Code duplicated, block: B:469:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:471:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:473:0x07ed  */
    /* JADX WARN: Code duplicated, block: B:475:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:478:0x0800  */
    /* JADX WARN: Code duplicated, block: B:480:0x0809 A[LOOP:15: B:479:0x0807->B:480:0x0809, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:484:0x081d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:489:0x082a A[LOOP:14: B:488:0x0828->B:489:0x082a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:492:0x085e  */
    /* JADX WARN: Code duplicated, block: B:496:0x0871  */
    /* JADX WARN: Code duplicated, block: B:501:0x0892  */
    /* JADX WARN: Code duplicated, block: B:502:0x089f  */
    /* JADX WARN: Code duplicated, block: B:505:0x08b2  */
    /* JADX WARN: Code duplicated, block: B:506:0x08bb  */
    /* JADX WARN: Code duplicated, block: B:508:0x08bf  */
    /* JADX WARN: Code duplicated, block: B:510:0x08c6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:513:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:516:0x08dd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:522:0x08f4  */
    /* JADX WARN: Code duplicated, block: B:524:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:525:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:529:0x090b  */
    /* JADX WARN: Code duplicated, block: B:540:0x06dd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x06a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100 */
    /* JADX WARN: Type inference failed for: r0v101 */
    /* JADX WARN: Type inference failed for: r0v102 */
    /* JADX WARN: Type inference failed for: r0v103 */
    /* JADX WARN: Type inference failed for: r0v104 */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v106 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v97 */
    /* JADX WARN: Type inference failed for: r0v98 */
    /* JADX WARN: Type inference failed for: r0v99 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v29 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r32v0, types: [z.d, z.e] */
    /* JADX WARN: Type inference failed for: r4v55, types: [int] */
    /* JADX WARN: Type inference failed for: r5v57, types: [int] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v74, types: [int] */
    /* JADX WARN: Type inference failed for: r7v22, types: [int] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean] */
    /* JADX INFO: renamed from: U */
    public final void m7259U() {
        ?? r22;
        int i5;
        int i6;
        int i7;
        int i8;
        C3603c c3603c;
        C3603c c3603c2;
        int i9;
        boolean z5;
        boolean z6;
        char c6;
        boolean z7;
        int i10;
        int i11;
        boolean zM7260W;
        ?? r12;
        int i12;
        boolean z8;
        boolean z9;
        int i13;
        C3603c c3603c3;
        boolean z10;
        boolean z11;
        boolean[] zArr;
        boolean[] zArr2;
        int i14;
        boolean z12;
        int iMax;
        ?? r8;
        ?? r18;
        boolean z13;
        int iMax2;
        ?? r5;
        boolean z14;
        boolean z15;
        ?? r6;
        boolean z16;
        ?? r7;
        boolean z17;
        boolean z18;
        ?? r9;
        ?? r10;
        int i15;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zM7260W2;
        int size;
        int i16;
        boolean z19;
        C3604d c3604d;
        boolean z20;
        int i17;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        C3603c c3603c4;
        C3604d c3604d2;
        int i18;
        int i19;
        int i20;
        int i21;
        char c7;
        C0015p c0015p;
        C0015p c0015p2;
        int i22;
        int iM7245q;
        int i23;
        int iM7241k;
        int size2;
        int i24;
        int i25;
        C0015p c0015p3;
        int iM112b;
        int iM112b2;
        C0015p c0015p4;
        C0015p c0015p5;
        int i26;
        boolean z21;
        this.f14901Y = 0;
        this.f14902Z = 0;
        this.f14949E0 = false;
        this.f14950F0 = false;
        int size3 = this.f14957q0.size();
        int iMax7 = Math.max(0, m7245q());
        int iMax8 = Math.max(0, m7241k());
        int[] iArr = this.f14934p0;
        int i27 = iArr[1];
        int i28 = iArr[0];
        int i29 = this.f14960t0;
        C3603c c3603c5 = this.f14886J;
        C3603c c3603c6 = this.f14885I;
        if (i29 == 0 && AbstractC3610j.m7276c(this.f14948D0, 1)) {
            C0248f c0248f = this.f14961u0;
            int i30 = iArr[0];
            int i31 = iArr[1];
            m7222E();
            ArrayList arrayList = this.f14957q0;
            int size4 = arrayList.size();
            for (int i32 = 0; i32 < size4; i32++) {
                ((C3604d) arrayList.get(i32)).m7222E();
            }
            boolean z22 = this.f14962v0;
            if (i30 == 1) {
                m7225J(0, m7245q());
            } else {
                c3603c6.m7215l(0);
                this.f14901Y = 0;
            }
            int i33 = 0;
            boolean z23 = false;
            boolean z24 = false;
            while (i33 < size4) {
                int[] iArr2 = iArr;
                C3604d c3604d3 = (C3604d) arrayList.get(i33);
                int i34 = i33;
                if (c3604d3 instanceof C3608h) {
                    C3608h c3608h = (C3608h) c3604d3;
                    z21 = z23;
                    if (c3608h.f15025u0 == 1) {
                        int i35 = c3608h.f15022r0;
                        if (i35 != -1) {
                            c3608h.m7271R(i35);
                        } else if (c3608h.f15023s0 != -1 && mo7198A()) {
                            c3608h.m7271R(m7245q() - c3608h.f15023s0);
                        } else if (mo7198A()) {
                            c3608h.m7271R((int) ((c3608h.f15021q0 * m7245q()) + 0.5f));
                        }
                        z21 = true;
                    }
                } else {
                    z21 = z23;
                    if ((c3604d3 instanceof C3601a) && ((C3601a) c3604d3).m7201U() == 0) {
                        z23 = z21;
                        z24 = true;
                    }
                    i33 = i34 + 1;
                    iArr = iArr2;
                }
                z23 = z21;
                i33 = i34 + 1;
                iArr = iArr2;
            }
            r22 = iArr;
            if (z23) {
                for (int i36 = 0; i36 < size4; i36 = i26 + 1) {
                    C3604d c3604d4 = (C3604d) arrayList.get(i36);
                    if (c3604d4 instanceof C3608h) {
                        C3608h c3608h2 = (C3608h) c3604d4;
                        i26 = i36;
                        if (c3608h2.f15025u0 == 1) {
                            AbstractC0009j.m97c(0, c0248f, c3608h2, z22);
                        }
                    } else {
                        i26 = i36;
                    }
                }
            }
            AbstractC0009j.m97c(0, c0248f, this, z22);
            if (z24) {
                for (int i37 = 0; i37 < size4; i37++) {
                    C3604d c3604d5 = (C3604d) arrayList.get(i37);
                    if (c3604d5 instanceof C3601a) {
                        C3601a c3601a = (C3601a) c3604d5;
                        if (c3601a.m7201U() == 0 && c3601a.m7200T()) {
                            AbstractC0009j.m97c(1, c0248f, c3601a, z22);
                        }
                    }
                }
            }
            if (i31 == 1) {
                m7226K(0, m7241k());
            } else {
                c3603c5.m7215l(0);
                this.f14902Z = 0;
            }
            int i38 = 0;
            boolean z25 = false;
            boolean z26 = false;
            while (i38 < size4) {
                C3604d c3604d6 = (C3604d) arrayList.get(i38);
                int i39 = i38;
                if (c3604d6 instanceof C3608h) {
                    C3608h c3608h3 = (C3608h) c3604d6;
                    if (c3608h3.f15025u0 == 0) {
                        int i40 = c3608h3.f15022r0;
                        if (i40 != -1) {
                            c3608h3.m7271R(i40);
                        } else if (c3608h3.f15023s0 != -1 && mo7199B()) {
                            c3608h3.m7271R(m7241k() - c3608h3.f15023s0);
                        } else if (mo7199B()) {
                            c3608h3.m7271R((int) ((c3608h3.f15021q0 * m7241k()) + 0.5f));
                        }
                        z25 = true;
                    }
                } else if ((c3604d6 instanceof C3601a) && ((C3601a) c3604d6).m7201U() == 1) {
                    z26 = true;
                }
                i38 = i39 + 1;
            }
            if (z25) {
                for (int i41 = 0; i41 < size4; i41++) {
                    C3604d c3604d7 = (C3604d) arrayList.get(i41);
                    if (c3604d7 instanceof C3608h) {
                        C3608h c3608h4 = (C3608h) c3604d7;
                        if (c3608h4.f15025u0 == 0) {
                            AbstractC0009j.m103i(1, c0248f, c3608h4);
                        }
                    }
                }
            }
            AbstractC0009j.m103i(0, c0248f, this);
            if (z26) {
                for (int i42 = 0; i42 < size4; i42++) {
                    C3604d c3604d8 = (C3604d) arrayList.get(i42);
                    if (c3604d8 instanceof C3601a) {
                        C3601a c3601a2 = (C3601a) c3604d8;
                        if (c3601a2.m7201U() == 1 && c3601a2.m7200T()) {
                            AbstractC0009j.m103i(1, c0248f, c3601a2);
                        }
                    }
                }
            }
            for (int i43 = 0; i43 < size4; i43++) {
                C3604d c3604d9 = (C3604d) arrayList.get(i43);
                if (c3604d9.m7254z() && AbstractC0009j.m95a(c3604d9)) {
                    m7255V(c3604d9, c0248f, AbstractC0009j.f38a);
                    if (!(c3604d9 instanceof C3608h)) {
                        AbstractC0009j.m97c(0, c0248f, c3604d9, z22);
                        AbstractC0009j.m103i(0, c0248f, c3604d9);
                    } else if (((C3608h) c3604d9).f15025u0 == 0) {
                        AbstractC0009j.m103i(0, c0248f, c3604d9);
                    } else {
                        AbstractC0009j.m97c(0, c0248f, c3604d9, z22);
                    }
                }
            }
            for (int i44 = 0; i44 < size3; i44++) {
                C3604d c3604d10 = (C3604d) this.f14957q0.get(i44);
                if (c3604d10.m7254z() && !(c3604d10 instanceof C3608h) && !(c3604d10 instanceof C3601a) && !(c3604d10 instanceof C3607g) && !c3604d10.f14882F) {
                    int iM7240j = c3604d10.m7240j(0);
                    int iM7240j2 = c3604d10.m7240j(1);
                    if (iM7240j != 3 || c3604d10.f14936r == 1 || iM7240j2 != 3 || c3604d10.f14937s == 1) {
                        m7255V(c3604d10, this.f14961u0, new C0001b());
                    }
                }
            }
        } else {
            r22 = iArr;
        }
        C3497c c3497c = this.f14963w0;
        if (size3 <= 2 || !((i28 == 2 || i27 == 2) && AbstractC3610j.m7276c(this.f14948D0, 1024))) {
            i5 = size3;
            i6 = iMax8;
            i7 = i27;
            i8 = i28;
            c3603c = c3603c5;
            c3603c2 = c3603c6;
            i9 = iMax7;
        } else {
            C0248f c0248f2 = this.f14961u0;
            ArrayList arrayList2 = this.f14957q0;
            int size5 = arrayList2.size();
            int i45 = 0;
            while (true) {
                if (i45 < size5) {
                    C3604d c3604d11 = (C3604d) arrayList2.get(i45);
                    ?? r11 = r22[0];
                    ?? r13 = r22[1];
                    int i46 = i45;
                    int[] iArr3 = c3604d11.f14934p0;
                    c3603c2 = c3603c6;
                    if (AbstractC0009j.m102h(r11, r13, iArr3[0], iArr3[1]) && !(c3604d11 instanceof C3607g)) {
                        i45 = i46 + 1;
                        c3603c6 = c3603c2;
                    } else {
                        i18 = iMax7;
                        i5 = size3;
                        i19 = iMax8;
                        i20 = i27;
                        i21 = i28;
                        c3603c = c3603c5;
                    }
                } else {
                    c3603c2 = c3603c6;
                    i5 = size3;
                    c3603c = c3603c5;
                    int i47 = 0;
                    ArrayList arrayList3 = null;
                    ArrayList arrayList4 = null;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    while (i47 < size5) {
                        int i48 = i47;
                        C3604d c3604d12 = (C3604d) arrayList2.get(i47);
                        int i49 = iMax8;
                        ?? r14 = r22[0];
                        int i50 = i27;
                        ?? r15 = r22[1];
                        int i51 = iMax7;
                        int[] iArr4 = c3604d12.f14934p0;
                        int i52 = i28;
                        if (!AbstractC0009j.m102h(r14, r15, iArr4[0], iArr4[1])) {
                            m7255V(c3604d12, c0248f2, this.f14956L0);
                        }
                        boolean z27 = c3604d12 instanceof C3608h;
                        if (z27) {
                            C3608h c3608h5 = (C3608h) c3604d12;
                            if (c3608h5.f15025u0 == 0) {
                                if (arrayList7 == null) {
                                    arrayList7 = new ArrayList();
                                }
                                arrayList7.add(c3608h5);
                            }
                            if (c3608h5.f15025u0 == 1) {
                                if (arrayList4 == null) {
                                    arrayList4 = new ArrayList();
                                }
                                arrayList4.add(c3608h5);
                            }
                        }
                        if (c3604d12 instanceof AbstractC3609i) {
                            if (c3604d12 instanceof C3601a) {
                                C3601a c3601a3 = (C3601a) c3604d12;
                                if (c3601a3.m7201U() == 0) {
                                    if (arrayList5 == null) {
                                        arrayList5 = new ArrayList();
                                    }
                                    arrayList5.add(c3601a3);
                                }
                                if (c3601a3.m7201U() == 1) {
                                    if (arrayList8 == null) {
                                        arrayList8 = new ArrayList();
                                    }
                                    arrayList8.add(c3601a3);
                                }
                            } else {
                                AbstractC3609i abstractC3609i = (AbstractC3609i) c3604d12;
                                if (arrayList5 == null) {
                                    arrayList5 = new ArrayList();
                                }
                                arrayList5.add(abstractC3609i);
                                if (arrayList8 == null) {
                                    arrayList8 = new ArrayList();
                                }
                                arrayList8.add(abstractC3609i);
                            }
                        }
                        if (c3604d12.f14885I.f14873f == null && c3604d12.f14887K.f14873f == null && !z27 && !(c3604d12 instanceof C3601a)) {
                            if (arrayList6 == null) {
                                arrayList6 = new ArrayList();
                            }
                            arrayList6.add(c3604d12);
                        }
                        if (c3604d12.f14886J.f14873f == null && c3604d12.f14888L.f14873f == null && c3604d12.f14889M.f14873f == null && !z27 && !(c3604d12 instanceof C3601a)) {
                            if (arrayList3 == null) {
                                arrayList3 = new ArrayList();
                            }
                            arrayList3.add(c3604d12);
                        }
                        i47 = i48 + 1;
                        iMax8 = i49;
                        i27 = i50;
                        iMax7 = i51;
                        i28 = i52;
                    }
                    i18 = iMax7;
                    i19 = iMax8;
                    i20 = i27;
                    i21 = i28;
                    ArrayList arrayList9 = new ArrayList();
                    if (arrayList4 != null) {
                        int size6 = arrayList4.size();
                        int i53 = 0;
                        while (i53 < size6) {
                            Object obj = arrayList4.get(i53);
                            i53++;
                            AbstractC0009j.m96b((C3608h) obj, 0, arrayList9, null);
                        }
                    }
                    if (arrayList5 != null) {
                        int size7 = arrayList5.size();
                        int i54 = 0;
                        while (i54 < size7) {
                            Object obj2 = arrayList5.get(i54);
                            i54++;
                            AbstractC3609i abstractC3609i2 = (AbstractC3609i) obj2;
                            C0015p c0015pM96b = AbstractC0009j.m96b(abstractC3609i2, 0, arrayList9, null);
                            abstractC3609i2.m7273R(0, c0015pM96b, arrayList9);
                            c0015pM96b.m111a(arrayList9);
                        }
                    }
                    HashSet hashSet = mo7239i(2).f14868a;
                    if (hashSet != null) {
                        Iterator it = hashSet.iterator();
                        while (it.hasNext()) {
                            AbstractC0009j.m96b(((C3603c) it.next()).f14871d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet2 = mo7239i(4).f14868a;
                    if (hashSet2 != null) {
                        Iterator it2 = hashSet2.iterator();
                        while (it2.hasNext()) {
                            AbstractC0009j.m96b(((C3603c) it2.next()).f14871d, 0, arrayList9, null);
                        }
                    }
                    HashSet hashSet3 = mo7239i(7).f14868a;
                    if (hashSet3 != null) {
                        Iterator it3 = hashSet3.iterator();
                        while (it3.hasNext()) {
                            AbstractC0009j.m96b(((C3603c) it3.next()).f14871d, 0, arrayList9, null);
                        }
                    }
                    if (arrayList6 != null) {
                        int size8 = arrayList6.size();
                        int i55 = 0;
                        while (i55 < size8) {
                            Object obj3 = arrayList6.get(i55);
                            i55++;
                            AbstractC0009j.m96b((C3604d) obj3, 0, arrayList9, null);
                        }
                    }
                    if (arrayList7 != null) {
                        int size9 = arrayList7.size();
                        int i56 = 0;
                        while (i56 < size9) {
                            Object obj4 = arrayList7.get(i56);
                            i56++;
                            AbstractC0009j.m96b((C3608h) obj4, 1, arrayList9, null);
                        }
                    }
                    if (arrayList8 != null) {
                        int size10 = arrayList8.size();
                        int i57 = 0;
                        while (i57 < size10) {
                            Object obj5 = arrayList8.get(i57);
                            i57++;
                            AbstractC3609i abstractC3609i3 = (AbstractC3609i) obj5;
                            C0015p c0015pM96b2 = AbstractC0009j.m96b(abstractC3609i3, 1, arrayList9, null);
                            abstractC3609i3.m7273R(1, c0015pM96b2, arrayList9);
                            c0015pM96b2.m111a(arrayList9);
                        }
                    }
                    HashSet hashSet4 = mo7239i(3).f14868a;
                    if (hashSet4 != null) {
                        Iterator it4 = hashSet4.iterator();
                        while (it4.hasNext()) {
                            AbstractC0009j.m96b(((C3603c) it4.next()).f14871d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet5 = mo7239i(6).f14868a;
                    if (hashSet5 != null) {
                        Iterator it5 = hashSet5.iterator();
                        while (it5.hasNext()) {
                            AbstractC0009j.m96b(((C3603c) it5.next()).f14871d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet6 = mo7239i(5).f14868a;
                    if (hashSet6 != null) {
                        Iterator it6 = hashSet6.iterator();
                        while (it6.hasNext()) {
                            AbstractC0009j.m96b(((C3603c) it6.next()).f14871d, 1, arrayList9, null);
                        }
                    }
                    HashSet hashSet7 = mo7239i(7).f14868a;
                    if (hashSet7 != null) {
                        Iterator it7 = hashSet7.iterator();
                        while (it7.hasNext()) {
                            AbstractC0009j.m96b(((C3603c) it7.next()).f14871d, 1, arrayList9, null);
                        }
                    }
                    if (arrayList3 != null) {
                        int size11 = arrayList3.size();
                        int i58 = 0;
                        while (i58 < size11) {
                            Object obj6 = arrayList3.get(i58);
                            i58++;
                            AbstractC0009j.m96b((C3604d) obj6, 1, arrayList9, null);
                        }
                    }
                    char c8 = 1;
                    int i59 = 0;
                    while (i59 < size5) {
                        C3604d c3604d13 = (C3604d) arrayList2.get(i59);
                        int[] iArr5 = c3604d13.f14934p0;
                        if (iArr5[0] == 3 && iArr5[c8] == 3) {
                            int i60 = c3604d13.f14930n0;
                            int size12 = arrayList9.size();
                            int i61 = 0;
                            while (true) {
                                if (i61 >= size12) {
                                    c0015p4 = null;
                                    break;
                                }
                                c0015p4 = (C0015p) arrayList9.get(i61);
                                if (i60 == c0015p4.f46b) {
                                    break;
                                } else {
                                    i61++;
                                }
                            }
                            int i62 = c3604d13.f14932o0;
                            int size13 = arrayList9.size();
                            int i63 = 0;
                            while (true) {
                                if (i63 >= size13) {
                                    c0015p5 = null;
                                    break;
                                }
                                c0015p5 = (C0015p) arrayList9.get(i63);
                                if (i62 == c0015p5.f46b) {
                                    break;
                                } else {
                                    i63++;
                                }
                            }
                            if (c0015p4 != null && c0015p5 != null) {
                                c0015p4.m113c(0, c0015p5);
                                c0015p5.f47c = 2;
                                arrayList9.remove(c0015p4);
                            }
                        }
                        i59++;
                        c8 = 1;
                    }
                    if (arrayList9.size() > 1) {
                        if (r22[0] == 2) {
                            int size14 = arrayList9.size();
                            int i64 = 0;
                            int i65 = 0;
                            c0015p = null;
                            while (i65 < size14) {
                                Object obj7 = arrayList9.get(i65);
                                i65++;
                                C0015p c0015p6 = (C0015p) obj7;
                                if (c0015p6.f47c != 1 && (iM112b2 = c0015p6.m112b(c3497c, 0)) > i64) {
                                    c0015p = c0015p6;
                                    i64 = iM112b2;
                                }
                            }
                            c7 = 1;
                            if (c0015p != null) {
                                m7228M(1);
                                m7230O(i64);
                            }
                            if (r22[c7] == 2) {
                                size2 = arrayList9.size();
                                i24 = 0;
                                i25 = 0;
                                c0015p2 = null;
                                while (i25 < size2) {
                                    Object obj8 = arrayList9.get(i25);
                                    i25++;
                                    c0015p3 = (C0015p) obj8;
                                    if (c0015p3.f47c != 0 && (iM112b = c0015p3.m112b(c3497c, 1)) > i24) {
                                        c0015p2 = c0015p3;
                                        i24 = iM112b;
                                    }
                                }
                                if (c0015p2 != null) {
                                    m7229N(1);
                                    m7227L(i24);
                                } else {
                                    c0015p2 = null;
                                }
                            } else {
                                c0015p2 = null;
                            }
                            if (c0015p == null || c0015p2 != null) {
                                i8 = i21;
                                if (i8 == 2) {
                                    i22 = i18;
                                    if (i22 < m7245q() || i22 <= 0) {
                                        iM7245q = m7245q();
                                    } else {
                                        m7230O(i22);
                                        this.f14949E0 = true;
                                    }
                                    i7 = i20;
                                    if (i7 == 2) {
                                        i23 = i19;
                                        if (i23 < m7241k() || i23 <= 0) {
                                            iM7241k = m7241k();
                                        } else {
                                            m7227L(i23);
                                            this.f14950F0 = true;
                                        }
                                        i6 = iM7241k;
                                        i9 = iM7245q;
                                        z5 = true;
                                    } else {
                                        i23 = i19;
                                    }
                                    iM7241k = i23;
                                    i6 = iM7241k;
                                    i9 = iM7245q;
                                    z5 = true;
                                } else {
                                    i22 = i18;
                                }
                                iM7245q = i22;
                                i7 = i20;
                                if (i7 == 2) {
                                    i23 = i19;
                                    if (i23 < m7241k()) {
                                    }
                                    iM7241k = m7241k();
                                    i6 = iM7241k;
                                    i9 = iM7245q;
                                    z5 = true;
                                } else {
                                    i23 = i19;
                                }
                                iM7241k = i23;
                                i6 = iM7241k;
                                i9 = iM7245q;
                                z5 = true;
                            }
                            if (!m7260W(64) || m7260W(128)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            c3497c.getClass();
                            c3497c.f14179h = false;
                            if (this.f14948D0 == 0 && z6) {
                                c6 = 1;
                                c3497c.f14179h = true;
                            } else {
                                c6 = 1;
                            }
                            ArrayList arrayList10 = this.f14957q0;
                            if (r22[0] != 2 || r22[c6] == 2) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            this.f14966z0 = 0;
                            this.f14945A0 = 0;
                            i10 = i5;
                            for (i11 = 0; i11 < i10; i11++) {
                                c3604d2 = (C3604d) this.f14957q0.get(i11);
                                if (c3604d2 instanceof C3605e) {
                                    ((C3605e) c3604d2).m7259U();
                                }
                            }
                            zM7260W = m7260W(64);
                            r12 = z5;
                            i12 = 0;
                            z8 = true;
                            while (z8) {
                                i13 = i12 + 1;
                                try {
                                    c3497c.m7070t();
                                    this.f14966z0 = 0;
                                    this.f14945A0 = 0;
                                    m7237g(c3497c);
                                    for (i17 = 0; i17 < i10; i17++) {
                                        ((C3604d) this.f14957q0.get(i17)).m7237g(c3497c);
                                    }
                                    m7257S(c3497c);
                                    try {
                                        weakReference = this.f14951G0;
                                        if (weakReference != null) {
                                            try {
                                                if (weakReference.get() != null) {
                                                    c3603c3 = c3603c;
                                                    try {
                                                        try {
                                                            z10 = z7;
                                                            try {
                                                                c3497c.m7057f(c3497c.m7062k((C3603c) this.f14951G0.get()), c3497c.m7062k(c3603c3), 0, 5);
                                                                this.f14951G0 = null;
                                                            } catch (Exception e6) {
                                                                e = e6;
                                                                z20 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                                z11 = z20;
                                                                zArr = AbstractC3610j.f15029a;
                                                                if (z11) {
                                                                    zArr[2] = false;
                                                                    zM7260W2 = m7260W(64);
                                                                    mo7232Q(c3497c, zM7260W2);
                                                                    size = this.f14957q0.size();
                                                                    i16 = 0;
                                                                    z19 = false;
                                                                    while (i16 < size) {
                                                                        c3604d = (C3604d) this.f14957q0.get(i16);
                                                                        c3604d.mo7232Q(c3497c, zM7260W2);
                                                                        boolean[] zArr3 = zArr;
                                                                        boolean z28 = zM7260W2;
                                                                        if (c3604d.f14917h == -1) {
                                                                            z19 = true;
                                                                        } else {
                                                                            z19 = true;
                                                                        }
                                                                        i16++;
                                                                        zArr = zArr3;
                                                                        zM7260W2 = z28;
                                                                        z19 = z19;
                                                                    }
                                                                    zArr2 = zArr;
                                                                    z12 = z19;
                                                                } else {
                                                                    zArr2 = zArr;
                                                                    mo7232Q(c3497c, zM7260W);
                                                                    for (i14 = 0; i14 < i10; i14++) {
                                                                        ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                                                    }
                                                                    z12 = false;
                                                                }
                                                                if (z10) {
                                                                    iMax3 = 0;
                                                                    iMax4 = 0;
                                                                    for (i15 = 0; i15 < i10; i15++) {
                                                                        C3604d c3604d14 = (C3604d) this.f14957q0.get(i15);
                                                                        iMax3 = Math.max(iMax3, c3604d14.m7245q() + c3604d14.f14901Y);
                                                                        iMax4 = Math.max(iMax4, c3604d14.m7241k() + c3604d14.f14902Z);
                                                                    }
                                                                    iMax5 = Math.max(this.f14906b0, iMax3);
                                                                    iMax6 = Math.max(this.f14908c0, iMax4);
                                                                    z12 = z12;
                                                                    r12 = r12;
                                                                    if (i8 == 2) {
                                                                        z12 = z12;
                                                                        r12 = r12;
                                                                        m7230O(iMax5);
                                                                        r22[0] = 2;
                                                                        z12 = true;
                                                                        r12 = 1;
                                                                    }
                                                                    if (i7 == 2) {
                                                                        m7227L(iMax6);
                                                                        r22[1] = 2;
                                                                        z12 = true;
                                                                        r12 = 1;
                                                                    }
                                                                }
                                                                iMax = Math.max(this.f14906b0, m7245q());
                                                                if (iMax > m7245q()) {
                                                                    m7230O(iMax);
                                                                    r8 = 1;
                                                                    r22[0] = 1;
                                                                    z13 = true;
                                                                    r18 = 1;
                                                                } else {
                                                                    r8 = 1;
                                                                    r18 = r12;
                                                                    z13 = z12;
                                                                }
                                                                iMax2 = Math.max(this.f14908c0, m7241k());
                                                                if (iMax2 > m7241k()) {
                                                                    m7227L(iMax2);
                                                                    r22[r8] = r8;
                                                                    r10 = r8;
                                                                    z14 = r10 == true ? 1 : 0;
                                                                } else {
                                                                    r5 = r18;
                                                                }
                                                                if (r5 == 0) {
                                                                    z14 = z13;
                                                                    if (r22[0] == 2) {
                                                                        r9 = r5;
                                                                        z18 = z14;
                                                                        if (m7245q() > i9) {
                                                                            this.f14949E0 = r8;
                                                                            r22[0] = r8;
                                                                            m7230O(i9);
                                                                            ?? r16 = r8;
                                                                            z18 = r16 == true ? 1 : 0;
                                                                            r9 = r16;
                                                                        }
                                                                    }
                                                                    r5 = r10;
                                                                    r9 = r5;
                                                                    r9 = r5;
                                                                    z18 = z14;
                                                                    z18 = z14;
                                                                    r6 = r9;
                                                                    r6 = r9;
                                                                    z15 = z18;
                                                                    z15 = z18;
                                                                    if (r22[r8] != 2) {
                                                                    }
                                                                    if (i13 > 8) {
                                                                        z17 = false;
                                                                    } else {
                                                                        z17 = z16;
                                                                    }
                                                                    r12 = r7;
                                                                    i12 = i13;
                                                                    z7 = z10;
                                                                    c3603c = c3603c3;
                                                                    z8 = z17;
                                                                } else {
                                                                    z14 = z13;
                                                                    r5 = r10;
                                                                    r6 = r5;
                                                                    z15 = z14;
                                                                }
                                                                r6 = r9;
                                                                z15 = z18;
                                                                z16 = z15;
                                                                r7 = r6;
                                                                if (i13 > 8) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = z16;
                                                                }
                                                                r12 = r7;
                                                                i12 = i13;
                                                                z7 = z10;
                                                                c3603c = c3603c3;
                                                                z8 = z17;
                                                            }
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            z10 = z7;
                                                            z20 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z11 = z20;
                                                            zArr = AbstractC3610j.f15029a;
                                                            if (z11) {
                                                                zArr[2] = false;
                                                                zM7260W2 = m7260W(64);
                                                                mo7232Q(c3497c, zM7260W2);
                                                                size = this.f14957q0.size();
                                                                i16 = 0;
                                                                z19 = false;
                                                                while (i16 < size) {
                                                                    c3604d = (C3604d) this.f14957q0.get(i16);
                                                                    c3604d.mo7232Q(c3497c, zM7260W2);
                                                                    boolean[] zArr4 = zArr;
                                                                    boolean z29 = zM7260W2;
                                                                    if (c3604d.f14917h == -1) {
                                                                        z19 = true;
                                                                    } else {
                                                                        z19 = true;
                                                                    }
                                                                    i16++;
                                                                    zArr = zArr4;
                                                                    zM7260W2 = z29;
                                                                    z19 = z19;
                                                                }
                                                                zArr2 = zArr;
                                                                z12 = z19;
                                                            } else {
                                                                zArr2 = zArr;
                                                                mo7232Q(c3497c, zM7260W);
                                                                while (i14 < i10) {
                                                                    ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                                                }
                                                                z12 = false;
                                                            }
                                                            if (z10) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i15 < i10) {
                                                                    C3604d c3604d15 = (C3604d) this.f14957q0.get(i15);
                                                                    iMax3 = Math.max(iMax3, c3604d15.m7245q() + c3604d15.f14901Y);
                                                                    iMax4 = Math.max(iMax4, c3604d15.m7241k() + c3604d15.f14902Z);
                                                                }
                                                                iMax5 = Math.max(this.f14906b0, iMax3);
                                                                iMax6 = Math.max(this.f14908c0, iMax4);
                                                                z12 = z12;
                                                                r12 = r12;
                                                                if (i8 == 2) {
                                                                    z12 = z12;
                                                                    r12 = r12;
                                                                    m7230O(iMax5);
                                                                    r22[0] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                                if (i7 == 2) {
                                                                    m7227L(iMax6);
                                                                    r22[1] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f14906b0, m7245q());
                                                            if (iMax > m7245q()) {
                                                                m7230O(iMax);
                                                                r8 = 1;
                                                                r22[0] = 1;
                                                                z13 = true;
                                                                r18 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r18 = r12;
                                                                z13 = z12;
                                                            }
                                                            iMax2 = Math.max(this.f14908c0, m7241k());
                                                            if (iMax2 > m7241k()) {
                                                                m7227L(iMax2);
                                                                r22[r8] = r8;
                                                                r10 = r8;
                                                                z14 = r10 == true ? 1 : 0;
                                                            } else {
                                                                r5 = r18;
                                                            }
                                                            if (r5 == 0) {
                                                                z14 = z13;
                                                                if (r22[0] == 2) {
                                                                    r9 = r5;
                                                                    z18 = z14;
                                                                    if (m7245q() > i9) {
                                                                        this.f14949E0 = r8;
                                                                        r22[0] = r8;
                                                                        m7230O(i9);
                                                                        ?? r17 = r8;
                                                                        z18 = r17 == true ? 1 : 0;
                                                                        r9 = r17;
                                                                    }
                                                                }
                                                                r5 = r10;
                                                                r9 = r5;
                                                                r9 = r5;
                                                                z18 = z14;
                                                                z18 = z14;
                                                                r6 = r9;
                                                                r6 = r9;
                                                                z15 = z18;
                                                                z15 = z18;
                                                                if (r22[r8] != 2) {
                                                                }
                                                                if (i13 > 8) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = z16;
                                                                }
                                                                r12 = r7;
                                                                i12 = i13;
                                                                z7 = z10;
                                                                c3603c = c3603c3;
                                                                z8 = z17;
                                                            } else {
                                                                z14 = z13;
                                                                r5 = r10;
                                                                r6 = r5;
                                                                z15 = z14;
                                                            }
                                                            r6 = r9;
                                                            z15 = z18;
                                                            z16 = z15;
                                                            r7 = r6;
                                                            if (i13 > 8) {
                                                                z17 = false;
                                                            } else {
                                                                z17 = z16;
                                                            }
                                                            r12 = r7;
                                                            i12 = i13;
                                                            z7 = z10;
                                                            c3603c = c3603c3;
                                                            z8 = z17;
                                                        }
                                                    } catch (Exception e8) {
                                                        e = e8;
                                                    }
                                                } else {
                                                    c3603c3 = c3603c;
                                                    z10 = z7;
                                                }
                                                weakReference2 = this.f14953I0;
                                                if (weakReference2 != null && weakReference2.get() != null) {
                                                    c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                                    this.f14953I0 = null;
                                                }
                                                weakReference3 = this.f14952H0;
                                                if (weakReference3 != null && weakReference3.get() != null) {
                                                    c3603c4 = c3603c2;
                                                    try {
                                                        c3603c2 = c3603c4;
                                                        c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                                        this.f14952H0 = null;
                                                    } catch (Exception e9) {
                                                        e = e9;
                                                        c3603c2 = c3603c4;
                                                        z20 = true;
                                                        e.printStackTrace();
                                                        System.out.println("EXCEPTION : " + e);
                                                        z11 = z20;
                                                        zArr = AbstractC3610j.f15029a;
                                                        if (z11) {
                                                            zArr[2] = false;
                                                            zM7260W2 = m7260W(64);
                                                            mo7232Q(c3497c, zM7260W2);
                                                            size = this.f14957q0.size();
                                                            i16 = 0;
                                                            z19 = false;
                                                            while (i16 < size) {
                                                                c3604d = (C3604d) this.f14957q0.get(i16);
                                                                c3604d.mo7232Q(c3497c, zM7260W2);
                                                                boolean[] zArr5 = zArr;
                                                                boolean z210 = zM7260W2;
                                                                if (c3604d.f14917h == -1) {
                                                                    z19 = true;
                                                                } else {
                                                                    z19 = true;
                                                                }
                                                                i16++;
                                                                zArr = zArr5;
                                                                zM7260W2 = z210;
                                                                z19 = z19;
                                                            }
                                                            zArr2 = zArr;
                                                            z12 = z19;
                                                        } else {
                                                            zArr2 = zArr;
                                                            mo7232Q(c3497c, zM7260W);
                                                            while (i14 < i10) {
                                                                ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                                            }
                                                            z12 = false;
                                                        }
                                                        if (z10) {
                                                            iMax3 = 0;
                                                            iMax4 = 0;
                                                            while (i15 < i10) {
                                                                C3604d c3604d16 = (C3604d) this.f14957q0.get(i15);
                                                                iMax3 = Math.max(iMax3, c3604d16.m7245q() + c3604d16.f14901Y);
                                                                iMax4 = Math.max(iMax4, c3604d16.m7241k() + c3604d16.f14902Z);
                                                            }
                                                            iMax5 = Math.max(this.f14906b0, iMax3);
                                                            iMax6 = Math.max(this.f14908c0, iMax4);
                                                            z12 = z12;
                                                            r12 = r12;
                                                            if (i8 == 2) {
                                                                z12 = z12;
                                                                r12 = r12;
                                                                m7230O(iMax5);
                                                                r22[0] = 2;
                                                                z12 = true;
                                                                r12 = 1;
                                                            }
                                                            if (i7 == 2) {
                                                                m7227L(iMax6);
                                                                r22[1] = 2;
                                                                z12 = true;
                                                                r12 = 1;
                                                            }
                                                        }
                                                        iMax = Math.max(this.f14906b0, m7245q());
                                                        if (iMax > m7245q()) {
                                                            m7230O(iMax);
                                                            r8 = 1;
                                                            r22[0] = 1;
                                                            z13 = true;
                                                            r18 = 1;
                                                        } else {
                                                            r8 = 1;
                                                            r18 = r12;
                                                            z13 = z12;
                                                        }
                                                        iMax2 = Math.max(this.f14908c0, m7241k());
                                                        if (iMax2 > m7241k()) {
                                                            m7227L(iMax2);
                                                            r22[r8] = r8;
                                                            r10 = r8;
                                                            z14 = r10 == true ? 1 : 0;
                                                        } else {
                                                            r5 = r18;
                                                        }
                                                        if (r5 == 0) {
                                                            z14 = z13;
                                                            if (r22[0] == 2) {
                                                                r9 = r5;
                                                                z18 = z14;
                                                                if (m7245q() > i9) {
                                                                    this.f14949E0 = r8;
                                                                    r22[0] = r8;
                                                                    m7230O(i9);
                                                                    ?? r19 = r8;
                                                                    z18 = r19 == true ? 1 : 0;
                                                                    r9 = r19;
                                                                }
                                                            }
                                                            r5 = r10;
                                                            r9 = r5;
                                                            r9 = r5;
                                                            z18 = z14;
                                                            z18 = z14;
                                                            r6 = r9;
                                                            r6 = r9;
                                                            z15 = z18;
                                                            z15 = z18;
                                                            if (r22[r8] != 2) {
                                                            }
                                                            if (i13 > 8) {
                                                                z17 = false;
                                                            } else {
                                                                z17 = z16;
                                                            }
                                                            r12 = r7;
                                                            i12 = i13;
                                                            z7 = z10;
                                                            c3603c = c3603c3;
                                                            z8 = z17;
                                                        } else {
                                                            z14 = z13;
                                                            r5 = r10;
                                                            r6 = r5;
                                                            z15 = z14;
                                                        }
                                                        r6 = r9;
                                                        z15 = z18;
                                                        z16 = z15;
                                                        r7 = r6;
                                                        if (i13 > 8) {
                                                            z17 = false;
                                                        } else {
                                                            z17 = z16;
                                                        }
                                                        r12 = r7;
                                                        i12 = i13;
                                                        z7 = z10;
                                                        c3603c = c3603c3;
                                                        z8 = z17;
                                                    }
                                                }
                                                weakReference4 = this.f14954J0;
                                                if (weakReference4 == null && weakReference4.get() != null) {
                                                    try {
                                                        try {
                                                            c3497c.m7057f(c3497c.m7062k(this.f14887K), c3497c.m7062k((C3603c) this.f14954J0.get()), 0, 5);
                                                            try {
                                                                this.f14954J0 = null;
                                                            } catch (Exception e10) {
                                                                e = e10;
                                                                z20 = true;
                                                                e.printStackTrace();
                                                                System.out.println("EXCEPTION : " + e);
                                                                z11 = z20;
                                                            }
                                                        } catch (Exception e11) {
                                                            e = e11;
                                                            z20 = true;
                                                            e.printStackTrace();
                                                            System.out.println("EXCEPTION : " + e);
                                                            z11 = z20;
                                                            zArr = AbstractC3610j.f15029a;
                                                            if (z11) {
                                                                zArr[2] = false;
                                                                zM7260W2 = m7260W(64);
                                                                mo7232Q(c3497c, zM7260W2);
                                                                size = this.f14957q0.size();
                                                                i16 = 0;
                                                                z19 = false;
                                                                while (i16 < size) {
                                                                    c3604d = (C3604d) this.f14957q0.get(i16);
                                                                    c3604d.mo7232Q(c3497c, zM7260W2);
                                                                    boolean[] zArr6 = zArr;
                                                                    boolean z211 = zM7260W2;
                                                                    if (c3604d.f14917h == -1) {
                                                                        z19 = true;
                                                                    } else {
                                                                        z19 = true;
                                                                    }
                                                                    i16++;
                                                                    zArr = zArr6;
                                                                    zM7260W2 = z211;
                                                                    z19 = z19;
                                                                }
                                                                zArr2 = zArr;
                                                                z12 = z19;
                                                            } else {
                                                                zArr2 = zArr;
                                                                mo7232Q(c3497c, zM7260W);
                                                                while (i14 < i10) {
                                                                    ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                                                }
                                                                z12 = false;
                                                            }
                                                            if (z10) {
                                                                iMax3 = 0;
                                                                iMax4 = 0;
                                                                while (i15 < i10) {
                                                                    C3604d c3604d17 = (C3604d) this.f14957q0.get(i15);
                                                                    iMax3 = Math.max(iMax3, c3604d17.m7245q() + c3604d17.f14901Y);
                                                                    iMax4 = Math.max(iMax4, c3604d17.m7241k() + c3604d17.f14902Z);
                                                                }
                                                                iMax5 = Math.max(this.f14906b0, iMax3);
                                                                iMax6 = Math.max(this.f14908c0, iMax4);
                                                                z12 = z12;
                                                                r12 = r12;
                                                                if (i8 == 2) {
                                                                    z12 = z12;
                                                                    r12 = r12;
                                                                    m7230O(iMax5);
                                                                    r22[0] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                                if (i7 == 2) {
                                                                    m7227L(iMax6);
                                                                    r22[1] = 2;
                                                                    z12 = true;
                                                                    r12 = 1;
                                                                }
                                                            }
                                                            iMax = Math.max(this.f14906b0, m7245q());
                                                            if (iMax > m7245q()) {
                                                                m7230O(iMax);
                                                                r8 = 1;
                                                                r22[0] = 1;
                                                                z13 = true;
                                                                r18 = 1;
                                                            } else {
                                                                r8 = 1;
                                                                r18 = r12;
                                                                z13 = z12;
                                                            }
                                                            iMax2 = Math.max(this.f14908c0, m7241k());
                                                            if (iMax2 > m7241k()) {
                                                                m7227L(iMax2);
                                                                r22[r8] = r8;
                                                                r10 = r8;
                                                                z14 = r10 == true ? 1 : 0;
                                                            } else {
                                                                r5 = r18;
                                                            }
                                                            if (r5 == 0) {
                                                                z14 = z13;
                                                                if (r22[0] == 2) {
                                                                    r9 = r5;
                                                                    z18 = z14;
                                                                    if (m7245q() > i9) {
                                                                        this.f14949E0 = r8;
                                                                        r22[0] = r8;
                                                                        m7230O(i9);
                                                                        ?? r110 = r8;
                                                                        z18 = r110 == true ? 1 : 0;
                                                                        r9 = r110;
                                                                    }
                                                                }
                                                                r5 = r10;
                                                                r9 = r5;
                                                                r9 = r5;
                                                                z18 = z14;
                                                                z18 = z14;
                                                                r6 = r9;
                                                                r6 = r9;
                                                                z15 = z18;
                                                                z15 = z18;
                                                                if (r22[r8] != 2) {
                                                                }
                                                                if (i13 > 8) {
                                                                    z17 = false;
                                                                } else {
                                                                    z17 = z16;
                                                                }
                                                                r12 = r7;
                                                                i12 = i13;
                                                                z7 = z10;
                                                                c3603c = c3603c3;
                                                                z8 = z17;
                                                            } else {
                                                                z14 = z13;
                                                                r5 = r10;
                                                                r6 = r5;
                                                                z15 = z14;
                                                            }
                                                            r6 = r9;
                                                            z15 = z18;
                                                            z16 = z15;
                                                            r7 = r6;
                                                            if (i13 > 8) {
                                                                z17 = false;
                                                            } else {
                                                                z17 = z16;
                                                            }
                                                            r12 = r7;
                                                            i12 = i13;
                                                            z7 = z10;
                                                            c3603c = c3603c3;
                                                            z8 = z17;
                                                        }
                                                    } catch (Exception e12) {
                                                        e = e12;
                                                    }
                                                }
                                                c3497c.m7066p();
                                                z11 = true;
                                            } catch (Exception e13) {
                                                e = e13;
                                                c3603c3 = c3603c;
                                            }
                                        } else {
                                            c3603c3 = c3603c;
                                            z10 = z7;
                                            weakReference2 = this.f14953I0;
                                            if (weakReference2 != null) {
                                                c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                                this.f14953I0 = null;
                                            }
                                            weakReference3 = this.f14952H0;
                                            if (weakReference3 != null) {
                                                c3603c4 = c3603c2;
                                                c3603c2 = c3603c4;
                                                c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                                this.f14952H0 = null;
                                            }
                                            weakReference4 = this.f14954J0;
                                            if (weakReference4 == null) {
                                            }
                                            c3497c.m7066p();
                                            z11 = true;
                                        }
                                    } catch (Exception e14) {
                                        e = e14;
                                        c3603c3 = c3603c;
                                        z10 = z7;
                                    }
                                } catch (Exception e15) {
                                    e = e15;
                                    c3603c3 = c3603c;
                                    z10 = z7;
                                    z20 = z8;
                                }
                                zArr = AbstractC3610j.f15029a;
                                if (z11) {
                                    zArr[2] = false;
                                    zM7260W2 = m7260W(64);
                                    mo7232Q(c3497c, zM7260W2);
                                    size = this.f14957q0.size();
                                    i16 = 0;
                                    z19 = false;
                                    while (i16 < size) {
                                        c3604d = (C3604d) this.f14957q0.get(i16);
                                        c3604d.mo7232Q(c3497c, zM7260W2);
                                        boolean[] zArr7 = zArr;
                                        boolean z212 = zM7260W2;
                                        if (c3604d.f14917h == -1 || c3604d.f14919i != -1) {
                                            z19 = true;
                                        }
                                        i16++;
                                        zArr = zArr7;
                                        zM7260W2 = z212;
                                        z19 = z19;
                                    }
                                    zArr2 = zArr;
                                    z12 = z19;
                                } else {
                                    zArr2 = zArr;
                                    mo7232Q(c3497c, zM7260W);
                                    while (i14 < i10) {
                                        ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                    }
                                    z12 = false;
                                }
                                if (z10 && i13 < 8 && zArr2[2]) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i15 < i10) {
                                        C3604d c3604d18 = (C3604d) this.f14957q0.get(i15);
                                        iMax3 = Math.max(iMax3, c3604d18.m7245q() + c3604d18.f14901Y);
                                        iMax4 = Math.max(iMax4, c3604d18.m7241k() + c3604d18.f14902Z);
                                    }
                                    iMax5 = Math.max(this.f14906b0, iMax3);
                                    iMax6 = Math.max(this.f14908c0, iMax4);
                                    z12 = z12;
                                    r12 = r12;
                                    if (i8 == 2 && m7245q() < iMax5) {
                                        z12 = z12;
                                        r12 = r12;
                                        m7230O(iMax5);
                                        r22[0] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                    if (i7 == 2 && m7241k() < iMax6) {
                                        m7227L(iMax6);
                                        r22[1] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.f14906b0, m7245q());
                                if (iMax > m7245q()) {
                                    m7230O(iMax);
                                    r8 = 1;
                                    r22[0] = 1;
                                    z13 = true;
                                    r18 = 1;
                                } else {
                                    r8 = 1;
                                    r18 = r12;
                                    z13 = z12;
                                }
                                iMax2 = Math.max(this.f14908c0, m7241k());
                                if (iMax2 > m7241k()) {
                                    m7227L(iMax2);
                                    r22[r8] = r8;
                                    r10 = r8;
                                    z14 = r10 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z14 = z13;
                                    if (r22[0] == 2 && i9 > 0) {
                                        r9 = r5;
                                        z18 = z14;
                                        if (m7245q() > i9) {
                                            this.f14949E0 = r8;
                                            r22[0] = r8;
                                            m7230O(i9);
                                            ?? r111 = r8;
                                            z18 = r111 == true ? 1 : 0;
                                            r9 = r111;
                                        }
                                    }
                                    r5 = r10;
                                    r9 = r5;
                                    r9 = r5;
                                    z18 = z14;
                                    z18 = z14;
                                    r6 = r9;
                                    r6 = r9;
                                    z15 = z18;
                                    z15 = z18;
                                    if (r22[r8] != 2 && i6 > 0 && m7241k() > i6) {
                                        r6 = r9;
                                        z15 = z18;
                                        this.f14950F0 = r8;
                                        r22[r8] = r8;
                                        m7227L(i6);
                                        r7 = 1;
                                        z16 = true;
                                    }
                                    if (i13 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i12 = i13;
                                    z7 = z10;
                                    c3603c = c3603c3;
                                    z8 = z17;
                                } else {
                                    z14 = z13;
                                    r5 = r10;
                                    r6 = r5;
                                    z15 = z14;
                                }
                                r6 = r9;
                                z15 = z18;
                                z16 = z15;
                                r7 = r6;
                                if (i13 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i12 = i13;
                                z7 = z10;
                                c3603c = c3603c3;
                                z8 = z17;
                            }
                            z9 = r12 == true ? 1 : 0;
                            this.f14957q0 = arrayList10;
                            if (z9) {
                                r22[0] = i8;
                                r22[1] = i7;
                            }
                            mo7223F(c3497c.f14184m);
                        }
                        c7 = 1;
                        c0015p = null;
                        if (r22[c7] == 2) {
                            size2 = arrayList9.size();
                            i24 = 0;
                            i25 = 0;
                            c0015p2 = null;
                            while (i25 < size2) {
                                Object obj9 = arrayList9.get(i25);
                                i25++;
                                c0015p3 = (C0015p) obj9;
                                if (c0015p3.f47c != 0) {
                                    c0015p2 = c0015p3;
                                    i24 = iM112b;
                                }
                            }
                            if (c0015p2 != null) {
                                m7229N(1);
                                m7227L(i24);
                            } else {
                                c0015p2 = null;
                            }
                        } else {
                            c0015p2 = null;
                        }
                        if (c0015p == null) {
                        }
                        i8 = i21;
                        if (i8 == 2) {
                            i22 = i18;
                            if (i22 < m7245q()) {
                            }
                            iM7245q = m7245q();
                            i7 = i20;
                            if (i7 == 2) {
                                i23 = i19;
                                if (i23 < m7241k()) {
                                }
                                iM7241k = m7241k();
                                i6 = iM7241k;
                                i9 = iM7245q;
                                z5 = true;
                                if (m7260W(64)) {
                                    z6 = true;
                                } else {
                                    z6 = true;
                                }
                                c3497c.getClass();
                                c3497c.f14179h = false;
                                if (this.f14948D0 == 0) {
                                    c6 = 1;
                                } else {
                                    c6 = 1;
                                }
                                ArrayList arrayList11 = this.f14957q0;
                                if (r22[0] != 2) {
                                    z7 = true;
                                } else {
                                    z7 = true;
                                }
                                this.f14966z0 = 0;
                                this.f14945A0 = 0;
                                i10 = i5;
                                while (i11 < i10) {
                                    c3604d2 = (C3604d) this.f14957q0.get(i11);
                                    if (c3604d2 instanceof C3605e) {
                                        ((C3605e) c3604d2).m7259U();
                                    }
                                }
                                zM7260W = m7260W(64);
                                r12 = z5;
                                i12 = 0;
                                z8 = true;
                                while (z8) {
                                    i13 = i12 + 1;
                                    c3497c.m7070t();
                                    this.f14966z0 = 0;
                                    this.f14945A0 = 0;
                                    m7237g(c3497c);
                                    while (i17 < i10) {
                                        ((C3604d) this.f14957q0.get(i17)).m7237g(c3497c);
                                    }
                                    m7257S(c3497c);
                                    weakReference = this.f14951G0;
                                    if (weakReference != null) {
                                        if (weakReference.get() != null) {
                                            c3603c3 = c3603c;
                                            z10 = z7;
                                            c3497c.m7057f(c3497c.m7062k((C3603c) this.f14951G0.get()), c3497c.m7062k(c3603c3), 0, 5);
                                            this.f14951G0 = null;
                                        } else {
                                            c3603c3 = c3603c;
                                            z10 = z7;
                                        }
                                        weakReference2 = this.f14953I0;
                                        if (weakReference2 != null) {
                                            c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                            this.f14953I0 = null;
                                        }
                                        weakReference3 = this.f14952H0;
                                        if (weakReference3 != null) {
                                            c3603c4 = c3603c2;
                                            c3603c2 = c3603c4;
                                            c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                            this.f14952H0 = null;
                                        }
                                        weakReference4 = this.f14954J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3497c.m7066p();
                                        z11 = true;
                                    } else {
                                        c3603c3 = c3603c;
                                        z10 = z7;
                                        weakReference2 = this.f14953I0;
                                        if (weakReference2 != null) {
                                            c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                            this.f14953I0 = null;
                                        }
                                        weakReference3 = this.f14952H0;
                                        if (weakReference3 != null) {
                                            c3603c4 = c3603c2;
                                            c3603c2 = c3603c4;
                                            c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                            this.f14952H0 = null;
                                        }
                                        weakReference4 = this.f14954J0;
                                        if (weakReference4 == null) {
                                        }
                                        c3497c.m7066p();
                                        z11 = true;
                                    }
                                    zArr = AbstractC3610j.f15029a;
                                    if (z11) {
                                        zArr[2] = false;
                                        zM7260W2 = m7260W(64);
                                        mo7232Q(c3497c, zM7260W2);
                                        size = this.f14957q0.size();
                                        i16 = 0;
                                        z19 = false;
                                        while (i16 < size) {
                                            c3604d = (C3604d) this.f14957q0.get(i16);
                                            c3604d.mo7232Q(c3497c, zM7260W2);
                                            boolean[] zArr8 = zArr;
                                            boolean z213 = zM7260W2;
                                            if (c3604d.f14917h == -1) {
                                                z19 = true;
                                            } else {
                                                z19 = true;
                                            }
                                            i16++;
                                            zArr = zArr8;
                                            zM7260W2 = z213;
                                            z19 = z19;
                                        }
                                        zArr2 = zArr;
                                        z12 = z19;
                                    } else {
                                        zArr2 = zArr;
                                        mo7232Q(c3497c, zM7260W);
                                        while (i14 < i10) {
                                            ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                        }
                                        z12 = false;
                                    }
                                    if (z10) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i15 < i10) {
                                            C3604d c3604d19 = (C3604d) this.f14957q0.get(i15);
                                            iMax3 = Math.max(iMax3, c3604d19.m7245q() + c3604d19.f14901Y);
                                            iMax4 = Math.max(iMax4, c3604d19.m7241k() + c3604d19.f14902Z);
                                        }
                                        iMax5 = Math.max(this.f14906b0, iMax3);
                                        iMax6 = Math.max(this.f14908c0, iMax4);
                                        z12 = z12;
                                        r12 = r12;
                                        if (i8 == 2) {
                                            z12 = z12;
                                            r12 = r12;
                                            m7230O(iMax5);
                                            r22[0] = 2;
                                            z12 = true;
                                            r12 = 1;
                                        }
                                        if (i7 == 2) {
                                            m7227L(iMax6);
                                            r22[1] = 2;
                                            z12 = true;
                                            r12 = 1;
                                        }
                                    }
                                    iMax = Math.max(this.f14906b0, m7245q());
                                    if (iMax > m7245q()) {
                                        m7230O(iMax);
                                        r8 = 1;
                                        r22[0] = 1;
                                        z13 = true;
                                        r18 = 1;
                                    } else {
                                        r8 = 1;
                                        r18 = r12;
                                        z13 = z12;
                                    }
                                    iMax2 = Math.max(this.f14908c0, m7241k());
                                    if (iMax2 > m7241k()) {
                                        m7227L(iMax2);
                                        r22[r8] = r8;
                                        r10 = r8;
                                        z14 = r10 == true ? 1 : 0;
                                    } else {
                                        r5 = r18;
                                    }
                                    if (r5 == 0) {
                                        z14 = z13;
                                        if (r22[0] == 2) {
                                            r9 = r5;
                                            z18 = z14;
                                            if (m7245q() > i9) {
                                                this.f14949E0 = r8;
                                                r22[0] = r8;
                                                m7230O(i9);
                                                ?? r112 = r8;
                                                z18 = r112 == true ? 1 : 0;
                                                r9 = r112;
                                            }
                                        }
                                        r5 = r10;
                                        r9 = r5;
                                        r9 = r5;
                                        z18 = z14;
                                        z18 = z14;
                                        r6 = r9;
                                        r6 = r9;
                                        z15 = z18;
                                        z15 = z18;
                                        if (r22[r8] != 2) {
                                        }
                                        if (i13 > 8) {
                                            z17 = false;
                                        } else {
                                            z17 = z16;
                                        }
                                        r12 = r7;
                                        i12 = i13;
                                        z7 = z10;
                                        c3603c = c3603c3;
                                        z8 = z17;
                                    } else {
                                        z14 = z13;
                                        r5 = r10;
                                        r6 = r5;
                                        z15 = z14;
                                    }
                                    r6 = r9;
                                    z15 = z18;
                                    z16 = z15;
                                    r7 = r6;
                                    if (i13 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i12 = i13;
                                    z7 = z10;
                                    c3603c = c3603c3;
                                    z8 = z17;
                                }
                                z9 = r12 == true ? 1 : 0;
                                this.f14957q0 = arrayList11;
                                if (z9) {
                                    r22[0] = i8;
                                    r22[1] = i7;
                                }
                                mo7223F(c3497c.f14184m);
                            }
                            i23 = i19;
                            iM7241k = i23;
                            i6 = iM7241k;
                            i9 = iM7245q;
                            z5 = true;
                            if (m7260W(64)) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            c3497c.getClass();
                            c3497c.f14179h = false;
                            if (this.f14948D0 == 0) {
                                c6 = 1;
                            } else {
                                c6 = 1;
                            }
                            ArrayList arrayList12 = this.f14957q0;
                            if (r22[0] != 2) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            this.f14966z0 = 0;
                            this.f14945A0 = 0;
                            i10 = i5;
                            while (i11 < i10) {
                                c3604d2 = (C3604d) this.f14957q0.get(i11);
                                if (c3604d2 instanceof C3605e) {
                                    ((C3605e) c3604d2).m7259U();
                                }
                            }
                            zM7260W = m7260W(64);
                            r12 = z5;
                            i12 = 0;
                            z8 = true;
                            while (z8) {
                                i13 = i12 + 1;
                                c3497c.m7070t();
                                this.f14966z0 = 0;
                                this.f14945A0 = 0;
                                m7237g(c3497c);
                                while (i17 < i10) {
                                    ((C3604d) this.f14957q0.get(i17)).m7237g(c3497c);
                                }
                                m7257S(c3497c);
                                weakReference = this.f14951G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c3603c3 = c3603c;
                                        z10 = z7;
                                        c3497c.m7057f(c3497c.m7062k((C3603c) this.f14951G0.get()), c3497c.m7062k(c3603c3), 0, 5);
                                        this.f14951G0 = null;
                                    } else {
                                        c3603c3 = c3603c;
                                        z10 = z7;
                                    }
                                    weakReference2 = this.f14953I0;
                                    if (weakReference2 != null) {
                                        c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                        this.f14953I0 = null;
                                    }
                                    weakReference3 = this.f14952H0;
                                    if (weakReference3 != null) {
                                        c3603c4 = c3603c2;
                                        c3603c2 = c3603c4;
                                        c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                        this.f14952H0 = null;
                                    }
                                    weakReference4 = this.f14954J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3497c.m7066p();
                                    z11 = true;
                                } else {
                                    c3603c3 = c3603c;
                                    z10 = z7;
                                    weakReference2 = this.f14953I0;
                                    if (weakReference2 != null) {
                                        c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                        this.f14953I0 = null;
                                    }
                                    weakReference3 = this.f14952H0;
                                    if (weakReference3 != null) {
                                        c3603c4 = c3603c2;
                                        c3603c2 = c3603c4;
                                        c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                        this.f14952H0 = null;
                                    }
                                    weakReference4 = this.f14954J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3497c.m7066p();
                                    z11 = true;
                                }
                                zArr = AbstractC3610j.f15029a;
                                if (z11) {
                                    zArr[2] = false;
                                    zM7260W2 = m7260W(64);
                                    mo7232Q(c3497c, zM7260W2);
                                    size = this.f14957q0.size();
                                    i16 = 0;
                                    z19 = false;
                                    while (i16 < size) {
                                        c3604d = (C3604d) this.f14957q0.get(i16);
                                        c3604d.mo7232Q(c3497c, zM7260W2);
                                        boolean[] zArr9 = zArr;
                                        boolean z214 = zM7260W2;
                                        if (c3604d.f14917h == -1) {
                                            z19 = true;
                                        } else {
                                            z19 = true;
                                        }
                                        i16++;
                                        zArr = zArr9;
                                        zM7260W2 = z214;
                                        z19 = z19;
                                    }
                                    zArr2 = zArr;
                                    z12 = z19;
                                } else {
                                    zArr2 = zArr;
                                    mo7232Q(c3497c, zM7260W);
                                    while (i14 < i10) {
                                        ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                    }
                                    z12 = false;
                                }
                                if (z10) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i15 < i10) {
                                        C3604d c3604d110 = (C3604d) this.f14957q0.get(i15);
                                        iMax3 = Math.max(iMax3, c3604d110.m7245q() + c3604d110.f14901Y);
                                        iMax4 = Math.max(iMax4, c3604d110.m7241k() + c3604d110.f14902Z);
                                    }
                                    iMax5 = Math.max(this.f14906b0, iMax3);
                                    iMax6 = Math.max(this.f14908c0, iMax4);
                                    z12 = z12;
                                    r12 = r12;
                                    if (i8 == 2) {
                                        z12 = z12;
                                        r12 = r12;
                                        m7230O(iMax5);
                                        r22[0] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                    if (i7 == 2) {
                                        m7227L(iMax6);
                                        r22[1] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.f14906b0, m7245q());
                                if (iMax > m7245q()) {
                                    m7230O(iMax);
                                    r8 = 1;
                                    r22[0] = 1;
                                    z13 = true;
                                    r18 = 1;
                                } else {
                                    r8 = 1;
                                    r18 = r12;
                                    z13 = z12;
                                }
                                iMax2 = Math.max(this.f14908c0, m7241k());
                                if (iMax2 > m7241k()) {
                                    m7227L(iMax2);
                                    r22[r8] = r8;
                                    r10 = r8;
                                    z14 = r10 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z14 = z13;
                                    if (r22[0] == 2) {
                                        r9 = r5;
                                        z18 = z14;
                                        if (m7245q() > i9) {
                                            this.f14949E0 = r8;
                                            r22[0] = r8;
                                            m7230O(i9);
                                            ?? r113 = r8;
                                            z18 = r113 == true ? 1 : 0;
                                            r9 = r113;
                                        }
                                    }
                                    r5 = r10;
                                    r9 = r5;
                                    r9 = r5;
                                    z18 = z14;
                                    z18 = z14;
                                    r6 = r9;
                                    r6 = r9;
                                    z15 = z18;
                                    z15 = z18;
                                    if (r22[r8] != 2) {
                                    }
                                    if (i13 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i12 = i13;
                                    z7 = z10;
                                    c3603c = c3603c3;
                                    z8 = z17;
                                } else {
                                    z14 = z13;
                                    r5 = r10;
                                    r6 = r5;
                                    z15 = z14;
                                }
                                r6 = r9;
                                z15 = z18;
                                z16 = z15;
                                r7 = r6;
                                if (i13 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i12 = i13;
                                z7 = z10;
                                c3603c = c3603c3;
                                z8 = z17;
                            }
                            z9 = r12 == true ? 1 : 0;
                            this.f14957q0 = arrayList12;
                            if (z9) {
                                r22[0] = i8;
                                r22[1] = i7;
                            }
                            mo7223F(c3497c.f14184m);
                        }
                        i22 = i18;
                        iM7245q = i22;
                        i7 = i20;
                        if (i7 == 2) {
                            i23 = i19;
                            if (i23 < m7241k()) {
                            }
                            iM7241k = m7241k();
                            i6 = iM7241k;
                            i9 = iM7245q;
                            z5 = true;
                            if (m7260W(64)) {
                                z6 = true;
                            } else {
                                z6 = true;
                            }
                            c3497c.getClass();
                            c3497c.f14179h = false;
                            if (this.f14948D0 == 0) {
                                c6 = 1;
                            } else {
                                c6 = 1;
                            }
                            ArrayList arrayList13 = this.f14957q0;
                            if (r22[0] != 2) {
                                z7 = true;
                            } else {
                                z7 = true;
                            }
                            this.f14966z0 = 0;
                            this.f14945A0 = 0;
                            i10 = i5;
                            while (i11 < i10) {
                                c3604d2 = (C3604d) this.f14957q0.get(i11);
                                if (c3604d2 instanceof C3605e) {
                                    ((C3605e) c3604d2).m7259U();
                                }
                            }
                            zM7260W = m7260W(64);
                            r12 = z5;
                            i12 = 0;
                            z8 = true;
                            while (z8) {
                                i13 = i12 + 1;
                                c3497c.m7070t();
                                this.f14966z0 = 0;
                                this.f14945A0 = 0;
                                m7237g(c3497c);
                                while (i17 < i10) {
                                    ((C3604d) this.f14957q0.get(i17)).m7237g(c3497c);
                                }
                                m7257S(c3497c);
                                weakReference = this.f14951G0;
                                if (weakReference != null) {
                                    if (weakReference.get() != null) {
                                        c3603c3 = c3603c;
                                        z10 = z7;
                                        c3497c.m7057f(c3497c.m7062k((C3603c) this.f14951G0.get()), c3497c.m7062k(c3603c3), 0, 5);
                                        this.f14951G0 = null;
                                    } else {
                                        c3603c3 = c3603c;
                                        z10 = z7;
                                    }
                                    weakReference2 = this.f14953I0;
                                    if (weakReference2 != null) {
                                        c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                        this.f14953I0 = null;
                                    }
                                    weakReference3 = this.f14952H0;
                                    if (weakReference3 != null) {
                                        c3603c4 = c3603c2;
                                        c3603c2 = c3603c4;
                                        c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                        this.f14952H0 = null;
                                    }
                                    weakReference4 = this.f14954J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3497c.m7066p();
                                    z11 = true;
                                } else {
                                    c3603c3 = c3603c;
                                    z10 = z7;
                                    weakReference2 = this.f14953I0;
                                    if (weakReference2 != null) {
                                        c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                        this.f14953I0 = null;
                                    }
                                    weakReference3 = this.f14952H0;
                                    if (weakReference3 != null) {
                                        c3603c4 = c3603c2;
                                        c3603c2 = c3603c4;
                                        c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                        this.f14952H0 = null;
                                    }
                                    weakReference4 = this.f14954J0;
                                    if (weakReference4 == null) {
                                    }
                                    c3497c.m7066p();
                                    z11 = true;
                                }
                                zArr = AbstractC3610j.f15029a;
                                if (z11) {
                                    zArr[2] = false;
                                    zM7260W2 = m7260W(64);
                                    mo7232Q(c3497c, zM7260W2);
                                    size = this.f14957q0.size();
                                    i16 = 0;
                                    z19 = false;
                                    while (i16 < size) {
                                        c3604d = (C3604d) this.f14957q0.get(i16);
                                        c3604d.mo7232Q(c3497c, zM7260W2);
                                        boolean[] zArr10 = zArr;
                                        boolean z215 = zM7260W2;
                                        if (c3604d.f14917h == -1) {
                                            z19 = true;
                                        } else {
                                            z19 = true;
                                        }
                                        i16++;
                                        zArr = zArr10;
                                        zM7260W2 = z215;
                                        z19 = z19;
                                    }
                                    zArr2 = zArr;
                                    z12 = z19;
                                } else {
                                    zArr2 = zArr;
                                    mo7232Q(c3497c, zM7260W);
                                    while (i14 < i10) {
                                        ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                    }
                                    z12 = false;
                                }
                                if (z10) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i15 < i10) {
                                        C3604d c3604d111 = (C3604d) this.f14957q0.get(i15);
                                        iMax3 = Math.max(iMax3, c3604d111.m7245q() + c3604d111.f14901Y);
                                        iMax4 = Math.max(iMax4, c3604d111.m7241k() + c3604d111.f14902Z);
                                    }
                                    iMax5 = Math.max(this.f14906b0, iMax3);
                                    iMax6 = Math.max(this.f14908c0, iMax4);
                                    z12 = z12;
                                    r12 = r12;
                                    if (i8 == 2) {
                                        z12 = z12;
                                        r12 = r12;
                                        m7230O(iMax5);
                                        r22[0] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                    if (i7 == 2) {
                                        m7227L(iMax6);
                                        r22[1] = 2;
                                        z12 = true;
                                        r12 = 1;
                                    }
                                }
                                iMax = Math.max(this.f14906b0, m7245q());
                                if (iMax > m7245q()) {
                                    m7230O(iMax);
                                    r8 = 1;
                                    r22[0] = 1;
                                    z13 = true;
                                    r18 = 1;
                                } else {
                                    r8 = 1;
                                    r18 = r12;
                                    z13 = z12;
                                }
                                iMax2 = Math.max(this.f14908c0, m7241k());
                                if (iMax2 > m7241k()) {
                                    m7227L(iMax2);
                                    r22[r8] = r8;
                                    r10 = r8;
                                    z14 = r10 == true ? 1 : 0;
                                } else {
                                    r5 = r18;
                                }
                                if (r5 == 0) {
                                    z14 = z13;
                                    if (r22[0] == 2) {
                                        r9 = r5;
                                        z18 = z14;
                                        if (m7245q() > i9) {
                                            this.f14949E0 = r8;
                                            r22[0] = r8;
                                            m7230O(i9);
                                            ?? r114 = r8;
                                            z18 = r114 == true ? 1 : 0;
                                            r9 = r114;
                                        }
                                    }
                                    r5 = r10;
                                    r9 = r5;
                                    r9 = r5;
                                    z18 = z14;
                                    z18 = z14;
                                    r6 = r9;
                                    r6 = r9;
                                    z15 = z18;
                                    z15 = z18;
                                    if (r22[r8] != 2) {
                                    }
                                    if (i13 > 8) {
                                        z17 = false;
                                    } else {
                                        z17 = z16;
                                    }
                                    r12 = r7;
                                    i12 = i13;
                                    z7 = z10;
                                    c3603c = c3603c3;
                                    z8 = z17;
                                } else {
                                    z14 = z13;
                                    r5 = r10;
                                    r6 = r5;
                                    z15 = z14;
                                }
                                r6 = r9;
                                z15 = z18;
                                z16 = z15;
                                r7 = r6;
                                if (i13 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i12 = i13;
                                z7 = z10;
                                c3603c = c3603c3;
                                z8 = z17;
                            }
                            z9 = r12 == true ? 1 : 0;
                            this.f14957q0 = arrayList13;
                            if (z9) {
                                r22[0] = i8;
                                r22[1] = i7;
                            }
                            mo7223F(c3497c.f14184m);
                        }
                        i23 = i19;
                        iM7241k = i23;
                        i6 = iM7241k;
                        i9 = iM7245q;
                        z5 = true;
                        if (m7260W(64)) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        c3497c.getClass();
                        c3497c.f14179h = false;
                        if (this.f14948D0 == 0) {
                            c6 = 1;
                        } else {
                            c6 = 1;
                        }
                        ArrayList arrayList14 = this.f14957q0;
                        if (r22[0] != 2) {
                            z7 = true;
                        } else {
                            z7 = true;
                        }
                        this.f14966z0 = 0;
                        this.f14945A0 = 0;
                        i10 = i5;
                        while (i11 < i10) {
                            c3604d2 = (C3604d) this.f14957q0.get(i11);
                            if (c3604d2 instanceof C3605e) {
                                ((C3605e) c3604d2).m7259U();
                            }
                        }
                        zM7260W = m7260W(64);
                        r12 = z5;
                        i12 = 0;
                        z8 = true;
                        while (z8) {
                            i13 = i12 + 1;
                            c3497c.m7070t();
                            this.f14966z0 = 0;
                            this.f14945A0 = 0;
                            m7237g(c3497c);
                            while (i17 < i10) {
                                ((C3604d) this.f14957q0.get(i17)).m7237g(c3497c);
                            }
                            m7257S(c3497c);
                            weakReference = this.f14951G0;
                            if (weakReference != null) {
                                if (weakReference.get() != null) {
                                    c3603c3 = c3603c;
                                    z10 = z7;
                                    c3497c.m7057f(c3497c.m7062k((C3603c) this.f14951G0.get()), c3497c.m7062k(c3603c3), 0, 5);
                                    this.f14951G0 = null;
                                } else {
                                    c3603c3 = c3603c;
                                    z10 = z7;
                                }
                                weakReference2 = this.f14953I0;
                                if (weakReference2 != null) {
                                    c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                    this.f14953I0 = null;
                                }
                                weakReference3 = this.f14952H0;
                                if (weakReference3 != null) {
                                    c3603c4 = c3603c2;
                                    c3603c2 = c3603c4;
                                    c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                    this.f14952H0 = null;
                                }
                                weakReference4 = this.f14954J0;
                                if (weakReference4 == null) {
                                }
                                c3497c.m7066p();
                                z11 = true;
                            } else {
                                c3603c3 = c3603c;
                                z10 = z7;
                                weakReference2 = this.f14953I0;
                                if (weakReference2 != null) {
                                    c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                                    this.f14953I0 = null;
                                }
                                weakReference3 = this.f14952H0;
                                if (weakReference3 != null) {
                                    c3603c4 = c3603c2;
                                    c3603c2 = c3603c4;
                                    c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                                    this.f14952H0 = null;
                                }
                                weakReference4 = this.f14954J0;
                                if (weakReference4 == null) {
                                }
                                c3497c.m7066p();
                                z11 = true;
                            }
                            zArr = AbstractC3610j.f15029a;
                            if (z11) {
                                zArr[2] = false;
                                zM7260W2 = m7260W(64);
                                mo7232Q(c3497c, zM7260W2);
                                size = this.f14957q0.size();
                                i16 = 0;
                                z19 = false;
                                while (i16 < size) {
                                    c3604d = (C3604d) this.f14957q0.get(i16);
                                    c3604d.mo7232Q(c3497c, zM7260W2);
                                    boolean[] zArr11 = zArr;
                                    boolean z216 = zM7260W2;
                                    if (c3604d.f14917h == -1) {
                                        z19 = true;
                                    } else {
                                        z19 = true;
                                    }
                                    i16++;
                                    zArr = zArr11;
                                    zM7260W2 = z216;
                                    z19 = z19;
                                }
                                zArr2 = zArr;
                                z12 = z19;
                            } else {
                                zArr2 = zArr;
                                mo7232Q(c3497c, zM7260W);
                                while (i14 < i10) {
                                    ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                                }
                                z12 = false;
                            }
                            if (z10) {
                                iMax3 = 0;
                                iMax4 = 0;
                                while (i15 < i10) {
                                    C3604d c3604d112 = (C3604d) this.f14957q0.get(i15);
                                    iMax3 = Math.max(iMax3, c3604d112.m7245q() + c3604d112.f14901Y);
                                    iMax4 = Math.max(iMax4, c3604d112.m7241k() + c3604d112.f14902Z);
                                }
                                iMax5 = Math.max(this.f14906b0, iMax3);
                                iMax6 = Math.max(this.f14908c0, iMax4);
                                z12 = z12;
                                r12 = r12;
                                if (i8 == 2) {
                                    z12 = z12;
                                    r12 = r12;
                                    m7230O(iMax5);
                                    r22[0] = 2;
                                    z12 = true;
                                    r12 = 1;
                                }
                                if (i7 == 2) {
                                    m7227L(iMax6);
                                    r22[1] = 2;
                                    z12 = true;
                                    r12 = 1;
                                }
                            }
                            iMax = Math.max(this.f14906b0, m7245q());
                            if (iMax > m7245q()) {
                                m7230O(iMax);
                                r8 = 1;
                                r22[0] = 1;
                                z13 = true;
                                r18 = 1;
                            } else {
                                r8 = 1;
                                r18 = r12;
                                z13 = z12;
                            }
                            iMax2 = Math.max(this.f14908c0, m7241k());
                            if (iMax2 > m7241k()) {
                                m7227L(iMax2);
                                r22[r8] = r8;
                                r10 = r8;
                                z14 = r10 == true ? 1 : 0;
                            } else {
                                r5 = r18;
                            }
                            if (r5 == 0) {
                                z14 = z13;
                                if (r22[0] == 2) {
                                    r9 = r5;
                                    z18 = z14;
                                    if (m7245q() > i9) {
                                        this.f14949E0 = r8;
                                        r22[0] = r8;
                                        m7230O(i9);
                                        ?? r115 = r8;
                                        z18 = r115 == true ? 1 : 0;
                                        r9 = r115;
                                    }
                                }
                                r5 = r10;
                                r9 = r5;
                                r9 = r5;
                                z18 = z14;
                                z18 = z14;
                                r6 = r9;
                                r6 = r9;
                                z15 = z18;
                                z15 = z18;
                                if (r22[r8] != 2) {
                                }
                                if (i13 > 8) {
                                    z17 = false;
                                } else {
                                    z17 = z16;
                                }
                                r12 = r7;
                                i12 = i13;
                                z7 = z10;
                                c3603c = c3603c3;
                                z8 = z17;
                            } else {
                                z14 = z13;
                                r5 = r10;
                                r6 = r5;
                                z15 = z14;
                            }
                            r6 = r9;
                            z15 = z18;
                            z16 = z15;
                            r7 = r6;
                            if (i13 > 8) {
                                z17 = false;
                            } else {
                                z17 = z16;
                            }
                            r12 = r7;
                            i12 = i13;
                            z7 = z10;
                            c3603c = c3603c3;
                            z8 = z17;
                        }
                        z9 = r12 == true ? 1 : 0;
                        this.f14957q0 = arrayList14;
                        if (z9) {
                            r22[0] = i8;
                            r22[1] = i7;
                        }
                        mo7223F(c3497c.f14184m);
                    }
                }
                i6 = i19;
                i7 = i20;
                i9 = i18;
                i8 = i21;
            }
        }
        z5 = false;
        if (m7260W(64)) {
            z6 = true;
        } else {
            z6 = true;
        }
        c3497c.getClass();
        c3497c.f14179h = false;
        if (this.f14948D0 == 0) {
            c6 = 1;
        } else {
            c6 = 1;
        }
        ArrayList arrayList15 = this.f14957q0;
        if (r22[0] != 2) {
            z7 = true;
        } else {
            z7 = true;
        }
        this.f14966z0 = 0;
        this.f14945A0 = 0;
        i10 = i5;
        while (i11 < i10) {
            c3604d2 = (C3604d) this.f14957q0.get(i11);
            if (c3604d2 instanceof C3605e) {
                ((C3605e) c3604d2).m7259U();
            }
        }
        zM7260W = m7260W(64);
        r12 = z5;
        i12 = 0;
        z8 = true;
        while (z8) {
            i13 = i12 + 1;
            c3497c.m7070t();
            this.f14966z0 = 0;
            this.f14945A0 = 0;
            m7237g(c3497c);
            while (i17 < i10) {
                ((C3604d) this.f14957q0.get(i17)).m7237g(c3497c);
            }
            m7257S(c3497c);
            weakReference = this.f14951G0;
            if (weakReference != null) {
                if (weakReference.get() != null) {
                    c3603c3 = c3603c;
                    z10 = z7;
                    c3497c.m7057f(c3497c.m7062k((C3603c) this.f14951G0.get()), c3497c.m7062k(c3603c3), 0, 5);
                    this.f14951G0 = null;
                } else {
                    c3603c3 = c3603c;
                    z10 = z7;
                }
                weakReference2 = this.f14953I0;
                if (weakReference2 != null) {
                    c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                    this.f14953I0 = null;
                }
                weakReference3 = this.f14952H0;
                if (weakReference3 != null) {
                    c3603c4 = c3603c2;
                    c3603c2 = c3603c4;
                    c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                    this.f14952H0 = null;
                }
                weakReference4 = this.f14954J0;
                if (weakReference4 == null) {
                }
                c3497c.m7066p();
                z11 = true;
            } else {
                c3603c3 = c3603c;
                z10 = z7;
                weakReference2 = this.f14953I0;
                if (weakReference2 != null) {
                    c3497c.m7057f(c3497c.m7062k(this.f14888L), c3497c.m7062k((C3603c) this.f14953I0.get()), 0, 5);
                    this.f14953I0 = null;
                }
                weakReference3 = this.f14952H0;
                if (weakReference3 != null) {
                    c3603c4 = c3603c2;
                    c3603c2 = c3603c4;
                    c3497c.m7057f(c3497c.m7062k((C3603c) this.f14952H0.get()), c3497c.m7062k(c3603c4), 0, 5);
                    this.f14952H0 = null;
                }
                weakReference4 = this.f14954J0;
                if (weakReference4 == null) {
                }
                c3497c.m7066p();
                z11 = true;
            }
            zArr = AbstractC3610j.f15029a;
            if (z11) {
                zArr[2] = false;
                zM7260W2 = m7260W(64);
                mo7232Q(c3497c, zM7260W2);
                size = this.f14957q0.size();
                i16 = 0;
                z19 = false;
                while (i16 < size) {
                    c3604d = (C3604d) this.f14957q0.get(i16);
                    c3604d.mo7232Q(c3497c, zM7260W2);
                    boolean[] zArr12 = zArr;
                    boolean z217 = zM7260W2;
                    if (c3604d.f14917h == -1) {
                        z19 = true;
                    } else {
                        z19 = true;
                    }
                    i16++;
                    zArr = zArr12;
                    zM7260W2 = z217;
                    z19 = z19;
                }
                zArr2 = zArr;
                z12 = z19;
            } else {
                zArr2 = zArr;
                mo7232Q(c3497c, zM7260W);
                while (i14 < i10) {
                    ((C3604d) this.f14957q0.get(i14)).mo7232Q(c3497c, zM7260W);
                }
                z12 = false;
            }
            if (z10) {
                iMax3 = 0;
                iMax4 = 0;
                while (i15 < i10) {
                    C3604d c3604d113 = (C3604d) this.f14957q0.get(i15);
                    iMax3 = Math.max(iMax3, c3604d113.m7245q() + c3604d113.f14901Y);
                    iMax4 = Math.max(iMax4, c3604d113.m7241k() + c3604d113.f14902Z);
                }
                iMax5 = Math.max(this.f14906b0, iMax3);
                iMax6 = Math.max(this.f14908c0, iMax4);
                z12 = z12;
                r12 = r12;
                if (i8 == 2) {
                    z12 = z12;
                    r12 = r12;
                    m7230O(iMax5);
                    r22[0] = 2;
                    z12 = true;
                    r12 = 1;
                }
                if (i7 == 2) {
                    m7227L(iMax6);
                    r22[1] = 2;
                    z12 = true;
                    r12 = 1;
                }
            }
            iMax = Math.max(this.f14906b0, m7245q());
            if (iMax > m7245q()) {
                m7230O(iMax);
                r8 = 1;
                r22[0] = 1;
                z13 = true;
                r18 = 1;
            } else {
                r8 = 1;
                r18 = r12;
                z13 = z12;
            }
            iMax2 = Math.max(this.f14908c0, m7241k());
            if (iMax2 > m7241k()) {
                m7227L(iMax2);
                r22[r8] = r8;
                r10 = r8;
                z14 = r10 == true ? 1 : 0;
            } else {
                r5 = r18;
            }
            if (r5 == 0) {
                z14 = z13;
                if (r22[0] == 2) {
                    r9 = r5;
                    z18 = z14;
                    if (m7245q() > i9) {
                        this.f14949E0 = r8;
                        r22[0] = r8;
                        m7230O(i9);
                        ?? r116 = r8;
                        z18 = r116 == true ? 1 : 0;
                        r9 = r116;
                    }
                }
                r5 = r10;
                r9 = r5;
                r9 = r5;
                z18 = z14;
                z18 = z14;
                r6 = r9;
                r6 = r9;
                z15 = z18;
                z15 = z18;
                if (r22[r8] != 2) {
                }
                if (i13 > 8) {
                    z17 = false;
                } else {
                    z17 = z16;
                }
                r12 = r7;
                i12 = i13;
                z7 = z10;
                c3603c = c3603c3;
                z8 = z17;
            } else {
                z14 = z13;
                r5 = r10;
                r6 = r5;
                z15 = z14;
            }
            r6 = r9;
            z15 = z18;
            z16 = z15;
            r7 = r6;
            if (i13 > 8) {
                z17 = false;
            } else {
                z17 = z16;
            }
            r12 = r7;
            i12 = i13;
            z7 = z10;
            c3603c = c3603c3;
            z8 = z17;
        }
        z9 = r12 == true ? 1 : 0;
        this.f14957q0 = arrayList15;
        if (z9) {
            r22[0] = i8;
            r22[1] = i7;
        }
        mo7223F(c3497c.f14184m);
    }

    /* JADX INFO: renamed from: W */
    public final boolean m7260W(int i5) {
        return (this.f14948D0 & i5) == i5;
    }

    @Override // p302z.C3604d
    /* JADX INFO: renamed from: n */
    public final void mo7244n(StringBuilder sb) {
        sb.append(this.f14921j + ":{\n");
        StringBuilder sb2 = new StringBuilder("  actualWidth:");
        sb2.append(this.f14897U);
        sb.append(sb2.toString());
        sb.append("\n");
        sb.append("  actualHeight:" + this.f14898V);
        sb.append("\n");
        ArrayList arrayList = this.f14957q0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((C3604d) obj).mo7244n(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }
}
