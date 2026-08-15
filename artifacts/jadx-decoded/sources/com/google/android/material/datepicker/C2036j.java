package com.google.android.material.datepicker;

import android.R;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.C1735J;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import p008B1.ViewOnClickListenerC0180P;
import p081O.RunnableC0744a;
import p095Q2.C0910e;
import p098R.AbstractC0945S;
import p116U.C1169e;
import p182e2.C2273d;

/* JADX INFO: renamed from: com.google.android.material.datepicker.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2036j<S> extends AbstractC2044r {

    /* JADX INFO: renamed from: A */
    public View f8055A;

    /* JADX INFO: renamed from: q */
    public int f8056q;

    /* JADX INFO: renamed from: r */
    public C2028b f8057r;

    /* JADX INFO: renamed from: s */
    public C2039m f8058s;

    /* JADX INFO: renamed from: t */
    public int f8059t;

    /* JADX INFO: renamed from: u */
    public C2029c f8060u;

    /* JADX INFO: renamed from: v */
    public RecyclerView f8061v;

    /* JADX INFO: renamed from: w */
    public RecyclerView f8062w;

    /* JADX INFO: renamed from: x */
    public View f8063x;

    /* JADX INFO: renamed from: y */
    public View f8064y;

    /* JADX INFO: renamed from: z */
    public View f8065z;

    /* JADX INFO: renamed from: f */
    public final void m4666f(C2039m c2039m) {
        C2043q c2043q = (C2043q) this.f8062w.getAdapter();
        int iM4674g = c2043q.f8108a.f8033p.m4674g(c2039m);
        int iM4674g2 = iM4674g - c2043q.f8108a.f8033p.m4674g(this.f8058s);
        boolean z5 = Math.abs(iM4674g2) > 3;
        boolean z6 = iM4674g2 > 0;
        this.f8058s = c2039m;
        if (z5 && z6) {
            this.f8062w.mo3748i0(iM4674g - 3);
            this.f8062w.post(new RunnableC0744a(iM4674g, 4, this));
        } else if (!z5) {
            this.f8062w.post(new RunnableC0744a(iM4674g, 4, this));
        } else {
            this.f8062w.mo3748i0(iM4674g + 3);
            this.f8062w.post(new RunnableC0744a(iM4674g, 4, this));
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4667g(int i5) {
        this.f8059t = i5;
        if (i5 == 2) {
            this.f8061v.getLayoutManager().mo3646F0(this.f8058s.f8094r - ((C2048v) this.f8061v.getAdapter()).f8114a.f8057r.f8033p.f8094r);
            this.f8065z.setVisibility(0);
            this.f8055A.setVisibility(8);
            this.f8063x.setVisibility(8);
            this.f8064y.setVisibility(8);
            return;
        }
        if (i5 == 1) {
            this.f8065z.setVisibility(8);
            this.f8055A.setVisibility(0);
            this.f8063x.setVisibility(0);
            this.f8064y.setVisibility(0);
            m4666f(this.f8058s);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f8056q = bundle.getInt("THEME_RES_ID_KEY");
        if (bundle.getParcelable("GRID_SELECTOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f8057r = (C2028b) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        if (bundle.getParcelable("DAY_VIEW_DECORATOR_KEY") != null) {
            throw new ClassCastException();
        }
        this.f8058s = (C2039m) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i5;
        int i6;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f8056q);
        this.f8060u = new C2029c(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        C2039m c2039m = this.f8057r.f8033p;
        if (C2037k.m4669i(contextThemeWrapper, R.attr.windowFullscreen)) {
            i5 = nordicorework.com.p238br.nuvixlegacy.R.layout.mtrl_calendar_vertical;
            i6 = 1;
        } else {
            i5 = nordicorework.com.p238br.nuvixlegacy.R.layout.mtrl_calendar_horizontal;
            i6 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i5, viewGroup, false);
        Resources resources = requireContext().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_calendar_days_of_week_height);
        int i7 = C2040n.f8099d;
        viewInflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_calendar_month_vertical_padding) * (i7 - 1)) + (resources.getDimensionPixelSize(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_calendar_day_height) * i7) + resources.getDimensionPixelOffset(nordicorework.com.p238br.nuvixlegacy.R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.mtrl_calendar_days_of_week);
        AbstractC0945S.m2179n(gridView, new C1169e(1));
        int i8 = this.f8057r.f8037t;
        gridView.setAdapter((ListAdapter) (i8 > 0 ? new C2031e(i8) : new C2031e()));
        gridView.setNumColumns(c2039m.f8095s);
        gridView.setEnabled(false);
        this.f8062w = (RecyclerView) viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.mtrl_calendar_months);
        getContext();
        this.f8062w.setLayoutManager(new C2033g(this, i6, i6));
        this.f8062w.setTag("MONTHS_VIEW_GROUP_TAG");
        C2043q c2043q = new C2043q(contextThemeWrapper, this.f8057r, new C2273d(29, this));
        this.f8062w.setAdapter(c2043q);
        int integer = contextThemeWrapper.getResources().getInteger(nordicorework.com.p238br.nuvixlegacy.R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.mtrl_calendar_year_selector_frame);
        this.f8061v = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f8061v.setLayoutManager(new GridLayoutManager(integer, 0));
            this.f8061v.setAdapter(new C2048v(this));
            RecyclerView recyclerView2 = this.f8061v;
            C2034h c2034h = new C2034h();
            AbstractC2046t.m4680c(null);
            AbstractC2046t.m4680c(null);
            recyclerView2.m4003i(c2034h);
        }
        if (viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            AbstractC0945S.m2179n(materialButton, new C0910e(3, this));
            View viewFindViewById = viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.month_navigation_previous);
            this.f8063x = viewFindViewById;
            viewFindViewById.setTag("NAVIGATION_PREV_TAG");
            View viewFindViewById2 = viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.month_navigation_next);
            this.f8064y = viewFindViewById2;
            viewFindViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.f8065z = viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.mtrl_calendar_year_selector_frame);
            this.f8055A = viewInflate.findViewById(nordicorework.com.p238br.nuvixlegacy.R.id.mtrl_calendar_day_selector_frame);
            m4667g(1);
            materialButton.setText(this.f8058s.m4673f());
            this.f8062w.m4006k(new C2035i(this, c2043q, materialButton));
            materialButton.setOnClickListener(new ViewOnClickListenerC0180P(2, this));
            this.f8064y.setOnClickListener(new ViewOnClickListenerC2032f(this, c2043q, 1));
            this.f8063x.setOnClickListener(new ViewOnClickListenerC2032f(this, c2043q, 0));
        }
        if (!C2037k.m4669i(contextThemeWrapper, R.attr.windowFullscreen)) {
            new C1735J().m3904a(this.f8062w);
        }
        this.f8062w.mo3748i0(c2043q.f8108a.f8033p.m4674g(this.f8058s));
        AbstractC0945S.m2179n(this.f8062w, new C1169e(2));
        return viewInflate;
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.f8056q);
        bundle.putParcelable("GRID_SELECTOR_KEY", null);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f8057r);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f8058s);
    }
}
