package p216k;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.StateSet;
import p276u.AbstractC3313h;
import p276u.C3312g;
import p276u.C3315j;
import p282v.AbstractC3382a;

/* JADX INFO: renamed from: k.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2584b extends Drawable.ConstantState {

    /* JADX INFO: renamed from: A */
    public boolean f10245A;

    /* JADX INFO: renamed from: B */
    public ColorFilter f10246B;

    /* JADX INFO: renamed from: C */
    public boolean f10247C;

    /* JADX INFO: renamed from: D */
    public ColorStateList f10248D;

    /* JADX INFO: renamed from: E */
    public PorterDuff.Mode f10249E;

    /* JADX INFO: renamed from: F */
    public boolean f10250F;

    /* JADX INFO: renamed from: G */
    public boolean f10251G;

    /* JADX INFO: renamed from: H */
    public int[][] f10252H;

    /* JADX INFO: renamed from: I */
    public C3312g f10253I;

    /* JADX INFO: renamed from: J */
    public C3315j f10254J;

    /* JADX INFO: renamed from: a */
    public final C2587e f10255a;

    /* JADX INFO: renamed from: b */
    public Resources f10256b;

    /* JADX INFO: renamed from: c */
    public int f10257c;

    /* JADX INFO: renamed from: d */
    public int f10258d;

    /* JADX INFO: renamed from: e */
    public int f10259e;

    /* JADX INFO: renamed from: f */
    public SparseArray f10260f;

    /* JADX INFO: renamed from: g */
    public Drawable[] f10261g;

    /* JADX INFO: renamed from: h */
    public int f10262h;

    /* JADX INFO: renamed from: i */
    public boolean f10263i;

    /* JADX INFO: renamed from: j */
    public boolean f10264j;

    /* JADX INFO: renamed from: k */
    public Rect f10265k;

    /* JADX INFO: renamed from: l */
    public boolean f10266l;

    /* JADX INFO: renamed from: m */
    public boolean f10267m;

    /* JADX INFO: renamed from: n */
    public int f10268n;

    /* JADX INFO: renamed from: o */
    public int f10269o;

    /* JADX INFO: renamed from: p */
    public int f10270p;

    /* JADX INFO: renamed from: q */
    public int f10271q;

    /* JADX INFO: renamed from: r */
    public boolean f10272r;

    /* JADX INFO: renamed from: s */
    public int f10273s;

    /* JADX INFO: renamed from: t */
    public boolean f10274t;

    /* JADX INFO: renamed from: u */
    public boolean f10275u;

    /* JADX INFO: renamed from: v */
    public boolean f10276v;

    /* JADX INFO: renamed from: w */
    public boolean f10277w;

    /* JADX INFO: renamed from: x */
    public int f10278x;

    /* JADX INFO: renamed from: y */
    public int f10279y;

    /* JADX INFO: renamed from: z */
    public int f10280z;

    public C2584b(C2584b c2584b, C2587e c2587e, Resources resources) {
        this.f10263i = false;
        this.f10266l = false;
        this.f10277w = true;
        this.f10279y = 0;
        this.f10280z = 0;
        this.f10255a = c2587e;
        this.f10256b = resources != null ? resources : c2584b != null ? c2584b.f10256b : null;
        int i5 = c2584b != null ? c2584b.f10257c : 0;
        int i6 = C2587e.f10286I;
        i5 = resources != null ? resources.getDisplayMetrics().densityDpi : i5;
        i5 = i5 == 0 ? 160 : i5;
        this.f10257c = i5;
        if (c2584b != null) {
            this.f10258d = c2584b.f10258d;
            this.f10259e = c2584b.f10259e;
            this.f10275u = true;
            this.f10276v = true;
            this.f10263i = c2584b.f10263i;
            this.f10266l = c2584b.f10266l;
            this.f10277w = c2584b.f10277w;
            this.f10278x = c2584b.f10278x;
            this.f10279y = c2584b.f10279y;
            this.f10280z = c2584b.f10280z;
            this.f10245A = c2584b.f10245A;
            this.f10246B = c2584b.f10246B;
            this.f10247C = c2584b.f10247C;
            this.f10248D = c2584b.f10248D;
            this.f10249E = c2584b.f10249E;
            this.f10250F = c2584b.f10250F;
            this.f10251G = c2584b.f10251G;
            if (c2584b.f10257c == i5) {
                if (c2584b.f10264j) {
                    this.f10265k = c2584b.f10265k != null ? new Rect(c2584b.f10265k) : null;
                    this.f10264j = true;
                }
                if (c2584b.f10267m) {
                    this.f10268n = c2584b.f10268n;
                    this.f10269o = c2584b.f10269o;
                    this.f10270p = c2584b.f10270p;
                    this.f10271q = c2584b.f10271q;
                    this.f10267m = true;
                }
            }
            if (c2584b.f10272r) {
                this.f10273s = c2584b.f10273s;
                this.f10272r = true;
            }
            if (c2584b.f10274t) {
                this.f10274t = true;
            }
            Drawable[] drawableArr = c2584b.f10261g;
            this.f10261g = new Drawable[drawableArr.length];
            this.f10262h = c2584b.f10262h;
            SparseArray sparseArray = c2584b.f10260f;
            if (sparseArray != null) {
                this.f10260f = sparseArray.clone();
            } else {
                this.f10260f = new SparseArray(this.f10262h);
            }
            int i7 = this.f10262h;
            for (int i8 = 0; i8 < i7; i8++) {
                Drawable drawable = drawableArr[i8];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f10260f.put(i8, constantState);
                    } else {
                        this.f10261g[i8] = drawableArr[i8];
                    }
                }
            }
        } else {
            this.f10261g = new Drawable[10];
            this.f10262h = 0;
        }
        if (c2584b != null) {
            this.f10252H = c2584b.f10252H;
        } else {
            this.f10252H = new int[this.f10261g.length][];
        }
        if (c2584b != null) {
            this.f10253I = c2584b.f10253I;
            this.f10254J = c2584b.f10254J;
        } else {
            this.f10253I = new C3312g();
            this.f10254J = new C3315j();
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m5496a(Drawable drawable) {
        int i5 = this.f10262h;
        if (i5 >= this.f10261g.length) {
            int i6 = i5 + 10;
            Drawable[] drawableArr = new Drawable[i6];
            Drawable[] drawableArr2 = this.f10261g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i5);
            }
            this.f10261g = drawableArr;
            int[][] iArr = new int[i6][];
            System.arraycopy(this.f10252H, 0, iArr, 0, i5);
            this.f10252H = iArr;
        }
        drawable.mutate();
        drawable.setVisible(false, true);
        drawable.setCallback(this.f10255a);
        this.f10261g[i5] = drawable;
        this.f10262h++;
        this.f10259e = drawable.getChangingConfigurations() | this.f10259e;
        this.f10272r = false;
        this.f10274t = false;
        this.f10265k = null;
        this.f10264j = false;
        this.f10267m = false;
        this.f10275u = false;
        return i5;
    }

    /* JADX INFO: renamed from: b */
    public final void m5497b() {
        this.f10267m = true;
        m5498c();
        int i5 = this.f10262h;
        Drawable[] drawableArr = this.f10261g;
        this.f10269o = -1;
        this.f10268n = -1;
        this.f10271q = 0;
        this.f10270p = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            int intrinsicWidth = drawable.getIntrinsicWidth();
            if (intrinsicWidth > this.f10268n) {
                this.f10268n = intrinsicWidth;
            }
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicHeight > this.f10269o) {
                this.f10269o = intrinsicHeight;
            }
            int minimumWidth = drawable.getMinimumWidth();
            if (minimumWidth > this.f10270p) {
                this.f10270p = minimumWidth;
            }
            int minimumHeight = drawable.getMinimumHeight();
            if (minimumHeight > this.f10271q) {
                this.f10271q = minimumHeight;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5498c() {
        SparseArray sparseArray = this.f10260f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i5 = 0; i5 < size; i5++) {
                int iKeyAt = this.f10260f.keyAt(i5);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f10260f.valueAt(i5);
                Drawable[] drawableArr = this.f10261g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.f10256b);
                drawableNewDrawable.setLayoutDirection(this.f10278x);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.f10255a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f10260f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i5 = this.f10262h;
        Drawable[] drawableArr = this.f10261g;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f10260f.get(i6);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (drawable.canApplyTheme()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m5499d(int i5) {
        int iIndexOfKey;
        Drawable drawable = this.f10261g[i5];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f10260f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i5)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f10260f.valueAt(iIndexOfKey)).newDrawable(this.f10256b);
        drawableNewDrawable.setLayoutDirection(this.f10278x);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.f10255a);
        this.f10261g[i5] = drawableMutate;
        this.f10260f.removeAt(iIndexOfKey);
        if (this.f10260f.size() == 0) {
            this.f10260f = null;
        }
        return drawableMutate;
    }

    /* JADX INFO: renamed from: e */
    public final int m5500e(int i5) {
        Object obj;
        if (i5 < 0) {
            return 0;
        }
        C3315j c3315j = this.f10254J;
        Object obj2 = 0;
        int iM6801a = AbstractC3382a.m6801a(c3315j.f13237r, i5, c3315j.f13235p);
        if (iM6801a >= 0 && (obj = c3315j.f13236q[iM6801a]) != AbstractC3313h.f13231b) {
            obj2 = obj;
        }
        return ((Integer) obj2).intValue();
    }

    /* JADX INFO: renamed from: f */
    public final int m5501f(int[] iArr) {
        int[][] iArr2 = this.f10252H;
        int i5 = this.f10262h;
        for (int i6 = 0; i6 < i5; i6++) {
            if (StateSet.stateSetMatches(iArr2[i6], iArr)) {
                return i6;
            }
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f10258d | this.f10259e;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new C2587e(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new C2587e(this, resources);
    }
}
