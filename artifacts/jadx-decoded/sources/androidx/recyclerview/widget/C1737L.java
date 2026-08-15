package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import p010B3.C0237d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1737L {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ RecyclerView f6808a;

    public /* synthetic */ C1737L(RecyclerView recyclerView) {
        this.f6808a = recyclerView;
    }

    /* JADX INFO: renamed from: a */
    public void m3909a(C1751a c1751a) {
        int i5 = c1751a.f6965a;
        RecyclerView recyclerView = this.f6808a;
        if (i5 == 1) {
            recyclerView.f6840C.mo3670h0(c1751a.f6966b, c1751a.f6968d);
            return;
        }
        if (i5 == 2) {
            recyclerView.f6840C.mo3678k0(c1751a.f6966b, c1751a.f6968d);
        } else if (i5 == 4) {
            recyclerView.f6840C.mo3895m0(recyclerView, c1751a.f6966b, c1751a.f6968d);
        } else {
            if (i5 != 8) {
                return;
            }
            recyclerView.f6840C.mo3676j0(c1751a.f6966b, c1751a.f6968d);
        }
    }

    /* JADX INFO: renamed from: b */
    public AbstractC1778n0 m3910b(int i5) {
        RecyclerView recyclerView = this.f6808a;
        int iM4129m = recyclerView.f6900u.m4129m();
        AbstractC1778n0 abstractC1778n0 = null;
        for (int i6 = 0; i6 < iM4129m; i6++) {
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(recyclerView.f6900u.m4128l(i6));
            if (abstractC1778n0M3961N != null && !abstractC1778n0M3961N.isRemoved() && abstractC1778n0M3961N.mPosition == i5) {
                if (!((ArrayList) recyclerView.f6900u.f6991t).contains(abstractC1778n0M3961N.itemView)) {
                    abstractC1778n0 = abstractC1778n0M3961N;
                    break;
                }
                abstractC1778n0 = abstractC1778n0M3961N;
            }
        }
        if (abstractC1778n0 != null) {
            if (!((ArrayList) recyclerView.f6900u.f6991t).contains(abstractC1778n0.itemView)) {
                return abstractC1778n0;
            }
            if (RecyclerView.f6827R0) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public void m3911c(int i5, int i6, Object obj) {
        int i7;
        int i8;
        RecyclerView recyclerView = this.f6808a;
        int iM4129m = recyclerView.f6900u.m4129m();
        int i9 = i6 + i5;
        for (int i10 = 0; i10 < iM4129m; i10++) {
            View viewM4128l = recyclerView.f6900u.m4128l(i10);
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(viewM4128l);
            if (abstractC1778n0M3961N != null && !abstractC1778n0M3961N.shouldIgnore() && (i8 = abstractC1778n0M3961N.mPosition) >= i5 && i8 < i9) {
                abstractC1778n0M3961N.addFlags(2);
                abstractC1778n0M3961N.addChangePayload(obj);
                ((C1749Y) viewM4128l.getLayoutParams()).f6963c = true;
            }
        }
        C1760e0 c1760e0 = recyclerView.f6894r;
        ArrayList arrayList = c1760e0.f6995c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList.get(size);
            if (abstractC1778n0 != null && (i7 = abstractC1778n0.mPosition) >= i5 && i7 < i9) {
                abstractC1778n0.addFlags(2);
                c1760e0.m4144h(size);
            }
        }
        recyclerView.f6839B0 = true;
    }

    /* JADX INFO: renamed from: d */
    public void m3912d(int i5, int i6) {
        RecyclerView recyclerView = this.f6808a;
        int iM4129m = recyclerView.f6900u.m4129m();
        for (int i7 = 0; i7 < iM4129m; i7++) {
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(recyclerView.f6900u.m4128l(i7));
            if (abstractC1778n0M3961N != null && !abstractC1778n0M3961N.shouldIgnore() && abstractC1778n0M3961N.mPosition >= i5) {
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i7 + " holder " + abstractC1778n0M3961N + " now at position " + (abstractC1778n0M3961N.mPosition + i6));
                }
                abstractC1778n0M3961N.offsetPosition(i6, false);
                recyclerView.f6907x0.f7039f = true;
            }
        }
        ArrayList arrayList = recyclerView.f6894r.f6995c;
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList.get(i8);
            if (abstractC1778n0 != null && abstractC1778n0.mPosition >= i5) {
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i8 + " holder " + abstractC1778n0 + " now at position " + (abstractC1778n0.mPosition + i6));
                }
                abstractC1778n0.offsetPosition(i6, false);
            }
        }
        recyclerView.requestLayout();
        recyclerView.f6837A0 = true;
    }

    /* JADX INFO: renamed from: e */
    public void m3913e(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        RecyclerView recyclerView = this.f6808a;
        int iM4129m = recyclerView.f6900u.m4129m();
        if (i5 < i6) {
            i8 = i5;
            i7 = i6;
            i9 = -1;
        } else {
            i7 = i5;
            i8 = i6;
            i9 = 1;
        }
        boolean z5 = false;
        for (int i15 = 0; i15 < iM4129m; i15++) {
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(recyclerView.f6900u.m4128l(i15));
            if (abstractC1778n0M3961N != null && (i14 = abstractC1778n0M3961N.mPosition) >= i8 && i14 <= i7) {
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i15 + " holder " + abstractC1778n0M3961N);
                }
                if (abstractC1778n0M3961N.mPosition == i5) {
                    abstractC1778n0M3961N.offsetPosition(i6 - i5, false);
                } else {
                    abstractC1778n0M3961N.offsetPosition(i9, false);
                }
                recyclerView.f6907x0.f7039f = true;
            }
        }
        ArrayList arrayList = recyclerView.f6894r.f6995c;
        if (i5 < i6) {
            i11 = i5;
            i10 = i6;
            i12 = -1;
        } else {
            i10 = i5;
            i11 = i6;
            i12 = 1;
        }
        int size = arrayList.size();
        int i16 = 0;
        while (i16 < size) {
            AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList.get(i16);
            if (abstractC1778n0 != null && (i13 = abstractC1778n0.mPosition) >= i11 && i13 <= i10) {
                if (i13 == i5) {
                    abstractC1778n0.offsetPosition(i6 - i5, z5);
                } else {
                    abstractC1778n0.offsetPosition(i12, z5);
                }
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i16 + " holder " + abstractC1778n0);
                }
            }
            i16++;
            z5 = false;
        }
        recyclerView.requestLayout();
        recyclerView.f6837A0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0020  */
    /* JADX INFO: renamed from: f */
    public void m3914f(AbstractC1778n0 abstractC1778n0, C0237d c0237d, C0237d c0237d2) {
        boolean zM4155g;
        RecyclerView recyclerView = this.f6808a;
        recyclerView.getClass();
        abstractC1778n0.setIsRecyclable(false);
        C1773l c1773l = (C1773l) recyclerView.f6880f0;
        if (c0237d != null) {
            c1773l.getClass();
            int i5 = c0237d.f1138b;
            int i6 = c0237d2.f1138b;
            if (i5 == i6 && c0237d.f1139c == c0237d2.f1139c) {
                c1773l.m4159l(abstractC1778n0);
                abstractC1778n0.itemView.setAlpha(0.0f);
                c1773l.f7058i.add(abstractC1778n0);
                zM4155g = true;
            } else {
                zM4155g = c1773l.m4155g(abstractC1778n0, i5, c0237d.f1139c, i6, c0237d2.f1139c);
            }
        } else {
            c1773l.m4159l(abstractC1778n0);
            abstractC1778n0.itemView.setAlpha(0.0f);
            c1773l.f7058i.add(abstractC1778n0);
            zM4155g = true;
        }
        if (zM4155g) {
            recyclerView.m3992Y();
        }
    }

    /* JADX INFO: renamed from: g */
    public void m3915g(AbstractC1778n0 abstractC1778n0, C0237d c0237d, C0237d c0237d2) {
        boolean zM4155g;
        RecyclerView recyclerView = this.f6808a;
        recyclerView.f6894r.m4149m(abstractC1778n0);
        recyclerView.m4001h(abstractC1778n0);
        abstractC1778n0.setIsRecyclable(false);
        C1773l c1773l = (C1773l) recyclerView.f6880f0;
        c1773l.getClass();
        int i5 = c0237d.f1138b;
        int i6 = c0237d.f1139c;
        View view = abstractC1778n0.itemView;
        int left = c0237d2 == null ? view.getLeft() : c0237d2.f1138b;
        int top = c0237d2 == null ? view.getTop() : c0237d2.f1139c;
        if (abstractC1778n0.isRemoved() || (i5 == left && i6 == top)) {
            c1773l.m4159l(abstractC1778n0);
            c1773l.f7057h.add(abstractC1778n0);
            zM4155g = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zM4155g = c1773l.m4155g(abstractC1778n0, i5, i6, left, top);
        }
        if (zM4155g) {
            recyclerView.m3992Y();
        }
    }

    /* JADX INFO: renamed from: h */
    public void m3916h(int i5) {
        RecyclerView recyclerView = this.f6808a;
        View childAt = recyclerView.getChildAt(i5);
        if (childAt != null) {
            recyclerView.m4016s(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i5);
    }
}
