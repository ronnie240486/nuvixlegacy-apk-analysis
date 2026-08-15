package p090P3;

import java.util.ArrayList;
import p262r3.InterfaceC3197p;
import p296x3.C3553b;

/* JADX INFO: renamed from: P3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0808e {

    /* JADX INFO: renamed from: f */
    public static final C0807d f3407f = new C0807d();

    /* JADX INFO: renamed from: a */
    public final C3553b f3408a;

    /* JADX INFO: renamed from: c */
    public boolean f3410c;

    /* JADX INFO: renamed from: e */
    public final InterfaceC3197p f3412e;

    /* JADX INFO: renamed from: b */
    public final ArrayList f3409b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final int[] f3411d = new int[5];

    public C0808e(C3553b c3553b, InterfaceC3197p interfaceC3197p) {
        this.f3408a = c3553b;
        this.f3412e = interfaceC3197p;
    }

    /* JADX INFO: renamed from: a */
    public static float m1885a(int[] iArr, int i5) {
        return ((i5 - iArr[4]) - iArr[3]) - (iArr[2] / 2.0f);
    }

    /* JADX INFO: renamed from: b */
    public static boolean m1886b(int[] iArr) {
        int i5 = 0;
        for (int i6 = 0; i6 < 5; i6++) {
            int i7 = iArr[i6];
            if (i7 == 0) {
                return false;
            }
            i5 += i7;
        }
        if (i5 >= 7) {
            float f6 = i5 / 7.0f;
            float f7 = f6 / 2.0f;
            if (Math.abs(f6 - iArr[0]) < f7 && Math.abs(f6 - iArr[1]) < f7 && Math.abs((f6 * 3.0f) - iArr[2]) < 3.0f * f7 && Math.abs(f6 - iArr[3]) < f7 && Math.abs(f6 - iArr[4]) < f7) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public static double m1887e(C0806c c0806c, C0806c c0806c2) {
        double d6 = c0806c.f12902a - c0806c2.f12902a;
        double d7 = c0806c.f12903b - c0806c2.f12903b;
        return (d7 * d7) + (d6 * d6);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:71:0x0107  */
    /* JADX WARN: Code duplicated, block: B:72:0x010b A[LOOP:10: B:72:0x010b->B:77:0x0119, LOOP_START, PHI: r6 r13
      0x010b: PHI (r6v2 char) = (r6v1 char), (r6v21 char) binds: [B:70:0x0105, B:77:0x0119] A[DONT_GENERATE, DONT_INLINE]
      0x010b: PHI (r13v21 int) = (r13v20 int), (r13v24 int) binds: [B:70:0x0105, B:77:0x0119] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:72:0x010b
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX INFO: renamed from: c */
    public final boolean m1888c(int r20, int r21, int[] r22) {
        /*
            Method dump skipped, instruction units count: 811
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p090P3.C0808e.m1888c(int, int, int[]):boolean");
    }

    /* JADX INFO: renamed from: d */
    public final boolean m1889d() {
        ArrayList arrayList = this.f3409b;
        int size = arrayList.size();
        int size2 = arrayList.size();
        float fAbs = 0.0f;
        int i5 = 0;
        int i6 = 0;
        float f6 = 0.0f;
        while (i6 < size2) {
            Object obj = arrayList.get(i6);
            i6++;
            C0806c c0806c = (C0806c) obj;
            if (c0806c.f3406d >= 2) {
                i5++;
                f6 += c0806c.f3405c;
            }
        }
        if (i5 >= 3) {
            float f7 = f6 / size;
            int size3 = arrayList.size();
            int i7 = 0;
            while (i7 < size3) {
                Object obj2 = arrayList.get(i7);
                i7++;
                fAbs += Math.abs(((C0806c) obj2).f3405c - f7);
            }
            if (fAbs <= f6 * 0.05f) {
                return true;
            }
        }
        return false;
    }
}
