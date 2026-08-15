package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1761f implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7001p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ArrayList f7002q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C1773l f7003r;

    public /* synthetic */ RunnableC1761f(C1773l c1773l, ArrayList arrayList, int i5) {
        this.f7001p = i5;
        this.f7003r = c1773l;
        this.f7002q = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7001p) {
            case 0:
                ArrayList arrayList = this.f7002q;
                int size = arrayList.size();
                int i5 = 0;
                while (true) {
                    C1773l c1773l = this.f7003r;
                    if (i5 >= size) {
                        arrayList.clear();
                        c1773l.f7062m.remove(arrayList);
                    } else {
                        Object obj = arrayList.get(i5);
                        i5++;
                        C1771k c1771k = (C1771k) obj;
                        AbstractC1778n0 abstractC1778n0 = c1771k.f7050a;
                        int i6 = c1771k.f7051b;
                        int i7 = c1771k.f7052c;
                        int i8 = c1771k.f7053d;
                        int i9 = c1771k.f7054e;
                        c1773l.getClass();
                        View view = abstractC1778n0.itemView;
                        int i10 = i8 - i6;
                        int i11 = i9 - i7;
                        if (i10 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i11 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        c1773l.f7065p.add(abstractC1778n0);
                        viewPropertyAnimatorAnimate.setDuration(c1773l.f6938e).setListener(new C1765h(c1773l, abstractC1778n0, i10, view, i11, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                ArrayList arrayList2 = this.f7002q;
                int size2 = arrayList2.size();
                int i12 = 0;
                while (true) {
                    C1773l c1773l2 = this.f7003r;
                    if (i12 >= size2) {
                        arrayList2.clear();
                        c1773l2.f7063n.remove(arrayList2);
                        break;
                    } else {
                        Object obj2 = arrayList2.get(i12);
                        i12++;
                        C1769j c1769j = (C1769j) obj2;
                        ArrayList arrayList3 = c1773l2.f7067r;
                        long j = c1773l2.f6939f;
                        AbstractC1778n0 abstractC1778n1 = c1769j.f7028a;
                        View view2 = abstractC1778n1 == null ? null : abstractC1778n1.itemView;
                        AbstractC1778n0 abstractC1778n2 = c1769j.f7029b;
                        View view3 = abstractC1778n2 != null ? abstractC1778n2.itemView : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList3.add(c1769j.f7028a);
                            duration.translationX(c1769j.f7032e - c1769j.f7030c);
                            duration.translationY(c1769j.f7033f - c1769j.f7031d);
                            duration.alpha(0.0f).setListener(new C1767i(c1773l2, c1769j, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList3.add(c1769j.f7029b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new C1767i(c1773l2, c1769j, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                ArrayList arrayList4 = this.f7002q;
                int size3 = arrayList4.size();
                int i13 = 0;
                while (true) {
                    C1773l c1773l3 = this.f7003r;
                    if (i13 >= size3) {
                        arrayList4.clear();
                        c1773l3.f7061l.remove(arrayList4);
                    } else {
                        Object obj3 = arrayList4.get(i13);
                        i13++;
                        AbstractC1778n0 abstractC1778n3 = (AbstractC1778n0) obj3;
                        c1773l3.getClass();
                        View view4 = abstractC1778n3.itemView;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        c1773l3.f7064o.add(abstractC1778n3);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(c1773l3.f6936c).setListener(new C1763g(c1773l3, abstractC1778n3, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
