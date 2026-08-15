package androidx.recyclerview.widget;

import android.view.View;
import java.util.List;

/* JADX INFO: renamed from: androidx.recyclerview.widget.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1730E {

    /* JADX INFO: renamed from: a */
    public boolean f6760a;

    /* JADX INFO: renamed from: b */
    public int f6761b;

    /* JADX INFO: renamed from: c */
    public int f6762c;

    /* JADX INFO: renamed from: d */
    public int f6763d;

    /* JADX INFO: renamed from: e */
    public int f6764e;

    /* JADX INFO: renamed from: f */
    public int f6765f;

    /* JADX INFO: renamed from: g */
    public int f6766g;

    /* JADX INFO: renamed from: h */
    public int f6767h;

    /* JADX INFO: renamed from: i */
    public int f6768i;

    /* JADX INFO: renamed from: j */
    public int f6769j;

    /* JADX INFO: renamed from: k */
    public List f6770k;

    /* JADX INFO: renamed from: l */
    public boolean f6771l;

    /* JADX INFO: renamed from: a */
    public final void m3875a(View view) {
        int layoutPosition;
        int size = this.f6770k.size();
        View view2 = null;
        int i5 = Integer.MAX_VALUE;
        for (int i6 = 0; i6 < size; i6++) {
            View view3 = ((AbstractC1778n0) this.f6770k.get(i6)).itemView;
            C1749Y c1749y = (C1749Y) view3.getLayoutParams();
            if (view3 != view && !c1749y.f6961a.isRemoved() && (layoutPosition = (c1749y.f6961a.getLayoutPosition() - this.f6763d) * this.f6764e) >= 0 && layoutPosition < i5) {
                view2 = view3;
                if (layoutPosition == 0) {
                    break;
                } else {
                    i5 = layoutPosition;
                }
            }
        }
        if (view2 == null) {
            this.f6763d = -1;
        } else {
            this.f6763d = ((C1749Y) view2.getLayoutParams()).f6961a.getLayoutPosition();
        }
    }

    /* JADX INFO: renamed from: b */
    public final View m3876b(C1760e0 c1760e0) {
        List list = this.f6770k;
        if (list == null) {
            View viewM4140d = c1760e0.m4140d(this.f6763d);
            this.f6763d += this.f6764e;
            return viewM4140d;
        }
        int size = list.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = ((AbstractC1778n0) this.f6770k.get(i5)).itemView;
            C1749Y c1749y = (C1749Y) view.getLayoutParams();
            if (!c1749y.f6961a.isRemoved() && this.f6763d == c1749y.f6961a.getLayoutPosition()) {
                m3875a(view);
                return view;
            }
        }
        return null;
    }
}
