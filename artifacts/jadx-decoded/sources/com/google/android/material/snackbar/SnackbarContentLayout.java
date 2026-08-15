package com.google.android.material.snackbar;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.AbstractC1973h;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p067L2.AbstractC0683a;
import p098R.AbstractC0945S;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: p */
    public TextView f8174p;

    /* JADX INFO: renamed from: q */
    public Button f8175q;

    /* JADX INFO: renamed from: r */
    public int f8176r;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC1973h.m4504H(context, R.attr.motionEasingEmphasizedInterpolator, AbstractC0683a.f2963b);
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4687a(int i5, int i6, int i7) {
        boolean z5;
        if (i5 != getOrientation()) {
            setOrientation(i5);
            z5 = true;
        } else {
            z5 = false;
        }
        if (this.f8174p.getPaddingTop() == i6 && this.f8174p.getPaddingBottom() == i7) {
            return z5;
        }
        TextView textView = this.f8174p;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i6, textView.getPaddingEnd(), i7);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i6, textView.getPaddingRight(), i7);
        return true;
    }

    public Button getActionView() {
        return this.f8175q;
    }

    public TextView getMessageView() {
        return this.f8174p;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f8174p = (TextView) findViewById(R.id.snackbar_text);
        this.f8175q = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        super.onMeasure(i5, i6);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f8174p.getLayout();
        boolean z5 = layout != null && layout.getLineCount() > 1;
        if (!z5 || this.f8176r <= 0 || this.f8175q.getMeasuredWidth() <= this.f8176r) {
            if (!z5) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!m4687a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!m4687a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i5, i6);
    }

    public void setMaxInlineActionWidth(int i5) {
        this.f8176r = i5;
    }
}
