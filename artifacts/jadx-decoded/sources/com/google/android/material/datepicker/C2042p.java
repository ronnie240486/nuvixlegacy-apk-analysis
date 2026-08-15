package com.google.android.material.datepicker;

import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1778n0;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p098R.AbstractC0945S;
import p098R.C0933F;

/* JADX INFO: renamed from: com.google.android.material.datepicker.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2042p extends AbstractC1778n0 {

    /* JADX INFO: renamed from: a */
    public final TextView f8106a;

    /* JADX INFO: renamed from: b */
    public final MaterialCalendarGridView f8107b;

    public C2042p(LinearLayout linearLayout, boolean z5) {
        super(linearLayout);
        TextView textView = (TextView) linearLayout.findViewById(R.id.month_title);
        this.f8106a = textView;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        new C0933F(R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).m1170f(textView, Boolean.TRUE);
        this.f8107b = (MaterialCalendarGridView) linearLayout.findViewById(R.id.month_grid);
        if (z5) {
            return;
        }
        textView.setVisibility(8);
    }
}
