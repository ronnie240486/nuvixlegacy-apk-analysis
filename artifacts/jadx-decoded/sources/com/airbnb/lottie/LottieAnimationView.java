package com.airbnb.lottie;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.recyclerview.widget.C1799z;
import com.airbnb.lottie.LottieAnimationView;
import java.io.ByteArrayInputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p001A0.RunnableC0033q;
import p034G.AbstractC0396d;
import p123V1.AbstractC1243G;
import p123V1.AbstractC1246J;
import p123V1.AbstractC1248b;
import p123V1.AbstractC1261o;
import p123V1.C1239C;
import p123V1.C1241E;
import p123V1.C1242F;
import p123V1.C1245I;
import p123V1.C1251e;
import p123V1.C1253g;
import p123V1.C1255i;
import p123V1.C1256j;
import p123V1.C1265s;
import p123V1.C1270x;
import p123V1.CallableC1250d;
import p123V1.CallableC1257k;
import p123V1.CallableC1258l;
import p123V1.EnumC1244H;
import p123V1.EnumC1247a;
import p123V1.EnumC1254h;
import p123V1.EnumC1271y;
import p123V1.InterfaceC1237A;
import p123V1.InterfaceC1238B;
import p123V1.InterfaceC1249c;
import p123V1.InterfaceC1269w;
import p147Z1.C1452a;
import p147Z1.C1453b;
import p154a2.C1492e;
import p175d2.C2230c;
import p202h2.AbstractC2452g;
import p202h2.ChoreographerFrameCallbackC2450e;
import p239o.C2878A;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LottieAnimationView extends C2878A {

    /* JADX INFO: renamed from: C */
    public static final C1251e f7714C = new C1251e();

    /* JADX INFO: renamed from: A */
    public final HashSet f7715A;

    /* JADX INFO: renamed from: B */
    public C1241E f7716B;

    /* JADX INFO: renamed from: p */
    public final C1255i f7717p;

    /* JADX INFO: renamed from: q */
    public final C1255i f7718q;

    /* JADX INFO: renamed from: r */
    public InterfaceC1237A f7719r;

    /* JADX INFO: renamed from: s */
    public int f7720s;

    /* JADX INFO: renamed from: t */
    public final C1270x f7721t;

    /* JADX INFO: renamed from: u */
    public String f7722u;

    /* JADX INFO: renamed from: v */
    public int f7723v;

    /* JADX INFO: renamed from: w */
    public boolean f7724w;

    /* JADX INFO: renamed from: x */
    public boolean f7725x;

    /* JADX INFO: renamed from: y */
    public boolean f7726y;

    /* JADX INFO: renamed from: z */
    public final HashSet f7727z;

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        String string;
        super(context, attributeSet, 0);
        this.f7717p = new C1255i(this, 1);
        this.f7718q = new C1255i(this, 0);
        this.f7720s = 0;
        C1270x c1270x = new C1270x();
        this.f7721t = c1270x;
        this.f7724w = false;
        this.f7725x = false;
        this.f7726y = true;
        HashSet hashSet = new HashSet();
        this.f7727z = hashSet;
        this.f7715A = new HashSet();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC1243G.f4681a, R.attr.lottieAnimationViewStyle, 0);
        this.f7726y = typedArrayObtainStyledAttributes.getBoolean(4, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(16);
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(11);
        boolean zHasValue3 = typedArrayObtainStyledAttributes.hasValue(21);
        if (zHasValue && zHasValue2) {
            throw new IllegalArgumentException("lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once.");
        }
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(16, 0);
            if (resourceId != 0) {
                setAnimation(resourceId);
            }
        } else if (zHasValue2) {
            String string2 = typedArrayObtainStyledAttributes.getString(11);
            if (string2 != null) {
                setAnimation(string2);
            }
        } else if (zHasValue3 && (string = typedArrayObtainStyledAttributes.getString(21)) != null) {
            setAnimationFromUrl(string);
        }
        setFallbackResource(typedArrayObtainStyledAttributes.getResourceId(10, 0));
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            this.f7725x = true;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            c1270x.f4800q.setRepeatCount(-1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(19)) {
            setRepeatMode(typedArrayObtainStyledAttributes.getInt(19, 1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(18)) {
            setRepeatCount(typedArrayObtainStyledAttributes.getInt(18, -1));
        }
        if (typedArrayObtainStyledAttributes.hasValue(20)) {
            setSpeed(typedArrayObtainStyledAttributes.getFloat(20, 1.0f));
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setClipToCompositionBounds(typedArrayObtainStyledAttributes.getBoolean(6, true));
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            setClipTextToBoundingBox(typedArrayObtainStyledAttributes.getBoolean(5, false));
        }
        if (typedArrayObtainStyledAttributes.hasValue(8)) {
            setDefaultFontFileExtension(typedArrayObtainStyledAttributes.getString(8));
        }
        setImageAssetsFolder(typedArrayObtainStyledAttributes.getString(13));
        boolean zHasValue4 = typedArrayObtainStyledAttributes.hasValue(15);
        float f6 = typedArrayObtainStyledAttributes.getFloat(15, 0.0f);
        if (zHasValue4) {
            hashSet.add(EnumC1254h.f4702q);
        }
        c1270x.m2640t(f6);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        HashSet hashSet2 = (HashSet) c1270x.f4766A.f8956q;
        EnumC1271y enumC1271y = EnumC1271y.f4810p;
        boolean zAdd = z5 ? hashSet2.add(enumC1271y) : hashSet2.remove(enumC1271y);
        if (c1270x.f4799p != null && zAdd) {
            c1270x.m2624c();
        }
        setApplyingOpacityToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(0, false));
        setApplyingShadowToLayersEnabled(typedArrayObtainStyledAttributes.getBoolean(1, true));
        if (typedArrayObtainStyledAttributes.hasValue(7)) {
            c1270x.m2622a(new C1492e("**"), InterfaceC1238B.f4638F, new C1799z(new C1245I(AbstractC0396d.m1213b(getContext(), typedArrayObtainStyledAttributes.getResourceId(7, -1)).getDefaultColor(), PorterDuff.Mode.SRC_ATOP)));
        }
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            int i5 = typedArrayObtainStyledAttributes.getInt(17, 0);
            setRenderMode(EnumC1244H.values()[i5 >= EnumC1244H.values().length ? 0 : i5]);
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            int i6 = typedArrayObtainStyledAttributes.getInt(2, 0);
            setAsyncUpdates(EnumC1247a.values()[i6 >= EnumC1244H.values().length ? 0 : i6]);
        }
        setIgnoreDisabledSystemAnimations(typedArrayObtainStyledAttributes.getBoolean(12, false));
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            setUseCompositionFrameRate(typedArrayObtainStyledAttributes.getBoolean(22, false));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void setCompositionTask(C1241E c1241e) {
        C1239C c1239c = c1241e.f4677d;
        C1270x c1270x = this.f7721t;
        if (c1239c != null && c1270x == getDrawable() && c1270x.f4799p == c1239c.f4670a) {
            return;
        }
        this.f7727z.add(EnumC1254h.f4701p);
        this.f7721t.m2625d();
        m4361a();
        c1241e.m2601b(this.f7717p);
        c1241e.m2600a(this.f7718q);
        this.f7716B = c1241e;
    }

    /* JADX INFO: renamed from: a */
    public final void m4361a() {
        C1241E c1241e = this.f7716B;
        if (c1241e != null) {
            C1255i c1255i = this.f7717p;
            synchronized (c1241e) {
                c1241e.f4674a.remove(c1255i);
            }
            this.f7716B.m2604e(this.f7718q);
        }
    }

    public EnumC1247a getAsyncUpdates() {
        EnumC1247a enumC1247a = this.f7721t.f4792a0;
        return enumC1247a != null ? enumC1247a : EnumC1247a.f4686p;
    }

    public boolean getAsyncUpdatesEnabled() {
        EnumC1247a enumC1247a = this.f7721t.f4792a0;
        if (enumC1247a == null) {
            enumC1247a = EnumC1247a.f4686p;
        }
        return enumC1247a == EnumC1247a.f4687q;
    }

    public boolean getClipTextToBoundingBox() {
        return this.f7721t.f4775J;
    }

    public boolean getClipToCompositionBounds() {
        return this.f7721t.f4768C;
    }

    public C1256j getComposition() {
        Drawable drawable = getDrawable();
        C1270x c1270x = this.f7721t;
        if (drawable == c1270x) {
            return c1270x.f4799p;
        }
        return null;
    }

    public long getDuration() {
        C1256j composition = getComposition();
        if (composition != null) {
            return (long) composition.m2607b();
        }
        return 0L;
    }

    public int getFrame() {
        return (int) this.f7721t.f4800q.f9502w;
    }

    public String getImageAssetsFolder() {
        return this.f7721t.f4806w;
    }

    public boolean getMaintainOriginalImageBounds() {
        return this.f7721t.f4767B;
    }

    public float getMaxFrame() {
        return this.f7721t.f4800q.m5156b();
    }

    public float getMinFrame() {
        return this.f7721t.f4800q.m5157c();
    }

    public C1242F getPerformanceTracker() {
        C1256j c1256j = this.f7721t.f4799p;
        if (c1256j != null) {
            return c1256j.f4710a;
        }
        return null;
    }

    public float getProgress() {
        return this.f7721t.f4800q.m5155a();
    }

    public EnumC1244H getRenderMode() {
        return this.f7721t.f4777L ? EnumC1244H.f4684r : EnumC1244H.f4683q;
    }

    public int getRepeatCount() {
        return this.f7721t.f4800q.getRepeatCount();
    }

    public int getRepeatMode() {
        return this.f7721t.f4800q.getRepeatMode();
    }

    public float getSpeed() {
        return this.f7721t.f4800q.f9498s;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if (drawable instanceof C1270x) {
            boolean z5 = ((C1270x) drawable).f4777L;
            EnumC1244H enumC1244H = EnumC1244H.f4684r;
            if ((z5 ? enumC1244H : EnumC1244H.f4683q) == enumC1244H) {
                this.f7721t.invalidateSelf();
            }
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        C1270x c1270x = this.f7721t;
        if (drawable2 == c1270x) {
            super.invalidateDrawable(c1270x);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.f7725x) {
            return;
        }
        this.f7721t.m2631k();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        int i5;
        if (!(parcelable instanceof C1253g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1253g c1253g = (C1253g) parcelable;
        super.onRestoreInstanceState(c1253g.getSuperState());
        this.f7722u = c1253g.f4694p;
        HashSet hashSet = this.f7727z;
        EnumC1254h enumC1254h = EnumC1254h.f4701p;
        if (!hashSet.contains(enumC1254h) && !TextUtils.isEmpty(this.f7722u)) {
            setAnimation(this.f7722u);
        }
        this.f7723v = c1253g.f4695q;
        if (!hashSet.contains(enumC1254h) && (i5 = this.f7723v) != 0) {
            setAnimation(i5);
        }
        boolean zContains = hashSet.contains(EnumC1254h.f4702q);
        C1270x c1270x = this.f7721t;
        if (!zContains) {
            c1270x.m2640t(c1253g.f4696r);
        }
        EnumC1254h enumC1254h2 = EnumC1254h.f4706u;
        if (!hashSet.contains(enumC1254h2) && c1253g.f4697s) {
            hashSet.add(enumC1254h2);
            c1270x.m2631k();
        }
        if (!hashSet.contains(EnumC1254h.f4705t)) {
            setImageAssetsFolder(c1253g.f4698t);
        }
        if (!hashSet.contains(EnumC1254h.f4703r)) {
            setRepeatMode(c1253g.f4699u);
        }
        if (hashSet.contains(EnumC1254h.f4704s)) {
            return;
        }
        setRepeatCount(c1253g.f4700v);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z5;
        C1253g c1253g = new C1253g(super.onSaveInstanceState());
        c1253g.f4694p = this.f7722u;
        c1253g.f4695q = this.f7723v;
        C1270x c1270x = this.f7721t;
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = c1270x.f4800q;
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e2 = c1270x.f4800q;
        c1253g.f4696r = choreographerFrameCallbackC2450e.m5155a();
        if (c1270x.isVisible()) {
            z5 = choreographerFrameCallbackC2450e2.f9493B;
        } else {
            int i5 = c1270x.f4798g0;
            z5 = i5 == 2 || i5 == 3;
        }
        c1253g.f4697s = z5;
        c1253g.f4698t = c1270x.f4806w;
        c1253g.f4699u = choreographerFrameCallbackC2450e2.getRepeatMode();
        c1253g.f4700v = choreographerFrameCallbackC2450e2.getRepeatCount();
        return c1253g;
    }

    public void setAnimation(final int i5) {
        C1241E c1241eM2610a;
        this.f7723v = i5;
        final String str = null;
        this.f7722u = null;
        if (isInEditMode()) {
            c1241eM2610a = new C1241E(new Callable() { // from class: V1.f
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    LottieAnimationView lottieAnimationView = this.f4692a;
                    boolean z5 = lottieAnimationView.f7726y;
                    int i6 = i5;
                    if (!z5) {
                        return AbstractC1261o.m2615f(lottieAnimationView.getContext(), i6, null);
                    }
                    Context context = lottieAnimationView.getContext();
                    return AbstractC1261o.m2615f(context, i6, AbstractC1261o.m2620k(context, i6));
                }
            }, true);
        } else if (this.f7726y) {
            Context context = getContext();
            final String strM2620k = AbstractC1261o.m2620k(context, i5);
            final WeakReference weakReference = new WeakReference(context);
            final Context applicationContext = context.getApplicationContext();
            c1241eM2610a = AbstractC1261o.m2610a(strM2620k, new Callable() { // from class: V1.n
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context2 = (Context) weakReference.get();
                    if (context2 == null) {
                        context2 = applicationContext;
                    }
                    return AbstractC1261o.m2615f(context2, i5, strM2620k);
                }
            }, null);
        } else {
            Context context2 = getContext();
            HashMap map = AbstractC1261o.f4739a;
            final WeakReference weakReference2 = new WeakReference(context2);
            final Context applicationContext2 = context2.getApplicationContext();
            c1241eM2610a = AbstractC1261o.m2610a(null, new Callable() { // from class: V1.n
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Context context3 = (Context) weakReference2.get();
                    if (context3 == null) {
                        context3 = applicationContext2;
                    }
                    return AbstractC1261o.m2615f(context3, i5, str);
                }
            }, null);
        }
        setCompositionTask(c1241eM2610a);
    }

    @Deprecated
    public void setAnimationFromJson(String str) {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(str.getBytes());
        setCompositionTask(AbstractC1261o.m2610a(null, new CallableC1258l(byteArrayInputStream), new RunnableC0033q(14, byteArrayInputStream)));
    }

    public void setAnimationFromUrl(String str) {
        C1241E c1241eM2610a;
        int i5 = 0;
        String str2 = null;
        if (this.f7726y) {
            Context context = getContext();
            HashMap map = AbstractC1261o.f4739a;
            String strM71i = AbstractC0005f.m71i("url_", str);
            c1241eM2610a = AbstractC1261o.m2610a(strM71i, new CallableC1257k(context, str, strM71i, i5), null);
        } else {
            c1241eM2610a = AbstractC1261o.m2610a(null, new CallableC1257k(getContext(), str, str2, i5), null);
        }
        setCompositionTask(c1241eM2610a);
    }

    public void setApplyingOpacityToLayersEnabled(boolean z5) {
        this.f7721t.f4773H = z5;
    }

    public void setApplyingShadowToLayersEnabled(boolean z5) {
        this.f7721t.f4774I = z5;
    }

    public void setAsyncUpdates(EnumC1247a enumC1247a) {
        this.f7721t.f4792a0 = enumC1247a;
    }

    public void setCacheComposition(boolean z5) {
        this.f7726y = z5;
    }

    public void setClipTextToBoundingBox(boolean z5) {
        C1270x c1270x = this.f7721t;
        if (z5 != c1270x.f4775J) {
            c1270x.f4775J = z5;
            c1270x.invalidateSelf();
        }
    }

    public void setClipToCompositionBounds(boolean z5) {
        C1270x c1270x = this.f7721t;
        if (z5 != c1270x.f4768C) {
            c1270x.f4768C = z5;
            C2230c c2230c = c1270x.f4769D;
            if (c2230c != null) {
                c2230c.f8772L = z5;
            }
            c1270x.invalidateSelf();
        }
    }

    public void setComposition(C1256j c1256j) {
        C1270x c1270x = this.f7721t;
        c1270x.setCallback(this);
        boolean z5 = true;
        this.f7724w = true;
        ArrayList arrayList = c1270x.f4804u;
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = c1270x.f4800q;
        if (c1270x.f4799p == c1256j) {
            z5 = false;
        } else {
            c1270x.f4791Z = true;
            c1270x.m2625d();
            c1270x.f4799p = c1256j;
            c1270x.m2624c();
            boolean z6 = choreographerFrameCallbackC2450e.f9492A == null;
            choreographerFrameCallbackC2450e.f9492A = c1256j;
            if (z6) {
                choreographerFrameCallbackC2450e.m5163i(Math.max(choreographerFrameCallbackC2450e.f9504y, c1256j.f4721l), Math.min(choreographerFrameCallbackC2450e.f9505z, c1256j.f4722m));
            } else {
                choreographerFrameCallbackC2450e.m5163i((int) c1256j.f4721l, (int) c1256j.f4722m);
            }
            float f6 = choreographerFrameCallbackC2450e.f9502w;
            choreographerFrameCallbackC2450e.f9502w = 0.0f;
            choreographerFrameCallbackC2450e.f9501v = 0.0f;
            choreographerFrameCallbackC2450e.m5162h((int) f6);
            choreographerFrameCallbackC2450e.m5160f();
            c1270x.m2640t(choreographerFrameCallbackC2450e.getAnimatedFraction());
            Iterator it = new ArrayList(arrayList).iterator();
            while (it.hasNext()) {
                InterfaceC1269w interfaceC1269w = (InterfaceC1269w) it.next();
                if (interfaceC1269w != null) {
                    interfaceC1269w.run();
                }
                it.remove();
            }
            arrayList.clear();
            c1256j.f4710a.f4678a = c1270x.f4771F;
            c1270x.m2626e();
            Drawable.Callback callback = c1270x.getCallback();
            if (callback instanceof ImageView) {
                ImageView imageView = (ImageView) callback;
                imageView.setImageDrawable(null);
                imageView.setImageDrawable(c1270x);
            }
        }
        if (this.f7725x) {
            c1270x.m2631k();
        }
        this.f7724w = false;
        if (getDrawable() != c1270x || z5) {
            if (!z5) {
                boolean z7 = choreographerFrameCallbackC2450e != null ? choreographerFrameCallbackC2450e.f9493B : false;
                setImageDrawable(null);
                setImageDrawable(c1270x);
                if (z7) {
                    c1270x.m2633m();
                }
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator it2 = this.f7715A.iterator();
            if (it2.hasNext()) {
                throw AbstractC0005f.m68f(it2);
            }
        }
    }

    public void setDefaultFontFileExtension(String str) {
        C1270x c1270x = this.f7721t;
        c1270x.f4809z = str;
        C1452a c1452aM2629i = c1270x.m2629i();
        if (c1452aM2629i != null) {
            c1452aM2629i.f5395t = str;
        }
    }

    public void setFailureListener(InterfaceC1237A interfaceC1237A) {
        this.f7719r = interfaceC1237A;
    }

    public void setFallbackResource(int i5) {
        this.f7720s = i5;
    }

    public void setFontAssetDelegate(AbstractC1248b abstractC1248b) {
        C1452a c1452a = this.f7721t.f4807x;
    }

    public void setFontMap(Map<String, Typeface> map) {
        C1270x c1270x = this.f7721t;
        if (map == c1270x.f4808y) {
            return;
        }
        c1270x.f4808y = map;
        c1270x.invalidateSelf();
    }

    public void setFrame(int i5) {
        this.f7721t.m2634n(i5);
    }

    @Deprecated
    public void setIgnoreDisabledSystemAnimations(boolean z5) {
        this.f7721t.f4802s = z5;
    }

    public void setImageAssetDelegate(InterfaceC1249c interfaceC1249c) {
        C1453b c1453b = this.f7721t.f4805v;
    }

    public void setImageAssetsFolder(String str) {
        this.f7721t.f4806w = str;
    }

    @Override // p239o.C2878A, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f7723v = 0;
        this.f7722u = null;
        m4361a();
        super.setImageBitmap(bitmap);
    }

    @Override // p239o.C2878A, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f7723v = 0;
        this.f7722u = null;
        m4361a();
        super.setImageDrawable(drawable);
    }

    @Override // p239o.C2878A, android.widget.ImageView
    public void setImageResource(int i5) {
        this.f7723v = 0;
        this.f7722u = null;
        m4361a();
        super.setImageResource(i5);
    }

    public void setMaintainOriginalImageBounds(boolean z5) {
        this.f7721t.f4767B = z5;
    }

    public void setMaxFrame(int i5) {
        this.f7721t.m2635o(i5);
    }

    public void setMaxProgress(float f6) {
        C1270x c1270x = this.f7721t;
        C1256j c1256j = c1270x.f4799p;
        if (c1256j == null) {
            c1270x.f4804u.add(new C1265s(c1270x, f6, 0));
            return;
        }
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = c1270x.f4800q;
        choreographerFrameCallbackC2450e.m5163i(choreographerFrameCallbackC2450e.f9504y, AbstractC2452g.m5169f(c1256j.f4721l, c1256j.f4722m, f6));
    }

    public void setMinAndMaxFrame(String str) {
        this.f7721t.m2637q(str);
    }

    public void setMinFrame(int i5) {
        this.f7721t.m2638r(i5);
    }

    public void setMinProgress(float f6) {
        C1270x c1270x = this.f7721t;
        C1256j c1256j = c1270x.f4799p;
        if (c1256j == null) {
            c1270x.f4804u.add(new C1265s(c1270x, f6, 1));
        } else {
            c1270x.m2638r((int) AbstractC2452g.m5169f(c1256j.f4721l, c1256j.f4722m, f6));
        }
    }

    public void setOutlineMasksAndMattes(boolean z5) {
        C1270x c1270x = this.f7721t;
        if (c1270x.f4772G == z5) {
            return;
        }
        c1270x.f4772G = z5;
        C2230c c2230c = c1270x.f4769D;
        if (c2230c != null) {
            c2230c.mo4855q(z5);
        }
    }

    public void setPerformanceTrackingEnabled(boolean z5) {
        C1270x c1270x = this.f7721t;
        c1270x.f4771F = z5;
        C1256j c1256j = c1270x.f4799p;
        if (c1256j != null) {
            c1256j.f4710a.f4678a = z5;
        }
    }

    public void setProgress(float f6) {
        this.f7727z.add(EnumC1254h.f4702q);
        this.f7721t.m2640t(f6);
    }

    public void setRenderMode(EnumC1244H enumC1244H) {
        C1270x c1270x = this.f7721t;
        c1270x.f4776K = enumC1244H;
        c1270x.m2626e();
    }

    public void setRepeatCount(int i5) {
        this.f7727z.add(EnumC1254h.f4704s);
        this.f7721t.f4800q.setRepeatCount(i5);
    }

    public void setRepeatMode(int i5) {
        this.f7727z.add(EnumC1254h.f4703r);
        this.f7721t.f4800q.setRepeatMode(i5);
    }

    public void setSafeMode(boolean z5) {
        this.f7721t.f4803t = z5;
    }

    public void setSpeed(float f6) {
        this.f7721t.f4800q.f9498s = f6;
    }

    public void setTextDelegate(AbstractC1246J abstractC1246J) {
        this.f7721t.getClass();
    }

    public void setUseCompositionFrameRate(boolean z5) {
        this.f7721t.f4800q.f9494C = z5;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0019  */
    /* JADX WARN: Code duplicated, block: B:18:0x0027  */
    /* JADX WARN: Code duplicated, block: B:20:0x002b  */
    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        C1270x c1270x;
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e;
        C1270x c1270x2;
        boolean z5 = this.f7724w;
        if (!z5 && drawable == (c1270x2 = this.f7721t)) {
            ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e2 = c1270x2.f4800q;
            if (choreographerFrameCallbackC2450e2 == null ? false : choreographerFrameCallbackC2450e2.f9493B) {
                this.f7725x = false;
                c1270x2.m2630j();
            } else if (!z5) {
                c1270x = (C1270x) drawable;
                choreographerFrameCallbackC2450e = c1270x.f4800q;
                if (choreographerFrameCallbackC2450e != null ? choreographerFrameCallbackC2450e.f9493B : false) {
                    c1270x.m2630j();
                }
            }
        } else if (!z5 && (drawable instanceof C1270x)) {
            c1270x = (C1270x) drawable;
            choreographerFrameCallbackC2450e = c1270x.f4800q;
            if (choreographerFrameCallbackC2450e != null ? choreographerFrameCallbackC2450e.f9493B : false) {
                c1270x.m2630j();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setMaxFrame(String str) {
        this.f7721t.m2636p(str);
    }

    public void setMinFrame(String str) {
        this.f7721t.m2639s(str);
    }

    public void setAnimation(String str) {
        C1241E c1241eM2610a;
        this.f7722u = str;
        int i5 = 0;
        this.f7723v = 0;
        int i6 = 1;
        if (isInEditMode()) {
            c1241eM2610a = new C1241E(new CallableC1250d(i5, str, this), true);
        } else {
            String str2 = null;
            if (this.f7726y) {
                Context context = getContext();
                HashMap map = AbstractC1261o.f4739a;
                String strM71i = AbstractC0005f.m71i("asset_", str);
                c1241eM2610a = AbstractC1261o.m2610a(strM71i, new CallableC1257k(context.getApplicationContext(), str, strM71i, i6), null);
            } else {
                Context context2 = getContext();
                HashMap map2 = AbstractC1261o.f4739a;
                c1241eM2610a = AbstractC1261o.m2610a(null, new CallableC1257k(context2.getApplicationContext(), str, str2, i6), null);
            }
        }
        setCompositionTask(c1241eM2610a);
    }
}
