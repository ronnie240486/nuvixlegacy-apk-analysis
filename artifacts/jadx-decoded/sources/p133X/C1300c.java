package p133X;

import android.graphics.Rect;
import java.util.Comparator;
import p076N0.C0717b;
import p104S.C1073h;

/* JADX INFO: renamed from: X.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1300c implements Comparator {

    /* JADX INFO: renamed from: p */
    public final Rect f4893p = new Rect();

    /* JADX INFO: renamed from: q */
    public final Rect f4894q = new Rect();

    /* JADX INFO: renamed from: r */
    public final boolean f4895r;

    /* JADX INFO: renamed from: s */
    public final C0717b f4896s;

    public C1300c(boolean z5, C0717b c0717b) {
        this.f4895r = z5;
        this.f4896s = c0717b;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f4896s.getClass();
        Rect rect = this.f4893p;
        ((C1073h) obj).m2374f(rect);
        Rect rect2 = this.f4894q;
        ((C1073h) obj2).m2374f(rect2);
        int i5 = rect.top;
        int i6 = rect2.top;
        if (i5 < i6) {
            return -1;
        }
        if (i5 > i6) {
            return 1;
        }
        int i7 = rect.left;
        int i8 = rect2.left;
        boolean z5 = this.f4895r;
        if (i7 < i8) {
            return z5 ? 1 : -1;
        }
        if (i7 > i8) {
            return z5 ? -1 : 1;
        }
        int i9 = rect.bottom;
        int i10 = rect2.bottom;
        if (i9 < i10) {
            return -1;
        }
        if (i9 > i10) {
            return 1;
        }
        int i11 = rect.right;
        int i12 = rect2.right;
        if (i11 < i12) {
            return z5 ? 1 : -1;
        }
        if (i11 > i12) {
            return z5 ? -1 : 1;
        }
        return 0;
    }
}
