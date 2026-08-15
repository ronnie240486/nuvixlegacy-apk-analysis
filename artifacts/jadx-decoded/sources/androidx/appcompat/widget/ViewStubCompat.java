package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import p200h.AbstractC2435a;
import p239o.InterfaceC2961k1;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewStubCompat extends View {

    /* JADX INFO: renamed from: p */
    public int f5811p;

    /* JADX INFO: renamed from: q */
    public int f5812q;

    /* JADX INFO: renamed from: r */
    public WeakReference f5813r;

    /* JADX INFO: renamed from: s */
    public LayoutInflater f5814s;

    public ViewStubCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f5811p = 0;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9442z, 0, 0);
        this.f5812q = typedArrayObtainStyledAttributes.getResourceId(2, -1);
        this.f5811p = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        setId(typedArrayObtainStyledAttributes.getResourceId(0, -1));
        typedArrayObtainStyledAttributes.recycle();
        setVisibility(8);
        setWillNotDraw(true);
    }

    /* JADX INFO: renamed from: a */
    public final View m3416a() {
        ViewParent parent = getParent();
        if (!(parent instanceof ViewGroup)) {
            throw new IllegalStateException("ViewStub must have a non-null ViewGroup viewParent");
        }
        if (this.f5811p == 0) {
            throw new IllegalArgumentException("ViewStub must have a valid layoutResource");
        }
        ViewGroup viewGroup = (ViewGroup) parent;
        LayoutInflater layoutInflaterFrom = this.f5814s;
        if (layoutInflaterFrom == null) {
            layoutInflaterFrom = LayoutInflater.from(getContext());
        }
        View viewInflate = layoutInflaterFrom.inflate(this.f5811p, viewGroup, false);
        int i5 = this.f5812q;
        if (i5 != -1) {
            viewInflate.setId(i5);
        }
        int iIndexOfChild = viewGroup.indexOfChild(this);
        viewGroup.removeViewInLayout(this);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(viewInflate, iIndexOfChild, layoutParams);
        } else {
            viewGroup.addView(viewInflate, iIndexOfChild);
        }
        this.f5813r = new WeakReference(viewInflate);
        return viewInflate;
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public int getInflatedId() {
        return this.f5812q;
    }

    public LayoutInflater getLayoutInflater() {
        return this.f5814s;
    }

    public int getLayoutResource() {
        return this.f5811p;
    }

    @Override // android.view.View
    public final void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setInflatedId(int i5) {
        this.f5812q = i5;
    }

    public void setLayoutInflater(LayoutInflater layoutInflater) {
        this.f5814s = layoutInflater;
    }

    public void setLayoutResource(int i5) {
        this.f5811p = i5;
    }

    public void setOnInflateListener(InterfaceC2961k1 interfaceC2961k1) {
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        WeakReference weakReference = this.f5813r;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (view == null) {
                throw new IllegalStateException("setVisibility called on un-referenced view");
            }
            view.setVisibility(i5);
            return;
        }
        super.setVisibility(i5);
        if (i5 == 0 || i5 == 4) {
            m3416a();
        }
    }
}
