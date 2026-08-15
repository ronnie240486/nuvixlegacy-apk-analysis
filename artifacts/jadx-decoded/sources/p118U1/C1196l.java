package p118U1;

import android.content.Context;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* JADX INFO: renamed from: U1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1196l extends RecyclerView {

    /* JADX INFO: renamed from: a1 */
    public final /* synthetic */ ViewPager2 f4547a1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1196l(ViewPager2 viewPager2, Context context) {
        super(context, null);
        this.f4547a1 = viewPager2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        this.f4547a1.f7274I.getClass();
        return super.getAccessibilityClassName();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        ViewPager2 viewPager2 = this.f4547a1;
        accessibilityEvent.setFromIndex(viewPager2.f7278s);
        accessibilityEvent.setToIndex(viewPager2.f7278s);
        accessibilityEvent.setSource((ViewPager2) viewPager2.f7274I.f506t);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f4547a1.f7272G && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.f4547a1.f7272G && super.onTouchEvent(motionEvent);
    }
}
