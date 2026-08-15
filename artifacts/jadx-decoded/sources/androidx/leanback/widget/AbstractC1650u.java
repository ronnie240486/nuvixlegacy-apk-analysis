package androidx.leanback.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.leanback.widget.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1650u {

    /* JADX INFO: renamed from: a */
    public static final Rect f6518a = new Rect();

    /* JADX INFO: renamed from: a */
    public static int m3766a(View view, C1649t c1649t, int i5) {
        View viewFindViewById;
        int height;
        int width;
        int width2;
        int width3;
        C1643n c1643n = (C1643n) view.getLayoutParams();
        int i6 = c1649t.f6513a;
        if (i6 == 0 || (viewFindViewById = view.findViewById(i6)) == null) {
            viewFindViewById = view;
        }
        int paddingBottom = c1649t.f6514b;
        Rect rect = f6518a;
        if (i5 != 0) {
            if (c1649t.f6516d) {
                float f6 = c1649t.f6515c;
                if (f6 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingTop();
                } else if (f6 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingBottom();
                }
            }
            if (c1649t.f6515c != -1.0f) {
                if (viewFindViewById == view) {
                    c1643n.getClass();
                    height = (viewFindViewById.getHeight() - c1643n.f6489f) - c1643n.f6491h;
                } else {
                    height = viewFindViewById.getHeight();
                }
                paddingBottom += (int) ((height * c1649t.f6515c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.top = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.top - c1643n.f6489f;
        }
        if (view.getLayoutDirection() != 1) {
            if (c1649t.f6516d) {
                float f7 = c1649t.f6515c;
                if (f7 == 0.0f) {
                    paddingBottom += viewFindViewById.getPaddingLeft();
                } else if (f7 == 100.0f) {
                    paddingBottom -= viewFindViewById.getPaddingRight();
                }
            }
            if (c1649t.f6515c != -1.0f) {
                if (viewFindViewById == view) {
                    c1643n.getClass();
                    width = (viewFindViewById.getWidth() - c1643n.f6488e) - c1643n.f6490g;
                } else {
                    width = viewFindViewById.getWidth();
                }
                paddingBottom += (int) ((width * c1649t.f6515c) / 100.0f);
            }
            if (view == viewFindViewById) {
                return paddingBottom;
            }
            rect.left = paddingBottom;
            ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
            return rect.left - c1643n.f6488e;
        }
        if (viewFindViewById == view) {
            c1643n.getClass();
            width2 = (viewFindViewById.getWidth() - c1643n.f6488e) - c1643n.f6490g;
        } else {
            width2 = viewFindViewById.getWidth();
        }
        int paddingLeft = width2 - paddingBottom;
        if (c1649t.f6516d) {
            float f8 = c1649t.f6515c;
            if (f8 == 0.0f) {
                paddingLeft -= viewFindViewById.getPaddingRight();
            } else if (f8 == 100.0f) {
                paddingLeft += viewFindViewById.getPaddingLeft();
            }
        }
        if (c1649t.f6515c != -1.0f) {
            if (viewFindViewById == view) {
                c1643n.getClass();
                width3 = (viewFindViewById.getWidth() - c1643n.f6488e) - c1643n.f6490g;
            } else {
                width3 = viewFindViewById.getWidth();
            }
            paddingLeft -= (int) ((width3 * c1649t.f6515c) / 100.0f);
        }
        if (view == viewFindViewById) {
            return paddingLeft;
        }
        rect.right = paddingLeft;
        ((ViewGroup) view).offsetDescendantRectToMyCoords(viewFindViewById, rect);
        return rect.right + c1643n.f6490g;
    }
}
