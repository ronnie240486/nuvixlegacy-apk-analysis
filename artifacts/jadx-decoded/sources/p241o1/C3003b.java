package p241o1;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2711a0;
import p231m3.C2717d0;
import p231m3.C2742q;
import p232m4.C2754a;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: o1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3003b implements InterfaceC3005d {

    /* JADX INFO: renamed from: r */
    public static final C2742q f12162r = new C2742q(new C2754a(9), C2711a0.f10777q);

    /* JADX INFO: renamed from: p */
    public final AbstractC2695K f12163p;

    /* JADX INFO: renamed from: q */
    public final long[] f12164q;

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    public C3003b(C2717d0 c2717d0) {
        int i5 = c2717d0.f10797s;
        long j = -9223372036854775807L;
        int i6 = 0;
        if (i5 == 1) {
            C2693I c2693iListIterator = c2717d0.listIterator(0);
            Object next = c2693iListIterator.next();
            if (c2693iListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i6 < 4 && c2693iListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(c2693iListIterator.next());
                    i6++;
                }
                if (c2693iListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            C3002a c3002a = (C3002a) next;
            long j5 = c3002a.f12159b;
            AbstractC2695K abstractC2695K = c3002a.f12158a;
            long j6 = c3002a.f12160c;
            long j7 = j5 == -9223372036854775807L ? 0L : j5;
            if (j6 == -9223372036854775807L) {
                this.f12163p = AbstractC2695K.m5664n(abstractC2695K);
                this.f12164q = new long[]{j7};
                return;
            } else {
                C2693I c2693i = AbstractC2695K.f10743q;
                this.f12163p = AbstractC2695K.m5665o(abstractC2695K, C2717d0.f10795t);
                this.f12164q = new long[]{j7, j6 + j7};
                return;
            }
        }
        long[] jArr = new long[i5 * 2];
        this.f12164q = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        C2717d0 c2717d0M5666p = AbstractC2695K.m5666p(f12162r, c2717d0);
        int i7 = 0;
        while (i6 < c2717d0M5666p.f10797s) {
            C3002a c3002a2 = (C3002a) c2717d0M5666p.get(i6);
            long j8 = c3002a2.f12159b;
            long j9 = c3002a2.f12160c;
            AbstractC2695K abstractC2695K2 = c3002a2.f12158a;
            j8 = j8 == j ? 0L : j8;
            long j10 = j8 + j9;
            if (i7 != 0) {
                int i8 = i7 - 1;
                long j11 = this.f12164q[i8];
                if (j11 < j8) {
                    this.f12164q[i7] = j8;
                    arrayList.add(abstractC2695K2);
                    i7++;
                } else if (j11 == j8 && ((AbstractC2695K) arrayList.get(i8)).isEmpty()) {
                    arrayList.set(i8, abstractC2695K2);
                } else {
                    AbstractC3132a.m6285I("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f12164q[i8] = j8;
                    arrayList.set(i8, abstractC2695K2);
                }
            } else {
                this.f12164q[i7] = j8;
                arrayList.add(abstractC2695K2);
                i7++;
            }
            if (j9 != j) {
                this.f12164q[i7] = j10;
                arrayList.add(C2717d0.f10795t);
                i7++;
            }
            i6++;
            j = j;
        }
        this.f12163p = AbstractC2695K.m5661j(arrayList);
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: d */
    public final int mo3194d(long j) {
        int iM6442b = AbstractC3154w.m6442b(this.f12164q, j, false);
        if (iM6442b < this.f12163p.size()) {
            return iM6442b;
        }
        return -1;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: g */
    public final long mo3195g(int i5) {
        AbstractC3132a.m6293g(i5 < this.f12163p.size());
        return this.f12164q[i5];
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: k */
    public final List mo3196k(long j) {
        int iM6447e = AbstractC3154w.m6447e(this.f12164q, j, false);
        if (iM6447e != -1) {
            return (AbstractC2695K) this.f12163p.get(iM6447e);
        }
        C2693I c2693i = AbstractC2695K.f10743q;
        return C2717d0.f10795t;
    }

    @Override // p241o1.InterfaceC3005d
    /* JADX INFO: renamed from: o */
    public final int mo3197o() {
        return this.f12163p.size();
    }
}
