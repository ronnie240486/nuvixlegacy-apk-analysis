package p209i3;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.AbstractC1973h;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p067L2.AbstractC0683a;
import p098R.AbstractC0945S;
import p221k4.AbstractC2604a;
import p239o.C2936c0;

/* JADX INFO: renamed from: i3.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2546q {

    /* JADX INFO: renamed from: A */
    public ColorStateList f9970A;

    /* JADX INFO: renamed from: B */
    public Typeface f9971B;

    /* JADX INFO: renamed from: a */
    public final int f9972a;

    /* JADX INFO: renamed from: b */
    public final int f9973b;

    /* JADX INFO: renamed from: c */
    public final int f9974c;

    /* JADX INFO: renamed from: d */
    public final TimeInterpolator f9975d;

    /* JADX INFO: renamed from: e */
    public final TimeInterpolator f9976e;

    /* JADX INFO: renamed from: f */
    public final TimeInterpolator f9977f;

    /* JADX INFO: renamed from: g */
    public final Context f9978g;

    /* JADX INFO: renamed from: h */
    public final TextInputLayout f9979h;

    /* JADX INFO: renamed from: i */
    public LinearLayout f9980i;

    /* JADX INFO: renamed from: j */
    public int f9981j;

    /* JADX INFO: renamed from: k */
    public FrameLayout f9982k;

    /* JADX INFO: renamed from: l */
    public AnimatorSet f9983l;

    /* JADX INFO: renamed from: m */
    public final float f9984m;

    /* JADX INFO: renamed from: n */
    public int f9985n;

    /* JADX INFO: renamed from: o */
    public int f9986o;

    /* JADX INFO: renamed from: p */
    public CharSequence f9987p;

    /* JADX INFO: renamed from: q */
    public boolean f9988q;

    /* JADX INFO: renamed from: r */
    public C2936c0 f9989r;

    /* JADX INFO: renamed from: s */
    public CharSequence f9990s;

    /* JADX INFO: renamed from: t */
    public int f9991t;

    /* JADX INFO: renamed from: u */
    public int f9992u;

    /* JADX INFO: renamed from: v */
    public ColorStateList f9993v;

    /* JADX INFO: renamed from: w */
    public CharSequence f9994w;

    /* JADX INFO: renamed from: x */
    public boolean f9995x;

    /* JADX INFO: renamed from: y */
    public C2936c0 f9996y;

    /* JADX INFO: renamed from: z */
    public int f9997z;

    public C2546q(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f9978g = context;
        this.f9979h = textInputLayout;
        this.f9984m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f9972a = AbstractC1973h.m4503G(context, R.attr.motionDurationShort4, 217);
        this.f9973b = AbstractC1973h.m4503G(context, R.attr.motionDurationMedium4, 167);
        this.f9974c = AbstractC1973h.m4503G(context, R.attr.motionDurationShort4, 167);
        this.f9975d = AbstractC1973h.m4504H(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, AbstractC0683a.f2965d);
        LinearInterpolator linearInterpolator = AbstractC0683a.f2962a;
        this.f9976e = AbstractC1973h.m4504H(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f9977f = AbstractC1973h.m4504H(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    /* JADX INFO: renamed from: a */
    public final void m5399a(C2936c0 c2936c0, int i5) {
        if (this.f9980i == null && this.f9982k == null) {
            Context context = this.f9978g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f9980i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f9980i;
            TextInputLayout textInputLayout = this.f9979h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f9982k = new FrameLayout(context);
            this.f9980i.addView(this.f9982k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                m5400b();
            }
        }
        if (i5 == 0 || i5 == 1) {
            this.f9982k.setVisibility(0);
            this.f9982k.addView(c2936c0);
        } else {
            this.f9980i.addView(c2936c0, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f9980i.setVisibility(0);
        this.f9981j++;
    }

    /* JADX INFO: renamed from: b */
    public final void m5400b() {
        if (this.f9980i != null) {
            TextInputLayout textInputLayout = this.f9979h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f9978g;
                boolean zM5566x = AbstractC2604a.m5566x(context);
                LinearLayout linearLayout = this.f9980i;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                int paddingStart = editText.getPaddingStart();
                if (zM5566x) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zM5566x) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zM5566x) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5401c() {
        AnimatorSet animatorSet = this.f9983l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5402d(ArrayList arrayList, boolean z5, C2936c0 c2936c0, int i5, int i6, int i7) {
        if (c2936c0 == null || !z5) {
            return;
        }
        if (i5 == i7 || i5 == i6) {
            boolean z6 = i7 == i5;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(c2936c0, (Property<C2936c0, Float>) View.ALPHA, z6 ? 1.0f : 0.0f);
            int i8 = this.f9974c;
            objectAnimatorOfFloat.setDuration(z6 ? this.f9973b : i8);
            objectAnimatorOfFloat.setInterpolator(z6 ? this.f9976e : this.f9977f);
            if (i5 == i7 && i6 != 0) {
                objectAnimatorOfFloat.setStartDelay(i8);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i7 != i5 || i6 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(c2936c0, (Property<C2936c0, Float>) View.TRANSLATION_Y, -this.f9984m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f9972a);
            objectAnimatorOfFloat2.setInterpolator(this.f9975d);
            objectAnimatorOfFloat2.setStartDelay(i8);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    /* JADX INFO: renamed from: e */
    public final TextView m5403e(int i5) {
        if (i5 == 1) {
            return this.f9989r;
        }
        if (i5 != 2) {
            return null;
        }
        return this.f9996y;
    }

    /* JADX INFO: renamed from: f */
    public final void m5404f() {
        this.f9987p = null;
        m5401c();
        if (this.f9985n == 1) {
            if (!this.f9995x || TextUtils.isEmpty(this.f9994w)) {
                this.f9986o = 0;
            } else {
                this.f9986o = 2;
            }
        }
        m5407i(this.f9985n, this.f9986o, m5406h(this.f9989r, HttpUrl.FRAGMENT_ENCODE_SET));
    }

    /* JADX INFO: renamed from: g */
    public final void m5405g(C2936c0 c2936c0, int i5) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f9980i;
        if (linearLayout == null) {
            return;
        }
        if ((i5 == 0 || i5 == 1) && (frameLayout = this.f9982k) != null) {
            frameLayout.removeView(c2936c0);
        } else {
            linearLayout.removeView(c2936c0);
        }
        int i6 = this.f9981j - 1;
        this.f9981j = i6;
        LinearLayout linearLayout2 = this.f9980i;
        if (i6 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m5406h(C2936c0 c2936c0, CharSequence charSequence) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        TextInputLayout textInputLayout = this.f9979h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f9986o == this.f9985n && c2936c0 != null && TextUtils.equals(c2936c0.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m5407i(int i5, int i6, boolean z5) {
        TextView textViewM5403e;
        TextView textViewM5403e2;
        C2546q c2546q = this;
        if (i5 == i6) {
            return;
        }
        if (z5) {
            AnimatorSet animatorSet = new AnimatorSet();
            c2546q.f9983l = animatorSet;
            ArrayList arrayList = new ArrayList();
            c2546q.m5402d(arrayList, c2546q.f9995x, c2546q.f9996y, 2, i5, i6);
            c2546q.m5402d(arrayList, c2546q.f9988q, c2546q.f9989r, 1, i5, i6);
            int size = arrayList.size();
            long jMax = 0;
            for (int i7 = 0; i7 < size; i7++) {
                Animator animator = (Animator) arrayList.get(i7);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            C2544o c2544o = new C2544o(this, i6, m5403e(i5), i5, c2546q.m5403e(i6));
            c2546q = this;
            animatorSet.addListener(c2544o);
            animatorSet.start();
        } else if (i5 != i6) {
            if (i6 != 0 && (textViewM5403e2 = c2546q.m5403e(i6)) != null) {
                textViewM5403e2.setVisibility(0);
                textViewM5403e2.setAlpha(1.0f);
            }
            if (i5 != 0 && (textViewM5403e = m5403e(i5)) != null) {
                textViewM5403e.setVisibility(4);
                if (i5 == 1) {
                    textViewM5403e.setText((CharSequence) null);
                }
            }
            c2546q.f9985n = i6;
        }
        TextInputLayout textInputLayout = c2546q.f9979h;
        textInputLayout.m4705r();
        textInputLayout.m4708u(z5, false);
        textInputLayout.m4711x();
    }
}
