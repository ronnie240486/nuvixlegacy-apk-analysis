package p008B1;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.media3.p157ui.PlayerView;
import androidx.nemosofts.view.progress.DefaultDelegate;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: B1.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0210z {

    /* JADX INFO: renamed from: A */
    public boolean f1062A;

    /* JADX INFO: renamed from: B */
    public boolean f1063B;

    /* JADX INFO: renamed from: a */
    public final C0205u f1065a;

    /* JADX INFO: renamed from: b */
    public final View f1066b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f1067c;

    /* JADX INFO: renamed from: d */
    public final ViewGroup f1068d;

    /* JADX INFO: renamed from: e */
    public final ViewGroup f1069e;

    /* JADX INFO: renamed from: f */
    public final ViewGroup f1070f;

    /* JADX INFO: renamed from: g */
    public final ViewGroup f1071g;

    /* JADX INFO: renamed from: h */
    public final ViewGroup f1072h;

    /* JADX INFO: renamed from: i */
    public final ViewGroup f1073i;

    /* JADX INFO: renamed from: j */
    public final View f1074j;

    /* JADX INFO: renamed from: k */
    public final View f1075k;

    /* JADX INFO: renamed from: l */
    public final AnimatorSet f1076l;

    /* JADX INFO: renamed from: m */
    public final AnimatorSet f1077m;

    /* JADX INFO: renamed from: n */
    public final AnimatorSet f1078n;

    /* JADX INFO: renamed from: o */
    public final AnimatorSet f1079o;

    /* JADX INFO: renamed from: p */
    public final AnimatorSet f1080p;

    /* JADX INFO: renamed from: q */
    public final ValueAnimator f1081q;

    /* JADX INFO: renamed from: r */
    public final ValueAnimator f1082r;

    /* JADX INFO: renamed from: s */
    public final RunnableC0206v f1083s;

    /* JADX INFO: renamed from: t */
    public final RunnableC0206v f1084t;

    /* JADX INFO: renamed from: u */
    public final RunnableC0206v f1085u;

    /* JADX INFO: renamed from: x */
    public final ViewOnLayoutChangeListenerC0193i f1088x;

    /* JADX INFO: renamed from: v */
    public final RunnableC0206v f1086v = new RunnableC0206v(this, 5);

    /* JADX INFO: renamed from: w */
    public final RunnableC0206v f1087w = new RunnableC0206v(this, 6);

    /* JADX INFO: renamed from: C */
    public boolean f1064C = true;

    /* JADX INFO: renamed from: z */
    public int f1090z = 0;

    /* JADX INFO: renamed from: y */
    public final ArrayList f1089y = new ArrayList();

    public C0210z(C0205u c0205u) {
        this.f1065a = c0205u;
        final int i5 = 0;
        this.f1083s = new RunnableC0206v(this, i5);
        final int i6 = 3;
        this.f1084t = new RunnableC0206v(this, i6);
        int i7 = 4;
        this.f1085u = new RunnableC0206v(this, i7);
        final int i8 = 1;
        this.f1088x = new ViewOnLayoutChangeListenerC0193i(i8, this);
        this.f1066b = c0205u.findViewById(R.id.exo_controls_background);
        this.f1067c = (ViewGroup) c0205u.findViewById(R.id.exo_center_controls);
        this.f1069e = (ViewGroup) c0205u.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) c0205u.findViewById(R.id.exo_bottom_bar);
        this.f1068d = viewGroup;
        this.f1073i = (ViewGroup) c0205u.findViewById(R.id.exo_time);
        View viewFindViewById = c0205u.findViewById(R.id.exo_progress);
        this.f1074j = viewFindViewById;
        this.f1070f = (ViewGroup) c0205u.findViewById(R.id.exo_basic_controls);
        this.f1071g = (ViewGroup) c0205u.findViewById(R.id.exo_extra_controls);
        this.f1072h = (ViewGroup) c0205u.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = c0205u.findViewById(R.id.exo_overflow_show);
        this.f1075k = viewFindViewById2;
        View viewFindViewById3 = c0205u.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            viewFindViewById2.setOnClickListener(new ViewOnClickListenerC0192h(i7, this));
            viewFindViewById3.setOnClickListener(new ViewOnClickListenerC0192h(i7, this));
        }
        final int i9 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: B1.w

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C0210z f1056b;

            {
                this.f1056b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i6) {
                    case 0:
                        C0210z c0210z = this.f1056b;
                        c0210z.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c0210z.f1066b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c0210z.f1067c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c0210z.f1069e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C0210z c0210z2 = this.f1056b;
                        c0210z2.getClass();
                        c0210z2.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C0210z c0210z3 = this.f1056b;
                        c0210z3.getClass();
                        c0210z3.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C0210z c0210z4 = this.f1056b;
                        c0210z4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c0210z4.f1066b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c0210z4.f1067c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c0210z4.f1069e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new C0208x(this, i5));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: B1.w

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C0210z f1056b;

            {
                this.f1056b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i5) {
                    case 0:
                        C0210z c0210z = this.f1056b;
                        c0210z.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c0210z.f1066b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c0210z.f1067c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c0210z.f1069e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C0210z c0210z2 = this.f1056b;
                        c0210z2.getClass();
                        c0210z2.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C0210z c0210z3 = this.f1056b;
                        c0210z3.getClass();
                        c0210z3.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C0210z c0210z4 = this.f1056b;
                        c0210z4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c0210z4.f1066b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c0210z4.f1067c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c0210z4.f1069e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new C0208x(this, i8));
        Resources resources = c0205u.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f1076l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new C0209y(this, c0205u, i5));
        animatorSet.play(valueAnimatorOfFloat).with(m780d(viewFindViewById, 0.0f, dimension)).with(m780d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f1077m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new C0209y(this, c0205u, i8));
        animatorSet2.play(m780d(viewFindViewById, dimension, dimension2)).with(m780d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f1078n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new C0209y(this, c0205u, i9));
        animatorSet3.play(valueAnimatorOfFloat).with(m780d(viewFindViewById, 0.0f, dimension2)).with(m780d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f1079o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new C0208x(this, i9));
        animatorSet4.play(valueAnimatorOfFloat2).with(m780d(viewFindViewById, dimension, 0.0f)).with(m780d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f1080p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new C0208x(this, i6));
        animatorSet5.play(valueAnimatorOfFloat2).with(m780d(viewFindViewById, dimension2, 0.0f)).with(m780d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f1081q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: B1.w

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C0210z f1056b;

            {
                this.f1056b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i8) {
                    case 0:
                        C0210z c0210z = this.f1056b;
                        c0210z.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c0210z.f1066b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c0210z.f1067c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c0210z.f1069e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C0210z c0210z2 = this.f1056b;
                        c0210z2.getClass();
                        c0210z2.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C0210z c0210z3 = this.f1056b;
                        c0210z3.getClass();
                        c0210z3.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C0210z c0210z4 = this.f1056b;
                        c0210z4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c0210z4.f1066b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c0210z4.f1067c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c0210z4.f1069e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new C0208x(this, 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f1082r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: B1.w

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ C0210z f1056b;

            {
                this.f1056b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i9) {
                    case 0:
                        C0210z c0210z = this.f1056b;
                        c0210z.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = c0210z.f1066b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = c0210z.f1067c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = c0210z.f1069e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        C0210z c0210z2 = this.f1056b;
                        c0210z2.getClass();
                        c0210z2.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        C0210z c0210z3 = this.f1056b;
                        c0210z3.getClass();
                        c0210z3.m782a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        C0210z c0210z4 = this.f1056b;
                        c0210z4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = c0210z4.f1066b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = c0210z4.f1067c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = c0210z4.f1069e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new C0208x(this, 5));
    }

    /* JADX INFO: renamed from: c */
    public static int m779c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    /* JADX INFO: renamed from: d */
    public static ObjectAnimator m780d(View view, float f6, float f7) {
        return ObjectAnimator.ofFloat(view, "translationY", f6, f7);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m781j(View view) {
        int id = view.getId();
        return id == R.id.exo_bottom_bar || id == R.id.exo_prev || id == R.id.exo_next || id == R.id.exo_rew || id == R.id.exo_rew_with_amount || id == R.id.exo_ffwd || id == R.id.exo_ffwd_with_amount;
    }

    /* JADX INFO: renamed from: a */
    public final void m782a(float f6) {
        ViewGroup viewGroup = this.f1072h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f6) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.f1073i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f6);
        }
        ViewGroup viewGroup3 = this.f1070f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f6);
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m783b(View view) {
        return view != null && this.f1089y.contains(view);
    }

    /* JADX INFO: renamed from: e */
    public final void m784e(Runnable runnable, long j) {
        if (j >= 0) {
            this.f1065a.postDelayed(runnable, j);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m785f() {
        RunnableC0206v runnableC0206v = this.f1087w;
        C0205u c0205u = this.f1065a;
        c0205u.removeCallbacks(runnableC0206v);
        c0205u.removeCallbacks(this.f1084t);
        c0205u.removeCallbacks(this.f1086v);
        c0205u.removeCallbacks(this.f1085u);
    }

    /* JADX INFO: renamed from: g */
    public final void m786g() {
        if (this.f1090z == 3) {
            return;
        }
        m785f();
        int showTimeoutMs = this.f1065a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.f1064C) {
                m784e(this.f1087w, showTimeoutMs);
            } else if (this.f1090z == 1) {
                m784e(this.f1085u, DefaultDelegate.ROTATION_ANIMATOR_DURATION);
            } else {
                m784e(this.f1086v, showTimeoutMs);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m787h(View view, boolean z5) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f1089y;
        if (!z5) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.f1062A && m781j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    /* JADX INFO: renamed from: i */
    public final void m788i(int i5) {
        int i6 = this.f1090z;
        this.f1090z = i5;
        C0205u c0205u = this.f1065a;
        if (i5 == 2) {
            c0205u.setVisibility(8);
        } else if (i6 == 2) {
            c0205u.setVisibility(0);
        }
        if (i6 != i5) {
            for (InterfaceC0204t interfaceC0204t : c0205u.f1037s) {
                int visibility = c0205u.getVisibility();
                PlayerView playerView = ((ViewOnLayoutChangeListenerC0167C) interfaceC0204t).f828r;
                playerView.m3824l();
                InterfaceC0168D interfaceC0168D = playerView.f6654D;
                if (interfaceC0168D != null) {
                    interfaceC0168D.mo609i(visibility);
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m789k() {
        if (!this.f1064C) {
            m788i(0);
            m786g();
            return;
        }
        int i5 = this.f1090z;
        if (i5 == 1) {
            this.f1079o.start();
        } else if (i5 == 2) {
            this.f1080p.start();
        } else if (i5 == 3) {
            this.f1063B = true;
        } else if (i5 == 4) {
            return;
        }
        m786g();
    }
}
