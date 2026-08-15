package p008B1;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.nemosofts.view.progress.DefaultDelegate;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: B1.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0206v implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1053p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0210z f1054q;

    public /* synthetic */ RunnableC0206v(C0210z c0210z, int i5) {
        this.f1053p = i5;
        this.f1054q = c0210z;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00be A[LOOP:3: B:37:0x00b8->B:39:0x00be, LOOP_END] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1053p) {
            case 0:
                this.f1054q.m789k();
                break;
            case 1:
                C0210z c0210z = this.f1054q;
                View view = c0210z.f1074j;
                ViewGroup viewGroup = c0210z.f1069e;
                if (viewGroup != null) {
                    viewGroup.setVisibility(c0210z.f1062A ? 0 : 4);
                }
                if (view != null) {
                    int dimensionPixelSize = c0210z.f1065a.getResources().getDimensionPixelSize(R.dimen.exo_styled_progress_margin_bottom);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                    if (marginLayoutParams != null) {
                        if (c0210z.f1062A) {
                            dimensionPixelSize = 0;
                        }
                        marginLayoutParams.bottomMargin = dimensionPixelSize;
                        view.setLayoutParams(marginLayoutParams);
                    }
                    if (view instanceof C0191g) {
                        C0191g c0191g = (C0191g) view;
                        Rect rect = c0191g.f938p;
                        ValueAnimator valueAnimator = c0191g.f927T;
                        if (c0210z.f1062A) {
                            if (valueAnimator.isStarted()) {
                                valueAnimator.cancel();
                            }
                            c0191g.f929V = true;
                            c0191g.f928U = 0.0f;
                            c0191g.invalidate(rect);
                        } else {
                            int i5 = c0210z.f1090z;
                            if (i5 == 1) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                c0191g.f929V = false;
                                c0191g.f928U = 0.0f;
                                c0191g.invalidate(rect);
                            } else if (i5 != 3) {
                                if (valueAnimator.isStarted()) {
                                    valueAnimator.cancel();
                                }
                                c0191g.f929V = false;
                                c0191g.f928U = 1.0f;
                                c0191g.invalidate(rect);
                            }
                        }
                    }
                }
                ArrayList arrayList = c0210z.f1089y;
                int size = arrayList.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    View view2 = (View) obj;
                    view2.setVisibility((c0210z.f1062A && C0210z.m781j(view2)) ? 4 : 0);
                }
                break;
            case 2:
                C0210z c0210z2 = this.f1054q;
                ValueAnimator valueAnimator2 = c0210z2.f1082r;
                View view3 = c0210z2.f1075k;
                C0205u c0205u = c0210z2.f1065a;
                ViewGroup viewGroup2 = c0210z2.f1071g;
                ViewGroup viewGroup3 = c0210z2.f1070f;
                if (viewGroup3 != null && viewGroup2 != null) {
                    int width = (c0205u.getWidth() - c0205u.getPaddingLeft()) - c0205u.getPaddingRight();
                    while (true) {
                        if (viewGroup2.getChildCount() <= 1) {
                            if (view3 != null) {
                                view3.setVisibility(8);
                            }
                            int iM779c = C0210z.m779c(c0210z2.f1073i);
                            int childCount = viewGroup3.getChildCount() - 1;
                            for (int i7 = 0; i7 < childCount; i7++) {
                                iM779c += C0210z.m779c(viewGroup3.getChildAt(i7));
                            }
                            if (iM779c > width) {
                                if (view3 != null) {
                                    view3.setVisibility(0);
                                    iM779c += C0210z.m779c(view3);
                                }
                                ArrayList arrayList2 = new ArrayList();
                                for (int i8 = 0; i8 < childCount; i8++) {
                                    View childAt = viewGroup3.getChildAt(i8);
                                    iM779c -= C0210z.m779c(childAt);
                                    arrayList2.add(childAt);
                                    if (iM779c <= width) {
                                        if (!arrayList2.isEmpty()) {
                                            viewGroup3.removeViews(0, arrayList2.size());
                                            for (int i9 = 0; i9 < arrayList2.size(); i9++) {
                                                viewGroup2.addView((View) arrayList2.get(i9), viewGroup2.getChildCount() - 1);
                                            }
                                        }
                                    }
                                    break;
                                }
                                if (!arrayList2.isEmpty()) {
                                    viewGroup3.removeViews(0, arrayList2.size());
                                    while (i9 < arrayList2.size()) {
                                        viewGroup2.addView((View) arrayList2.get(i9), viewGroup2.getChildCount() - 1);
                                    }
                                }
                                break;
                            } else {
                                ViewGroup viewGroup4 = c0210z2.f1072h;
                                if (viewGroup4 != null && viewGroup4.getVisibility() == 0 && !valueAnimator2.isStarted()) {
                                    c0210z2.f1081q.cancel();
                                    valueAnimator2.start();
                                    break;
                                }
                            }
                        } else {
                            int childCount2 = viewGroup2.getChildCount() - 2;
                            View childAt2 = viewGroup2.getChildAt(childCount2);
                            viewGroup2.removeViewAt(childCount2);
                            viewGroup3.addView(childAt2, 0);
                        }
                    }
                }
                break;
            case 3:
                this.f1054q.f1078n.start();
                break;
            case 4:
                this.f1054q.f1077m.start();
                break;
            case 5:
                C0210z c0210z3 = this.f1054q;
                c0210z3.f1076l.start();
                c0210z3.m784e(c0210z3.f1085u, DefaultDelegate.ROTATION_ANIMATOR_DURATION);
                break;
            default:
                this.f1054q.m788i(2);
                break;
        }
    }
}
