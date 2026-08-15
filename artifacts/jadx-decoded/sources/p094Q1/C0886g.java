package p094Q1;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.HashMap;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: Q1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0886g extends AbstractC0897r {

    /* JADX INFO: renamed from: R */
    public static final String[] f3591R = {"android:visibility:visibility", "android:visibility:parent"};

    /* JADX INFO: renamed from: Q */
    public final int f3592Q;

    public C0886g(int i5) {
        this();
        this.f3592Q = i5;
    }

    /* JADX INFO: renamed from: J */
    public static void m2030J(C0867A c0867a) {
        View view = c0867a.f3549b;
        int visibility = view.getVisibility();
        HashMap map = c0867a.f3548a;
        map.put("android:visibility:visibility", Integer.valueOf(visibility));
        map.put("android:visibility:parent", view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put("android:visibility:screenLocation", iArr);
    }

    /* JADX INFO: renamed from: L */
    public static float m2031L(C0867A c0867a, float f6) {
        Float f7;
        return (c0867a == null || (f7 = (Float) c0867a.f3548a.get("android:fade:transitionAlpha")) == null) ? f6 : f7.floatValue();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x002f  */
    /* JADX INFO: renamed from: M */
    public static C0879M m2032M(C0867A c0867a, C0867A c0867a2) {
        C0879M c0879m = new C0879M();
        c0879m.f3568a = false;
        c0879m.f3569b = false;
        if (c0867a != null) {
            HashMap map = c0867a.f3548a;
            if (map.containsKey("android:visibility:visibility")) {
                c0879m.f3570c = ((Integer) map.get("android:visibility:visibility")).intValue();
                c0879m.f3572e = (ViewGroup) map.get("android:visibility:parent");
            } else {
                c0879m.f3570c = -1;
                c0879m.f3572e = null;
            }
        } else {
            c0879m.f3570c = -1;
            c0879m.f3572e = null;
        }
        if (c0867a2 != null) {
            HashMap map2 = c0867a2.f3548a;
            if (map2.containsKey("android:visibility:visibility")) {
                c0879m.f3571d = ((Integer) map2.get("android:visibility:visibility")).intValue();
                c0879m.f3573f = (ViewGroup) map2.get("android:visibility:parent");
            } else {
                c0879m.f3571d = -1;
                c0879m.f3573f = null;
            }
        } else {
            c0879m.f3571d = -1;
            c0879m.f3573f = null;
        }
        if (c0867a != null && c0867a2 != null) {
            int i5 = c0879m.f3570c;
            int i6 = c0879m.f3571d;
            if (i5 != i6 || c0879m.f3572e != c0879m.f3573f) {
                if (i5 != i6) {
                    if (i5 == 0) {
                        c0879m.f3569b = false;
                        c0879m.f3568a = true;
                        return c0879m;
                    }
                    if (i6 == 0) {
                        c0879m.f3569b = true;
                        c0879m.f3568a = true;
                        return c0879m;
                    }
                } else {
                    if (c0879m.f3573f == null) {
                        c0879m.f3569b = false;
                        c0879m.f3568a = true;
                        return c0879m;
                    }
                    if (c0879m.f3572e == null) {
                        c0879m.f3569b = true;
                        c0879m.f3568a = true;
                        return c0879m;
                    }
                }
            }
        } else {
            if (c0867a == null && c0879m.f3571d == 0) {
                c0879m.f3569b = true;
                c0879m.f3568a = true;
                return c0879m;
            }
            if (c0867a2 == null && c0879m.f3570c == 0) {
                c0879m.f3569b = false;
                c0879m.f3568a = true;
            }
        }
        return c0879m;
    }

    /* JADX INFO: renamed from: K */
    public final ObjectAnimator m2033K(View view, float f6, float f7) {
        if (f6 == f7) {
            return null;
        }
        AbstractC0869C.f3551a.mo2014I(view, f6);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, AbstractC0869C.f3552b, f7);
        C0885f c0885f = new C0885f(view);
        objectAnimatorOfFloat.addListener(c0885f);
        m2074o().m2064a(c0885f);
        return objectAnimatorOfFloat;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: d */
    public final void mo2026d(C0867A c0867a) {
        m2030J(c0867a);
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: g */
    public final void mo2027g(C0867A c0867a) {
        m2030J(c0867a);
        View view = c0867a.f3549b;
        Float fValueOf = (Float) view.getTag(R.id.transition_pause_alpha);
        if (fValueOf == null) {
            fValueOf = view.getVisibility() == 0 ? Float.valueOf(AbstractC0869C.f3551a.mo2015t(view)) : Float.valueOf(0.0f);
        }
        c0867a.f3548a.put("android:fade:transitionAlpha", fValueOf);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x0131  */
    /* JADX WARN: Code duplicated, block: B:61:0x013a  */
    /* JADX WARN: Code duplicated, block: B:63:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0140  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Code duplicated, block: B:66:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x017c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:81:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:83:0x020d  */
    /* JADX WARN: Code duplicated, block: B:86:0x0214  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (m2032M(m2073n(r3, false), m2075r(r3, false)).f3568a != false) goto L9;
     */
    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator mo2028k(ViewGroup viewGroup, C0867A c0867a, C0867A c0867a2) {
        boolean z5;
        View view;
        int i5;
        char c6;
        int i6;
        View view2;
        Animator animator;
        View view3;
        View view4;
        int id;
        ImageView imageView;
        boolean zIsAttachedToWindow;
        boolean z6;
        ViewGroup viewGroup2;
        int i7;
        int iRound;
        Bitmap bitmapCreateBitmap;
        C0879M c0879mM2032M = m2032M(c0867a, c0867a2);
        if (c0879mM2032M.f3568a && (c0879mM2032M.f3572e != null || c0879mM2032M.f3573f != null)) {
            boolean z7 = c0879mM2032M.f3569b;
            int i8 = this.f3592Q;
            int i9 = 1;
            if (!z7) {
                int i10 = c0879mM2032M.f3571d;
                if ((i8 & 2) == 2 && c0867a != null) {
                    View view5 = c0867a.f3549b;
                    View view6 = c0867a2 != null ? c0867a2.f3549b : null;
                    View view7 = (View) view5.getTag(R.id.save_overlay_view);
                    if (view7 != null) {
                        i5 = i10;
                        c6 = 1;
                        i6 = 0;
                        view3 = null;
                        animator = null;
                    } else {
                        if (view6 == null || view6.getParent() == null) {
                            if (view6 != null) {
                                z5 = false;
                            }
                            view = null;
                            if (!z5) {
                                i5 = i10;
                                c6 = 1;
                                i6 = 0;
                                view2 = view;
                                animator = null;
                                view7 = view6;
                                i9 = i6;
                                view3 = view2;
                            } else if (view5.getParent() == null) {
                                i5 = i10;
                                c6 = 1;
                                i9 = 0;
                                i6 = 0;
                                view3 = view;
                                animator = null;
                                view7 = view5;
                            } else {
                                if (view5.getParent() instanceof View) {
                                    view4 = (View) view5.getParent();
                                    animator = null;
                                    i6 = 0;
                                    if (m2032M(m2075r(view4, true), m2073n(view4, true)).f3568a) {
                                        i5 = i10;
                                        c6 = 1;
                                        view2 = view;
                                        id = view4.getId();
                                        if (view4.getParent() == null && id != -1) {
                                            viewGroup.findViewById(id);
                                        }
                                    } else {
                                        boolean z8 = AbstractC0905z.f3656a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                        C0875I c0875i = AbstractC0869C.f3551a;
                                        c0875i.mo2012O(view5, matrix);
                                        c0875i.mo2013P(viewGroup, matrix);
                                        RectF rectF = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                        matrix.mapRect(rectF);
                                        int iRound2 = Math.round(rectF.left);
                                        int iRound3 = Math.round(rectF.top);
                                        c6 = 1;
                                        int iRound4 = Math.round(rectF.right);
                                        int iRound5 = Math.round(rectF.bottom);
                                        imageView = new ImageView(view5.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        zIsAttachedToWindow = view5.isAttachedToWindow();
                                        if (viewGroup == null && viewGroup.isAttachedToWindow()) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        if (zIsAttachedToWindow) {
                                            viewGroup2 = null;
                                            i7 = 0;
                                        } else {
                                            if (z6) {
                                                viewGroup2 = (ViewGroup) view5.getParent();
                                                int iIndexOfChild = viewGroup2.indexOfChild(view5);
                                                viewGroup.getOverlay().add(view5);
                                                i7 = iIndexOfChild;
                                            } else {
                                                i5 = i10;
                                                view2 = view;
                                                bitmapCreateBitmap = null;
                                            }
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound5 - iRound3, 1073741824));
                                            imageView.layout(iRound2, iRound3, iRound4, iRound5);
                                            view7 = imageView;
                                        }
                                        view2 = view;
                                        iRound = Math.round(rectF.width());
                                        i5 = i10;
                                        int iRound6 = Math.round(rectF.height());
                                        if (iRound > 0 || iRound6 <= 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            float fMin = Math.min(1.0f, 1048576.0f / (iRound * iRound6));
                                            int iRound7 = Math.round(iRound * fMin);
                                            int iRound8 = Math.round(iRound6 * fMin);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            matrix.postScale(fMin, fMin);
                                            if (AbstractC0905z.f3656a) {
                                                Picture picture = new Picture();
                                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                                canvasBeginRecording.concat(matrix);
                                                view5.draw(canvasBeginRecording);
                                                picture.endRecording();
                                                bitmapCreateBitmap = AbstractC0904y.m2085a(picture);
                                            } else {
                                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                                canvas.concat(matrix);
                                                view5.draw(canvas);
                                            }
                                        }
                                        if (!zIsAttachedToWindow) {
                                            viewGroup.getOverlay().remove(view5);
                                            viewGroup2.addView(view5, i7);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound5 - iRound3, 1073741824));
                                        imageView.layout(iRound2, iRound3, iRound4, iRound5);
                                        view7 = imageView;
                                    }
                                    i9 = i6;
                                    view3 = view2;
                                } else {
                                    i5 = i10;
                                    c6 = 1;
                                    i6 = 0;
                                    view2 = view;
                                    animator = null;
                                }
                                view7 = view6;
                                i9 = i6;
                                view3 = view2;
                            }
                        } else {
                            if (i10 == 4 || view5 == view6) {
                                z5 = false;
                                view = view6;
                                view6 = null;
                            }
                            if (!z5) {
                                i5 = i10;
                                c6 = 1;
                                i6 = 0;
                                view2 = view;
                                animator = null;
                                view7 = view6;
                                i9 = i6;
                                view3 = view2;
                            } else if (view5.getParent() == null) {
                                i5 = i10;
                                c6 = 1;
                                i9 = 0;
                                i6 = 0;
                                view3 = view;
                                animator = null;
                                view7 = view5;
                            } else {
                                if (view5.getParent() instanceof View) {
                                    view4 = (View) view5.getParent();
                                    animator = null;
                                    i6 = 0;
                                    if (m2032M(m2075r(view4, true), m2073n(view4, true)).f3568a) {
                                        boolean z9 = AbstractC0905z.f3656a;
                                        Matrix matrix2 = new Matrix();
                                        matrix2.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                        C0875I c0875i2 = AbstractC0869C.f3551a;
                                        c0875i2.mo2012O(view5, matrix2);
                                        c0875i2.mo2013P(viewGroup, matrix2);
                                        RectF rectF2 = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                        matrix2.mapRect(rectF2);
                                        int iRound9 = Math.round(rectF2.left);
                                        int iRound10 = Math.round(rectF2.top);
                                        c6 = 1;
                                        int iRound11 = Math.round(rectF2.right);
                                        int iRound12 = Math.round(rectF2.bottom);
                                        imageView = new ImageView(view5.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        zIsAttachedToWindow = view5.isAttachedToWindow();
                                        if (viewGroup == null) {
                                            z6 = false;
                                        } else {
                                            z6 = false;
                                        }
                                        if (zIsAttachedToWindow) {
                                            if (z6) {
                                                i5 = i10;
                                                view2 = view;
                                                bitmapCreateBitmap = null;
                                            } else {
                                                viewGroup2 = (ViewGroup) view5.getParent();
                                                int iIndexOfChild2 = viewGroup2.indexOfChild(view5);
                                                viewGroup.getOverlay().add(view5);
                                                i7 = iIndexOfChild2;
                                            }
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound11 - iRound9, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound12 - iRound10, 1073741824));
                                            imageView.layout(iRound9, iRound10, iRound11, iRound12);
                                            view7 = imageView;
                                        } else {
                                            viewGroup2 = null;
                                            i7 = 0;
                                        }
                                        view2 = view;
                                        iRound = Math.round(rectF2.width());
                                        i5 = i10;
                                        int iRound13 = Math.round(rectF2.height());
                                        if (iRound > 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            bitmapCreateBitmap = null;
                                        }
                                        if (!zIsAttachedToWindow) {
                                            viewGroup.getOverlay().remove(view5);
                                            viewGroup2.addView(view5, i7);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound11 - iRound9, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound12 - iRound10, 1073741824));
                                        imageView.layout(iRound9, iRound10, iRound11, iRound12);
                                        view7 = imageView;
                                    } else {
                                        i5 = i10;
                                        c6 = 1;
                                        view2 = view;
                                        id = view4.getId();
                                        if (view4.getParent() == null) {
                                            viewGroup.findViewById(id);
                                        }
                                    }
                                    i9 = i6;
                                    view3 = view2;
                                } else {
                                    i5 = i10;
                                    c6 = 1;
                                    i6 = 0;
                                    view2 = view;
                                    animator = null;
                                }
                                view7 = view6;
                                i9 = i6;
                                view3 = view2;
                            }
                        }
                        z5 = true;
                        view6 = null;
                        view = null;
                        if (!z5) {
                            i5 = i10;
                            c6 = 1;
                            i6 = 0;
                            view2 = view;
                            animator = null;
                            view7 = view6;
                            i9 = i6;
                            view3 = view2;
                        } else if (view5.getParent() == null) {
                            i5 = i10;
                            c6 = 1;
                            i9 = 0;
                            i6 = 0;
                            view3 = view;
                            animator = null;
                            view7 = view5;
                        } else {
                            if (view5.getParent() instanceof View) {
                                view4 = (View) view5.getParent();
                                animator = null;
                                i6 = 0;
                                if (m2032M(m2075r(view4, true), m2073n(view4, true)).f3568a) {
                                    boolean z10 = AbstractC0905z.f3656a;
                                    Matrix matrix3 = new Matrix();
                                    matrix3.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                    C0875I c0875i3 = AbstractC0869C.f3551a;
                                    c0875i3.mo2012O(view5, matrix3);
                                    c0875i3.mo2013P(viewGroup, matrix3);
                                    RectF rectF3 = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                    matrix3.mapRect(rectF3);
                                    int iRound14 = Math.round(rectF3.left);
                                    int iRound15 = Math.round(rectF3.top);
                                    c6 = 1;
                                    int iRound16 = Math.round(rectF3.right);
                                    int iRound17 = Math.round(rectF3.bottom);
                                    imageView = new ImageView(view5.getContext());
                                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    zIsAttachedToWindow = view5.isAttachedToWindow();
                                    if (viewGroup == null) {
                                        z6 = false;
                                    } else {
                                        z6 = false;
                                    }
                                    if (zIsAttachedToWindow) {
                                        if (z6) {
                                            i5 = i10;
                                            view2 = view;
                                            bitmapCreateBitmap = null;
                                        } else {
                                            viewGroup2 = (ViewGroup) view5.getParent();
                                            int iIndexOfChild3 = viewGroup2.indexOfChild(view5);
                                            viewGroup.getOverlay().add(view5);
                                            i7 = iIndexOfChild3;
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound16 - iRound14, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound17 - iRound15, 1073741824));
                                        imageView.layout(iRound14, iRound15, iRound16, iRound17);
                                        view7 = imageView;
                                    } else {
                                        viewGroup2 = null;
                                        i7 = 0;
                                    }
                                    view2 = view;
                                    iRound = Math.round(rectF3.width());
                                    i5 = i10;
                                    int iRound18 = Math.round(rectF3.height());
                                    if (iRound > 0) {
                                        bitmapCreateBitmap = null;
                                    } else {
                                        bitmapCreateBitmap = null;
                                    }
                                    if (!zIsAttachedToWindow) {
                                        viewGroup.getOverlay().remove(view5);
                                        viewGroup2.addView(view5, i7);
                                    }
                                    if (bitmapCreateBitmap != null) {
                                        imageView.setImageBitmap(bitmapCreateBitmap);
                                    }
                                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound16 - iRound14, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound17 - iRound15, 1073741824));
                                    imageView.layout(iRound14, iRound15, iRound16, iRound17);
                                    view7 = imageView;
                                } else {
                                    i5 = i10;
                                    c6 = 1;
                                    view2 = view;
                                    id = view4.getId();
                                    if (view4.getParent() == null) {
                                        viewGroup.findViewById(id);
                                    }
                                }
                                i9 = i6;
                                view3 = view2;
                            } else {
                                i5 = i10;
                                c6 = 1;
                                i6 = 0;
                                view2 = view;
                                animator = null;
                            }
                            view7 = view6;
                            i9 = i6;
                            view3 = view2;
                        }
                    }
                    if (view7 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        AbstractC0869C.m1972b(view3, i6);
                        C0875I c0875i4 = AbstractC0869C.f3551a;
                        c0875i4.getClass();
                        ObjectAnimator objectAnimatorM2033K = m2033K(view3, m2031L(c0867a, 1.0f), 0.0f);
                        if (objectAnimatorM2033K == null) {
                            c0875i4.mo2014I(view3, m2031L(c0867a2, 1.0f));
                        }
                        if (objectAnimatorM2033K == null) {
                            AbstractC0869C.m1972b(view3, visibility);
                            return objectAnimatorM2033K;
                        }
                        C0877K c0877k = new C0877K(view3, i5);
                        objectAnimatorM2033K.addListener(c0877k);
                        m2074o().m2064a(c0877k);
                        return objectAnimatorM2033K;
                    }
                    if (i9 == 0) {
                        int[] iArr = (int[]) c0867a.f3548a.get("android:visibility:screenLocation");
                        int i11 = iArr[i6];
                        int i12 = iArr[c6];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view7.offsetLeftAndRight((i11 - iArr2[i6]) - view7.getLeft());
                        view7.offsetTopAndBottom((i12 - iArr2[c6]) - view7.getTop());
                        viewGroup.getOverlay().add(view7);
                    }
                    C0875I c0875i5 = AbstractC0869C.f3551a;
                    c0875i5.getClass();
                    ObjectAnimator objectAnimatorM2033K2 = m2033K(view7, m2031L(c0867a, 1.0f), 0.0f);
                    if (objectAnimatorM2033K2 == null) {
                        c0875i5.mo2014I(view7, m2031L(c0867a2, 1.0f));
                    }
                    if (i9 == 0) {
                        if (objectAnimatorM2033K2 == null) {
                            viewGroup.getOverlay().remove(view7);
                            return objectAnimatorM2033K2;
                        }
                        view5.setTag(R.id.save_overlay_view, view7);
                        C0878L c0878l = new C0878L(this, viewGroup, view7, view5);
                        objectAnimatorM2033K2.addListener(c0878l);
                        objectAnimatorM2033K2.addPauseListener(c0878l);
                        m2074o().m2064a(c0878l);
                    }
                    return objectAnimatorM2033K2;
                }
            } else if ((i8 & 1) == 1 && c0867a2 != null) {
                View view8 = c0867a2.f3549b;
                if (c0867a == null) {
                    View view9 = (View) view8.getParent();
                }
                AbstractC0869C.f3551a.getClass();
                return m2033K(view8, m2031L(c0867a, 0.0f), 1.0f);
            }
        }
        return null;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: q */
    public final String[] mo2029q() {
        return f3591R;
    }

    @Override // p094Q1.AbstractC0897r
    /* JADX INFO: renamed from: s */
    public final boolean mo2034s(C0867A c0867a, C0867A c0867a2) {
        if (c0867a == null && c0867a2 == null) {
            return false;
        }
        if (c0867a != null && c0867a2 != null && c0867a2.f3548a.containsKey("android:visibility:visibility") != c0867a.f3548a.containsKey("android:visibility:visibility")) {
            return false;
        }
        C0879M c0879mM2032M = m2032M(c0867a, c0867a2);
        if (c0879mM2032M.f3568a) {
            return c0879mM2032M.f3570c == 0 || c0879mM2032M.f3571d == 0;
        }
        return false;
    }

    public C0886g() {
        this.f3592Q = 3;
    }
}
