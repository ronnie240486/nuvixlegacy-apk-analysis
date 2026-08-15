package p076N0;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.List;
import p065L0.AbstractC0675m;
import p065L0.InterfaceC0676n;
import p082O0.C0765g;
import p082O0.InterfaceC0762d;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2692H;
import p234n0.C2838k0;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3149r;

/* JADX INFO: renamed from: N0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0718c extends AbstractC0719d {

    /* JADX INFO: renamed from: g */
    public final InterfaceC0762d f3052g;

    /* JADX INFO: renamed from: h */
    public final long f3053h;

    /* JADX INFO: renamed from: i */
    public final long f3054i;

    /* JADX INFO: renamed from: j */
    public final long f3055j;

    /* JADX INFO: renamed from: k */
    public final int f3056k;

    /* JADX INFO: renamed from: l */
    public final int f3057l;

    /* JADX INFO: renamed from: m */
    public final float f3058m;

    /* JADX INFO: renamed from: n */
    public final float f3059n;

    /* JADX INFO: renamed from: o */
    public final AbstractC2695K f3060o;

    /* JADX INFO: renamed from: p */
    public final C3149r f3061p;

    /* JADX INFO: renamed from: q */
    public float f3062q;

    /* JADX INFO: renamed from: r */
    public int f3063r;

    /* JADX INFO: renamed from: s */
    public int f3064s;

    /* JADX INFO: renamed from: t */
    public long f3065t;

    /* JADX INFO: renamed from: u */
    public AbstractC0675m f3066u;

    public C0718c(C2838k0 c2838k0, int[] iArr, InterfaceC0762d interfaceC0762d, long j, long j5, long j6, AbstractC2695K abstractC2695K) {
        super(c2838k0, iArr);
        if (j6 < j) {
            AbstractC3132a.m6285I("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j6 = j;
        }
        this.f3052g = interfaceC0762d;
        this.f3053h = j * 1000;
        this.f3054i = j5 * 1000;
        this.f3055j = j6 * 1000;
        this.f3056k = 1279;
        this.f3057l = 719;
        this.f3058m = 0.7f;
        this.f3059n = 0.75f;
        this.f3060o = AbstractC2695K.m5661j(abstractC2695K);
        this.f3061p = C3149r.f12690a;
        this.f3062q = 1.0f;
        this.f3064s = 0;
        this.f3065t = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: v */
    public static void m1746v(ArrayList arrayList, long[] jArr) {
        long j = 0;
        for (long j5 : jArr) {
            j += j5;
        }
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C2692H c2692h = (C2692H) arrayList.get(i5);
            if (c2692h != null) {
                c2692h.m5645a(new C0716a(j, jArr[i5]));
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static long m1747x(List list) {
        if (!list.isEmpty()) {
            AbstractC0675m abstractC0675m = (AbstractC0675m) AbstractC2744r.m5709l(list);
            long j = abstractC0675m.f2915v;
            if (j != -9223372036854775807L) {
                long j5 = abstractC0675m.f2916w;
                if (j5 != -9223372036854775807L) {
                    return j5 - j;
                }
            }
        }
        return -9223372036854775807L;
    }

    @Override // p076N0.AbstractC0719d, p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: d */
    public final void mo1541d() {
        this.f3065t = -9223372036854775807L;
        this.f3066u = null;
    }

    @Override // p076N0.AbstractC0719d, p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: f */
    public final int mo1543f(long j, List list) {
        int i5;
        int i6;
        this.f3061p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j5 = this.f3065t;
        if (j5 != -9223372036854775807L && jElapsedRealtime - j5 < 1000 && (list.isEmpty() || ((AbstractC0675m) AbstractC2744r.m5709l(list)).equals(this.f3066u))) {
            return list.size();
        }
        this.f3065t = jElapsedRealtime;
        this.f3066u = list.isEmpty() ? null : (AbstractC0675m) AbstractC2744r.m5709l(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jM6415B = AbstractC3154w.m6415B(((AbstractC0675m) list.get(size - 1)).f2915v - j, this.f3062q);
        long j6 = this.f3055j;
        if (jM6415B >= j6) {
            m1747x(list);
            C2853s c2853s = this.f3070d[m1748w(jElapsedRealtime)];
            for (int i7 = 0; i7 < size; i7++) {
                AbstractC0675m abstractC0675m = (AbstractC0675m) list.get(i7);
                C2853s c2853s2 = abstractC0675m.f2912s;
                if (AbstractC3154w.m6415B(abstractC0675m.f2915v - j, this.f3062q) >= j6 && c2853s2.f11640x < c2853s.f11640x && (i5 = c2853s2.f11614H) != -1 && i5 <= this.f3057l && (i6 = c2853s2.f11613G) != -1 && i6 <= this.f3056k && i5 < c2853s.f11614H) {
                    return i7;
                }
            }
        }
        return size;
    }

    @Override // p076N0.AbstractC0719d, p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: g */
    public final void mo1544g() {
        this.f3066u = null;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: l */
    public final int mo131l() {
        return this.f3064s;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: m */
    public final int mo132m() {
        return this.f3063r;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: n */
    public final void mo133n(long j, long j5, long j6, List list, InterfaceC0676n[] interfaceC0676nArr) {
        long jM1747x;
        this.f3061p.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int i5 = this.f3063r;
        if (i5 >= interfaceC0676nArr.length || !interfaceC0676nArr[i5].next()) {
            int length = interfaceC0676nArr.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    jM1747x = m1747x(list);
                    break;
                }
                InterfaceC0676n interfaceC0676n = interfaceC0676nArr[i6];
                if (interfaceC0676n.next()) {
                    jM1747x = interfaceC0676n.mo129a() - interfaceC0676n.mo130e();
                    break;
                }
                i6++;
            }
        } else {
            InterfaceC0676n interfaceC0676n2 = interfaceC0676nArr[this.f3063r];
            jM1747x = interfaceC0676n2.mo129a() - interfaceC0676n2.mo130e();
        }
        int i7 = this.f3064s;
        if (i7 == 0) {
            this.f3064s = 1;
            this.f3063r = m1748w(jElapsedRealtime);
            return;
        }
        int i8 = this.f3063r;
        int iMo1547j = list.isEmpty() ? -1 : mo1547j(((AbstractC0675m) AbstractC2744r.m5709l(list)).f2912s);
        if (iMo1547j != -1) {
            i7 = ((AbstractC0675m) AbstractC2744r.m5709l(list)).f2913t;
            i8 = iMo1547j;
        }
        int iM1748w = m1748w(jElapsedRealtime);
        if (iM1748w != i8 && !mo1539b(i8, jElapsedRealtime)) {
            C2853s[] c2853sArr = this.f3070d;
            C2853s c2853s = c2853sArr[i8];
            C2853s c2853s2 = c2853sArr[iM1748w];
            long jMin = this.f3053h;
            if (j6 != -9223372036854775807L) {
                jMin = Math.min((long) ((jM1747x != -9223372036854775807L ? j6 - jM1747x : j6) * this.f3059n), jMin);
            }
            int i9 = c2853s2.f11640x;
            int i10 = c2853s.f11640x;
            if ((i9 > i10 && j5 < jMin) || (i9 < i10 && j5 >= this.f3054i)) {
                iM1748w = i8;
            }
        }
        if (iM1748w != i8) {
            i7 = 3;
        }
        this.f3064s = i7;
        this.f3063r = iM1748w;
    }

    @Override // p076N0.AbstractC0719d, p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: p */
    public final void mo1550p(float f6) {
        this.f3062q = f6;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: q */
    public final Object mo134q() {
        return null;
    }

    /* JADX INFO: renamed from: w */
    public final int m1748w(long j) {
        long j5;
        C0765g c0765g = (C0765g) this.f3052g;
        synchronized (c0765g) {
            j5 = c0765g.f3279k;
        }
        long j6 = (long) (j5 * this.f3058m);
        this.f3052g.getClass();
        long j7 = (long) (j6 / this.f3062q);
        if (!this.f3060o.isEmpty()) {
            int i5 = 1;
            while (i5 < this.f3060o.size() - 1 && ((C0716a) this.f3060o.get(i5)).f3048a < j7) {
                i5++;
            }
            C0716a c0716a = (C0716a) this.f3060o.get(i5 - 1);
            C0716a c0716a2 = (C0716a) this.f3060o.get(i5);
            long j8 = c0716a.f3048a;
            float f6 = (j7 - j8) / (c0716a2.f3048a - j8);
            long j9 = c0716a.f3049b;
            j7 = j9 + ((long) (f6 * (c0716a2.f3049b - j9)));
        }
        int i6 = 0;
        for (int i7 = 0; i7 < this.f3068b; i7++) {
            if (j == Long.MIN_VALUE || !mo1539b(i7, j)) {
                if (this.f3070d[i7].f11640x <= j7) {
                    return i7;
                }
                i6 = i7;
            }
        }
        return i6;
    }
}
