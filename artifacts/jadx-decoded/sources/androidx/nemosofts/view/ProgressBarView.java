package androidx.nemosofts.view;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.widget.ProgressBar;
import androidx.nemosofts.view.progress.C1724e;
import androidx.nemosofts.view.progress.InterfaceC1725f;
import androidx.nemosofts.view.progress.SmoothProgressDrawable;
import java.util.Objects;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p018D1.AbstractC0312a;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class ProgressBarView extends ProgressBar {
    private static Dialog progressBar;

    public ProgressBarView(Context context) {
        this(context, null);
    }

    private SmoothProgressDrawable checkIndeterminateDrawable() {
        Drawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable == null || !(indeterminateDrawable instanceof SmoothProgressDrawable)) {
            throw new RuntimeException("The drawable is not a CircularProgressDrawable");
        }
        return (SmoothProgressDrawable) indeterminateDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$1(Context context, View view) {
        ((Activity) context.getApplicationContext()).finish();
    }

    public void progressiveStop() {
        checkIndeterminateDrawable().progressiveStop();
    }

    public ProgressBarView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.pbStyle);
    }

    public void progressiveStop(InterfaceC1725f interfaceC1725f) {
        checkIndeterminateDrawable().progressiveStop(interfaceC1725f);
    }

    public ProgressBarView(Context context, AttributeSet attributeSet, int i5) {
        boolean z5;
        super(context, attributeSet, i5);
        if (isInEditMode()) {
            setIndeterminateDrawable(new C1724e(context, true).m3861a());
            return;
        }
        Resources resources = context.getResources();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0312a.f1590e, i5, 0);
        int color = typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.pb_default_color));
        float dimension = typedArrayObtainStyledAttributes.getDimension(6, resources.getDimension(R.dimen.pb_default_stroke_width));
        float f6 = typedArrayObtainStyledAttributes.getFloat(7, Float.parseFloat(resources.getString(R.string.pb_default_sweep_speed)));
        float f7 = typedArrayObtainStyledAttributes.getFloat(5, Float.parseFloat(resources.getString(R.string.pb_default_rotation_speed)));
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        int integer = typedArrayObtainStyledAttributes.getInteger(4, resources.getInteger(R.integer.pb_default_min_sweep_angle));
        int integer2 = typedArrayObtainStyledAttributes.getInteger(3, resources.getInteger(R.integer.pb_default_max_sweep_angle));
        typedArrayObtainStyledAttributes.recycle();
        int[] intArray = resourceId != 0 ? resources.getIntArray(resourceId) : null;
        C1724e c1724e = new C1724e(context, false);
        c1724e.m3867g(f6);
        c1724e.m3865e(f7);
        c1724e.m3866f(dimension);
        c1724e.m3864d(integer);
        c1724e.m3863c(integer2);
        if (intArray == null || intArray.length <= 0) {
            c1724e.f6731c = new int[]{color};
        } else {
            c1724e.m3862b(intArray);
        }
        setIndeterminateDrawable(c1724e.m3861a());
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
            String string = sharedPreferences.getString(context.getString(R.string.default_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            String string2 = sharedPreferences.getString(context.getString(R.string.set_api_key), HttpUrl.FRAGMENT_ENCODE_SET);
            z5 = (!sharedPreferences.getBoolean("8CX5RSIA755BWSKOJYA0", false) || string.isEmpty() || string2.isEmpty()) ? true : !string.equals(string2);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            if (Boolean.TRUE.equals(Boolean.valueOf(z5))) {
                Dialog dialog = new Dialog(context);
                dialog.requestWindowFeature(1);
                try {
                    dialog.findViewById(R.id.iv_close).setOnClickListener(new ViewOnClickListenerC1705b(context, 4));
                    dialog.findViewById(R.id.tv_cancel).setOnClickListener(new ViewOnClickListenerC1705b(context, 5));
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
    }
}
