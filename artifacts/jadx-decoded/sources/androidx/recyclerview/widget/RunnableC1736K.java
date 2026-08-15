package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: androidx.recyclerview.widget.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1736K implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6806p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ RecyclerView f6807q;

    public /* synthetic */ RunnableC1736K(RecyclerView recyclerView, int i5) {
        this.f6806p = i5;
        this.f6807q = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x011c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z5;
        int i5 = this.f6806p;
        RecyclerView recyclerView = this.f6807q;
        switch (i5) {
            case 0:
                if (recyclerView.f6856K && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.f6852I) {
                        recyclerView.requestLayout();
                    } else if (!recyclerView.f6862N) {
                        recyclerView.m4013q();
                    } else {
                        recyclerView.f6860M = true;
                    }
                    break;
                }
                break;
            default:
                AbstractC1744T abstractC1744T = recyclerView.f6880f0;
                if (abstractC1744T != null) {
                    C1773l c1773l = (C1773l) abstractC1744T;
                    long j = c1773l.f6937d;
                    ArrayList arrayList = c1773l.f7057h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = c1773l.f7059j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = c1773l.f7060k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = c1773l.f7058i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z5 = false;
                    } else {
                        int size = arrayList.size();
                        int i6 = 0;
                        while (i6 < size) {
                            Object obj = arrayList.get(i6);
                            int i7 = i6 + 1;
                            AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) obj;
                            View view = abstractC1778n0.itemView;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            c1773l.f7066q.add(abstractC1778n0);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new C1763g(c1773l, abstractC1778n0, viewPropertyAnimatorAnimate, view)).start();
                            i6 = i7;
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z6 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            c1773l.f7062m.add(arrayList5);
                            arrayList2.clear();
                            RunnableC1761f runnableC1761f = new RunnableC1761f(c1773l, arrayList5, 0);
                            if (z6) {
                                runnableC1761f.run();
                            } else {
                                View view2 = ((C1771k) arrayList5.get(0)).f7050a.itemView;
                                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                                view2.postOnAnimationDelayed(runnableC1761f, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            c1773l.f7063n.add(arrayList6);
                            arrayList3.clear();
                            RunnableC1761f runnableC1761f2 = new RunnableC1761f(c1773l, arrayList6, 1);
                            if (z6) {
                                runnableC1761f2.run();
                            } else {
                                View view3 = ((C1769j) arrayList6.get(0)).f7028a.itemView;
                                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                                view3.postOnAnimationDelayed(runnableC1761f2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z5 = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            c1773l.f7061l.add(arrayList7);
                            arrayList4.clear();
                            RunnableC1761f runnableC1761f3 = new RunnableC1761f(c1773l, arrayList7, 2);
                            if (z6 && zIsEmpty2 && zIsEmpty3) {
                                runnableC1761f3.run();
                                z5 = false;
                            } else {
                                if (z6) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? c1773l.f6938e : 0L, zIsEmpty3 ? 0L : c1773l.f6939f) + j;
                                z5 = false;
                                View view4 = ((AbstractC1778n0) arrayList7.get(0)).itemView;
                                WeakHashMap weakHashMap3 = AbstractC0945S.f3721a;
                                view4.postOnAnimationDelayed(runnableC1761f3, jMax);
                            }
                        }
                    }
                } else {
                    z5 = false;
                }
                recyclerView.f6843D0 = z5;
                break;
        }
    }
}
