package p216k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.StateSet;
import com.bumptech.glide.AbstractC1970e;
import org.xmlpull.v1.XmlPullParserException;
import p046I.AbstractC0507b;
import p082O0.RunnableC0773o;
import p100R1.C1020c;
import p100R1.C1023f;
import p100R1.C1035r;
import p222l.AbstractC2605a;
import p222l.AbstractC2606b;
import p239o.C2905N0;

/* JADX INFO: renamed from: k.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2587e extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: I */
    public static final /* synthetic */ int f10286I = 0;

    /* JADX INFO: renamed from: A */
    public C1020c f10287A;

    /* JADX INFO: renamed from: B */
    public C2584b f10288B;

    /* JADX INFO: renamed from: C */
    public boolean f10289C;

    /* JADX INFO: renamed from: D */
    public C2584b f10290D;

    /* JADX INFO: renamed from: E */
    public AbstractC1970e f10291E;

    /* JADX INFO: renamed from: H */
    public boolean f10294H;

    /* JADX INFO: renamed from: p */
    public C2584b f10295p;

    /* JADX INFO: renamed from: q */
    public Rect f10296q;

    /* JADX INFO: renamed from: r */
    public Drawable f10297r;

    /* JADX INFO: renamed from: s */
    public Drawable f10298s;

    /* JADX INFO: renamed from: u */
    public boolean f10300u;

    /* JADX INFO: renamed from: w */
    public boolean f10302w;

    /* JADX INFO: renamed from: x */
    public RunnableC0773o f10303x;

    /* JADX INFO: renamed from: y */
    public long f10304y;

    /* JADX INFO: renamed from: z */
    public long f10305z;

    /* JADX INFO: renamed from: t */
    public int f10299t = 255;

    /* JADX INFO: renamed from: v */
    public int f10301v = -1;

    /* JADX INFO: renamed from: F */
    public int f10292F = -1;

    /* JADX INFO: renamed from: G */
    public int f10293G = -1;

    public C2587e(C2584b c2584b, Resources resources) {
        m5510i(new C2584b(c2584b, this, resources));
        onStateChange(getState());
        jumpToCurrentState();
    }

    /* JADX INFO: renamed from: c */
    public static C2587e m5502c(Context context, Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        int depth;
        int next;
        int next2;
        Context context2 = context;
        Resources resources2 = resources;
        String name = xmlResourceParser.getName();
        if (!name.equals("animated-selector")) {
            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid animated-selector tag " + name);
        }
        C2587e c2587e = new C2587e(null, null);
        TypedArray typedArrayM1393g = AbstractC0507b.m1393g(resources2, theme, attributeSet, AbstractC2606b.f10400a);
        int i5 = 1;
        c2587e.setVisible(typedArrayM1393g.getBoolean(1, true), true);
        C2584b c2584b = c2587e.f10290D;
        c2584b.f10258d |= AbstractC2605a.m5570b(typedArrayM1393g);
        int i6 = 2;
        c2584b.f10263i = typedArrayM1393g.getBoolean(2, c2584b.f10263i);
        int i7 = 3;
        c2584b.f10266l = typedArrayM1393g.getBoolean(3, c2584b.f10266l);
        c2584b.f10279y = typedArrayM1393g.getInt(4, c2584b.f10279y);
        c2584b.f10280z = typedArrayM1393g.getInt(5, c2584b.f10280z);
        boolean z5 = false;
        c2587e.setDither(typedArrayM1393g.getBoolean(0, c2584b.f10277w));
        C2584b c2584b2 = c2587e.f10295p;
        if (resources2 != null) {
            c2584b2.f10256b = resources2;
            int i8 = resources2.getDisplayMetrics().densityDpi;
            if (i8 == 0) {
                i8 = 160;
            }
            int i9 = c2584b2.f10257c;
            c2584b2.f10257c = i8;
            if (i9 != i8) {
                c2584b2.f10267m = false;
                c2584b2.f10264j = false;
            }
        } else {
            c2584b2.getClass();
        }
        typedArrayM1393g.recycle();
        int depth2 = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next3 = xmlResourceParser.next();
            if (next3 == i5 || ((depth = xmlResourceParser.getDepth()) < depth2 && next3 == i7)) {
                break;
            }
            if (next3 == i6 && depth <= depth2) {
                if (xmlResourceParser.getName().equals("item")) {
                    TypedArray typedArrayM1393g2 = AbstractC0507b.m1393g(resources2, theme, attributeSet, AbstractC2606b.f10401b);
                    int resourceId = typedArrayM1393g2.getResourceId(z5 ? 1 : 0, z5 ? 1 : 0);
                    int resourceId2 = typedArrayM1393g2.getResourceId(i5, -1);
                    Drawable drawableM5994f = resourceId2 > 0 ? C2905N0.m5987d().m5994f(context2, resourceId2) : null;
                    typedArrayM1393g2.recycle();
                    int attributeCount = attributeSet.getAttributeCount();
                    int[] iArr = new int[attributeCount];
                    int i10 = z5 ? 1 : 0;
                    for (int i11 = i10 == true ? 1 : 0; i11 < attributeCount; i11++) {
                        int attributeNameResource = attributeSet.getAttributeNameResource(i11);
                        if (attributeNameResource != 0 && attributeNameResource != 16842960 && attributeNameResource != 16843161) {
                            int i12 = (i10 == true ? 1 : 0) + 1;
                            if (!attributeSet.getAttributeBooleanValue(i11, z5)) {
                                attributeNameResource = -attributeNameResource;
                            }
                            iArr[i10 == true ? 1 : 0] = attributeNameResource;
                            i10 = i12;
                        }
                    }
                    int[] iArrTrimStateSet = StateSet.trimStateSet(iArr, i10 == true ? 1 : 0);
                    if (drawableM5994f == null) {
                        do {
                            next2 = xmlResourceParser.next();
                        } while (next2 == 4);
                        if (next2 != 2) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (xmlResourceParser.getName().equals("vector")) {
                            drawableM5994f = new C1035r();
                            drawableM5994f.inflate(resources2, xmlResourceParser, attributeSet, theme);
                        } else {
                            drawableM5994f = AbstractC2605a.m5569a(resources, xmlResourceParser, attributeSet, theme);
                        }
                    }
                    if (drawableM5994f == null) {
                        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <item> tag requires a 'drawable' attribute or child tag defining a drawable");
                    }
                    C2584b c2584b3 = c2587e.f10290D;
                    int iM5496a = c2584b3.m5496a(drawableM5994f);
                    c2584b3.f10252H[iM5496a] = iArrTrimStateSet;
                    c2584b3.f10254J.m6589d(iM5496a, Integer.valueOf(resourceId));
                } else {
                    if (xmlResourceParser.getName().equals("transition")) {
                        TypedArray typedArrayM1393g3 = AbstractC0507b.m1393g(resources2, theme, attributeSet, AbstractC2606b.f10402c);
                        int resourceId3 = typedArrayM1393g3.getResourceId(2, -1);
                        int resourceId4 = typedArrayM1393g3.getResourceId(1, -1);
                        int resourceId5 = typedArrayM1393g3.getResourceId(z5 ? 1 : 0, -1);
                        Drawable drawableM5994f2 = resourceId5 > 0 ? C2905N0.m5987d().m5994f(context2, resourceId5) : null;
                        boolean z6 = typedArrayM1393g3.getBoolean(3, z5);
                        typedArrayM1393g3.recycle();
                        if (drawableM5994f2 == null) {
                            do {
                                next = xmlResourceParser.next();
                            } while (next == 4);
                            if (next != 2) {
                                throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                            }
                            if (xmlResourceParser.getName().equals("animated-vector")) {
                                drawableM5994f2 = new C1023f(context2, z5 ? 1 : 0);
                                drawableM5994f2.inflate(resources2, xmlResourceParser, attributeSet, theme);
                            } else {
                                drawableM5994f2 = AbstractC2605a.m5569a(resources, xmlResourceParser, attributeSet, theme);
                            }
                        }
                        if (drawableM5994f2 == null) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires a 'drawable' attribute or child tag defining a drawable");
                        }
                        if (resourceId3 == -1 || resourceId4 == -1) {
                            throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": <transition> tag requires 'fromId' & 'toId' attributes");
                        }
                        C2584b c2584b4 = c2587e.f10290D;
                        int iM5496a2 = c2584b4.m5496a(drawableM5994f2);
                        long j = resourceId3;
                        long j5 = resourceId4;
                        long j6 = (j << 32) | j5;
                        long j7 = z6 ? 8589934592L : 0L;
                        long j8 = iM5496a2;
                        c2584b4.f10253I.m6568a(j6, Long.valueOf(j8 | j7));
                        if (z6) {
                            c2584b4.f10253I.m6568a((j5 << 32) | j, Long.valueOf(j8 | 4294967296L | j7));
                        }
                        context2 = context;
                        resources2 = resources;
                        i5 = 1;
                        z5 = false;
                    } else {
                        context2 = context;
                        resources2 = resources;
                    }
                    i6 = 2;
                    i7 = 3;
                }
                i5 = 1;
                i6 = 2;
                i7 = 3;
            }
        }
        c2587e.onStateChange(c2587e.getState());
        return c2587e;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0050  */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    public final void m5503a(boolean z5) {
        boolean z6;
        Drawable drawable;
        long j;
        boolean z7 = true;
        this.f10300u = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f10297r;
        if (drawable2 != null) {
            long j5 = this.f10304y;
            if (j5 != 0) {
                if (j5 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f10299t);
                    this.f10304y = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j5 - jUptimeMillis) * 255)) / this.f10295p.f10279y)) * this.f10299t) / 255);
                    z6 = true;
                }
            }
            drawable = this.f10298s;
            if (drawable != null) {
                j = this.f10305z;
                if (j == 0) {
                    if (j <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f10298s = null;
                        this.f10305z = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.f10295p.f10280z) * this.f10299t) / 255);
                    }
                }
                if (z5 || !z7) {
                }
                scheduleSelf(this.f10303x, jUptimeMillis + 16);
                return;
            }
            this.f10305z = 0L;
            z7 = z6;
            if (z5) {
            }
        }
        this.f10304y = 0L;
        z6 = false;
        drawable = this.f10298s;
        if (drawable != null) {
            j = this.f10305z;
            if (j == 0) {
                if (j <= jUptimeMillis) {
                    drawable.setVisible(false, false);
                    this.f10298s = null;
                    this.f10305z = 0L;
                } else {
                    drawable.setAlpha(((((int) ((j - jUptimeMillis) * 255)) / this.f10295p.f10280z) * this.f10299t) / 255);
                }
            }
            if (z5) {
            }
        }
        this.f10305z = 0L;
        z7 = z6;
        if (z5) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        m5504b(theme);
        onStateChange(getState());
    }

    /* JADX INFO: renamed from: b */
    public final void m5504b(Resources.Theme theme) {
        C2584b c2584b = this.f10295p;
        if (theme == null) {
            c2584b.getClass();
            return;
        }
        c2584b.m5498c();
        int i5 = c2584b.f10262h;
        Drawable[] drawableArr = c2584b.f10261g;
        for (int i6 = 0; i6 < i5; i6++) {
            Drawable drawable = drawableArr[i6];
            if (drawable != null && drawable.canApplyTheme()) {
                drawableArr[i6].applyTheme(theme);
                c2584b.f10259e |= drawableArr[i6].getChangingConfigurations();
            }
        }
        Resources resources = theme.getResources();
        if (resources != null) {
            c2584b.f10256b = resources;
            int i7 = resources.getDisplayMetrics().densityDpi;
            if (i7 == 0) {
                i7 = 160;
            }
            int i8 = c2584b.f10257c;
            c2584b.f10257c = i7;
            if (i8 != i7) {
                c2584b.f10267m = false;
                c2584b.f10264j = false;
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return this.f10295p.canApplyTheme();
    }

    /* JADX INFO: renamed from: d */
    public final void m5505d(Drawable drawable) {
        if (this.f10287A == null) {
            this.f10287A = new C1020c();
        }
        C1020c c1020c = this.f10287A;
        c1020c.f3918q = drawable.getCallback();
        drawable.setCallback(c1020c);
        try {
            if (this.f10295p.f10279y <= 0 && this.f10300u) {
                drawable.setAlpha(this.f10299t);
            }
            C2584b c2584b = this.f10295p;
            if (c2584b.f10247C) {
                drawable.setColorFilter(c2584b.f10246B);
            } else {
                if (c2584b.f10250F) {
                    drawable.setTintList(c2584b.f10248D);
                }
                C2584b c2584b2 = this.f10295p;
                if (c2584b2.f10251G) {
                    drawable.setTintMode(c2584b2.f10249E);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f10295p.f10277w);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            drawable.setLayoutDirection(getLayoutDirection());
            drawable.setAutoMirrored(this.f10295p.f10245A);
            Rect rect = this.f10296q;
            if (rect != null) {
                drawable.setHotspotBounds(rect.left, rect.top, rect.right, rect.bottom);
            }
        } finally {
            C1020c c1020c2 = this.f10287A;
            Drawable.Callback callback = (Drawable.Callback) c1020c2.f3918q;
            c1020c2.f3918q = null;
            drawable.setCallback(callback);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f10298s;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m5506e() {
        boolean z5;
        Drawable drawable = this.f10298s;
        boolean z6 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f10298s = null;
            z5 = true;
        } else {
            z5 = false;
        }
        Drawable drawable2 = this.f10297r;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f10300u) {
                this.f10297r.setAlpha(this.f10299t);
            }
        }
        if (this.f10305z != 0) {
            this.f10305z = 0L;
            z5 = true;
        }
        if (this.f10304y != 0) {
            this.f10304y = 0L;
        } else {
            z6 = z5;
        }
        if (z6) {
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: f */
    public final Drawable m5507f() {
        if (!this.f10302w && super.mutate() == this) {
            C2584b c2584b = new C2584b(this.f10290D, this, null);
            c2584b.f10253I = c2584b.f10253I.clone();
            c2584b.f10254J = c2584b.f10254J.clone();
            m5510i(c2584b);
            this.f10302w = true;
        }
        return this;
    }

    /* JADX INFO: renamed from: g */
    public final Drawable m5508g() {
        if (!this.f10289C) {
            m5507f();
            C2584b c2584b = this.f10288B;
            c2584b.f10253I = c2584b.f10253I.clone();
            c2584b.f10254J = c2584b.f10254J.clone();
            this.f10289C = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f10299t;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f10295p.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        boolean z5;
        C2584b c2584b = this.f10295p;
        if (!c2584b.f10275u) {
            c2584b.m5498c();
            c2584b.f10275u = true;
            int i5 = c2584b.f10262h;
            Drawable[] drawableArr = c2584b.f10261g;
            int i6 = 0;
            while (true) {
                if (i6 >= i5) {
                    c2584b.f10276v = true;
                    z5 = true;
                    break;
                }
                if (drawableArr[i6].getConstantState() == null) {
                    c2584b.f10276v = false;
                    z5 = false;
                    break;
                }
                i6++;
            }
        } else {
            z5 = c2584b.f10276v;
        }
        if (!z5) {
            return null;
        }
        this.f10295p.f10258d = getChangingConfigurations();
        return this.f10295p;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable getCurrent() {
        return this.f10297r;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f10296q;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C2584b c2584b = this.f10295p;
        if (c2584b.f10266l) {
            if (!c2584b.f10267m) {
                c2584b.m5497b();
            }
            return c2584b.f10269o;
        }
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C2584b c2584b = this.f10295p;
        if (c2584b.f10266l) {
            if (!c2584b.f10267m) {
                c2584b.m5497b();
            }
            return c2584b.f10268n;
        }
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumHeight() {
        C2584b c2584b = this.f10295p;
        if (c2584b.f10266l) {
            if (!c2584b.f10267m) {
                c2584b.m5497b();
            }
            return c2584b.f10271q;
        }
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getMinimumWidth() {
        C2584b c2584b = this.f10295p;
        if (c2584b.f10266l) {
            if (!c2584b.f10267m) {
                c2584b.m5497b();
            }
            return c2584b.f10270p;
        }
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f10297r;
        int opacity = -2;
        if (drawable != null && drawable.isVisible()) {
            C2584b c2584b = this.f10295p;
            if (c2584b.f10272r) {
                return c2584b.f10273s;
            }
            c2584b.m5498c();
            int i5 = c2584b.f10262h;
            Drawable[] drawableArr = c2584b.f10261g;
            opacity = i5 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i6 = 1; i6 < i5; i6++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i6].getOpacity());
            }
            c2584b.f10273s = opacity;
            c2584b.f10272r = true;
        }
        return opacity;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            drawable.getOutline(outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        C2584b c2584b = this.f10295p;
        Rect rect2 = null;
        boolean padding = false;
        if (!c2584b.f10263i) {
            Rect rect3 = c2584b.f10265k;
            if (rect3 != null || c2584b.f10264j) {
                rect2 = rect3;
            } else {
                c2584b.m5498c();
                Rect rect4 = new Rect();
                int i5 = c2584b.f10262h;
                Drawable[] drawableArr = c2584b.f10261g;
                for (int i6 = 0; i6 < i5; i6++) {
                    if (drawableArr[i6].getPadding(rect4)) {
                        if (rect2 == null) {
                            rect2 = new Rect(0, 0, 0, 0);
                        }
                        int i7 = rect4.left;
                        if (i7 > rect2.left) {
                            rect2.left = i7;
                        }
                        int i8 = rect4.top;
                        if (i8 > rect2.top) {
                            rect2.top = i8;
                        }
                        int i9 = rect4.right;
                        if (i9 > rect2.right) {
                            rect2.right = i9;
                        }
                        int i10 = rect4.bottom;
                        if (i10 > rect2.bottom) {
                            rect2.bottom = i10;
                        }
                    }
                }
                c2584b.f10264j = true;
                c2584b.f10265k = rect2;
            }
        }
        if (rect2 != null) {
            rect.set(rect2);
            if ((rect2.left | rect2.top | rect2.bottom | rect2.right) != 0) {
                padding = true;
            }
        } else {
            Drawable drawable = this.f10297r;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (this.f10295p.f10245A && getLayoutDirection() == 1) {
            int i11 = rect.left;
            rect.left = rect.right;
            rect.right = i11;
        }
        return padding;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0055  */
    /* JADX INFO: renamed from: h */
    public final boolean m5509h(int i5) {
        if (i5 == this.f10301v) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f10295p.f10280z > 0) {
            Drawable drawable = this.f10298s;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f10297r;
            if (drawable2 != null) {
                this.f10298s = drawable2;
                this.f10305z = ((long) this.f10295p.f10280z) + jUptimeMillis;
            } else {
                this.f10298s = null;
                this.f10305z = 0L;
            }
        } else {
            Drawable drawable3 = this.f10297r;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i5 >= 0) {
            C2584b c2584b = this.f10295p;
            if (i5 < c2584b.f10262h) {
                Drawable drawableM5499d = c2584b.m5499d(i5);
                this.f10297r = drawableM5499d;
                this.f10301v = i5;
                if (drawableM5499d != null) {
                    int i6 = this.f10295p.f10279y;
                    if (i6 > 0) {
                        this.f10304y = jUptimeMillis + ((long) i6);
                    }
                    m5505d(drawableM5499d);
                }
            } else {
                this.f10297r = null;
                this.f10301v = -1;
            }
        } else {
            this.f10297r = null;
            this.f10301v = -1;
        }
        if (this.f10304y != 0 || this.f10305z != 0) {
            RunnableC0773o runnableC0773o = this.f10303x;
            if (runnableC0773o == null) {
                this.f10303x = new RunnableC0773o(27, this);
            } else {
                unscheduleSelf(runnableC0773o);
            }
            m5503a(true);
        }
        invalidateSelf();
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final void m5510i(C2584b c2584b) {
        this.f10295p = c2584b;
        int i5 = this.f10301v;
        if (i5 >= 0) {
            Drawable drawableM5499d = c2584b.m5499d(i5);
            this.f10297r = drawableM5499d;
            if (drawableM5499d != null) {
                m5505d(drawableM5499d);
            }
        }
        this.f10298s = null;
        this.f10288B = c2584b;
        this.f10290D = c2584b;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        C2584b c2584b = this.f10295p;
        if (c2584b != null) {
            c2584b.f10272r = false;
            c2584b.f10274t = false;
        }
        if (drawable != this.f10297r || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        return this.f10295p.f10245A;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m5511j(boolean z5, boolean z6) {
        boolean visible = super.setVisible(z5, z6);
        Drawable drawable = this.f10298s;
        if (drawable != null) {
            drawable.setVisible(z5, z6);
        }
        Drawable drawable2 = this.f10297r;
        if (drawable2 != null) {
            drawable2.setVisible(z5, z6);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        m5506e();
        AbstractC1970e abstractC1970e = this.f10291E;
        if (abstractC1970e != null) {
            abstractC1970e.mo4427W();
            this.f10291E = null;
            m5509h(this.f10292F);
            this.f10292F = -1;
            this.f10293G = -1;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.f10294H) {
            m5508g();
            C2584b c2584b = this.f10290D;
            c2584b.f10253I = c2584b.f10253I.clone();
            c2584b.f10254J = c2584b.f10254J.clone();
            this.f10294H = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f10298s;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f10297r;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i5) {
        C2584b c2584b = this.f10295p;
        int i6 = this.f10301v;
        int i7 = c2584b.f10262h;
        Drawable[] drawableArr = c2584b.f10261g;
        boolean z5 = false;
        for (int i8 = 0; i8 < i7; i8++) {
            Drawable drawable = drawableArr[i8];
            if (drawable != null) {
                boolean layoutDirection = drawable.setLayoutDirection(i5);
                if (i8 == i6) {
                    z5 = layoutDirection;
                }
            }
        }
        c2584b.f10278x = i5;
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        Drawable drawable = this.f10298s;
        if (drawable != null) {
            return drawable.setLevel(i5);
        }
        Drawable drawable2 = this.f10297r;
        if (drawable2 != null) {
            return drawable2.setLevel(i5);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        int iM5500e;
        AbstractC1970e c2583a;
        C2584b c2584b = this.f10290D;
        int iM5501f = c2584b.m5501f(iArr);
        if (iM5501f < 0) {
            iM5501f = c2584b.m5501f(StateSet.WILD_CARD);
        }
        int i5 = this.f10301v;
        boolean z5 = false;
        if (iM5501f != i5) {
            AbstractC1970e abstractC1970e = this.f10291E;
            if (abstractC1970e == null) {
                this.f10291E = null;
                this.f10293G = -1;
                this.f10292F = -1;
                C2584b c2584b2 = this.f10290D;
                int iM5500e2 = c2584b2.m5500e(i5);
                iM5500e = c2584b2.m5500e(iM5501f);
                if (iM5500e == 0 && iM5500e2 != 0) {
                    long j = ((long) iM5500e) | (((long) iM5500e2) << 32);
                    int iLongValue = (int) ((Long) c2584b2.f10253I.m6572e(j)).longValue();
                    if (iLongValue >= 0) {
                        boolean z6 = (((Long) c2584b2.f10253I.m6572e(j)).longValue() & 8589934592L) != 0;
                        m5509h(iLongValue);
                        Object obj = this.f10297r;
                        if (obj instanceof AnimationDrawable) {
                            c2583a = new C2585c((AnimationDrawable) obj, (((Long) c2584b2.f10253I.m6572e(j)).longValue() & 4294967296L) != 0, z6);
                        } else if (obj instanceof C1023f) {
                            c2583a = new C2583a((C1023f) obj, 1);
                        } else if (obj instanceof Animatable) {
                            c2583a = new C2583a((Animatable) obj, 0);
                        } else if (m5509h(iM5501f)) {
                            z5 = true;
                        }
                        c2583a.mo4426V();
                        this.f10291E = c2583a;
                        this.f10293G = i5;
                        this.f10292F = iM5501f;
                        z5 = true;
                    } else if (m5509h(iM5501f)) {
                        z5 = true;
                    }
                } else if (m5509h(iM5501f)) {
                    z5 = true;
                }
            } else {
                if (iM5501f != this.f10292F) {
                    if (iM5501f == this.f10293G && abstractC1970e.mo4431f()) {
                        abstractC1970e.mo4424N();
                        this.f10292F = this.f10293G;
                        this.f10293G = iM5501f;
                    } else {
                        i5 = this.f10292F;
                        abstractC1970e.mo4427W();
                        this.f10291E = null;
                        this.f10293G = -1;
                        this.f10292F = -1;
                        C2584b c2584b3 = this.f10290D;
                        int iM5500e3 = c2584b3.m5500e(i5);
                        iM5500e = c2584b3.m5500e(iM5501f);
                        if (iM5500e == 0) {
                            if (m5509h(iM5501f)) {
                            }
                        } else if (m5509h(iM5501f)) {
                        }
                    }
                }
                z5 = true;
            }
        }
        Drawable drawable = this.f10297r;
        return drawable != null ? drawable.setState(iArr) | z5 : z5;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        if (drawable != this.f10297r || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        if (this.f10300u && this.f10299t == i5) {
            return;
        }
        this.f10300u = true;
        this.f10299t = i5;
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            if (this.f10304y == 0) {
                drawable.setAlpha(i5);
            } else {
                m5503a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        C2584b c2584b = this.f10295p;
        if (c2584b.f10245A != z5) {
            c2584b.f10245A = z5;
            Drawable drawable = this.f10297r;
            if (drawable != null) {
                drawable.setAutoMirrored(z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        C2584b c2584b = this.f10295p;
        c2584b.f10247C = true;
        if (c2584b.f10246B != colorFilter) {
            c2584b.f10246B = colorFilter;
            Drawable drawable = this.f10297r;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setDither(boolean z5) {
        C2584b c2584b = this.f10295p;
        if (c2584b.f10277w != z5) {
            c2584b.f10277w = z5;
            Drawable drawable = this.f10297r;
            if (drawable != null) {
                drawable.setDither(z5);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspot(float f6, float f7) {
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            drawable.setHotspot(f6, f7);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setHotspotBounds(int i5, int i6, int i7, int i8) {
        Rect rect = this.f10296q;
        if (rect == null) {
            this.f10296q = new Rect(i5, i6, i7, i8);
        } else {
            rect.set(i5, i6, i7, i8);
        }
        Drawable drawable = this.f10297r;
        if (drawable != null) {
            drawable.setHotspotBounds(i5, i6, i7, i8);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        setTintList(ColorStateList.valueOf(i5));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        C2584b c2584b = this.f10295p;
        c2584b.f10250F = true;
        if (c2584b.f10248D != colorStateList) {
            c2584b.f10248D = colorStateList;
            this.f10297r.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        C2584b c2584b = this.f10295p;
        c2584b.f10251G = true;
        if (c2584b.f10249E != mode) {
            c2584b.f10249E = mode;
            this.f10297r.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean zM5511j = m5511j(z5, z6);
        AbstractC1970e abstractC1970e = this.f10291E;
        if (abstractC1970e != null && (zM5511j || z6)) {
            if (z5) {
                abstractC1970e.mo4426V();
                return zM5511j;
            }
            jumpToCurrentState();
        }
        return zM5511j;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f10297r || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }
}
