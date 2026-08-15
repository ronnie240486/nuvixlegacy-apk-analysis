package p100R1;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import com.bumptech.glide.AbstractC1970e;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p024E1.C0354b;
import p046I.AbstractC0507b;
import p046I.AbstractC0517l;
import p276u.C3310e;

/* JADX INFO: renamed from: R1.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1023f extends AbstractC1026i implements Animatable {

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ int f3925v = 0;

    /* JADX INFO: renamed from: r */
    public final Context f3927r;

    /* JADX INFO: renamed from: s */
    public C0354b f3928s = null;

    /* JADX INFO: renamed from: t */
    public ArrayList f3929t = null;

    /* JADX INFO: renamed from: u */
    public final C1020c f3930u = new C1020c(this);

    /* JADX INFO: renamed from: q */
    public final C1021d f3926q = new C1021d();

    public C1023f(Context context, int i5) {
        this.f3927r = context;
    }

    @Override // p100R1.AbstractC1026i, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        C1021d c1021d = this.f3926q;
        c1021d.f3919a.draw(canvas);
        if (c1021d.f3920b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getAlpha() : this.f3926q.f3919a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.f3926q.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getColorFilter() : this.f3926q.f3919a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f3933p == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new C1022e(0, this.f3933p.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f3926q.f3919a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f3926q.f3919a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.getOpacity() : this.f3926q.f3919a.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws Throwable {
        C1021d c1021d;
        Animator animatorM2303a;
        C1035r c1035r;
        int next;
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (true) {
            c1021d = this.f3926q;
            if (eventType == 1 || (xmlPullParser.getDepth() < depth && eventType == 3)) {
                break;
            }
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayM1393g = AbstractC0507b.m1393g(resources, theme, attributeSet, AbstractC1018a.f3909e);
                    int resourceId = typedArrayM1393g.getResourceId(0, 0);
                    if (resourceId != 0) {
                        PorterDuff.Mode mode = C1035r.f3988y;
                        if (Build.VERSION.SDK_INT >= 24) {
                            c1035r = new C1035r();
                            ThreadLocal threadLocal = AbstractC0517l.f2310a;
                            c1035r.f3933p = resources.getDrawable(resourceId, theme);
                            new C1034q(c1035r.f3933p.getConstantState());
                        } else {
                            try {
                                XmlResourceParser xml = resources.getXml(resourceId);
                                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                                do {
                                    next = xml.next();
                                    if (next == 2) {
                                        break;
                                    }
                                } while (next != 1);
                                if (next != 2) {
                                    throw new XmlPullParserException("No start tag found");
                                }
                                c1035r = new C1035r();
                                c1035r.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                            } catch (IOException e6) {
                                Log.e("VectorDrawableCompat", "parser error", e6);
                                c1035r = null;
                            } catch (XmlPullParserException e7) {
                                Log.e("VectorDrawableCompat", "parser error", e7);
                                c1035r = null;
                            }
                        }
                        c1035r.f3993u = false;
                        c1035r.setCallback(this.f3930u);
                        C1035r c1035r2 = c1021d.f3919a;
                        if (c1035r2 != null) {
                            c1035r2.setCallback(null);
                        }
                        c1021d.f3919a = c1035r;
                    }
                    typedArrayM1393g.recycle();
                } else {
                    XmlResourceParser xmlResourceParser = null;
                    if ("target".equals(name)) {
                        TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, AbstractC1018a.f3910f);
                        String string = typedArrayObtainAttributes.getString(0);
                        int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                        if (resourceId2 != 0) {
                            Context context = this.f3927r;
                            if (context == null) {
                                typedArrayObtainAttributes.recycle();
                                throw new IllegalStateException("Context can't be null when inflating animators");
                            }
                            if (Build.VERSION.SDK_INT >= 24) {
                                animatorM2303a = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                try {
                                    try {
                                        XmlResourceParser animation = resources2.getAnimation(resourceId2);
                                        try {
                                            animatorM2303a = AbstractC1018a.m2303a(context, resources2, theme2, animation, Xml.asAttributeSet(animation), null, 0);
                                            animation.close();
                                        } catch (IOException e8) {
                                            e = e8;
                                            Resources.NotFoundException notFoundException = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException.initCause(e);
                                            throw notFoundException;
                                        } catch (XmlPullParserException e9) {
                                            e = e9;
                                            Resources.NotFoundException notFoundException2 = new Resources.NotFoundException("Can't load animation resource ID #0x" + Integer.toHexString(resourceId2));
                                            notFoundException2.initCause(e);
                                            throw notFoundException2;
                                        } catch (Throwable th) {
                                            th = th;
                                            xmlResourceParser = animation;
                                            if (xmlResourceParser != null) {
                                                xmlResourceParser.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                    }
                                } catch (IOException e10) {
                                    e = e10;
                                } catch (XmlPullParserException e11) {
                                    e = e11;
                                }
                            }
                            animatorM2303a.setTarget(c1021d.f3919a.f3989q.f3976b.f3974o.get(string));
                            if (c1021d.f3921c == null) {
                                c1021d.f3921c = new ArrayList();
                                c1021d.f3922d = new C3310e(0);
                            }
                            c1021d.f3921c.add(animatorM2303a);
                            c1021d.f3922d.put(animatorM2303a, string);
                        }
                        typedArrayObtainAttributes.recycle();
                    } else {
                        continue;
                    }
                }
            }
            eventType = xmlPullParser.next();
        }
        if (c1021d.f3920b == null) {
            c1021d.f3920b = new AnimatorSet();
        }
        c1021d.f3920b.playTogether(c1021d.f3921c);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.isAutoMirrored() : this.f3926q.f3919a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f3933p;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f3926q.f3920b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.isStateful() : this.f3926q.f3919a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f3926q.f3919a.setBounds(rect);
        }
    }

    @Override // p100R1.AbstractC1026i, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i5) {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.setLevel(i5) : this.f3926q.f3919a.setLevel(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f3933p;
        return drawable != null ? drawable.setState(iArr) : this.f3926q.f3919a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setAlpha(i5);
        } else {
            this.f3926q.f3919a.setAlpha(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z5) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setAutoMirrored(z5);
        } else {
            this.f3926q.f3919a.setAutoMirrored(z5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f3926q.f3919a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i5) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            AbstractC1970e.m4403R(drawable, i5);
        } else {
            this.f3926q.f3919a.setTint(i5);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.f3926q.f3919a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.f3926q.f3919a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            return drawable.setVisible(z5, z6);
        }
        this.f3926q.f3919a.setVisible(z5, z6);
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        C1021d c1021d = this.f3926q;
        if (c1021d.f3920b.isStarted()) {
            return;
        }
        c1021d.f3920b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f3933p;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f3926q.f3920b.end();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws Throwable {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
