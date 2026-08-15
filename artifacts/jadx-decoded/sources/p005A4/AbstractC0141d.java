package p005A4;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.viewpager.widget.AbstractC1832l;
import androidx.viewpager2.widget.ViewPager2;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p011B4.C0239a;
import p011B4.C0241c;
import p097Q4.AbstractC0919e;
import p143Y3.C1416d;
import p190f3.C2329e;

/* JADX INFO: renamed from: A4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0141d extends FrameLayout {

    /* JADX INFO: renamed from: p */
    public final ArrayList f663p;

    /* JADX INFO: renamed from: q */
    public boolean f664q;

    /* JADX INFO: renamed from: r */
    public int f665r;

    /* JADX INFO: renamed from: s */
    public float f666s;

    /* JADX INFO: renamed from: t */
    public float f667t;

    /* JADX INFO: renamed from: u */
    public float f668u;

    /* JADX INFO: renamed from: v */
    public InterfaceC0139b f669v;

    public AbstractC0141d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f663p = new ArrayList();
        this.f664q = true;
        this.f665r = -16711681;
        getType().getClass();
        float f6 = getContext().getResources().getDisplayMetrics().density * 16.0f;
        this.f666s = f6;
        this.f667t = f6 / 2.0f;
        this.f668u = getContext().getResources().getDisplayMetrics().density * getType().f656p;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, getType().f657q);
            AbstractC0919e.m2107e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
            setDotsColor(typedArrayObtainStyledAttributes.getColor(getType().f658r, -16711681));
            this.f666s = typedArrayObtainStyledAttributes.getDimension(getType().f659s, this.f666s);
            this.f667t = typedArrayObtainStyledAttributes.getDimension(getType().f661u, this.f667t);
            this.f668u = typedArrayObtainStyledAttributes.getDimension(getType().f660t, this.f668u);
            this.f664q = typedArrayObtainStyledAttributes.getBoolean(getType().f662v, true);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m643a(int i5) {
        int i6 = 0;
        while (i6 < i5) {
            DotsIndicator dotsIndicator = (DotsIndicator) this;
            View viewInflate = LayoutInflater.from(dotsIndicator.getContext()).inflate(R.layout.dot_layout, (ViewGroup) dotsIndicator, false);
            ImageView imageView = (ImageView) viewInflate.findViewById(R.id.dot);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            AbstractC0919e.m2106d(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
            viewInflate.setLayoutDirection(0);
            int dotsSize = (int) dotsIndicator.getDotsSize();
            layoutParams2.height = dotsSize;
            layoutParams2.width = dotsSize;
            layoutParams2.setMargins((int) dotsIndicator.getDotsSpacing(), 0, (int) dotsIndicator.getDotsSpacing(), 0);
            C0142e c0142e = new C0142e();
            c0142e.setCornerRadius(dotsIndicator.getDotsCornerRadius());
            if (dotsIndicator.isInEditMode()) {
                c0142e.setColor(i6 == 0 ? dotsIndicator.f8713A : dotsIndicator.getDotsColor());
            } else {
                InterfaceC0139b pager = dotsIndicator.getPager();
                AbstractC0919e.m2105c(pager);
                c0142e.setColor(pager.mo638b() == i6 ? dotsIndicator.f8713A : dotsIndicator.getDotsColor());
            }
            imageView.setBackground(c0142e);
            viewInflate.setOnClickListener(new ViewOnClickListenerC0143f(i6, 0, dotsIndicator));
            int i7 = (int) (dotsIndicator.f8718z * 0.8f);
            viewInflate.setPadding(i7, viewInflate.getPaddingTop(), i7, viewInflate.getPaddingBottom());
            int i8 = (int) (dotsIndicator.f8718z * 2);
            viewInflate.setPadding(viewInflate.getPaddingLeft(), i8, viewInflate.getPaddingRight(), i8);
            imageView.setElevation(dotsIndicator.f8718z);
            dotsIndicator.f663p.add(imageView);
            LinearLayout linearLayout = dotsIndicator.f8715w;
            if (linearLayout == null) {
                AbstractC0919e.m2113k("linearLayout");
                throw null;
            }
            linearLayout.addView(viewInflate);
            i6++;
        }
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo644b(int i5);

    /* JADX INFO: renamed from: c */
    public final void m645c() {
        if (this.f669v == null) {
            return;
        }
        post(new RunnableC0138a(this, 1));
    }

    /* JADX INFO: renamed from: d */
    public final void m646d() {
        int size = this.f663p.size();
        for (int i5 = 0; i5 < size; i5++) {
            mo644b(i5);
        }
    }

    public final boolean getDotsClickable() {
        return this.f664q;
    }

    public final int getDotsColor() {
        return this.f665r;
    }

    public final float getDotsCornerRadius() {
        return this.f667t;
    }

    public final float getDotsSize() {
        return this.f666s;
    }

    public final float getDotsSpacing() {
        return this.f668u;
    }

    public final InterfaceC0139b getPager() {
        return this.f669v;
    }

    public abstract EnumC0140c getType();

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        post(new RunnableC0138a(this, 0));
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (getLayoutDirection() == 1) {
            setLayoutDirection(0);
            setRotation(180.0f);
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(parcelable);
        post(new RunnableC0138a(this, 2));
    }

    public final void setDotsClickable(boolean z5) {
        this.f664q = z5;
    }

    public final void setDotsColor(int i5) {
        this.f665r = i5;
        m646d();
    }

    public final void setDotsCornerRadius(float f6) {
        this.f667t = f6;
    }

    public final void setDotsSize(float f6) {
        this.f666s = f6;
    }

    public final void setDotsSpacing(float f6) {
        this.f668u = f6;
    }

    public final void setPager(InterfaceC0139b interfaceC0139b) {
        this.f669v = interfaceC0139b;
    }

    public final void setPointsColor(int i5) {
        setDotsColor(i5);
        m646d();
    }

    public final void setViewPager(AbstractC1832l abstractC1832l) {
        AbstractC0919e.m2108f(abstractC1832l, "viewPager");
        abstractC1832l.getAdapter();
        throw new IllegalStateException("Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator");
    }

    public final void setViewPager2(ViewPager2 viewPager2) {
        AbstractC0919e.m2108f(viewPager2, "viewPager2");
        new C2329e(11);
        AbstractC0919e.m2108f(viewPager2, "attachable");
        AbstractC1739N adapter = viewPager2.getAdapter();
        if (adapter == null) {
            throw new IllegalStateException("Please set an adapter to the view pager (1 or 2) or the recycler before initializing the dots indicator");
        }
        C0239a c0239a = new C0239a(0, this);
        AbstractC0919e.m2108f(viewPager2, "attachable");
        adapter.registerAdapterDataObserver(new C0241c(0, c0239a));
        AbstractC0919e.m2108f(viewPager2, "attachable");
        setPager(new C1416d(viewPager2));
        m645c();
    }
}
