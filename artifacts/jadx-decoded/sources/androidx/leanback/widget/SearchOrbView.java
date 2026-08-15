package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p187f0.AbstractC2280a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: H */
    public static final /* synthetic */ int f6398H = 0;

    /* JADX INFO: renamed from: A */
    public ValueAnimator f6399A;

    /* JADX INFO: renamed from: B */
    public boolean f6400B;

    /* JADX INFO: renamed from: C */
    public boolean f6401C;

    /* JADX INFO: renamed from: D */
    public final ArgbEvaluator f6402D;

    /* JADX INFO: renamed from: E */
    public final C1618K f6403E;

    /* JADX INFO: renamed from: F */
    public ValueAnimator f6404F;

    /* JADX INFO: renamed from: G */
    public final C1618K f6405G;

    /* JADX INFO: renamed from: p */
    public View.OnClickListener f6406p;

    /* JADX INFO: renamed from: q */
    public final View f6407q;

    /* JADX INFO: renamed from: r */
    public final View f6408r;

    /* JADX INFO: renamed from: s */
    public final ImageView f6409s;

    /* JADX INFO: renamed from: t */
    public Drawable f6410t;

    /* JADX INFO: renamed from: u */
    public C1619L f6411u;

    /* JADX INFO: renamed from: v */
    public final float f6412v;

    /* JADX INFO: renamed from: w */
    public final int f6413w;

    /* JADX INFO: renamed from: x */
    public final int f6414x;

    /* JADX INFO: renamed from: y */
    public final float f6415y;

    /* JADX INFO: renamed from: z */
    public final float f6416z;

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchOrbViewStyle);
    }

    /* JADX INFO: renamed from: a */
    public final void m3739a(boolean z5) {
        float f6 = z5 ? this.f6412v : 1.0f;
        ViewPropertyAnimator viewPropertyAnimatorScaleY = this.f6407q.animate().scaleX(f6).scaleY(f6);
        long j = this.f6414x;
        viewPropertyAnimatorScaleY.setDuration(j).start();
        if (this.f6404F == null) {
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.f6404F = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(this.f6405G);
        }
        if (z5) {
            this.f6404F.start();
        } else {
            this.f6404F.reverse();
        }
        this.f6404F.setDuration(j);
        this.f6400B = z5;
        m3740b();
    }

    /* JADX INFO: renamed from: b */
    public final void m3740b() {
        ValueAnimator valueAnimator = this.f6399A;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.f6399A = null;
        }
        if (this.f6400B && this.f6401C) {
            ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(this.f6402D, Integer.valueOf(this.f6411u.f6309a), Integer.valueOf(this.f6411u.f6310b), Integer.valueOf(this.f6411u.f6309a));
            this.f6399A = valueAnimatorOfObject;
            valueAnimatorOfObject.setRepeatCount(-1);
            this.f6399A.setDuration(this.f6413w * 2);
            this.f6399A.addUpdateListener(this.f6403E);
            this.f6399A.start();
        }
    }

    public float getFocusedZoom() {
        return this.f6412v;
    }

    public int getLayoutResourceId() {
        return R.layout.lb_search_orb;
    }

    public int getOrbColor() {
        return this.f6411u.f6309a;
    }

    public C1619L getOrbColors() {
        return this.f6411u;
    }

    public Drawable getOrbIcon() {
        return this.f6410t;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f6401C = true;
        m3740b();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f6406p;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        this.f6401C = false;
        m3740b();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        m3739a(z5);
    }

    public void setOnOrbClickedListener(View.OnClickListener onClickListener) {
        this.f6406p = onClickListener;
    }

    public void setOrbColor(int i5) {
        setOrbColors(new C1619L(i5, i5, 0));
    }

    public void setOrbColors(C1619L c1619l) {
        this.f6411u = c1619l;
        this.f6409s.setColorFilter(c1619l.f6311c);
        if (this.f6399A == null) {
            setOrbViewColor(this.f6411u.f6309a);
        } else {
            this.f6400B = true;
            m3740b();
        }
    }

    public void setOrbIcon(Drawable drawable) {
        this.f6410t = drawable;
        this.f6409s.setImageDrawable(drawable);
    }

    public void setOrbViewColor(int i5) {
        View view = this.f6408r;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i5);
        }
    }

    public void setSearchOrbZ(float f6) {
        float f7 = this.f6415y;
        float fM66d = AbstractC0005f.m66d(this.f6416z, f7, f6, f7);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        AbstractC0937J.m2147n(this.f6408r, fM66d);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.leanback.widget.K] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.leanback.widget.K] */
    public SearchOrbView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f6402D = new ArgbEvaluator();
        final int i6 = 0;
        this.f6403E = new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.leanback.widget.K

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ SearchOrbView f6308b;

            {
                this.f6308b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i7 = i6;
                SearchOrbView searchOrbView = this.f6308b;
                switch (i7) {
                    case 0:
                        int i8 = SearchOrbView.f6398H;
                        searchOrbView.getClass();
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i9 = SearchOrbView.f6398H;
                        searchOrbView.getClass();
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        final int i7 = 1;
        this.f6405G = new ValueAnimator.AnimatorUpdateListener(this) { // from class: androidx.leanback.widget.K

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ SearchOrbView f6308b;

            {
                this.f6308b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i8 = i7;
                SearchOrbView searchOrbView = this.f6308b;
                switch (i8) {
                    case 0:
                        int i9 = SearchOrbView.f6398H;
                        searchOrbView.getClass();
                        searchOrbView.setOrbViewColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
                        break;
                    default:
                        int i10 = SearchOrbView.f6398H;
                        searchOrbView.getClass();
                        searchOrbView.setSearchOrbZ(valueAnimator.getAnimatedFraction());
                        break;
                }
            }
        };
        Resources resources = context.getResources();
        View viewInflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(getLayoutResourceId(), (ViewGroup) this, true);
        this.f6407q = viewInflate;
        this.f6408r = viewInflate.findViewById(R.id.search_orb);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.icon);
        this.f6409s = imageView;
        this.f6412v = context.getResources().getFraction(R.fraction.lb_search_orb_focused_zoom, 1, 1);
        this.f6413w = context.getResources().getInteger(R.integer.lb_search_orb_pulse_duration_ms);
        this.f6414x = context.getResources().getInteger(R.integer.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_focused_z);
        this.f6416z = dimensionPixelSize;
        this.f6415y = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_unfocused_z);
        int[] iArr = AbstractC2280a.f8978f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i5, 0);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i5);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(2);
        setOrbIcon(drawable == null ? resources.getDrawable(R.drawable.lb_ic_in_app_search) : drawable);
        int color = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.lb_default_search_color));
        setOrbColors(new C1619L(color, typedArrayObtainStyledAttributes.getColor(0, color), typedArrayObtainStyledAttributes.getColor(3, 0)));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        setSearchOrbZ(0.0f);
        AbstractC0937J.m2147n(imageView, dimensionPixelSize);
    }
}
