package p209i3;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import androidx.nemosofts.view.RunnableC1714k;
import com.bumptech.glide.AbstractC1973h;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.C0121v;
import p008B1.C0190f;
import p008B1.ViewOnClickListenerC0192h;
import p024E1.C0354b;
import p067L2.AbstractC0683a;
import p098R.AbstractC0945S;
import p104S.C1073h;
import p137X3.ViewOnFocusChangeListenerC1340l;

/* JADX INFO: renamed from: i3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2538i extends AbstractC2543n {

    /* JADX INFO: renamed from: e */
    public final int f9920e;

    /* JADX INFO: renamed from: f */
    public final int f9921f;

    /* JADX INFO: renamed from: g */
    public final TimeInterpolator f9922g;

    /* JADX INFO: renamed from: h */
    public AutoCompleteTextView f9923h;

    /* JADX INFO: renamed from: i */
    public final ViewOnClickListenerC0192h f9924i;

    /* JADX INFO: renamed from: j */
    public final ViewOnFocusChangeListenerC1340l f9925j;

    /* JADX INFO: renamed from: k */
    public final C0121v f9926k;

    /* JADX INFO: renamed from: l */
    public boolean f9927l;

    /* JADX INFO: renamed from: m */
    public boolean f9928m;

    /* JADX INFO: renamed from: n */
    public boolean f9929n;

    /* JADX INFO: renamed from: o */
    public long f9930o;

    /* JADX INFO: renamed from: p */
    public AccessibilityManager f9931p;

    /* JADX INFO: renamed from: q */
    public ValueAnimator f9932q;

    /* JADX INFO: renamed from: r */
    public ValueAnimator f9933r;

    public C2538i(C2542m c2542m) {
        super(c2542m);
        this.f9924i = new ViewOnClickListenerC0192h(21, this);
        this.f9925j = new ViewOnFocusChangeListenerC1340l(9, this);
        this.f9926k = new C0121v(20, this);
        this.f9930o = Long.MAX_VALUE;
        this.f9921f = AbstractC1973h.m4503G(c2542m.getContext(), R.attr.motionDurationShort3, 67);
        this.f9920e = AbstractC1973h.m4503G(c2542m.getContext(), R.attr.motionDurationShort3, 50);
        this.f9922g = AbstractC1973h.m4504H(c2542m.getContext(), R.attr.motionEasingLinearInterpolator, AbstractC0683a.f2962a);
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: a */
    public final void mo5359a() {
        if (this.f9931p.isTouchExplorationEnabled() && this.f9923h.getInputType() != 0 && !this.f9963d.hasFocus()) {
            this.f9923h.dismissDropDown();
        }
        this.f9923h.post(new RunnableC1714k(14, this));
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: c */
    public final int mo5360c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: d */
    public final int mo5361d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: e */
    public final View.OnFocusChangeListener mo5362e() {
        return this.f9925j;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: f */
    public final View.OnClickListener mo5363f() {
        return this.f9924i;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: h */
    public final C0121v mo5372h() {
        return this.f9926k;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: i */
    public final boolean mo5373i(int i5) {
        return i5 != 0;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: k */
    public final boolean mo5374k() {
        return this.f9929n;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: l */
    public final void mo5365l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f9923h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: i3.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    C2538i c2538i = this.f9918p;
                    long j = jCurrentTimeMillis - c2538i.f9930o;
                    if (j < 0 || j > 300) {
                        c2538i.f9928m = false;
                    }
                    c2538i.m5378t();
                    c2538i.f9928m = true;
                    c2538i.f9930o = System.currentTimeMillis();
                }
                return false;
            }
        });
        this.f9923h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: i3.h
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                C2538i c2538i = this.f9919a;
                c2538i.f9928m = true;
                c2538i.f9930o = System.currentTimeMillis();
                c2538i.m5377s(false);
            }
        });
        this.f9923h.setThreshold(0);
        TextInputLayout textInputLayout = this.f9960a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f9931p.isTouchExplorationEnabled()) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            this.f9963d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: m */
    public final void mo5375m(C1073h c1073h) {
        if (this.f9923h.getInputType() == 0) {
            c1073h.m2377i(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? c1073h.f4101a.isShowingHintText() : c1073h.m2373e(4)) {
            c1073h.m2380l(null);
        }
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: n */
    public final void mo5376n(AccessibilityEvent accessibilityEvent) {
        if (this.f9931p.isEnabled() && this.f9923h.getInputType() == 0) {
            boolean z5 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f9929n && !this.f9923h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z5) {
                m5378t();
                this.f9928m = true;
                this.f9930o = System.currentTimeMillis();
            }
        }
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: q */
    public final void mo5367q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f9922g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f9921f);
        int i5 = 3;
        valueAnimatorOfFloat.addUpdateListener(new C0190f(i5, this));
        this.f9933r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f9920e);
        valueAnimatorOfFloat2.addUpdateListener(new C0190f(i5, this));
        this.f9932q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new C0354b(4, this));
        this.f9931p = (AccessibilityManager) this.f9962c.getSystemService("accessibility");
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: r */
    public final void mo5368r() {
        AutoCompleteTextView autoCompleteTextView = this.f9923h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f9923h.setOnDismissListener(null);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m5377s(boolean z5) {
        if (this.f9929n != z5) {
            this.f9929n = z5;
            this.f9933r.cancel();
            this.f9932q.start();
        }
    }

    /* JADX INFO: renamed from: t */
    public final void m5378t() {
        if (this.f9923h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f9930o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f9928m = false;
        }
        if (this.f9928m) {
            this.f9928m = false;
            return;
        }
        m5377s(!this.f9929n);
        if (!this.f9929n) {
            this.f9923h.dismissDropDown();
        } else {
            this.f9923h.requestFocus();
            this.f9923h.showDropDown();
        }
    }
}
