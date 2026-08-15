package p053J0;

import java.util.List;
import p234n0.C2853s;

/* JADX INFO: renamed from: J0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0565b {

    /* JADX INFO: renamed from: a */
    public final int f2449a;

    /* JADX INFO: renamed from: b */
    public final String f2450b;

    /* JADX INFO: renamed from: c */
    public final long f2451c;

    /* JADX INFO: renamed from: d */
    public final String f2452d;

    /* JADX INFO: renamed from: e */
    public final int f2453e;

    /* JADX INFO: renamed from: f */
    public final int f2454f;

    /* JADX INFO: renamed from: g */
    public final int f2455g;

    /* JADX INFO: renamed from: h */
    public final int f2456h;

    /* JADX INFO: renamed from: i */
    public final String f2457i;

    /* JADX INFO: renamed from: j */
    public final C2853s[] f2458j;

    /* JADX INFO: renamed from: k */
    public final int f2459k;

    /* JADX INFO: renamed from: l */
    public final String f2460l;

    /* JADX INFO: renamed from: m */
    public final String f2461m;

    /* JADX INFO: renamed from: n */
    public final List f2462n;

    /* JADX INFO: renamed from: o */
    public final long[] f2463o;

    /* JADX INFO: renamed from: p */
    public final long f2464p;

    public C0565b(String str, String str2, int i5, String str3, long j, String str4, int i6, int i7, int i8, int i9, String str5, C2853s[] c2853sArr, List list, long[] jArr, long j5) {
        this.f2460l = str;
        this.f2461m = str2;
        this.f2449a = i5;
        this.f2450b = str3;
        this.f2451c = j;
        this.f2452d = str4;
        this.f2453e = i6;
        this.f2454f = i7;
        this.f2455g = i8;
        this.f2456h = i9;
        this.f2457i = str5;
        this.f2458j = c2853sArr;
        this.f2462n = list;
        this.f2463o = jArr;
        this.f2464p = j5;
        this.f2459k = list.size();
    }

    /* JADX INFO: renamed from: a */
    public final C0565b m1498a(C2853s[] c2853sArr) {
        return new C0565b(this.f2460l, this.f2461m, this.f2449a, this.f2450b, this.f2451c, this.f2452d, this.f2453e, this.f2454f, this.f2455g, this.f2456h, this.f2457i, c2853sArr, this.f2462n, this.f2463o, this.f2464p);
    }

    /* JADX INFO: renamed from: b */
    public final long m1499b(int i5) {
        if (i5 == this.f2459k - 1) {
            return this.f2464p;
        }
        long[] jArr = this.f2463o;
        return jArr[i5 + 1] - jArr[i5];
    }
}
