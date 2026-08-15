package p100R1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import java.io.IOException;
import java.util.ArrayDeque;
import okhttp3.internal.p246ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p046I.AbstractC0507b;
import p046I.AbstractC0508c;
import p276u.C3310e;

/* JADX INFO: renamed from: R1.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1035r extends AbstractC1026i {

    /* JADX INFO: renamed from: y */
    public static final PorterDuff.Mode f3988y = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: q */
    public C1033p f3989q;

    /* JADX INFO: renamed from: r */
    public PorterDuffColorFilter f3990r;

    /* JADX INFO: renamed from: s */
    public ColorFilter f3991s;

    /* JADX INFO: renamed from: t */
    public boolean f3992t;

    /* JADX INFO: renamed from: u */
    public boolean f3993u;

    /* JADX INFO: renamed from: v */
    public final float[] f3994v;

    /* JADX INFO: renamed from: w */
    public final Matrix f3995w;

    /* JADX INFO: renamed from: x */
    public final Rect f3996x;

    public C1035r() {
        this.f3993u = true;
        this.f3994v = new float[9];
        this.f3995w = new Matrix();
        this.f3996x = new Rect();
        C1033p c1033p = new C1033p();
        c1033p.f3977c = null;
        c1033p.f3978d = f3988y;
        c1033p.f3976b = new C1032o();
        this.f3989q = c1033p;
    }

    /* JADX INFO: renamed from: a */
    public final PorterDuffColorFilter m2312a(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f3933p;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f3996x;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f3991s;
        if (colorFilter == null) {
            colorFilter = this.f3990r;
        }
        Matrix matrix = this.f3995w;
        canvas.getMatrix(matrix);
        float[] fArr = this.f3994v;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C1033p c1033p = this.f3989q;
        Bitmap bitmap = c1033p.f3980f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != c1033p.f3980f.getHeight()) {
            c1033p.f3980f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            c1033p.f3985k = true;
        }
        if (this.f3993u) {
            C1033p c1033p2 = this.f3989q;
            if (c1033p2.f3985k || c1033p2.f3981g != c1033p2.f3977c || c1033p2.f3982h != c1033p2.f3978d || c1033p2.f3984j != c1033p2.f3979e || c1033p2.f3983i != c1033p2.f3976b.getRootAlpha()) {
                C1033p c1033p3 = this.f3989q;
                c1033p3.f3980f.eraseColor(0);
                Canvas canvas2 = new Canvas(c1033p3.f3980f);
                C1032o c1032o = c1033p3.f3976b;
                c1032o.m2311a(c1032o.f3966g, C1032o.f3959p, canvas2, iMin, iMin2);
                C1033p c1033p4 = this.f3989q;
                c1033p4.f3981g = c1033p4.f3977c;
                c1033p4.f3982h = c1033p4.f3978d;
                c1033p4.f3983i = c1033p4.f3976b.getRootAlpha();
                c1033p4.f3984j = c1033p4.f3979e;
                c1033p4.f3985k = false;
            }
        } else {
            C1033p c1033p5 = this.f3989q;
            c1033p5.f3980f.eraseColor(0);
            Canvas canvas3 = new Canvas(c1033p5.f3980f);
            C1032o c1032o2 = c1033p5.f3976b;
            c1032o2.m2311a(c1032o2.f3966g, C1032o.f3959p, canvas3, iMin, iMin2);
        }
        C1033p c1033p6 = this.f3989q;
        if (c1033p6.f3976b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (c1033p6.f3986l == null) {
                Paint paint2 = new Paint();
                c1033p6.f3986l = paint2;
                paint2.setFilterBitmap(true);
            }
            c1033p6.f3986l.setAlpha(c1033p6.f3976b.getRootAlpha());
            c1033p6.f3986l.setColorFilter(colorFilter);
            paint = c1033p6.f3986l;
        }
        canvas.drawBitmap(c1033p6.f3980f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getAlpha() : this.f3989q.f3976b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f3989q.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getColorFilter() : this.f3991s;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f3933p != null && Build.VERSION.SDK_INT >= 24) {
            return new C1034q(this.f3933p.getConstantState());
        }
        this.f3989q.f3975a = getChangingConfigurations();
        return this.f3989q;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f3989q.f3976b.f3968i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f3989q.f3976b.f3967h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.isAutoMirrored() : this.f3989q.f3979e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        C1033p c1033p = this.f3989q;
        if (c1033p == null) {
            return false;
        }
        C1032o c1032o = c1033p.f3976b;
        if (c1032o.f3973n == null) {
            c1032o.f3973n = Boolean.valueOf(c1032o.f3966g.mo2308a());
        }
        if (c1032o.f3973n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f3989q.f3977c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f3992t && super.mutate() == this) {
            C1033p c1033p = this.f3989q;
            C1033p c1033p2 = new C1033p();
            c1033p2.f3977c = null;
            c1033p2.f3978d = f3988y;
            if (c1033p != null) {
                c1033p2.f3975a = c1033p.f3975a;
                C1032o c1032o = new C1032o(c1033p.f3976b);
                c1033p2.f3976b = c1032o;
                if (c1033p.f3976b.f3964e != null) {
                    c1032o.f3964e = new Paint(c1033p.f3976b.f3964e);
                }
                if (c1033p.f3976b.f3963d != null) {
                    c1033p2.f3976b.f3963d = new Paint(c1033p.f3976b.f3963d);
                }
                c1033p2.f3977c = c1033p.f3977c;
                c1033p2.f3978d = c1033p.f3978d;
                c1033p2.f3979e = c1033p.f3979e;
            }
            this.f3989q = c1033p2;
            this.f3992t = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z5;
        PorterDuff.Mode mode;
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C1033p c1033p = this.f3989q;
        ColorStateList colorStateList = c1033p.f3977c;
        if (colorStateList == null || (mode = c1033p.f3978d) == null) {
            z5 = false;
        } else {
            this.f3990r = m2312a(colorStateList, mode);
            invalidateSelf();
            z5 = true;
        }
        C1032o c1032o = c1033p.f3976b;
        if (c1032o.f3973n == null) {
            c1032o.f3973n = Boolean.valueOf(c1032o.f3966g.mo2308a());
        }
        if (c1032o.f3973n.booleanValue()) {
            boolean zMo2309b = c1033p.f3976b.f3966g.mo2309b(iArr);
            c1033p.f3985k |= zMo2309b;
            if (zMo2309b) {
                invalidateSelf();
                return true;
            }
        }
        return z5;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else if (this.f3989q.f3976b.getRootAlpha() != i5) {
            this.f3989q.f3976b.setRootAlpha(i5);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.f3989q.f3979e = z5;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f3991s = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            AbstractC1970e.m4403R(drawable, i5);
        } else {
            setTintList(ColorStateList.valueOf(i5));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        C1033p c1033p = this.f3989q;
        if (c1033p.f3977c != colorStateList) {
            c1033p.f3977c = colorStateList;
            this.f3990r = m2312a(colorStateList, c1033p.f3978d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        C1033p c1033p = this.f3989q;
        if (c1033p.f3978d != mode) {
            c1033p.f3978d = mode;
            this.f3990r = m2312a(c1033p.f3977c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.setVisible(z5, z6) : super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i5;
        char c6;
        int i6;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C1033p c1033p = this.f3989q;
        c1033p.f3976b = new C1032o();
        TypedArray typedArrayM1393g = AbstractC0507b.m1393g(resources, theme, attributeSet, AbstractC1018a.f3905a);
        C1033p c1033p2 = this.f3989q;
        C1032o c1032o = c1033p2.f3976b;
        int i7 = !AbstractC0507b.m1390d(xmlPullParser, "tintMode") ? -1 : typedArrayM1393g.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i7 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i7 != 5) {
            if (i7 != 9) {
                switch (i7) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c1033p2.f3978d = mode;
        ColorStateList colorStateListM1402a = null;
        int i8 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayM1393g.getValue(1, typedValue);
            int i9 = typedValue.type;
            if (i9 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i9 >= 28 && i9 <= 31) {
                colorStateListM1402a = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayM1393g.getResources();
                int resourceId = typedArrayM1393g.getResourceId(1, 0);
                ThreadLocal threadLocal = AbstractC0508c.f2290a;
                try {
                    colorStateListM1402a = AbstractC0508c.m1402a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e6) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e6);
                }
            }
        }
        ColorStateList colorStateList = colorStateListM1402a;
        if (colorStateList != null) {
            c1033p2.f3977c = colorStateList;
        }
        boolean z5 = c1033p2.f3979e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z5 = typedArrayM1393g.getBoolean(5, z5);
        }
        c1033p2.f3979e = z5;
        float f6 = c1032o.f3969j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f6 = typedArrayM1393g.getFloat(7, f6);
        }
        c1032o.f3969j = f6;
        float f7 = c1032o.f3970k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f7 = typedArrayM1393g.getFloat(8, f7);
        }
        c1032o.f3970k = f7;
        if (c1032o.f3969j <= 0.0f) {
            throw new XmlPullParserException(typedArrayM1393g.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f7 > 0.0f) {
            c1032o.f3967h = typedArrayM1393g.getDimension(3, c1032o.f3967h);
            float dimension = typedArrayM1393g.getDimension(2, c1032o.f3968i);
            c1032o.f3968i = dimension;
            if (c1032o.f3967h <= 0.0f) {
                throw new XmlPullParserException(typedArrayM1393g.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = c1032o.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayM1393g.getFloat(4, alpha);
                }
                c1032o.setAlpha(alpha);
                String string = typedArrayM1393g.getString(0);
                if (string != null) {
                    c1032o.f3972m = string;
                    c1032o.f3974o.put(string, c1032o);
                }
                typedArrayM1393g.recycle();
                c1033p.f3975a = getChangingConfigurations();
                c1033p.f3985k = true;
                C1033p c1033p3 = this.f3989q;
                C1032o c1032o2 = c1033p3.f3976b;
                ArrayDeque arrayDeque = new ArrayDeque();
                C1029l c1029l = c1032o2.f3966g;
                C3310e c3310e = c1032o2.f3974o;
                arrayDeque.push(c1029l);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z6 = true;
                while (eventType != i8 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        C1029l c1029l2 = (C1029l) arrayDeque.peek();
                        i5 = depth;
                        if ("path".equals(name)) {
                            C1028k c1028k = new C1028k();
                            c1028k.f3935e = 0.0f;
                            c1028k.f3937g = 1.0f;
                            c1028k.f3938h = 1.0f;
                            c1028k.f3939i = 0.0f;
                            c1028k.f3940j = 1.0f;
                            c1028k.f3941k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            c1028k.f3942l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            c1028k.f3943m = join2;
                            c1028k.f3944n = 4.0f;
                            TypedArray typedArrayM1393g2 = AbstractC0507b.m1393g(resources, theme, attributeSet, AbstractC1018a.f3907c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayM1393g2.getString(0);
                                if (string2 != null) {
                                    c1028k.f3957b = string2;
                                }
                                String string3 = typedArrayM1393g2.getString(2);
                                if (string3 != null) {
                                    c1028k.f3956a = AbstractC1973h.m4519n(string3);
                                }
                                c1028k.f3936f = AbstractC0507b.m1388b(typedArrayM1393g2, xmlPullParser, theme, "fillColor", 1);
                                float f8 = c1028k.f3938h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f8 = typedArrayM1393g2.getFloat(12, f8);
                                }
                                c1028k.f3938h = f8;
                                int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayM1393g2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = c1028k.f3942l;
                                if (i10 == 0) {
                                    cap = cap2;
                                } else if (i10 != 1) {
                                    cap = i10 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                c1028k.f3942l = cap;
                                int i11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayM1393g2.getInt(9, -1) : -1;
                                Paint.Join join3 = c1028k.f3943m;
                                if (i11 == 0) {
                                    join = join2;
                                } else if (i11 != 1) {
                                    join = i11 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                c1028k.f3943m = join;
                                float f9 = c1028k.f3944n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f9 = typedArrayM1393g2.getFloat(10, f9);
                                }
                                c1028k.f3944n = f9;
                                c1028k.f3934d = AbstractC0507b.m1388b(typedArrayM1393g2, xmlPullParser, theme, "strokeColor", 3);
                                float f10 = c1028k.f3937g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f10 = typedArrayM1393g2.getFloat(11, f10);
                                }
                                c1028k.f3937g = f10;
                                float f11 = c1028k.f3935e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f11 = typedArrayM1393g2.getFloat(4, f11);
                                }
                                c1028k.f3935e = f11;
                                float f12 = c1028k.f3940j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f12 = typedArrayM1393g2.getFloat(6, f12);
                                }
                                c1028k.f3940j = f12;
                                float f13 = c1028k.f3941k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f13 = typedArrayM1393g2.getFloat(7, f13);
                                }
                                c1028k.f3941k = f13;
                                float f14 = c1028k.f3939i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f14 = typedArrayM1393g2.getFloat(5, f14);
                                }
                                c1028k.f3939i = f14;
                                int i12 = c1028k.f3958c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i12 = typedArrayM1393g2.getInt(13, i12);
                                }
                                c1028k.f3958c = i12;
                            }
                            typedArrayM1393g2.recycle();
                            c1029l2.f3946b.add(c1028k);
                            if (c1028k.getPathName() != null) {
                                c3310e.put(c1028k.getPathName(), c1028k);
                            }
                            c1033p3.f3975a = c1033p3.f3975a;
                            z6 = false;
                            c6 = '\b';
                        } else {
                            c6 = '\b';
                            if ("clip-path".equals(name)) {
                                C1027j c1027j = new C1027j();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayM1393g3 = AbstractC0507b.m1393g(resources, theme, attributeSet, AbstractC1018a.f3908d);
                                    String string4 = typedArrayM1393g3.getString(0);
                                    if (string4 != null) {
                                        c1027j.f3957b = string4;
                                    }
                                    String string5 = typedArrayM1393g3.getString(1);
                                    if (string5 != null) {
                                        c1027j.f3956a = AbstractC1973h.m4519n(string5);
                                    }
                                    c1027j.f3958c = !AbstractC0507b.m1390d(xmlPullParser, "fillType") ? 0 : typedArrayM1393g3.getInt(2, 0);
                                    typedArrayM1393g3.recycle();
                                }
                                c1029l2.f3946b.add(c1027j);
                                if (c1027j.getPathName() != null) {
                                    c3310e.put(c1027j.getPathName(), c1027j);
                                }
                                c1033p3.f3975a = c1033p3.f3975a;
                            } else if ("group".equals(name)) {
                                C1029l c1029l3 = new C1029l();
                                TypedArray typedArrayM1393g4 = AbstractC0507b.m1393g(resources, theme, attributeSet, AbstractC1018a.f3906b);
                                float f15 = c1029l3.f3947c;
                                if (AbstractC0507b.m1390d(xmlPullParser, "rotation")) {
                                    f15 = typedArrayM1393g4.getFloat(5, f15);
                                }
                                c1029l3.f3947c = f15;
                                c1029l3.f3948d = typedArrayM1393g4.getFloat(1, c1029l3.f3948d);
                                c1029l3.f3949e = typedArrayM1393g4.getFloat(2, c1029l3.f3949e);
                                float f16 = c1029l3.f3950f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f16 = typedArrayM1393g4.getFloat(3, f16);
                                }
                                c1029l3.f3950f = f16;
                                float f17 = c1029l3.f3951g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f17 = typedArrayM1393g4.getFloat(4, f17);
                                }
                                c1029l3.f3951g = f17;
                                float f18 = c1029l3.f3952h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f18 = typedArrayM1393g4.getFloat(6, f18);
                                }
                                c1029l3.f3952h = f18;
                                float f19 = c1029l3.f3953i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f19 = typedArrayM1393g4.getFloat(7, f19);
                                }
                                c1029l3.f3953i = f19;
                                String string6 = typedArrayM1393g4.getString(0);
                                if (string6 != null) {
                                    c1029l3.f3955k = string6;
                                }
                                c1029l3.m2310c();
                                typedArrayM1393g4.recycle();
                                c1029l2.f3946b.add(c1029l3);
                                arrayDeque.push(c1029l3);
                                if (c1029l3.getGroupName() != null) {
                                    c3310e.put(c1029l3.getGroupName(), c1029l3);
                                }
                                c1033p3.f3975a = c1033p3.f3975a;
                            }
                        }
                        i6 = 1;
                    } else {
                        i5 = depth;
                        c6 = '\b';
                        i6 = 1;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i8 = i6;
                    depth = i5;
                }
                if (!z6) {
                    this.f3990r = m2312a(c1033p.f3977c, c1033p.f3978d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayM1393g.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayM1393g.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public C1035r(C1033p c1033p) {
        this.f3993u = true;
        this.f3994v = new float[9];
        this.f3995w = new Matrix();
        this.f3996x = new Rect();
        this.f3989q = c1033p;
        this.f3990r = m2312a(c1033p.f3977c, c1033p.f3978d);
    }
}
