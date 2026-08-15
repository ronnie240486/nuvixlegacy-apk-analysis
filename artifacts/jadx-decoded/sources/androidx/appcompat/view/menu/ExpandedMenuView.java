package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import p000A.C0002c;
import p233n.C2780o;
import p233n.InterfaceC2761A;
import p233n.InterfaceC2777l;
import p233n.MenuC2778m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC2777l, InterfaceC2761A, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: q */
    public static final int[] f5652q = {R.attr.background, R.attr.divider};

    /* JADX INFO: renamed from: p */
    public MenuC2778m f5653p;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C0002c c0002cM2T = C0002c.m2T(context, attributeSet, f5652q, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c0002cM2T.m11I(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c0002cM2T.m11I(1));
        }
        c0002cM2T.m25X();
    }

    @Override // p233n.InterfaceC2761A
    /* JADX INFO: renamed from: b */
    public final void mo3369b(MenuC2778m menuC2778m) {
        this.f5653p = menuC2778m;
    }

    @Override // p233n.InterfaceC2777l
    /* JADX INFO: renamed from: c */
    public final boolean mo3370c(C2780o c2780o) {
        return this.f5653p.m5811q(c2780o, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        mo3370c((C2780o) getAdapter().getItem(i5));
    }
}
