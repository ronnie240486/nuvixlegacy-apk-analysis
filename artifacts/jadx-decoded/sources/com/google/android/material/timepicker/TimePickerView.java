package com.google.android.material.timepicker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.chip.Chip;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class TimePickerView extends ConstraintLayout {

    /* JADX INFO: renamed from: G */
    public static final /* synthetic */ int f8287G = 0;

    /* JADX INFO: renamed from: F */
    public final Chip f8288F;

    public TimePickerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        ViewOnClickListenerC2056g viewOnClickListenerC2056g = new ViewOnClickListenerC2056g(this);
        LayoutInflater.from(context).inflate(R.layout.material_timepicker, this);
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) findViewById(R.id.material_clock_period_toggle);
        materialButtonToggleGroup.f7998r.add(new C2055f());
        Chip chip = (Chip) findViewById(R.id.material_minute_tv);
        Chip chip2 = (Chip) findViewById(R.id.material_hour_tv);
        this.f8288F = chip2;
        ViewOnTouchListenerC2058i viewOnTouchListenerC2058i = new ViewOnTouchListenerC2058i(new GestureDetector(getContext(), new C2057h(this)));
        chip.setOnTouchListener(viewOnTouchListenerC2058i);
        chip2.setOnTouchListener(viewOnTouchListenerC2058i);
        chip.setTag(R.id.selection_type, 12);
        chip2.setTag(R.id.selection_type, 10);
        chip.setOnClickListener(viewOnClickListenerC2056g);
        chip2.setOnClickListener(viewOnClickListenerC2056g);
        chip.setAccessibilityClassName("android.view.View");
        chip2.setAccessibilityClassName("android.view.View");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i5) {
        super.onVisibilityChanged(view, i5);
        if (view == this && i5 == 0) {
            this.f8288F.sendAccessibilityEvent(8);
        }
    }
}
