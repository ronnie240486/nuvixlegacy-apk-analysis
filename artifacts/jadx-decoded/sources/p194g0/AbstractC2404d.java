package p194g0;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p098R.AbstractC0945S;
import p187f0.AbstractC2280a;

/* JADX INFO: renamed from: g0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2404d extends FrameLayout {

    /* JADX INFO: renamed from: A */
    public final ArrayList f9314A;

    /* JADX INFO: renamed from: B */
    public int f9315B;

    /* JADX INFO: renamed from: C */
    public int f9316C;

    /* JADX INFO: renamed from: D */
    public final C2401a f9317D;

    /* JADX INFO: renamed from: p */
    public final ViewGroup f9318p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f9319q;

    /* JADX INFO: renamed from: r */
    public ArrayList f9320r;

    /* JADX INFO: renamed from: s */
    public final float f9321s;

    /* JADX INFO: renamed from: t */
    public final float f9322t;

    /* JADX INFO: renamed from: u */
    public final float f9323u;

    /* JADX INFO: renamed from: v */
    public final int f9324v;

    /* JADX INFO: renamed from: w */
    public final DecelerateInterpolator f9325w;

    /* JADX INFO: renamed from: x */
    public float f9326x;

    /* JADX INFO: renamed from: y */
    public float f9327y;

    /* JADX INFO: renamed from: z */
    public int f9328z;

    public AbstractC2404d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.datePickerStyle);
        this.f9319q = new ArrayList();
        this.f9326x = 3.0f;
        this.f9327y = 1.0f;
        this.f9328z = 0;
        this.f9314A = new ArrayList();
        this.f9317D = new C2401a(this);
        int[] iArr = AbstractC2280a.f8976d;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.datePickerStyle, 0);
        AbstractC0945S.m2178m(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.datePickerStyle);
        this.f9315B = typedArrayObtainStyledAttributes.getResourceId(0, R.layout.lb_picker_item);
        this.f9316C = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        setEnabled(true);
        setDescendantFocusability(262144);
        this.f9322t = 1.0f;
        this.f9321s = 1.0f;
        this.f9323u = 0.5f;
        this.f9324v = 200;
        this.f9325w = new DecelerateInterpolator(2.5f);
        this.f9318p = (ViewGroup) ((ViewGroup) LayoutInflater.from(getContext()).inflate(R.layout.lb_picker, (ViewGroup) this, true)).findViewById(R.id.picker);
    }

    /* JADX INFO: renamed from: a */
    public final void m5110a(int i5, C2405e c2405e) {
        this.f9320r.set(i5, c2405e);
        VerticalGridView verticalGridView = (VerticalGridView) this.f9319q.get(i5);
        C2402b c2402b = (C2402b) verticalGridView.getAdapter();
        if (c2402b != null) {
            c2402b.notifyDataSetChanged();
        }
        verticalGridView.setSelectedPosition(c2405e.f9329a - c2405e.f9330b);
    }

    /* JADX INFO: renamed from: b */
    public final void m5111b(View view, boolean z5, float f6, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z5) {
            view.animate().alpha(f6).setDuration(this.f9324v).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f6);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5112c(View view, boolean z5, int i5, boolean z6) {
        boolean z7 = i5 == this.f9328z || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.f9325w;
        if (z5) {
            if (z7) {
                m5111b(view, z6, this.f9322t, decelerateInterpolator);
                return;
            } else {
                m5111b(view, z6, this.f9321s, decelerateInterpolator);
                return;
            }
        }
        if (z7) {
            m5111b(view, z6, this.f9323u, decelerateInterpolator);
        } else {
            m5111b(view, z6, 0.0f, decelerateInterpolator);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m5113d(int i5) {
        VerticalGridView verticalGridView = (VerticalGridView) this.f9319q.get(i5);
        int selectedPosition = verticalGridView.getSelectedPosition();
        int i6 = 0;
        while (i6 < verticalGridView.getAdapter().getItemCount()) {
            View viewMo3946s = verticalGridView.getLayoutManager().mo3946s(i6);
            if (viewMo3946s != null) {
                m5112c(viewMo3946s, selectedPosition == i6, i5, true);
            }
            i6++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isActivated()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 23 && keyCode != 66) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            performClick();
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public final void m5114e() {
        for (int i5 = 0; i5 < getColumnsCount(); i5++) {
            m5115f((VerticalGridView) this.f9319q.get(i5));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5115f(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float activatedVisibleItemCount = isActivated() ? getActivatedVisibleItemCount() : getVisibleItemCount();
        layoutParams.height = (int) AbstractC0005f.m66d(activatedVisibleItemCount, 1.0f, verticalGridView.getVerticalSpacing(), getPickerItemHeightPixels() * activatedVisibleItemCount);
        verticalGridView.setLayoutParams(layoutParams);
    }

    public float getActivatedVisibleItemCount() {
        return this.f9326x;
    }

    public int getColumnsCount() {
        ArrayList arrayList = this.f9320r;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getPickerItemHeightPixels() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.picker_item_height);
    }

    public final int getPickerItemLayoutId() {
        return this.f9315B;
    }

    public final int getPickerItemTextViewId() {
        return this.f9316C;
    }

    public int getSelectedColumn() {
        return this.f9328z;
    }

    @Deprecated
    public final CharSequence getSeparator() {
        return (CharSequence) this.f9314A.get(0);
    }

    public final List<CharSequence> getSeparators() {
        return this.f9314A;
    }

    public float getVisibleItemCount() {
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int selectedColumn = getSelectedColumn();
        if (selectedColumn < 0) {
            return false;
        }
        ArrayList arrayList = this.f9319q;
        if (selectedColumn < arrayList.size()) {
            return ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus(i5, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f9319q;
            if (i5 >= arrayList.size()) {
                return;
            }
            if (((VerticalGridView) arrayList.get(i5)).hasFocus()) {
                setSelectedColumn(i5);
            }
            i5++;
        }
    }

    @Override // android.view.View
    public void setActivated(boolean z5) {
        ArrayList arrayList;
        if (z5 == isActivated()) {
            super.setActivated(z5);
            return;
        }
        super.setActivated(z5);
        boolean zHasFocus = hasFocus();
        int selectedColumn = getSelectedColumn();
        setDescendantFocusability(131072);
        if (!z5 && zHasFocus && isFocusable()) {
            requestFocus();
        }
        int i5 = 0;
        while (true) {
            int columnsCount = getColumnsCount();
            arrayList = this.f9319q;
            if (i5 >= columnsCount) {
                break;
            }
            ((VerticalGridView) arrayList.get(i5)).setFocusable(z5);
            i5++;
        }
        m5114e();
        boolean zIsActivated = isActivated();
        for (int i6 = 0; i6 < getColumnsCount(); i6++) {
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i6);
            for (int i7 = 0; i7 < verticalGridView.getChildCount(); i7++) {
                verticalGridView.getChildAt(i7).setFocusable(zIsActivated);
            }
        }
        if (z5 && zHasFocus && selectedColumn >= 0) {
            ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public void setActivatedVisibleItemCount(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f9326x != f6) {
            this.f9326x = f6;
            if (isActivated()) {
                m5114e();
            }
        }
    }

    public void setColumns(List<C2405e> list) {
        ArrayList arrayList = this.f9314A;
        if (arrayList.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList.size() + ". At least one separator must be provided");
        }
        if (arrayList.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList.get(0);
            arrayList.clear();
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
            for (int i5 = 0; i5 < list.size() - 1; i5++) {
                arrayList.add(charSequence);
            }
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else if (arrayList.size() != list.size() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " mustequal the size of columns: " + list.size() + " + 1");
        }
        ArrayList arrayList2 = this.f9319q;
        arrayList2.clear();
        ViewGroup viewGroup = this.f9318p;
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList(list);
        this.f9320r = arrayList3;
        if (this.f9328z > arrayList3.size() - 1) {
            this.f9328z = this.f9320r.size() - 1;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int columnsCount = getColumnsCount();
        if (!TextUtils.isEmpty((CharSequence) arrayList.get(0))) {
            TextView textView = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList.get(0));
            viewGroup.addView(textView);
        }
        int i6 = 0;
        while (i6 < columnsCount) {
            VerticalGridView verticalGridView = (VerticalGridView) layoutInflaterFrom.inflate(R.layout.lb_picker_column, viewGroup, false);
            m5115f(verticalGridView);
            verticalGridView.setWindowAlignment(0);
            verticalGridView.setHasFixedSize(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.setItemViewCacheSize(0);
            arrayList2.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i7 = i6 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList.get(i7))) {
                TextView textView2 = (TextView) layoutInflaterFrom.inflate(R.layout.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList.get(i7));
                viewGroup.addView(textView2);
            }
            verticalGridView.setAdapter(new C2402b(this, getPickerItemLayoutId(), getPickerItemTextViewId(), i6));
            verticalGridView.setOnChildViewHolderSelectedListener(this.f9317D);
            i6 = i7;
        }
    }

    public final void setPickerItemLayoutId(int i5) {
        this.f9315B = i5;
    }

    public final void setPickerItemTextViewId(int i5) {
        this.f9316C = i5;
    }

    public void setSelectedColumn(int i5) {
        int i6 = this.f9328z;
        ArrayList arrayList = this.f9319q;
        if (i6 != i5) {
            this.f9328z = i5;
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                m5113d(i7);
            }
        }
        VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i5);
        if (!hasFocus() || verticalGridView.hasFocus()) {
            return;
        }
        verticalGridView.requestFocus();
    }

    public final void setSeparator(CharSequence charSequence) {
        setSeparators(Arrays.asList(charSequence));
    }

    public final void setSeparators(List<CharSequence> list) {
        ArrayList arrayList = this.f9314A;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setVisibleItemCount(float f6) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        if (this.f9327y != f6) {
            this.f9327y = f6;
            if (isActivated()) {
                return;
            }
            m5114e();
        }
    }
}
