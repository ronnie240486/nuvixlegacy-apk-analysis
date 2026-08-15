package p239o;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import p100R1.C1023f;
import p100R1.C1035r;
import p216k.C2587e;
import p222l.AbstractC2605a;

/* JADX INFO: renamed from: o.M0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2903M0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11829a;

    public /* synthetic */ C2903M0(int i5) {
        this.f11829a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final Drawable m5985a(Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        switch (this.f11829a) {
            case 0:
                String classAttribute = attributeSet.getClassAttribute();
                if (classAttribute == null) {
                    return null;
                }
                try {
                    Drawable drawable = (Drawable) C2903M0.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    AbstractC2605a.m5571c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e6) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e6);
                    return null;
                }
            case 1:
                try {
                    return C2587e.m5502c(context, context.getResources(), xmlResourceParser, attributeSet, theme);
                } catch (Exception e7) {
                    Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e7);
                    return null;
                }
            case 2:
                try {
                    Resources resources = context.getResources();
                    C1023f c1023f = new C1023f(context, 0);
                    c1023f.inflate(resources, xmlResourceParser, attributeSet, theme);
                    return c1023f;
                } catch (Exception e8) {
                    Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e8);
                    return null;
                }
            default:
                try {
                    Resources resources2 = context.getResources();
                    C1035r c1035r = new C1035r();
                    c1035r.inflate(resources2, xmlResourceParser, attributeSet, theme);
                    return c1035r;
                } catch (Exception e9) {
                    Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e9);
                    return null;
                }
        }
    }
}
