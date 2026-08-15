package p082O0;

import java.util.ArrayList;
import java.util.Collections;
import p008B1.C0172H;

/* JADX INFO: renamed from: O0.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0780v {

    /* JADX INFO: renamed from: h */
    public static final C0172H f3315h = new C0172H(13);

    /* JADX INFO: renamed from: i */
    public static final C0172H f3316i = new C0172H(14);

    /* JADX INFO: renamed from: a */
    public final int f3317a;

    /* JADX INFO: renamed from: e */
    public int f3321e;

    /* JADX INFO: renamed from: f */
    public int f3322f;

    /* JADX INFO: renamed from: g */
    public int f3323g;

    /* JADX INFO: renamed from: c */
    public final C0779u[] f3319c = new C0779u[5];

    /* JADX INFO: renamed from: b */
    public final ArrayList f3318b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public int f3320d = -1;

    public C0780v(int i5) {
        this.f3317a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m1823a(int i5, float f6) {
        C0779u c0779u;
        int i6 = this.f3320d;
        ArrayList arrayList = this.f3318b;
        if (i6 != 1) {
            Collections.sort(arrayList, f3315h);
            this.f3320d = 1;
        }
        int i7 = this.f3323g;
        C0779u[] c0779uArr = this.f3319c;
        if (i7 > 0) {
            int i8 = i7 - 1;
            this.f3323g = i8;
            c0779u = c0779uArr[i8];
        } else {
            c0779u = new C0779u();
        }
        int i9 = this.f3321e;
        this.f3321e = i9 + 1;
        c0779u.f3312a = i9;
        c0779u.f3313b = i5;
        c0779u.f3314c = f6;
        arrayList.add(c0779u);
        this.f3322f += i5;
        while (true) {
            int i10 = this.f3322f;
            int i11 = this.f3317a;
            if (i10 <= i11) {
                return;
            }
            int i12 = i10 - i11;
            C0779u c0779u2 = (C0779u) arrayList.get(0);
            int i13 = c0779u2.f3313b;
            if (i13 <= i12) {
                this.f3322f -= i13;
                arrayList.remove(0);
                int i14 = this.f3323g;
                if (i14 < 5) {
                    this.f3323g = i14 + 1;
                    c0779uArr[i14] = c0779u2;
                }
            } else {
                c0779u2.f3313b = i13 - i12;
                this.f3322f -= i12;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final float m1824b() {
        int i5 = this.f3320d;
        ArrayList arrayList = this.f3318b;
        if (i5 != 0) {
            Collections.sort(arrayList, f3316i);
            this.f3320d = 0;
        }
        float f6 = 0.5f * this.f3322f;
        int i6 = 0;
        for (int i7 = 0; i7 < arrayList.size(); i7++) {
            C0779u c0779u = (C0779u) arrayList.get(i7);
            i6 += c0779u.f3313b;
            if (i6 >= f6) {
                return c0779u.f3314c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((C0779u) arrayList.get(arrayList.size() - 1)).f3314c;
    }
}
