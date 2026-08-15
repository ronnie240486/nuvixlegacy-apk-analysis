package com.google.android.material.datepicker;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.bumptech.glide.C1969d;
import java.util.Locale;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: com.google.android.material.datepicker.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2048v extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final C2036j f8114a;

    public C2048v(C2036j c2036j) {
        this.f8114a = c2036j;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        return this.f8114a.f8057r.f8038u;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C2047u c2047u = (C2047u) abstractC1778n0;
        C2036j c2036j = this.f8114a;
        int i6 = c2036j.f8057r.f8033p.f8094r + i5;
        c2047u.f8113a.setText(String.format(Locale.getDefault(), "%d", Integer.valueOf(i6)));
        TextView textView = c2047u.f8113a;
        Context context = textView.getContext();
        textView.setContentDescription(AbstractC2046t.m4679b().get(1) == i6 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i6)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i6)));
        C2029c c2029c = c2036j.f8060u;
        if (AbstractC2046t.m4679b().get(1) == i6) {
            C1969d c1969d = c2029c.f8041b;
        } else {
            C1969d c1969d2 = c2029c.f8040a;
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new C2047u((TextView) LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.mtrl_calendar_year, viewGroup, false));
    }
}
