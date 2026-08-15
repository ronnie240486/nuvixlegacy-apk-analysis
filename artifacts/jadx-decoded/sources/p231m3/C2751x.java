package p231m3;

import java.util.Comparator;

/* JADX INFO: renamed from: m3.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2751x extends AbstractC2753z {
    /* JADX INFO: renamed from: f */
    public static AbstractC2753z m5735f(int i5) {
        if (i5 < 0) {
            return AbstractC2753z.f10872b;
        }
        return i5 > 0 ? AbstractC2753z.f10873c : AbstractC2753z.f10871a;
    }

    @Override // p231m3.AbstractC2753z
    /* JADX INFO: renamed from: a */
    public final AbstractC2753z mo5736a(int i5, int i6) {
        int i7;
        if (i5 < i6) {
            i7 = -1;
        } else {
            i7 = i5 > i6 ? 1 : 0;
        }
        return m5735f(i7);
    }

    @Override // p231m3.AbstractC2753z
    /* JADX INFO: renamed from: b */
    public final AbstractC2753z mo5737b(Object obj, Object obj2, Comparator comparator) {
        return m5735f(comparator.compare(obj, obj2));
    }

    @Override // p231m3.AbstractC2753z
    /* JADX INFO: renamed from: c */
    public final AbstractC2753z mo5738c(boolean z5, boolean z6) {
        int i5;
        if (z5 == z6) {
            i5 = 0;
        } else {
            i5 = z5 ? 1 : -1;
        }
        return m5735f(i5);
    }

    @Override // p231m3.AbstractC2753z
    /* JADX INFO: renamed from: d */
    public final AbstractC2753z mo5739d(boolean z5, boolean z6) {
        int i5;
        if (z6 == z5) {
            i5 = 0;
        } else {
            i5 = z6 ? 1 : -1;
        }
        return m5735f(i5);
    }

    @Override // p231m3.AbstractC2753z
    /* JADX INFO: renamed from: e */
    public final int mo5740e() {
        return 0;
    }
}
