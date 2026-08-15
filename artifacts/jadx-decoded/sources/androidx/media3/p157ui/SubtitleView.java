package androidx.media3.p157ui;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.CaptioningManager;
import android.widget.FrameLayout;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008B1.C0184U;
import p008B1.C0187c;
import p008B1.C0188d;
import p008B1.InterfaceC0177M;
import p248p0.C3066a;
import p248p0.C3067b;
import p248p0.InterfaceC3071f;
import p254q0.AbstractC3154w;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class SubtitleView extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public List f6677p;

    /* JADX INFO: renamed from: q */
    public C0188d f6678q;

    /* JADX INFO: renamed from: r */
    public float f6679r;

    /* JADX INFO: renamed from: s */
    public float f6680s;

    /* JADX INFO: renamed from: t */
    public boolean f6681t;

    /* JADX INFO: renamed from: u */
    public boolean f6682u;

    /* JADX INFO: renamed from: v */
    public int f6683v;

    /* JADX INFO: renamed from: w */
    public InterfaceC0177M f6684w;

    /* JADX INFO: renamed from: x */
    public View f6685x;

    public SubtitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6677p = Collections.EMPTY_LIST;
        this.f6678q = C0188d.f899g;
        this.f6679r = 0.0533f;
        this.f6680s = 0.08f;
        this.f6681t = true;
        this.f6682u = true;
        C0187c c0187c = new C0187c(context, 0);
        this.f6684w = c0187c;
        this.f6685x = c0187c;
        addView(c0187c);
        this.f6683v = 1;
    }

    private List<C3067b> getCuesWithStylingPreferencesApplied() {
        if (this.f6681t && this.f6682u) {
            return this.f6677p;
        }
        ArrayList arrayList = new ArrayList(this.f6677p.size());
        for (int i5 = 0; i5 < this.f6677p.size(); i5++) {
            C3066a c3066aM6206a = ((C3067b) this.f6677p.get(i5)).m6206a();
            if (!this.f6681t) {
                c3066aM6206a.f12387n = false;
                CharSequence charSequence = c3066aM6206a.f12374a;
                if (charSequence instanceof Spanned) {
                    if (!(charSequence instanceof Spannable)) {
                        c3066aM6206a.f12374a = SpannableString.valueOf(charSequence);
                    }
                    CharSequence charSequence2 = c3066aM6206a.f12374a;
                    charSequence2.getClass();
                    Spannable spannable = (Spannable) charSequence2;
                    for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                        if (!(obj instanceof InterfaceC3071f)) {
                            spannable.removeSpan(obj);
                        }
                    }
                }
                AbstractC1972g.m4469E(c3066aM6206a);
            } else if (!this.f6682u) {
                AbstractC1972g.m4469E(c3066aM6206a);
            }
            arrayList.add(c3066aM6206a.m6205a());
        }
        return arrayList;
    }

    private float getUserCaptionFontScale() {
        CaptioningManager captioningManager;
        if (AbstractC3154w.f12698a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) {
            return 1.0f;
        }
        return captioningManager.getFontScale();
    }

    private C0188d getUserCaptionStyle() {
        CaptioningManager captioningManager;
        return (AbstractC3154w.f12698a < 19 || isInEditMode() || (captioningManager = (CaptioningManager) getContext().getSystemService("captioning")) == null || !captioningManager.isEnabled()) ? C0188d.f899g : C0188d.m716a(captioningManager.getUserStyle());
    }

    private <T extends View & InterfaceC0177M> void setView(T t5) {
        removeView(this.f6685x);
        View view = this.f6685x;
        if (view instanceof C0184U) {
            ((C0184U) view).f886q.destroy();
        }
        this.f6685x = t5;
        this.f6684w = t5;
        addView(t5);
    }

    /* JADX INFO: renamed from: a */
    public final void m3828a() {
        setStyle(getUserCaptionStyle());
    }

    /* JADX INFO: renamed from: b */
    public final void m3829b() {
        setFractionalTextSize(getUserCaptionFontScale() * 0.0533f);
    }

    /* JADX INFO: renamed from: c */
    public final void m3830c() {
        this.f6684w.mo713a(getCuesWithStylingPreferencesApplied(), this.f6678q, this.f6679r, this.f6680s);
    }

    public void setApplyEmbeddedFontSizes(boolean z5) {
        this.f6682u = z5;
        m3830c();
    }

    public void setApplyEmbeddedStyles(boolean z5) {
        this.f6681t = z5;
        m3830c();
    }

    public void setBottomPaddingFraction(float f6) {
        this.f6680s = f6;
        m3830c();
    }

    public void setCues(List<C3067b> list) {
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        this.f6677p = list;
        m3830c();
    }

    public void setFractionalTextSize(float f6) {
        this.f6679r = f6;
        m3830c();
    }

    public void setStyle(C0188d c0188d) {
        this.f6678q = c0188d;
        m3830c();
    }

    public void setViewType(int i5) {
        if (this.f6683v == i5) {
            return;
        }
        if (i5 == 1) {
            setView(new C0187c(getContext(), 0));
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException();
            }
            setView(new C0184U(getContext()));
        }
        this.f6683v = i5;
    }
}
