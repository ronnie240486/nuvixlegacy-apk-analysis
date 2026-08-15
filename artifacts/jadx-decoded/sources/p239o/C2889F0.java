package p239o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import com.bumptech.glide.request.target.Target;
import java.lang.reflect.Method;
import p200h.AbstractC2435a;
import p221k4.AbstractC2604a;
import p233n.InterfaceC2763C;

/* JADX INFO: renamed from: o.F0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2889F0 implements InterfaceC2763C {

    /* JADX INFO: renamed from: P */
    public static final Method f11777P;

    /* JADX INFO: renamed from: Q */
    public static final Method f11778Q;

    /* JADX INFO: renamed from: R */
    public static final Method f11779R;

    /* JADX INFO: renamed from: C */
    public C2883C0 f11782C;

    /* JADX INFO: renamed from: D */
    public View f11783D;

    /* JADX INFO: renamed from: E */
    public AdapterView.OnItemClickListener f11784E;

    /* JADX INFO: renamed from: F */
    public AdapterView.OnItemSelectedListener f11785F;

    /* JADX INFO: renamed from: K */
    public final Handler f11790K;

    /* JADX INFO: renamed from: M */
    public Rect f11792M;

    /* JADX INFO: renamed from: N */
    public boolean f11793N;

    /* JADX INFO: renamed from: O */
    public final C2882C f11794O;

    /* JADX INFO: renamed from: p */
    public final Context f11795p;

    /* JADX INFO: renamed from: q */
    public ListAdapter f11796q;

    /* JADX INFO: renamed from: r */
    public C2979s0 f11797r;

    /* JADX INFO: renamed from: u */
    public int f11800u;

    /* JADX INFO: renamed from: v */
    public int f11801v;

    /* JADX INFO: renamed from: x */
    public boolean f11803x;

    /* JADX INFO: renamed from: y */
    public boolean f11804y;

    /* JADX INFO: renamed from: z */
    public boolean f11805z;

    /* JADX INFO: renamed from: s */
    public final int f11798s = -2;

    /* JADX INFO: renamed from: t */
    public int f11799t = -2;

    /* JADX INFO: renamed from: w */
    public final int f11802w = 1002;

    /* JADX INFO: renamed from: A */
    public int f11780A = 0;

    /* JADX INFO: renamed from: B */
    public final int f11781B = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: G */
    public final RunnableC2881B0 f11786G = new RunnableC2881B0(this, 1);

    /* JADX INFO: renamed from: H */
    public final ViewOnTouchListenerC2887E0 f11787H = new ViewOnTouchListenerC2887E0(this);

    /* JADX INFO: renamed from: I */
    public final C2885D0 f11788I = new C2885D0(this);

    /* JADX INFO: renamed from: J */
    public final RunnableC2881B0 f11789J = new RunnableC2881B0(this, 0);

    /* JADX INFO: renamed from: L */
    public final Rect f11791L = new Rect();

    static {
        int i5 = Build.VERSION.SDK_INT;
        Class cls = Boolean.TYPE;
        if (i5 <= 28) {
            try {
                f11777P = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", cls);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                f11779R = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
        if (Build.VERSION.SDK_INT <= 23) {
            try {
                f11778Q = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, cls);
            } catch (NoSuchMethodException unused3) {
                Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
            }
        }
    }

    public C2889F0(Context context, AttributeSet attributeSet, int i5, int i6) {
        int resourceId;
        this.f11795p = context;
        this.f11790K = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9431o, i5, 0);
        this.f11800u = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f11801v = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f11803x = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        C2882C c2882c = new C2882C(context, attributeSet, i5, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9435s, i5, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            c2882c.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        c2882c.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : AbstractC2604a.m5560r(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.f11794O = c2882c;
        c2882c.setInputMethodMode(1);
    }

    /* JADX INFO: renamed from: a */
    public final int m5959a() {
        return this.f11800u;
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: b */
    public final boolean mo5767b() {
        return this.f11794O.isShowing();
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: c */
    public final void mo5768c() {
        int i5;
        int iM6110a;
        int iMakeMeasureSpec;
        int paddingBottom;
        C2979s0 c2979s0;
        C2979s0 c2979s1 = this.f11797r;
        Context context = this.f11795p;
        C2882C c2882c = this.f11794O;
        if (c2979s1 == null) {
            C2979s0 c2979s0Mo5966q = mo5966q(context, !this.f11793N);
            this.f11797r = c2979s0Mo5966q;
            c2979s0Mo5966q.setAdapter(this.f11796q);
            this.f11797r.setOnItemClickListener(this.f11784E);
            this.f11797r.setFocusable(true);
            this.f11797r.setFocusableInTouchMode(true);
            this.f11797r.setOnItemSelectedListener(new C2991y0(this));
            this.f11797r.setOnScrollListener(this.f11788I);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f11785F;
            if (onItemSelectedListener != null) {
                this.f11797r.setOnItemSelectedListener(onItemSelectedListener);
            }
            c2882c.setContentView(this.f11797r);
        }
        Drawable background = c2882c.getBackground();
        Rect rect = this.f11791L;
        if (background != null) {
            background.getPadding(rect);
            int i6 = rect.top;
            i5 = rect.bottom + i6;
            if (!this.f11803x) {
                this.f11801v = -i6;
            }
        } else {
            rect.setEmpty();
            i5 = 0;
        }
        boolean z5 = c2882c.getInputMethodMode() == 2;
        View view = this.f11783D;
        int i7 = this.f11801v;
        if (Build.VERSION.SDK_INT <= 23) {
            Method method = f11778Q;
            if (method != null) {
                try {
                    iM6110a = ((Integer) method.invoke(c2882c, view, Integer.valueOf(i7), Boolean.valueOf(z5))).intValue();
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
                    iM6110a = c2882c.getMaxAvailableHeight(view, i7);
                }
            } else {
                iM6110a = c2882c.getMaxAvailableHeight(view, i7);
            }
        } else {
            iM6110a = AbstractC2993z0.m6110a(c2882c, view, i7, z5);
        }
        int i8 = this.f11798s;
        if (i8 == -1) {
            paddingBottom = iM6110a + i5;
        } else {
            int i9 = this.f11799t;
            if (i9 != -2) {
                iMakeMeasureSpec = i9 != -1 ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Target.SIZE_ORIGINAL);
            }
            int iM6082a = this.f11797r.m6082a(iMakeMeasureSpec, iM6110a);
            paddingBottom = iM6082a + (iM6082a > 0 ? this.f11797r.getPaddingBottom() + this.f11797r.getPaddingTop() + i5 : 0);
        }
        boolean z6 = c2882c.getInputMethodMode() == 2;
        c2882c.setWindowLayoutType(this.f11802w);
        if (c2882c.isShowing()) {
            if (this.f11783D.isAttachedToWindow()) {
                int width = this.f11799t;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f11783D.getWidth();
                }
                if (i8 == -1) {
                    i8 = z6 ? paddingBottom : -1;
                    if (z6) {
                        c2882c.setWidth(this.f11799t == -1 ? -1 : 0);
                        c2882c.setHeight(0);
                    } else {
                        c2882c.setWidth(this.f11799t == -1 ? -1 : 0);
                        c2882c.setHeight(-1);
                    }
                } else if (i8 == -2) {
                    i8 = paddingBottom;
                }
                c2882c.setOutsideTouchable(true);
                int i10 = width;
                View view2 = this.f11783D;
                int i11 = this.f11800u;
                int i12 = this.f11801v;
                int i13 = i10 < 0 ? -1 : i10;
                if (i8 < 0) {
                    i8 = -1;
                }
                c2882c.update(view2, i11, i12, i13, i8);
                return;
            }
            return;
        }
        int width2 = this.f11799t;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f11783D.getWidth();
        }
        if (i8 == -1) {
            i8 = -1;
        } else if (i8 == -2) {
            i8 = paddingBottom;
        }
        c2882c.setWidth(width2);
        c2882c.setHeight(i8);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = f11777P;
            if (method2 != null) {
                try {
                    method2.invoke(c2882c, Boolean.TRUE);
                } catch (Exception unused2) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            AbstractC2879A0.m5951b(c2882c, true);
        }
        c2882c.setOutsideTouchable(true);
        c2882c.setTouchInterceptor(this.f11787H);
        if (this.f11805z) {
            c2882c.setOverlapAnchor(this.f11804y);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method3 = f11779R;
            if (method3 != null) {
                try {
                    method3.invoke(c2882c, this.f11792M);
                } catch (Exception e6) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e6);
                }
            }
        } else {
            AbstractC2879A0.m5950a(c2882c, this.f11792M);
        }
        c2882c.showAsDropDown(this.f11783D, this.f11800u, this.f11801v, this.f11780A);
        this.f11797r.setSelection(-1);
        if ((!this.f11793N || this.f11797r.isInTouchMode()) && (c2979s0 = this.f11797r) != null) {
            c2979s0.setListSelectionHidden(true);
            c2979s0.requestLayout();
        }
        if (this.f11793N) {
            return;
        }
        this.f11790K.post(this.f11789J);
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m5960d() {
        return this.f11794O.getBackground();
    }

    @Override // p233n.InterfaceC2763C
    public final void dismiss() {
        C2882C c2882c = this.f11794O;
        c2882c.dismiss();
        c2882c.setContentView(null);
        this.f11797r = null;
        this.f11790K.removeCallbacks(this.f11786G);
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: f */
    public final C2979s0 mo5769f() {
        return this.f11797r;
    }

    /* JADX INFO: renamed from: h */
    public final void m5961h(Drawable drawable) {
        this.f11794O.setBackgroundDrawable(drawable);
    }

    /* JADX INFO: renamed from: i */
    public final void m5962i(int i5) {
        this.f11801v = i5;
        this.f11803x = true;
    }

    /* JADX INFO: renamed from: k */
    public final void m5963k(int i5) {
        this.f11800u = i5;
    }

    /* JADX INFO: renamed from: m */
    public final int m5964m() {
        if (this.f11803x) {
            return this.f11801v;
        }
        return 0;
    }

    /* JADX INFO: renamed from: p */
    public void mo5965p(ListAdapter listAdapter) {
        C2883C0 c2883c0 = this.f11782C;
        if (c2883c0 == null) {
            this.f11782C = new C2883C0(this);
        } else {
            ListAdapter listAdapter2 = this.f11796q;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(c2883c0);
            }
        }
        this.f11796q = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f11782C);
        }
        C2979s0 c2979s0 = this.f11797r;
        if (c2979s0 != null) {
            c2979s0.setAdapter(this.f11796q);
        }
    }

    /* JADX INFO: renamed from: q */
    public C2979s0 mo5966q(Context context, boolean z5) {
        return new C2979s0(context, z5);
    }

    /* JADX INFO: renamed from: r */
    public final void m5967r(int i5) {
        Drawable background = this.f11794O.getBackground();
        if (background == null) {
            this.f11799t = i5;
            return;
        }
        Rect rect = this.f11791L;
        background.getPadding(rect);
        this.f11799t = rect.left + rect.right + i5;
    }
}
