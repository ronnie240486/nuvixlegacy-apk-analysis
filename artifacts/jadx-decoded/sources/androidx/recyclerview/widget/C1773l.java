package androidx.recyclerview.widget;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;
import p010B3.C0237d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1773l extends AbstractC1744T {

    /* JADX INFO: renamed from: s */
    public static TimeInterpolator f7055s;

    /* JADX INFO: renamed from: g */
    public boolean f7056g;

    /* JADX INFO: renamed from: h */
    public final ArrayList f7057h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f7058i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f7059j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f7060k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f7061l;

    /* JADX INFO: renamed from: m */
    public final ArrayList f7062m;

    /* JADX INFO: renamed from: n */
    public final ArrayList f7063n;

    /* JADX INFO: renamed from: o */
    public final ArrayList f7064o;

    /* JADX INFO: renamed from: p */
    public final ArrayList f7065p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f7066q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f7067r;

    public C1773l() {
        this.f6934a = null;
        this.f6935b = new ArrayList();
        this.f6936c = 120L;
        this.f6937d = 120L;
        this.f6938e = 250L;
        this.f6939f = 250L;
        this.f7056g = true;
        this.f7057h = new ArrayList();
        this.f7058i = new ArrayList();
        this.f7059j = new ArrayList();
        this.f7060k = new ArrayList();
        this.f7061l = new ArrayList();
        this.f7062m = new ArrayList();
        this.f7063n = new ArrayList();
        this.f7064o = new ArrayList();
        this.f7065p = new ArrayList();
        this.f7066q = new ArrayList();
        this.f7067r = new ArrayList();
    }

    /* JADX INFO: renamed from: h */
    public static void m4154h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((AbstractC1778n0) arrayList.get(size)).itemView.animate().cancel();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1744T
    /* JADX INFO: renamed from: a */
    public final boolean mo4055a(AbstractC1778n0 abstractC1778n0, AbstractC1778n0 abstractC1778n1, C0237d c0237d, C0237d c0237d2) {
        int i5;
        int i6;
        int i7 = c0237d.f1138b;
        int i8 = c0237d.f1139c;
        if (abstractC1778n1.shouldIgnore()) {
            int i9 = c0237d.f1138b;
            i6 = c0237d.f1139c;
            i5 = i9;
        } else {
            i5 = c0237d2.f1138b;
            i6 = c0237d2.f1139c;
        }
        if (abstractC1778n0 == abstractC1778n1) {
            return m4155g(abstractC1778n0, i7, i8, i5, i6);
        }
        float translationX = abstractC1778n0.itemView.getTranslationX();
        float translationY = abstractC1778n0.itemView.getTranslationY();
        float alpha = abstractC1778n0.itemView.getAlpha();
        m4159l(abstractC1778n0);
        abstractC1778n0.itemView.setTranslationX(translationX);
        abstractC1778n0.itemView.setTranslationY(translationY);
        abstractC1778n0.itemView.setAlpha(alpha);
        m4159l(abstractC1778n1);
        abstractC1778n1.itemView.setTranslationX(-((int) ((i5 - i7) - translationX)));
        abstractC1778n1.itemView.setTranslationY(-((int) ((i6 - i8) - translationY)));
        abstractC1778n1.itemView.setAlpha(0.0f);
        C1769j c1769j = new C1769j();
        c1769j.f7028a = abstractC1778n0;
        c1769j.f7029b = abstractC1778n1;
        c1769j.f7030c = i7;
        c1769j.f7031d = i8;
        c1769j.f7032e = i5;
        c1769j.f7033f = i6;
        this.f7060k.add(c1769j);
        return true;
    }

    @Override // androidx.recyclerview.widget.AbstractC1744T
    /* JADX INFO: renamed from: d */
    public final void mo4057d(AbstractC1778n0 abstractC1778n0) {
        View view = abstractC1778n0.itemView;
        view.animate().cancel();
        ArrayList arrayList = this.f7059j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((C1771k) arrayList.get(size)).f7050a == abstractC1778n0) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                m4056c(abstractC1778n0);
                arrayList.remove(size);
            }
        }
        m4157j(this.f7060k, abstractC1778n0);
        if (this.f7057h.remove(abstractC1778n0)) {
            view.setAlpha(1.0f);
            m4056c(abstractC1778n0);
        }
        if (this.f7058i.remove(abstractC1778n0)) {
            view.setAlpha(1.0f);
            m4056c(abstractC1778n0);
        }
        ArrayList arrayList2 = this.f7063n;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList3 = (ArrayList) arrayList2.get(size2);
            m4157j(arrayList3, abstractC1778n0);
            if (arrayList3.isEmpty()) {
                arrayList2.remove(size2);
            }
        }
        ArrayList arrayList4 = this.f7062m;
        for (int size3 = arrayList4.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList5 = (ArrayList) arrayList4.get(size3);
            for (int size4 = arrayList5.size() - 1; size4 >= 0; size4--) {
                if (((C1771k) arrayList5.get(size4)).f7050a == abstractC1778n0) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    m4056c(abstractC1778n0);
                    arrayList5.remove(size4);
                    if (!arrayList5.isEmpty()) {
                        break;
                    }
                    arrayList4.remove(size3);
                    break;
                }
            }
        }
        ArrayList arrayList6 = this.f7061l;
        for (int size5 = arrayList6.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList6.get(size5);
            if (arrayList7.remove(abstractC1778n0)) {
                view.setAlpha(1.0f);
                m4056c(abstractC1778n0);
                if (arrayList7.isEmpty()) {
                    arrayList6.remove(size5);
                }
            }
        }
        this.f7066q.remove(abstractC1778n0);
        this.f7064o.remove(abstractC1778n0);
        this.f7067r.remove(abstractC1778n0);
        this.f7065p.remove(abstractC1778n0);
        m4156i();
    }

    @Override // androidx.recyclerview.widget.AbstractC1744T
    /* JADX INFO: renamed from: e */
    public final void mo4058e() {
        ArrayList arrayList = this.f7059j;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            C1771k c1771k = (C1771k) arrayList.get(size);
            View view = c1771k.f7050a.itemView;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            m4056c(c1771k.f7050a);
            arrayList.remove(size);
        }
        ArrayList arrayList2 = this.f7057h;
        for (int size2 = arrayList2.size() - 1; size2 >= 0; size2--) {
            m4056c((AbstractC1778n0) arrayList2.get(size2));
            arrayList2.remove(size2);
        }
        ArrayList arrayList3 = this.f7058i;
        int size3 = arrayList3.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList3.get(size3);
            abstractC1778n0.itemView.setAlpha(1.0f);
            m4056c(abstractC1778n0);
            arrayList3.remove(size3);
        }
        ArrayList arrayList4 = this.f7060k;
        for (int size4 = arrayList4.size() - 1; size4 >= 0; size4--) {
            C1769j c1769j = (C1769j) arrayList4.get(size4);
            AbstractC1778n0 abstractC1778n1 = c1769j.f7028a;
            if (abstractC1778n1 != null) {
                m4158k(c1769j, abstractC1778n1);
            }
            AbstractC1778n0 abstractC1778n2 = c1769j.f7029b;
            if (abstractC1778n2 != null) {
                m4158k(c1769j, abstractC1778n2);
            }
        }
        arrayList4.clear();
        if (mo4059f()) {
            ArrayList arrayList5 = this.f7062m;
            for (int size5 = arrayList5.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList6 = (ArrayList) arrayList5.get(size5);
                for (int size6 = arrayList6.size() - 1; size6 >= 0; size6--) {
                    C1771k c1771k2 = (C1771k) arrayList6.get(size6);
                    View view2 = c1771k2.f7050a.itemView;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    m4056c(c1771k2.f7050a);
                    arrayList6.remove(size6);
                    if (arrayList6.isEmpty()) {
                        arrayList5.remove(arrayList6);
                    }
                }
            }
            ArrayList arrayList7 = this.f7061l;
            for (int size7 = arrayList7.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList8 = (ArrayList) arrayList7.get(size7);
                for (int size8 = arrayList8.size() - 1; size8 >= 0; size8--) {
                    AbstractC1778n0 abstractC1778n3 = (AbstractC1778n0) arrayList8.get(size8);
                    abstractC1778n3.itemView.setAlpha(1.0f);
                    m4056c(abstractC1778n3);
                    arrayList8.remove(size8);
                    if (arrayList8.isEmpty()) {
                        arrayList7.remove(arrayList8);
                    }
                }
            }
            ArrayList arrayList9 = this.f7063n;
            for (int size9 = arrayList9.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList9.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    C1769j c1769j2 = (C1769j) arrayList10.get(size10);
                    AbstractC1778n0 abstractC1778n4 = c1769j2.f7028a;
                    if (abstractC1778n4 != null) {
                        m4158k(c1769j2, abstractC1778n4);
                    }
                    AbstractC1778n0 abstractC1778n5 = c1769j2.f7029b;
                    if (abstractC1778n5 != null) {
                        m4158k(c1769j2, abstractC1778n5);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList9.remove(arrayList10);
                    }
                }
            }
            m4154h(this.f7066q);
            m4154h(this.f7065p);
            m4154h(this.f7064o);
            m4154h(this.f7067r);
            ArrayList arrayList11 = this.f6935b;
            if (arrayList11.size() > 0) {
                arrayList11.get(0).getClass();
                throw new ClassCastException();
            }
            arrayList11.clear();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1744T
    /* JADX INFO: renamed from: f */
    public final boolean mo4059f() {
        return (this.f7058i.isEmpty() && this.f7060k.isEmpty() && this.f7059j.isEmpty() && this.f7057h.isEmpty() && this.f7065p.isEmpty() && this.f7066q.isEmpty() && this.f7064o.isEmpty() && this.f7067r.isEmpty() && this.f7062m.isEmpty() && this.f7061l.isEmpty() && this.f7063n.isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m4155g(AbstractC1778n0 abstractC1778n0, int i5, int i6, int i7, int i8) {
        View view = abstractC1778n0.itemView;
        int translationX = i5 + ((int) view.getTranslationX());
        int translationY = i6 + ((int) abstractC1778n0.itemView.getTranslationY());
        m4159l(abstractC1778n0);
        int i9 = i7 - translationX;
        int i10 = i8 - translationY;
        if (i9 == 0 && i10 == 0) {
            m4056c(abstractC1778n0);
            return false;
        }
        if (i9 != 0) {
            view.setTranslationX(-i9);
        }
        if (i10 != 0) {
            view.setTranslationY(-i10);
        }
        C1771k c1771k = new C1771k();
        c1771k.f7050a = abstractC1778n0;
        c1771k.f7051b = translationX;
        c1771k.f7052c = translationY;
        c1771k.f7053d = i7;
        c1771k.f7054e = i8;
        this.f7059j.add(c1771k);
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final void m4156i() {
        if (mo4059f()) {
            return;
        }
        ArrayList arrayList = this.f6935b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4157j(ArrayList arrayList, AbstractC1778n0 abstractC1778n0) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C1769j c1769j = (C1769j) arrayList.get(size);
            if (m4158k(c1769j, abstractC1778n0) && c1769j.f7028a == null && c1769j.f7029b == null) {
                arrayList.remove(c1769j);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m4158k(C1769j c1769j, AbstractC1778n0 abstractC1778n0) {
        if (c1769j.f7029b == abstractC1778n0) {
            c1769j.f7029b = null;
        } else {
            if (c1769j.f7028a != abstractC1778n0) {
                return false;
            }
            c1769j.f7028a = null;
        }
        abstractC1778n0.itemView.setAlpha(1.0f);
        abstractC1778n0.itemView.setTranslationX(0.0f);
        abstractC1778n0.itemView.setTranslationY(0.0f);
        m4056c(abstractC1778n0);
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final void m4159l(AbstractC1778n0 abstractC1778n0) {
        if (f7055s == null) {
            f7055s = new ValueAnimator().getInterpolator();
        }
        abstractC1778n0.itemView.animate().setInterpolator(f7055s);
        mo4057d(abstractC1778n0);
    }
}
