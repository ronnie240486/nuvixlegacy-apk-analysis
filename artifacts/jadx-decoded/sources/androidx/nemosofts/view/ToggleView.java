package androidx.nemosofts.view;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bumptech.glide.request.target.Target;
import java.util.Objects;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p018D1.AbstractC0312a;
import p098R.AbstractC0945S;
import p193g.InterfaceC2400a;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class ToggleView extends RelativeLayout {
    private static final int DEFAULT_ANIM_DURATION = 300;
    private int animationDuration;
    private TextView badgeView;
    private ToggleItem bubbleToggleItem;
    private ImageView iconView;
    private boolean isActive;
    private float maxTitleWidth;
    private float measuredTitleWidth;
    private boolean showShapeAlways;
    private TextView titleView;

    public ToggleView(Context context) {
        super(context);
        this.isActive = false;
        init(context, null);
    }

    @SuppressLint({"ObsoleteSdkInt"})
    private void createBubbleItemView(Context context) {
        ImageView imageView = new ImageView(context);
        this.iconView = imageView;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        imageView.setId(View.generateViewId());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) this.bubbleToggleItem.getIconWidth(), (int) this.bubbleToggleItem.getIconHeight());
        layoutParams.addRule(15, -1);
        this.iconView.setLayoutParams(layoutParams);
        this.iconView.setImageDrawable(this.bubbleToggleItem.getIcon());
        this.titleView = new TextView(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(15, -1);
        layoutParams2.addRule(17, this.iconView.getId());
        this.titleView.setLayoutParams(layoutParams2);
        this.titleView.setSingleLine(true);
        this.titleView.setTextColor(this.bubbleToggleItem.getColorActive());
        this.titleView.setText(this.bubbleToggleItem.getTitle());
        this.titleView.setTextSize(0, this.bubbleToggleItem.getTitleSize());
        this.titleView.setVisibility(0);
        this.titleView.setPadding(this.bubbleToggleItem.getTitlePadding(), 0, this.bubbleToggleItem.getTitlePadding(), 0);
        this.titleView.measure(0, 0);
        float measuredWidth = this.titleView.getMeasuredWidth();
        this.measuredTitleWidth = measuredWidth;
        float f6 = this.maxTitleWidth;
        if (measuredWidth > f6) {
            this.measuredTitleWidth = f6;
        }
        this.titleView.setVisibility(8);
        addView(this.iconView);
        addView(this.titleView);
        updateBadge(context);
        setInitialState(this.isActive);
    }

    private void init(Context context, AttributeSet attributeSet) {
        int i5;
        String str;
        String str2;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f6;
        float f7;
        Drawable drawable;
        Drawable drawable2;
        boolean z5;
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.ns_primary, typedValue, true);
        int color = typedValue.data;
        int color2 = context.getColor(R.color.default_inactive_color);
        float dimension = context.getResources().getDimension(R.dimen.default_nav_item_text_size);
        this.maxTitleWidth = context.getResources().getDimension(R.dimen.default_nav_item_title_max_width);
        float dimension2 = context.getResources().getDimension(R.dimen.default_icon_size);
        float dimension3 = context.getResources().getDimension(R.dimen.default_icon_size);
        int dimension4 = (int) context.getResources().getDimension(R.dimen.default_nav_item_padding);
        int dimension5 = (int) context.getResources().getDimension(R.dimen.default_nav_item_text_padding);
        int dimension6 = (int) context.getResources().getDimension(R.dimen.default_nav_item_badge_text_size);
        int color3 = context.getColor(R.color.default_badge_background_color);
        int color4 = context.getColor(R.color.default_badge_text_color);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0312a.f1586a, 0, 0);
            try {
                Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(8);
                float dimension7 = typedArrayObtainStyledAttributes.getDimension(10, dimension2);
                float dimension8 = typedArrayObtainStyledAttributes.getDimension(9, dimension3);
                Drawable drawable4 = typedArrayObtainStyledAttributes.getDrawable(12);
                drawable = drawable3;
                int color5 = typedArrayObtainStyledAttributes.getColor(13, Target.SIZE_ORIGINAL);
                this.showShapeAlways = typedArrayObtainStyledAttributes.getBoolean(14, false);
                String string = typedArrayObtainStyledAttributes.getString(15);
                dimension = typedArrayObtainStyledAttributes.getDimension(17, dimension);
                color = typedArrayObtainStyledAttributes.getColor(5, color);
                color2 = typedArrayObtainStyledAttributes.getColor(6, color2);
                this.isActive = typedArrayObtainStyledAttributes.getBoolean(0, false);
                this.animationDuration = typedArrayObtainStyledAttributes.getInteger(7, DEFAULT_ANIM_DURATION);
                int dimension9 = (int) typedArrayObtainStyledAttributes.getDimension(11, dimension4);
                int dimension10 = (int) typedArrayObtainStyledAttributes.getDimension(16, dimension5);
                int dimension11 = (int) typedArrayObtainStyledAttributes.getDimension(4, dimension6);
                int color6 = typedArrayObtainStyledAttributes.getColor(1, color3);
                int color7 = typedArrayObtainStyledAttributes.getColor(3, color4);
                String string2 = typedArrayObtainStyledAttributes.getString(2);
                typedArrayObtainStyledAttributes.recycle();
                str = string2;
                str2 = string;
                i6 = color7;
                i5 = color5;
                i7 = color6;
                i8 = dimension11;
                i9 = dimension10;
                i10 = dimension9;
                f6 = dimension8;
                f7 = dimension7;
                drawable2 = drawable4;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            i5 = Target.SIZE_ORIGINAL;
            str = null;
            str2 = "Title";
            i6 = color4;
            i7 = color3;
            i8 = dimension6;
            i9 = dimension5;
            i10 = dimension4;
            f6 = dimension3;
            f7 = dimension2;
            drawable = null;
            drawable2 = null;
        }
        Drawable drawable5 = drawable == null ? context.getDrawable(R.drawable.default_icon) : drawable;
        int i11 = i8;
        Drawable drawable6 = drawable2 == null ? context.getDrawable(R.drawable.default_transition_drawable) : drawable2;
        ToggleItem toggleItem = new ToggleItem();
        this.bubbleToggleItem = toggleItem;
        toggleItem.setIcon(drawable5);
        this.bubbleToggleItem.setShape(drawable6);
        this.bubbleToggleItem.setTitle(str2);
        this.bubbleToggleItem.setTitleSize(dimension);
        this.bubbleToggleItem.setTitlePadding(i9);
        this.bubbleToggleItem.setShapeColor(i5);
        this.bubbleToggleItem.setColorActive(color);
        this.bubbleToggleItem.setColorInactive(color2);
        this.bubbleToggleItem.setIconWidth(f7);
        this.bubbleToggleItem.setIconHeight(f6);
        this.bubbleToggleItem.setInternalPadding(i10);
        this.bubbleToggleItem.setBadgeText(str);
        this.bubbleToggleItem.setBadgeBackgroundColor(i7);
        this.bubbleToggleItem.setBadgeTextColor(i6);
        this.bubbleToggleItem.setBadgeTextSize(i11);
        setGravity(17);
        setPadding(this.bubbleToggleItem.getInternalPadding(), this.bubbleToggleItem.getInternalPadding(), this.bubbleToggleItem.getInternalPadding(), this.bubbleToggleItem.getInternalPadding());
        post(new RunnableC1714k(1, this));
        createBubbleItemView(context);
        setInitialState(this.isActive);
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
            String string3 = sharedPreferences.getString(context.getString(R.string.default_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            String string4 = sharedPreferences.getString(context.getString(R.string.set_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            z5 = (!sharedPreferences.getBoolean("IJV8XQQFR8NVH6UBNREQ", false) || string3.isEmpty() || string4.isEmpty()) ? true : !string3.equals(string4);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            if (Boolean.TRUE.equals(Boolean.valueOf(z5))) {
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                dialog.setContentView(R.layout.x);
                try {
                    dialog.findViewById(R.id.iv_close).setOnClickListener(new ViewOnClickListenerC1705b(context, 10));
                    dialog.findViewById(R.id.tv_cancel).setOnClickListener(new ViewOnClickListenerC1705b(context, 11));
                } catch (Exception e7) {
                    e7.printStackTrace();
                }
                dialog.setCancelable(false);
                dialog.setCanceledOnTouchOutside(false);
                Window window = dialog.getWindow();
                Objects.requireNonNull(window);
                window.setBackgroundDrawableResource(android.R.color.transparent);
                dialog.getWindow().getAttributes().windowAnimations = R.style.dialogAnimation;
                dialog.show();
                dialog.getWindow().setLayout(-1, -2);
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$activate$3(ValueAnimator valueAnimator) {
        this.titleView.setWidth((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * this.measuredTitleWidth));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deactivate$4(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        this.titleView.setWidth((int) (this.measuredTitleWidth * fFloatValue));
        if (fFloatValue <= 0.0f) {
            this.titleView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$0() {
        setPadding(this.bubbleToggleItem.getInternalPadding(), this.bubbleToggleItem.getInternalPadding(), this.bubbleToggleItem.getInternalPadding(), this.bubbleToggleItem.getInternalPadding());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$1(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$init$2(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    @SuppressLint({"ObsoleteSdkInt"})
    private void updateBadge(Context context) {
        TextView textView = this.badgeView;
        if (textView != null) {
            removeView(textView);
        }
        if (this.bubbleToggleItem.getBadgeText() == null) {
            return;
        }
        this.badgeView = new TextView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(6, this.iconView.getId());
        layoutParams.addRule(19, this.iconView.getId());
        this.badgeView.setLayoutParams(layoutParams);
        this.badgeView.setSingleLine(true);
        this.badgeView.setTextColor(this.bubbleToggleItem.getBadgeTextColor());
        this.badgeView.setText(this.bubbleToggleItem.getBadgeText());
        this.badgeView.setTextSize(0, this.bubbleToggleItem.getBadgeTextSize());
        this.badgeView.setGravity(17);
        Drawable drawable = context.getDrawable(R.drawable.default_badge_bg);
        AbstractC2604a.m5541K(drawable, this.bubbleToggleItem.getBadgeBackgroundColor());
        this.badgeView.setBackground(drawable);
        int dimension = (int) context.getResources().getDimension(R.dimen.default_nav_item_badge_padding);
        this.badgeView.setPadding(dimension, 0, dimension, 0);
        this.badgeView.measure(0, 0);
        if (this.badgeView.getMeasuredWidth() < this.badgeView.getMeasuredHeight()) {
            TextView textView2 = this.badgeView;
            textView2.setWidth(textView2.getMeasuredHeight());
        }
        addView(this.badgeView);
    }

    public void activate() {
        AbstractC2604a.m5541K(this.iconView.getDrawable(), this.bubbleToggleItem.getColorActive());
        this.isActive = true;
        this.titleView.setVisibility(0);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(this.animationDuration);
        valueAnimatorOfFloat.addUpdateListener(new C1719p(this, 0));
        valueAnimatorOfFloat.start();
        if (getBackground() instanceof TransitionDrawable) {
            ((TransitionDrawable) getBackground()).startTransition(this.animationDuration);
            return;
        }
        if (!this.showShapeAlways && this.bubbleToggleItem.getShapeColor() != Integer.MIN_VALUE) {
            AbstractC2604a.m5541K(this.bubbleToggleItem.getShape(), this.bubbleToggleItem.getShapeColor());
        }
        setBackground(this.bubbleToggleItem.getShape());
    }

    public void deactivate() {
        AbstractC2604a.m5541K(this.iconView.getDrawable(), this.bubbleToggleItem.getColorInactive());
        this.isActive = false;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(this.animationDuration);
        valueAnimatorOfFloat.addUpdateListener(new C1719p(this, 1));
        valueAnimatorOfFloat.start();
        if (getBackground() instanceof TransitionDrawable) {
            ((TransitionDrawable) getBackground()).reverseTransition(this.animationDuration);
        } else {
            if (this.showShapeAlways) {
                return;
            }
            setBackground(null);
        }
    }

    public boolean isActive() {
        return this.isActive;
    }

    public void setBadgeText(String str) {
        this.bubbleToggleItem.setBadgeText(str);
        updateBadge(getContext());
    }

    public void setInitialState(boolean z5) {
        setBackground(this.bubbleToggleItem.getShape());
        if (!z5) {
            AbstractC2604a.m5541K(this.iconView.getDrawable(), this.bubbleToggleItem.getColorInactive());
            this.isActive = false;
            this.titleView.setVisibility(8);
            if (this.showShapeAlways) {
                return;
            }
            if (getBackground() instanceof TransitionDrawable) {
                ((TransitionDrawable) getBackground()).resetTransition();
                return;
            } else {
                setBackground(null);
                return;
            }
        }
        AbstractC2604a.m5541K(this.iconView.getDrawable(), this.bubbleToggleItem.getColorActive());
        this.isActive = true;
        this.titleView.setVisibility(0);
        if (getBackground() instanceof TransitionDrawable) {
            ((TransitionDrawable) getBackground()).startTransition(0);
        } else {
            if (this.showShapeAlways || this.bubbleToggleItem.getShapeColor() == Integer.MIN_VALUE) {
                return;
            }
            AbstractC2604a.m5541K(this.bubbleToggleItem.getShape(), this.bubbleToggleItem.getShapeColor());
        }
    }

    public void setTitleTypeface(Typeface typeface) {
        this.titleView.setTypeface(typeface);
    }

    public void toggle() {
        if (this.isActive) {
            deactivate();
        } else {
            activate();
        }
    }

    public void updateMeasurements(int i5) {
        int i6;
        int i7;
        ViewGroup.LayoutParams layoutParams = this.titleView.getLayoutParams();
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
            i6 = layoutParams2.rightMargin;
            i7 = layoutParams2.leftMargin;
        } else {
            i6 = 0;
            i7 = 0;
        }
        int paddingLeft = this.titleView.getPaddingLeft() + this.titleView.getPaddingRight() + (((i5 - (getPaddingLeft() + getPaddingRight())) - (i7 + i6)) - ((int) this.bubbleToggleItem.getIconWidth()));
        if (paddingLeft <= 0 || paddingLeft >= this.measuredTitleWidth) {
            return;
        }
        this.measuredTitleWidth = this.titleView.getMeasuredWidth();
    }

    public ToggleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.isActive = false;
        init(context, attributeSet);
    }

    public ToggleView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.isActive = false;
        init(context, attributeSet);
    }

    public ToggleView(Context context, AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
        this.isActive = false;
        init(context, attributeSet);
    }
}
