package p239o;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityManager;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p058K.AbstractC0587a;
import p098R.AbstractC0945S;
import p098R.AbstractC0946T;

/* JADX INFO: renamed from: o.h1 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnLongClickListenerC2952h1 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: A */
    public static ViewOnLongClickListenerC2952h1 f11953A;

    /* JADX INFO: renamed from: z */
    public static ViewOnLongClickListenerC2952h1 f11954z;

    /* JADX INFO: renamed from: p */
    public final View f11955p;

    /* JADX INFO: renamed from: q */
    public final CharSequence f11956q;

    /* JADX INFO: renamed from: r */
    public final int f11957r;

    /* JADX INFO: renamed from: s */
    public final RunnableC2949g1 f11958s;

    /* JADX INFO: renamed from: t */
    public final RunnableC2949g1 f11959t;

    /* JADX INFO: renamed from: u */
    public int f11960u;

    /* JADX INFO: renamed from: v */
    public int f11961v;

    /* JADX INFO: renamed from: w */
    public C2955i1 f11962w;

    /* JADX INFO: renamed from: x */
    public boolean f11963x;

    /* JADX INFO: renamed from: y */
    public boolean f11964y;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.g1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [o.g1] */
    public ViewOnLongClickListenerC2952h1(View view, CharSequence charSequence) {
        final int i5 = 0;
        this.f11958s = new Runnable(this) { // from class: o.g1

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ ViewOnLongClickListenerC2952h1 f11938q;

            {
                this.f11938q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i5) {
                    case 0:
                        this.f11938q.m6058c(false);
                        break;
                    default:
                        this.f11938q.m6057a();
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f11959t = new Runnable(this) { // from class: o.g1

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ ViewOnLongClickListenerC2952h1 f11938q;

            {
                this.f11938q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i6) {
                    case 0:
                        this.f11938q.m6058c(false);
                        break;
                    default:
                        this.f11938q.m6057a();
                        break;
                }
            }
        };
        this.f11955p = view;
        this.f11956q = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = AbstractC0946T.f3727a;
        this.f11957r = Build.VERSION.SDK_INT >= 28 ? AbstractC0587a.m1530g(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.f11964y = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    /* JADX INFO: renamed from: b */
    public static void m6056b(ViewOnLongClickListenerC2952h1 viewOnLongClickListenerC2952h1) {
        ViewOnLongClickListenerC2952h1 viewOnLongClickListenerC2952h2 = f11954z;
        if (viewOnLongClickListenerC2952h2 != null) {
            viewOnLongClickListenerC2952h2.f11955p.removeCallbacks(viewOnLongClickListenerC2952h2.f11958s);
        }
        f11954z = viewOnLongClickListenerC2952h1;
        if (viewOnLongClickListenerC2952h1 != null) {
            viewOnLongClickListenerC2952h1.f11955p.postDelayed(viewOnLongClickListenerC2952h1.f11958s, ViewConfiguration.getLongPressTimeout());
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6057a() {
        ViewOnLongClickListenerC2952h1 viewOnLongClickListenerC2952h1 = f11953A;
        View view = this.f11955p;
        if (viewOnLongClickListenerC2952h1 == this) {
            f11953A = null;
            C2955i1 c2955i1 = this.f11962w;
            if (c2955i1 != null) {
                View view2 = (View) c2955i1.f11971b;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) c2955i1.f11970a).getSystemService("window")).removeView(view2);
                }
                this.f11962w = null;
                this.f11964y = true;
                view.removeOnAttachStateChangeListener(this);
            } else {
                Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
            }
        }
        if (f11954z == this) {
            m6056b(null);
        }
        view.removeCallbacks(this.f11959t);
    }

    /* JADX INFO: renamed from: c */
    public final void m6058c(boolean z5) {
        int height;
        int i5;
        int i6;
        int i7;
        long longPressTimeout;
        long j;
        long j5;
        View view = this.f11955p;
        if (view.isAttachedToWindow()) {
            m6056b(null);
            ViewOnLongClickListenerC2952h1 viewOnLongClickListenerC2952h1 = f11953A;
            if (viewOnLongClickListenerC2952h1 != null) {
                viewOnLongClickListenerC2952h1.m6057a();
            }
            f11953A = this;
            this.f11963x = z5;
            C2955i1 c2955i1 = new C2955i1(view.getContext());
            View view2 = (View) c2955i1.f11971b;
            Context context = (Context) c2955i1.f11970a;
            this.f11962w = c2955i1;
            int width = this.f11960u;
            int i8 = this.f11961v;
            boolean z6 = this.f11963x;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) c2955i1.f11973d;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) c2955i1.f11972c).setText(this.f11956q);
            int[] iArr = (int[]) c2955i1.f11976g;
            int[] iArr2 = (int[]) c2955i1.f11975f;
            Rect rect = (Rect) c2955i1.f11974e;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i8 + dimensionPixelOffset2;
                i5 = i8 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i5 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z6 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i9 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                for (Context context2 = view.getContext(); context2 instanceof ContextWrapper; context2 = ((ContextWrapper) context2).getBaseContext()) {
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                }
            }
            if (rootView == null) {
                Log.e("TooltipPopup", "Cannot find app view");
                i7 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i6 = 0;
                    i7 = 1;
                } else {
                    Resources resources = context.getResources();
                    i7 = 1;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i6 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i10 = iArr2[i6] - iArr[i6];
                iArr2[i6] = i10;
                iArr2[i7] = iArr2[i7] - iArr[i7];
                layoutParams.x = (i10 + i9) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i6, i6);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i11 = iArr2[i7];
                int i12 = ((i11 + i5) - dimensionPixelOffset3) - measuredHeight;
                int i13 = i11 + height + dimensionPixelOffset3;
                if (z6) {
                    if (i12 >= 0) {
                        layoutParams.y = i12;
                    } else {
                        layoutParams.y = i13;
                    }
                } else if (measuredHeight + i13 <= rect.height()) {
                    layoutParams.y = i13;
                } else {
                    layoutParams.y = i12;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f11963x) {
                j5 = 2500;
            } else {
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                if ((view.getWindowSystemUiVisibility() & 1) == i7) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j = 15000;
                }
                j5 = j - longPressTimeout;
            }
            RunnableC2949g1 runnableC2949g1 = this.f11959t;
            view.removeCallbacks(runnableC2949g1);
            view.postDelayed(runnableC2949g1, j5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        if (this.f11962w == null || !this.f11963x) {
            View view2 = this.f11955p;
            AccessibilityManager accessibilityManager = (AccessibilityManager) view2.getContext().getSystemService("accessibility");
            if (!accessibilityManager.isEnabled() || !accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action != 7) {
                    if (action == 10) {
                        this.f11964y = true;
                        m6057a();
                        return false;
                    }
                } else if (view2.isEnabled() && this.f11962w == null) {
                    int x5 = (int) motionEvent.getX();
                    int y2 = (int) motionEvent.getY();
                    if (this.f11964y) {
                        this.f11960u = x5;
                        this.f11961v = y2;
                        this.f11964y = false;
                        m6056b(this);
                    } else {
                        int iAbs = Math.abs(x5 - this.f11960u);
                        int i5 = this.f11957r;
                        if (iAbs > i5 || Math.abs(y2 - this.f11961v) > i5) {
                            this.f11960u = x5;
                            this.f11961v = y2;
                            this.f11964y = false;
                            m6056b(this);
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.f11960u = view.getWidth() / 2;
        this.f11961v = view.getHeight() / 2;
        m6058c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        m6057a();
    }
}
