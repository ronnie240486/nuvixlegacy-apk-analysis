package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import p148Z2.AbstractC1463j;

/* JADX INFO: renamed from: com.google.android.material.timepicker.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2050a extends AbstractC1463j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ ChipTextInputComboView f8289p;

    public C2050a(ChipTextInputComboView chipTextInputComboView) {
        this.f8289p = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean zIsEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.f8289p;
        if (zIsEmpty) {
            chipTextInputComboView.f8257p.setText(ChipTextInputComboView.m4717a(chipTextInputComboView, "00"));
            return;
        }
        String strM4717a = ChipTextInputComboView.m4717a(chipTextInputComboView, editable);
        Chip chip = chipTextInputComboView.f8257p;
        if (TextUtils.isEmpty(strM4717a)) {
            strM4717a = ChipTextInputComboView.m4717a(chipTextInputComboView, "00");
        }
        chip.setText(strM4717a);
    }
}
