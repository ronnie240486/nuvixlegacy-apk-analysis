package androidx.nemosofts.view;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import java.util.Objects;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p018D1.AbstractC0312a;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class ShimmerEffects extends FrameLayout {
    private final Paint mContentPaint;
    private final ShimmerDrawable mShimmerDrawable;
    private boolean mShowShimmer;
    private boolean mStoppedShimmerBecauseVisibility;

    public ShimmerEffects(Context context) {
        super(context);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, null);
    }

    private void init(Context context, AttributeSet attributeSet) {
        C1710g c1710g;
        boolean z5;
        setWillNotDraw(false);
        this.mShimmerDrawable.setCallback(this);
        if (attributeSet == null) {
            Shimmer shimmer = new Shimmer();
            shimmer.alphaShimmer = true;
            shimmer.updateColors();
            shimmer.updatePositions();
            setShimmer(shimmer);
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0312a.f1591f, 0, 0);
        try {
            if (typedArrayObtainStyledAttributes.hasValue(4) && typedArrayObtainStyledAttributes.getBoolean(4, false)) {
                c1710g = new C1710g(0);
                c1710g.f6704a.alphaShimmer = false;
            } else {
                c1710g = new C1710g(1);
                c1710g.f6704a.alphaShimmer = true;
            }
            switch (c1710g.f6705b) {
                case 0:
                    Shimmer shimmer2 = c1710g.f6704a;
                    c1710g.m3857a(typedArrayObtainStyledAttributes);
                    if (typedArrayObtainStyledAttributes.hasValue(2)) {
                        shimmer2.baseColor = (typedArrayObtainStyledAttributes.getColor(2, shimmer2.baseColor) & 16777215) | (shimmer2.baseColor & (-16777216));
                    }
                    if (typedArrayObtainStyledAttributes.hasValue(12)) {
                        shimmer2.highlightColor = typedArrayObtainStyledAttributes.getColor(12, shimmer2.highlightColor);
                    }
                    break;
                default:
                    c1710g = c1710g.m3857a(typedArrayObtainStyledAttributes);
                    break;
            }
            Shimmer shimmer3 = c1710g.f6704a;
            shimmer3.updateColors();
            shimmer3.updatePositions();
            setShimmer(shimmer3);
            typedArrayObtainStyledAttributes.recycle();
            try {
                SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
                String string = sharedPreferences.getString(context.getString(R.string.default_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
                String string2 = sharedPreferences.getString(context.getString(R.string.set_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
                z5 = (!sharedPreferences.getBoolean("EG3J9WGZ3GWP96XT07MT", false) || string.isEmpty() || string2.isEmpty()) ? true : !string.equals(string2);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            try {
                if (Boolean.TRUE.equals(Boolean.valueOf(z5))) {
                    Dialog dialog = new Dialog(context);
                    dialog.requestWindowFeature(1);
                    try {
                        dialog.findViewById(R.id.iv_close).setOnClickListener(new ViewOnClickListenerC1705b(context, 6));
                        dialog.findViewById(R.id.tv_cancel).setOnClickListener(new ViewOnClickListenerC1705b(context, 7));
                    } catch (Exception e7) {
                        e7.printStackTrace();
                    }
                    dialog.setCancelable(false);
                    dialog.setCanceledOnTouchOutside(false);
                    Window window = dialog.getWindow();
                    Objects.requireNonNull(window);
                    window.setBackgroundDrawableResource(android.R.color.transparent);
                    dialog.getWindow().getAttributes().windowAnimations = R.style.dialogAnimation;
                    dialog.getWindow().setLayout(-1, -2);
                }
            } catch (Exception e8) {
                e8.printStackTrace();
            }
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$0(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$1(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    public void clearStaticAnimationProgress() {
        this.mShimmerDrawable.clearStaticAnimationProgress();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.mShowShimmer) {
            this.mShimmerDrawable.draw(canvas);
        }
    }

    public Shimmer getShimmer() {
        return this.mShimmerDrawable.getShimmer();
    }

    public void hideShimmer() {
        stopShimmer();
        this.mShowShimmer = false;
        invalidate();
    }

    public boolean isShimmerRunning() {
        return this.mShimmerDrawable.isShimmerRunning();
    }

    public boolean isShimmerStarted() {
        return this.mShimmerDrawable.isShimmerStarted();
    }

    public boolean isShimmerVisible() {
        return this.mShowShimmer;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mShimmerDrawable.maybeStartShimmer();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        stopShimmer();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.mShimmerDrawable.setBounds(0, 0, getWidth(), getHeight());
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i5) {
        boolean z5;
        super.onVisibilityChanged(view, i5);
        ShimmerDrawable shimmerDrawable = this.mShimmerDrawable;
        if (shimmerDrawable == null) {
            return;
        }
        if (i5 != 0) {
            if (!isShimmerStarted()) {
                return;
            }
            stopShimmer();
            z5 = true;
        } else {
            if (!this.mStoppedShimmerBecauseVisibility) {
                return;
            }
            shimmerDrawable.maybeStartShimmer();
            z5 = false;
        }
        this.mStoppedShimmerBecauseVisibility = z5;
    }

    public ShimmerEffects setShimmer(Shimmer shimmer) {
        int i5;
        Paint paint;
        this.mShimmerDrawable.setShimmer(shimmer);
        if (shimmer == null || !shimmer.clipToChildren) {
            i5 = 0;
            paint = null;
        } else {
            i5 = 2;
            paint = this.mContentPaint;
        }
        setLayerType(i5, paint);
        return this;
    }

    public void setStaticAnimationProgress(float f6) {
        this.mShimmerDrawable.setStaticAnimationProgress(f6);
    }

    public void showShimmer(boolean z5) {
        this.mShowShimmer = true;
        if (z5) {
            startShimmer();
        }
        invalidate();
    }

    public void startShimmer() {
        if (isAttachedToWindow()) {
            this.mShimmerDrawable.startShimmer();
        }
    }

    public void stopShimmer() {
        this.mStoppedShimmerBecauseVisibility = false;
        this.mShimmerDrawable.stopShimmer();
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mShimmerDrawable;
    }

    public ShimmerEffects(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, attributeSet);
    }

    public ShimmerEffects(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, attributeSet);
    }

    @TargetApi(21)
    public ShimmerEffects(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.mContentPaint = new Paint();
        this.mShimmerDrawable = new ShimmerDrawable();
        this.mShowShimmer = true;
        this.mStoppedShimmerBecauseVisibility = false;
        init(context, attributeSet);
    }
}
