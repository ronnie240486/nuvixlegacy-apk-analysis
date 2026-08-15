package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.bumptech.glide.request.target.Target;
import p098R.AbstractC0945S;
import p116U.C1169e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
final class MaterialCalendarGridView extends GridView {

    /* JADX INFO: renamed from: p */
    public final boolean f8030p;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        AbstractC2046t.m4680c(null);
        if (C2037k.m4669i(getContext(), R.attr.windowFullscreen)) {
            setNextFocusLeftId(nordicorework.com.p238br.nuvixlegacy.R.id.cancel_button);
            setNextFocusRightId(nordicorework.com.p238br.nuvixlegacy.R.id.confirm_button);
        }
        this.f8030p = C2037k.m4669i(getContext(), nordicorework.com.p238br.nuvixlegacy.R.attr.nestedScrollable);
        AbstractC0945S.m2179n(this, new C1169e(3));
    }

    /* JADX INFO: renamed from: a */
    public final C2040n m4665a() {
        return (C2040n) super.getAdapter();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (C2040n) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((C2040n) super.getAdapter()).notifyDataSetChanged();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        C2040n c2040n = (C2040n) super.getAdapter();
        c2040n.getClass();
        int iMax = Math.max(c2040n.m4675a(), getFirstVisiblePosition());
        int iMin = Math.min(c2040n.m4677c(), getLastVisiblePosition());
        c2040n.getItem(iMax);
        c2040n.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        if (!z5) {
            super.onFocusChanged(false, i5, rect);
            return;
        }
        if (i5 == 33) {
            setSelection(((C2040n) super.getAdapter()).m4677c());
        } else if (i5 == 130) {
            setSelection(((C2040n) super.getAdapter()).m4675a());
        } else {
            super.onFocusChanged(true, i5, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (!super.onKeyDown(i5, keyEvent)) {
            return false;
        }
        if (getSelectedItemPosition() == -1 || getSelectedItemPosition() >= ((C2040n) super.getAdapter()).m4675a()) {
            return true;
        }
        if (19 != i5) {
            return false;
        }
        setSelection(((C2040n) super.getAdapter()).m4675a());
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i5, int i6) {
        if (!this.f8030p) {
            super.onMeasure(i5, i6);
            return;
        }
        super.onMeasure(i5, View.MeasureSpec.makeMeasureSpec(16777215, Target.SIZE_ORIGINAL));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final void setSelection(int i5) {
        if (i5 < ((C2040n) super.getAdapter()).m4675a()) {
            super.setSelection(((C2040n) super.getAdapter()).m4675a());
        } else {
            super.setSelection(i5);
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (C2040n) super.getAdapter();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (!(listAdapter instanceof C2040n)) {
            throw new IllegalArgumentException(String.format("%1$s must have its Adapter set to a %2$s", MaterialCalendarGridView.class.getCanonicalName(), C2040n.class.getCanonicalName()));
        }
        super.setAdapter(listAdapter);
    }
}
