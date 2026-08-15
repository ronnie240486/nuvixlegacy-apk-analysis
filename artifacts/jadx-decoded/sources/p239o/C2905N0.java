package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import org.xmlpull.v1.XmlPullParserException;
import p100R1.C1035r;
import p276u.AbstractC3313h;
import p276u.C3312g;
import p276u.C3314i;
import p276u.C3315j;
import p282v.AbstractC3382a;

/* JADX INFO: renamed from: o.N0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2905N0 {

    /* JADX INFO: renamed from: i */
    public static C2905N0 f11836i;

    /* JADX INFO: renamed from: a */
    public WeakHashMap f11838a;

    /* JADX INFO: renamed from: b */
    public C3314i f11839b;

    /* JADX INFO: renamed from: c */
    public C3315j f11840c;

    /* JADX INFO: renamed from: d */
    public final WeakHashMap f11841d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e */
    public TypedValue f11842e;

    /* JADX INFO: renamed from: f */
    public boolean f11843f;

    /* JADX INFO: renamed from: g */
    public C2982u f11844g;

    /* JADX INFO: renamed from: h */
    public static final PorterDuff.Mode f11835h = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: j */
    public static final C2901L0 f11837j = new C2901L0(6);

    /* JADX INFO: renamed from: d */
    public static synchronized C2905N0 m5987d() {
        try {
            if (f11836i == null) {
                C2905N0 c2905n0 = new C2905N0();
                f11836i = c2905n0;
                m5989j(c2905n0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11836i;
    }

    /* JADX INFO: renamed from: h */
    public static synchronized PorterDuffColorFilter m5988h(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        C2901L0 c2901l0 = f11837j;
        c2901l0.getClass();
        int i6 = (31 + i5) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) c2901l0.m4183f(Integer.valueOf(mode.hashCode() + i6));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i5, mode);
        }
        return porterDuffColorFilter;
    }

    /* JADX INFO: renamed from: j */
    public static void m5989j(C2905N0 c2905n0) {
        if (Build.VERSION.SDK_INT < 24) {
            c2905n0.m5990a("vector", new C2903M0(3));
            c2905n0.m5990a("animated-vector", new C2903M0(2));
            c2905n0.m5990a("animated-selector", new C2903M0(1));
            c2905n0.m5990a("drawable", new C2903M0(0));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m5990a(String str, C2903M0 c2903m0) {
        if (this.f11839b == null) {
            this.f11839b = new C3314i(0);
        }
        this.f11839b.put(str, c2903m0);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m5991b(Context context, long j, Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                C3312g c3312g = (C3312g) this.f11841d.get(context);
                if (c3312g == null) {
                    c3312g = new C3312g();
                    this.f11841d.put(context, c3312g);
                }
                c3312g.m6575h(j, new WeakReference(constantState));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    public final Drawable m5992c(Context context, int i5) {
        if (this.f11842e == null) {
            this.f11842e = new TypedValue();
        }
        TypedValue typedValue = this.f11842e;
        context.getResources().getValue(i5, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableM5993e = m5993e(context, j);
        if (drawableM5993e != null) {
            return drawableM5993e;
        }
        LayerDrawable layerDrawableM6090e = null;
        if (this.f11844g != null) {
            if (i5 == R.drawable.abc_cab_background_top_material) {
                layerDrawableM6090e = new LayerDrawable(new Drawable[]{m5994f(context, R.drawable.abc_cab_background_internal_bg), m5994f(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
            } else if (i5 == R.drawable.abc_ratingbar_material) {
                layerDrawableM6090e = C2982u.m6090e(this, context, R.dimen.abc_star_big);
            } else if (i5 == R.drawable.abc_ratingbar_indicator_material) {
                layerDrawableM6090e = C2982u.m6090e(this, context, R.dimen.abc_star_medium);
            } else if (i5 == R.drawable.abc_ratingbar_small_material) {
                layerDrawableM6090e = C2982u.m6090e(this, context, R.dimen.abc_star_small);
            }
        }
        if (layerDrawableM6090e != null) {
            layerDrawableM6090e.setChangingConfigurations(typedValue.changingConfigurations);
            m5991b(context, j, layerDrawableM6090e);
        }
        return layerDrawableM6090e;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized Drawable m5993e(Context context, long j) {
        C3312g c3312g = (C3312g) this.f11841d.get(context);
        if (c3312g == null) {
            return null;
        }
        WeakReference weakReference = (WeakReference) c3312g.m6571d(j);
        if (weakReference != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iM6802b = AbstractC3382a.m6802b(c3312g.f13227q, c3312g.f13229s, j);
            if (iM6802b >= 0) {
                Object[] objArr = c3312g.f13228r;
                Object obj = objArr[iM6802b];
                Object obj2 = AbstractC3313h.f13230a;
                if (obj != obj2) {
                    objArr[iM6802b] = obj2;
                    c3312g.f13226p = true;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized Drawable m5994f(Context context, int i5) {
        return m5995g(context, i5, false);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized Drawable m5995g(Context context, int i5, boolean z5) {
        Drawable drawableM5997k;
        try {
            if (!this.f11843f) {
                this.f11843f = true;
                Drawable drawableM5994f = m5994f(context, R.drawable.abc_vector_test);
                if (drawableM5994f == null || (!(drawableM5994f instanceof C1035r) && !"android.graphics.drawable.VectorDrawable".equals(drawableM5994f.getClass().getName()))) {
                    this.f11843f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            drawableM5997k = m5997k(context, i5);
            if (drawableM5997k == null) {
                drawableM5997k = m5992c(context, i5);
            }
            if (drawableM5997k == null) {
                drawableM5997k = context.getDrawable(i5);
            }
            if (drawableM5997k != null) {
                drawableM5997k = m6000n(context, i5, z5, drawableM5997k);
            }
            if (drawableM5997k != null) {
                AbstractC2966m0.m6064a(drawableM5997k);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawableM5997k;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized ColorStateList m5996i(Context context, int i5) {
        ColorStateList colorStateList;
        C3315j c3315j;
        WeakHashMap weakHashMap = this.f11838a;
        ColorStateList colorStateListM6094f = null;
        colorStateList = (weakHashMap == null || (c3315j = (C3315j) weakHashMap.get(context)) == null) ? null : (ColorStateList) c3315j.m6588c(i5);
        if (colorStateList == null) {
            C2982u c2982u = this.f11844g;
            if (c2982u != null) {
                colorStateListM6094f = c2982u.m6094f(context, i5);
            }
            if (colorStateListM6094f != null) {
                if (this.f11838a == null) {
                    this.f11838a = new WeakHashMap();
                }
                C3315j c3315j2 = (C3315j) this.f11838a.get(context);
                if (c3315j2 == null) {
                    c3315j2 = new C3315j();
                    this.f11838a.put(context, c3315j2);
                }
                c3315j2.m6586a(i5, colorStateListM6094f);
            }
            colorStateList = colorStateListM6094f;
        }
        return colorStateList;
    }

    /* JADX INFO: renamed from: k */
    public final Drawable m5997k(Context context, int i5) {
        int next;
        C3314i c3314i = this.f11839b;
        if (c3314i == null || c3314i.isEmpty()) {
            return null;
        }
        C3315j c3315j = this.f11840c;
        if (c3315j != null) {
            String str = (String) c3315j.m6588c(i5);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f11839b.get(str) == null) {
                return null;
            }
        } else {
            this.f11840c = new C3315j();
        }
        if (this.f11842e == null) {
            this.f11842e = new TypedValue();
        }
        TypedValue typedValue = this.f11842e;
        Resources resources = context.getResources();
        resources.getValue(i5, typedValue, true);
        long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
        Drawable drawableM5993e = m5993e(context, j);
        if (drawableM5993e != null) {
            return drawableM5993e;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i5);
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
                String name = xml.getName();
                this.f11840c.m6586a(i5, name);
                C2903M0 c2903m0 = (C2903M0) this.f11839b.get(name);
                if (c2903m0 != null) {
                    drawableM5993e = c2903m0.m5985a(context, xml, attributeSetAsAttributeSet, context.getTheme());
                }
                if (drawableM5993e != null) {
                    drawableM5993e.setChangingConfigurations(typedValue.changingConfigurations);
                    m5991b(context, j, drawableM5993e);
                }
            } catch (Exception e6) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e6);
            }
        }
        if (drawableM5993e == null) {
            this.f11840c.m6586a(i5, "appcompat_skip_skip");
        }
        return drawableM5993e;
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m5998l(Context context) {
        C3312g c3312g = (C3312g) this.f11841d.get(context);
        if (c3312g != null) {
            c3312g.m6569b();
        }
    }

    /* JADX INFO: renamed from: m */
    public final synchronized void m5999m(C2982u c2982u) {
        this.f11844g = c2982u;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fc  */
    /* JADX INFO: renamed from: n */
    public final Drawable m6000n(Context context, int i5, boolean z5, Drawable drawable) {
        int i6;
        boolean z6;
        int iRound;
        Drawable drawableMutate;
        ColorStateList colorStateListM5996i = m5996i(context, i5);
        PorterDuff.Mode mode = null;
        if (colorStateListM5996i != null) {
            Drawable drawableMutate2 = drawable.mutate();
            drawableMutate2.setTintList(colorStateListM5996i);
            if (this.f11844g != null && i5 == R.drawable.abc_switch_thumb_material) {
                mode = PorterDuff.Mode.MULTIPLY;
            }
            if (mode != null) {
                drawableMutate2.setTintMode(mode);
            }
            return drawableMutate2;
        }
        if (this.f11844g != null) {
            if (i5 == R.drawable.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                int iM6006c = AbstractC2914S0.m6006c(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode2 = C2984v.f12067b;
                C2982u.m6092h(drawableFindDrawableByLayerId, iM6006c, mode2);
                C2982u.m6092h(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC2914S0.m6006c(context, R.attr.colorControlNormal), mode2);
                C2982u.m6092h(layerDrawable.findDrawableByLayerId(android.R.id.progress), AbstractC2914S0.m6006c(context, R.attr.colorControlActivated), mode2);
                return drawable;
            }
            if (i5 == R.drawable.abc_ratingbar_material || i5 == R.drawable.abc_ratingbar_indicator_material || i5 == R.drawable.abc_ratingbar_small_material) {
                LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                int iM6005b = AbstractC2914S0.m6005b(context, R.attr.colorControlNormal);
                PorterDuff.Mode mode3 = C2984v.f12067b;
                C2982u.m6092h(drawableFindDrawableByLayerId2, iM6005b, mode3);
                C2982u.m6092h(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), AbstractC2914S0.m6006c(context, R.attr.colorControlActivated), mode3);
                C2982u.m6092h(layerDrawable2.findDrawableByLayerId(android.R.id.progress), AbstractC2914S0.m6006c(context, R.attr.colorControlActivated), mode3);
                return drawable;
            }
        }
        C2982u c2982u = this.f11844g;
        boolean z7 = false;
        if (c2982u != null) {
            PorterDuff.Mode mode4 = C2984v.f12067b;
            if (C2982u.m6087b((int[]) c2982u.f12059a, i5)) {
                i6 = R.attr.colorControlNormal;
            } else if (C2982u.m6087b((int[]) c2982u.f12061c, i5)) {
                i6 = R.attr.colorControlActivated;
            } else {
                if (C2982u.m6087b((int[]) c2982u.f12062d, i5)) {
                    mode4 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i5 == R.drawable.abc_list_divider_mtrl_alpha) {
                        iRound = Math.round(40.8f);
                        i6 = 16842800;
                        z6 = true;
                    } else {
                        if (i5 != R.drawable.abc_dialog_material_background) {
                            i6 = 0;
                            z6 = false;
                        }
                        iRound = -1;
                    }
                    if (z6) {
                        drawableMutate = drawable.mutate();
                        drawableMutate.setColorFilter(C2984v.m6097c(AbstractC2914S0.m6006c(context, i6), mode4));
                        if (iRound != -1) {
                            drawableMutate.setAlpha(iRound);
                        }
                        z7 = true;
                    }
                }
                i6 = 16842801;
            }
            z6 = true;
            iRound = -1;
            if (z6) {
                drawableMutate = drawable.mutate();
                drawableMutate.setColorFilter(C2984v.m6097c(AbstractC2914S0.m6006c(context, i6), mode4));
                if (iRound != -1) {
                    drawableMutate.setAlpha(iRound);
                }
                z7 = true;
            }
        }
        if (z7 || !z5) {
            return drawable;
        }
        return null;
    }
}
