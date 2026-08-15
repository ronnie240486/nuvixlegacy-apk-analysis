package p094Q1;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import p002A1.C0087e;
import p276u.C3310e;
import p276u.C3312g;

/* JADX INFO: renamed from: Q1.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewTreeObserverOnPreDrawListenerC0900u implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: p */
    public AbstractC0897r f3644p;

    /* JADX INFO: renamed from: q */
    public ViewGroup f3645q;

    /* JADX WARN: Code duplicated, block: B:100:0x021d  */
    /* JADX WARN: Code duplicated, block: B:102:0x022b  */
    /* JADX WARN: Code duplicated, block: B:103:0x0237  */
    /* JADX WARN: Code duplicated, block: B:107:0x0249  */
    /* JADX WARN: Code duplicated, block: B:134:0x01f5 A[EDGE_INSN: B:134:0x01f5->B:90:0x01f5 BREAK  A[LOOP:1: B:18:0x0084->B:89:0x01eb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x004c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0215 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0053 A[LOOP:0: B:15:0x0051->B:16:0x0053, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:22:0x008d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0090  */
    /* JADX WARN: Code duplicated, block: B:26:0x0093  */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x009b  */
    /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x0104  */
    /* JADX WARN: Code duplicated, block: B:49:0x0119  */
    /* JADX WARN: Code duplicated, block: B:62:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:95:0x020a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i5;
        C0087e c0087e;
        C0087e c0087e2;
        C3310e c3310e;
        C3310e c3310e2;
        int i6;
        int[] iArr;
        boolean z5;
        int i7;
        int i8;
        C3310e c3310eM2053p;
        int i9;
        Animator animator;
        C0894o c0894o;
        C0867A c0867a;
        C0867A c0867a2;
        int i10;
        C0087e c0087e3;
        boolean z6;
        int i11;
        View view;
        C0867A c0867a3;
        C3310e c3310e3;
        int i12;
        int i13;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i14;
        View view4;
        View view5;
        C3312g c3312g;
        int iM6576i;
        int i15;
        View view6;
        C0087e c0087e4;
        int size2;
        int i16;
        AbstractC0897r abstractC0897r = this.f3644p;
        ViewGroup viewGroup = this.f3645q;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z7 = true;
        if (!AbstractC0901v.f3648c.remove(viewGroup)) {
            return true;
        }
        C3310e c3310eM2083b = AbstractC0901v.m2083b();
        ArrayList arrayList2 = (ArrayList) c3310eM2083b.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(abstractC0897r);
            abstractC0897r.m2064a(new C0899t(this, c3310eM2083b));
            i5 = 0;
            abstractC0897r.m2068h(viewGroup, false);
            if (arrayList != null) {
                size2 = arrayList.size();
                i16 = 0;
                while (i16 < size2) {
                    Object obj = arrayList.get(i16);
                    i16++;
                    ((AbstractC0897r) obj).mo2081z(viewGroup);
                }
            }
            abstractC0897r.f3641z = new ArrayList();
            abstractC0897r.f3619A = new ArrayList();
            c0087e = abstractC0897r.f3637v;
            c0087e2 = abstractC0897r.f3638w;
            c3310e = new C3310e((C3310e) c0087e.f504r);
            c3310e2 = new C3310e((C3310e) c0087e2.f504r);
            i6 = 0;
            while (true) {
                iArr = abstractC0897r.f3640y;
                if (i6 < iArr.length) {
                    break;
                }
                i10 = iArr[i6];
                if (i10 != z7) {
                    c0087e3 = c0087e2;
                    z6 = z7;
                    for (i11 = c3310e.f13234r - 1; i11 >= 0; i11--) {
                        view = (View) c3310e.m6584f(i11);
                        if (view == null && abstractC0897r.m2076t(view) && (c0867a3 = (C0867A) c3310e2.remove(view)) != null && abstractC0897r.m2076t(c0867a3.f3549b)) {
                            abstractC0897r.f3641z.add((C0867A) c3310e.mo1352h(i11));
                            abstractC0897r.f3619A.add(c0867a3);
                        }
                    }
                } else if (i10 != 2) {
                    c0087e3 = c0087e2;
                    z6 = z7;
                    c3310e3 = (C3310e) c0087e.f505s;
                    C3310e c3310e4 = (C3310e) c0087e3.f505s;
                    i12 = c3310e3.f13234r;
                    for (i13 = 0; i13 < i12; i13++) {
                        view2 = (View) c3310e3.m6585j(i13);
                        if (view2 == null && abstractC0897r.m2076t(view2) && (view3 = (View) c3310e4.get(c3310e3.m6584f(i13))) != null && abstractC0897r.m2076t(view3)) {
                            C0867A c0867a4 = (C0867A) c3310e.get(view2);
                            C0867A c0867a5 = (C0867A) c3310e2.get(view3);
                            if (c0867a4 != null && c0867a5 != null) {
                                abstractC0897r.f3641z.add(c0867a4);
                                abstractC0897r.f3619A.add(c0867a5);
                                c3310e.remove(view2);
                                c3310e2.remove(view3);
                            }
                        }
                    }
                } else if (i10 != 3) {
                    z6 = z7;
                    sparseArray = (SparseArray) c0087e.f503q;
                    c0087e3 = c0087e2;
                    SparseArray sparseArray2 = (SparseArray) c0087e3.f503q;
                    size = sparseArray.size();
                    for (i14 = 0; i14 < size; i14++) {
                        view4 = (View) sparseArray.valueAt(i14);
                        if (view4 == null && abstractC0897r.m2076t(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i14))) != null && abstractC0897r.m2076t(view5)) {
                            C0867A c0867a6 = (C0867A) c3310e.get(view4);
                            C0867A c0867a7 = (C0867A) c3310e2.get(view5);
                            if (c0867a6 != null && c0867a7 != null) {
                                abstractC0897r.f3641z.add(c0867a6);
                                abstractC0897r.f3619A.add(c0867a7);
                                c3310e.remove(view4);
                                c3310e2.remove(view5);
                            }
                        }
                    }
                } else if (i10 != 4) {
                    c0087e3 = c0087e2;
                    z6 = z7;
                } else {
                    c3312g = (C3312g) c0087e.f506t;
                    C3312g c3312g2 = (C3312g) c0087e2.f506t;
                    iM6576i = c3312g.m6576i();
                    i15 = i5;
                    while (i15 < iM6576i) {
                        view6 = (View) c3312g.m6577j(i15);
                        if (view6 == null && abstractC0897r.m2076t(view6)) {
                            c0087e4 = c0087e2;
                            View view7 = (View) c3312g2.m6571d(c3312g.m6574g(i15));
                            if (view7 != null && abstractC0897r.m2076t(view7)) {
                                C0867A c0867a8 = (C0867A) c3310e.get(view6);
                                C0867A c0867a9 = (C0867A) c3310e2.get(view7);
                                if (c0867a8 != null && c0867a9 != null) {
                                    abstractC0897r.f3641z.add(c0867a8);
                                    abstractC0897r.f3619A.add(c0867a9);
                                    c3310e.remove(view6);
                                    c3310e2.remove(view7);
                                }
                            }
                            i15++;
                            c0087e2 = c0087e4;
                            z7 = z7;
                        } else {
                            c0087e4 = c0087e2;
                        }
                        i15++;
                        c0087e2 = c0087e4;
                        z7 = z7;
                    }
                    z6 = z7;
                    c0087e3 = c0087e2;
                }
                i6++;
                c0087e2 = c0087e3;
                z7 = z6;
                i5 = 0;
            }
            z5 = z7;
            for (i7 = 0; i7 < c3310e.f13234r; i7++) {
                c0867a2 = (C0867A) c3310e.m6585j(i7);
                if (abstractC0897r.m2076t(c0867a2.f3549b)) {
                    abstractC0897r.f3641z.add(c0867a2);
                    abstractC0897r.f3619A.add(null);
                }
            }
            for (i8 = 0; i8 < c3310e2.f13234r; i8++) {
                c0867a = (C0867A) c3310e2.m6585j(i8);
                if (abstractC0897r.m2076t(c0867a.f3549b)) {
                    abstractC0897r.f3619A.add(c0867a);
                    abstractC0897r.f3641z.add(null);
                }
            }
            c3310eM2053p = AbstractC0897r.m2053p();
            int i17 = c3310eM2053p.f13234r;
            WindowId windowId = viewGroup.getWindowId();
            i9 = i17 - 1;
            while (i9 >= 0) {
                animator = (Animator) c3310eM2053p.m6584f(i9);
                if (animator == null && (c0894o = (C0894o) c3310eM2053p.get(animator)) != null) {
                    AbstractC0897r abstractC0897r2 = c0894o.f3608e;
                    View view8 = c0894o.f3604a;
                    if (view8 != null && windowId.equals(c0894o.f3607d)) {
                        C0867A c0867a10 = c0894o.f3606c;
                        boolean z8 = z5;
                        C0867A c0867aM2075r = abstractC0897r.m2075r(view8, z8);
                        C0867A c0867aM2073n = abstractC0897r.m2073n(view8, z8);
                        if (c0867aM2075r == null && c0867aM2073n == null) {
                            c0867aM2073n = (C0867A) ((C3310e) abstractC0897r.f3638w.f504r).get(view8);
                        }
                        if ((c0867aM2075r != null || c0867aM2073n != null) && abstractC0897r2.mo2034s(c0867a10, c0867aM2073n)) {
                            abstractC0897r2.m2074o().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                c3310eM2053p.remove(animator);
                            }
                        }
                    }
                }
                i9--;
                z5 = true;
            }
            abstractC0897r.mo2071l(viewGroup, abstractC0897r.f3637v, abstractC0897r.f3638w, abstractC0897r.f3641z, abstractC0897r.f3619A);
            abstractC0897r.mo2055A();
            return true;
        }
        arrayList2 = new ArrayList();
        c3310eM2083b.put(viewGroup, arrayList2);
        arrayList2.add(abstractC0897r);
        abstractC0897r.m2064a(new C0899t(this, c3310eM2083b));
        i5 = 0;
        abstractC0897r.m2068h(viewGroup, false);
        if (arrayList != null) {
            size2 = arrayList.size();
            i16 = 0;
            while (i16 < size2) {
                Object obj2 = arrayList.get(i16);
                i16++;
                ((AbstractC0897r) obj2).mo2081z(viewGroup);
            }
        }
        abstractC0897r.f3641z = new ArrayList();
        abstractC0897r.f3619A = new ArrayList();
        c0087e = abstractC0897r.f3637v;
        c0087e2 = abstractC0897r.f3638w;
        c3310e = new C3310e((C3310e) c0087e.f504r);
        c3310e2 = new C3310e((C3310e) c0087e2.f504r);
        i6 = 0;
        while (true) {
            iArr = abstractC0897r.f3640y;
            if (i6 < iArr.length) {
                break;
                break;
            }
            i10 = iArr[i6];
            if (i10 != z7) {
                c0087e3 = c0087e2;
                z6 = z7;
                while (i11 >= 0) {
                    view = (View) c3310e.m6584f(i11);
                    if (view == null) {
                    }
                }
            } else if (i10 != 2) {
                c0087e3 = c0087e2;
                z6 = z7;
                c3310e3 = (C3310e) c0087e.f505s;
                C3310e c3310e5 = (C3310e) c0087e3.f505s;
                i12 = c3310e3.f13234r;
                while (i13 < i12) {
                    view2 = (View) c3310e3.m6585j(i13);
                    if (view2 == null) {
                    }
                }
            } else if (i10 != 3) {
                z6 = z7;
                sparseArray = (SparseArray) c0087e.f503q;
                c0087e3 = c0087e2;
                SparseArray sparseArray3 = (SparseArray) c0087e3.f503q;
                size = sparseArray.size();
                while (i14 < size) {
                    view4 = (View) sparseArray.valueAt(i14);
                    if (view4 == null) {
                    }
                }
            } else if (i10 != 4) {
                c0087e3 = c0087e2;
                z6 = z7;
            } else {
                c3312g = (C3312g) c0087e.f506t;
                C3312g c3312g3 = (C3312g) c0087e2.f506t;
                iM6576i = c3312g.m6576i();
                i15 = i5;
                while (i15 < iM6576i) {
                    view6 = (View) c3312g.m6577j(i15);
                    if (view6 == null) {
                        c0087e4 = c0087e2;
                    } else {
                        c0087e4 = c0087e2;
                    }
                    i15++;
                    c0087e2 = c0087e4;
                    z7 = z7;
                }
                z6 = z7;
                c0087e3 = c0087e2;
            }
            i6++;
            c0087e2 = c0087e3;
            z7 = z6;
            i5 = 0;
        }
        z5 = z7;
        while (i7 < c3310e.f13234r) {
            c0867a2 = (C0867A) c3310e.m6585j(i7);
            if (abstractC0897r.m2076t(c0867a2.f3549b)) {
                abstractC0897r.f3641z.add(c0867a2);
                abstractC0897r.f3619A.add(null);
            }
        }
        while (i8 < c3310e2.f13234r) {
            c0867a = (C0867A) c3310e2.m6585j(i8);
            if (abstractC0897r.m2076t(c0867a.f3549b)) {
                abstractC0897r.f3619A.add(c0867a);
                abstractC0897r.f3641z.add(null);
            }
        }
        c3310eM2053p = AbstractC0897r.m2053p();
        int i18 = c3310eM2053p.f13234r;
        WindowId windowId2 = viewGroup.getWindowId();
        i9 = i18 - 1;
        while (i9 >= 0) {
            animator = (Animator) c3310eM2053p.m6584f(i9);
            if (animator == null) {
            }
            i9--;
            z5 = true;
        }
        abstractC0897r.mo2071l(viewGroup, abstractC0897r.f3637v, abstractC0897r.f3638w, abstractC0897r.f3641z, abstractC0897r.f3619A);
        abstractC0897r.mo2055A();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.f3645q;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        AbstractC0901v.f3648c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) AbstractC0901v.m2083b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((AbstractC0897r) obj).mo2081z(viewGroup);
            }
        }
        this.f3644p.m2069i(true);
    }
}
