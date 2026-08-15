package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import p095Q2.C0910e;
import p098R.AbstractC0945S;
import p148Z2.C1454a;
import p239o.C2990y;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CheckableImageButton extends C2990y implements Checkable {

    /* JADX INFO: renamed from: v */
    public static final int[] f8134v = {R.attr.state_checked};

    /* JADX INFO: renamed from: s */
    public boolean f8135s;

    /* JADX INFO: renamed from: t */
    public boolean f8136t;

    /* JADX INFO: renamed from: u */
    public boolean f8137u;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.imageButtonStyle);
        this.f8136t = true;
        this.f8137u = true;
        AbstractC0945S.m2179n(this, new C0910e(1, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f8135s;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        return this.f8135s ? View.mergeDrawableStates(super.onCreateDrawableState(i5 + 1), f8134v) : super.onCreateDrawableState(i5);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C1454a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1454a c1454a = (C1454a) parcelable;
        super.onRestoreInstanceState(c1454a.f4834p);
        setChecked(c1454a.f5400r);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1454a c1454a = new C1454a(super.onSaveInstanceState());
        c1454a.f5400r = this.f8135s;
        return c1454a;
    }

    public void setCheckable(boolean z5) {
        if (this.f8136t != z5) {
            this.f8136t = z5;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z5) {
        if (!this.f8136t || this.f8135s == z5) {
            return;
        }
        this.f8135s = z5;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z5) {
        this.f8137u = z5;
    }

    @Override // android.view.View
    public void setPressed(boolean z5) {
        if (this.f8137u) {
            super.setPressed(z5);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f8135s);
    }
}
