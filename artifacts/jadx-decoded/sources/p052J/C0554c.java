package p052J;

import android.graphics.Insets;

/* JADX INFO: renamed from: J.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0554c {

    /* JADX INFO: renamed from: e */
    public static final C0554c f2419e = new C0554c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a */
    public final int f2420a;

    /* JADX INFO: renamed from: b */
    public final int f2421b;

    /* JADX INFO: renamed from: c */
    public final int f2422c;

    /* JADX INFO: renamed from: d */
    public final int f2423d;

    public C0554c(int i5, int i6, int i7, int i8) {
        this.f2420a = i5;
        this.f2421b = i6;
        this.f2422c = i7;
        this.f2423d = i8;
    }

    /* JADX INFO: renamed from: a */
    public static C0554c m1468a(C0554c c0554c, C0554c c0554c2) {
        return m1469b(Math.max(c0554c.f2420a, c0554c2.f2420a), Math.max(c0554c.f2421b, c0554c2.f2421b), Math.max(c0554c.f2422c, c0554c2.f2422c), Math.max(c0554c.f2423d, c0554c2.f2423d));
    }

    /* JADX INFO: renamed from: b */
    public static C0554c m1469b(int i5, int i6, int i7, int i8) {
        return (i5 == 0 && i6 == 0 && i7 == 0 && i8 == 0) ? f2419e : new C0554c(i5, i6, i7, i8);
    }

    /* JADX INFO: renamed from: c */
    public static C0554c m1470c(Insets insets) {
        return m1469b(insets.left, insets.top, insets.right, insets.bottom);
    }

    /* JADX INFO: renamed from: d */
    public final Insets m1471d() {
        return AbstractC0552a.m1462b(this.f2420a, this.f2421b, this.f2422c, this.f2423d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0554c.class != obj.getClass()) {
            return false;
        }
        C0554c c0554c = (C0554c) obj;
        return this.f2423d == c0554c.f2423d && this.f2420a == c0554c.f2420a && this.f2422c == c0554c.f2422c && this.f2421b == c0554c.f2421b;
    }

    public final int hashCode() {
        return (((((this.f2420a * 31) + this.f2421b) * 31) + this.f2422c) * 31) + this.f2423d;
    }

    public final String toString() {
        return "Insets{left=" + this.f2420a + ", top=" + this.f2421b + ", right=" + this.f2422c + ", bottom=" + this.f2423d + '}';
    }
}
