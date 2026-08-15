package p078N2;

import android.view.View;
import android.view.ViewParent;
import com.bumptech.glide.AbstractC1971f;
import com.google.android.material.behavior.SwipeDismissBehavior;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;
import p251p3.RunnableC3118t;

/* JADX INFO: renamed from: N2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0741a extends AbstractC1971f {

    /* JADX INFO: renamed from: f */
    public int f3195f;

    /* JADX INFO: renamed from: g */
    public int f3196g = -1;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ SwipeDismissBehavior f3197h;

    public C0741a(SwipeDismissBehavior swipeDismissBehavior) {
        this.f3197h = swipeDismissBehavior;
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: A */
    public final void mo1791A(int i5) {
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: B */
    public final void mo1792B(View view, int i5, int i6) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.f3197h;
        float f6 = width * swipeDismissBehavior.f7920e;
        float width2 = view.getWidth() * swipeDismissBehavior.f7921f;
        float fAbs = Math.abs(i5 - this.f3195f);
        if (fAbs <= f6) {
            view.setAlpha(1.0f);
        } else if (fAbs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((fAbs - f6) / (width2 - f6))), 1.0f));
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: C */
    public final void mo1793C(View view, float f6, float f7) {
        int i5;
        int left;
        int i6;
        this.f3196g = -1;
        int width = view.getWidth();
        boolean z5 = false;
        SwipeDismissBehavior swipeDismissBehavior = this.f3197h;
        if (f6 != 0.0f) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            boolean z6 = view.getLayoutDirection() == 1;
            int i7 = swipeDismissBehavior.f7919d;
            if (i7 != 2 && (i7 != 0 ? i7 != 1 || (!z6 ? f6 < 0.0f : f6 > 0.0f) : !z6 ? f6 > 0.0f : f6 < 0.0f)) {
                i5 = this.f3195f;
            } else {
                if (f6 >= 0.0f) {
                    left = view.getLeft();
                    i6 = this.f3195f;
                    if (left < i6) {
                        i5 = this.f3195f - width;
                    } else {
                        i5 = i6 + width;
                    }
                } else {
                    i5 = this.f3195f - width;
                }
                z5 = true;
            }
        } else {
            if (Math.abs(view.getLeft() - this.f3195f) >= Math.round(view.getWidth() * 0.5f)) {
                if (f6 >= 0.0f) {
                    left = view.getLeft();
                    i6 = this.f3195f;
                    if (left < i6) {
                        i5 = this.f3195f - width;
                    } else {
                        i5 = i6 + width;
                    }
                } else {
                    i5 = this.f3195f - width;
                }
                z5 = true;
            } else {
                i5 = this.f3195f;
            }
        }
        if (swipeDismissBehavior.f7916a.m2674o(i5, view.getTop())) {
            RunnableC3118t runnableC3118t = new RunnableC3118t(swipeDismissBehavior, view, z5);
            WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
            view.postOnAnimation(runnableC3118t);
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: N */
    public final boolean mo1794N(View view, int i5) {
        int i6 = this.f3196g;
        return (i6 == -1 || i6 == i5) && this.f3197h.mo4627r(view);
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: g */
    public final int mo1795g(View view, int i5) {
        int width;
        int width2;
        int width3;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        boolean z5 = view.getLayoutDirection() == 1;
        int i6 = this.f3197h.f7919d;
        if (i6 == 0) {
            if (z5) {
                width = this.f3195f - view.getWidth();
                width2 = this.f3195f;
            } else {
                width = this.f3195f;
                width3 = view.getWidth();
                width2 = width3 + width;
            }
        } else if (i6 != 1) {
            width = this.f3195f - view.getWidth();
            width2 = view.getWidth() + this.f3195f;
        } else if (z5) {
            width = this.f3195f;
            width3 = view.getWidth();
            width2 = width3 + width;
        } else {
            width = this.f3195f - view.getWidth();
            width2 = this.f3195f;
        }
        return Math.min(Math.max(width, i5), width2);
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: h */
    public final int mo1796h(View view, int i5) {
        return view.getTop();
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: t */
    public final int mo1797t(View view) {
        return view.getWidth();
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: z */
    public final void mo1798z(View view, int i5) {
        this.f3196g = i5;
        this.f3195f = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.f3197h;
            swipeDismissBehavior.f7918c = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.f7918c = false;
        }
    }
}
