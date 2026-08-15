package p233n;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: n.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2786u implements InterfaceC2763C, InterfaceC2790y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p */
    public Rect f11033p;

    /* JADX INFO: renamed from: m */
    public static int m5822m(ListAdapter listAdapter, Context context, int i5) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i6 = 0;
        int i7 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i8 = 0; i8 < count; i8++) {
            int itemViewType = listAdapter.getItemViewType(i8);
            if (itemViewType != i7) {
                view = null;
                i7 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i8, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i5) {
                return i5;
            }
            if (measuredWidth > i6) {
                i6 = measuredWidth;
            }
        }
        return i6;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: e */
    public final boolean mo5798e(C2780o c2780o) {
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: g */
    public final void mo5799g(Context context, MenuC2778m menuC2778m) {
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: k */
    public final boolean mo5800k(C2780o c2780o) {
        return false;
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo5775l(MenuC2778m menuC2778m);

    /* JADX INFO: renamed from: n */
    public abstract void mo5776n(View view);

    /* JADX INFO: renamed from: o */
    public abstract void mo5777o(boolean z5);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (C2775j) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C2775j) listAdapter).f10961a.m5811q((MenuItem) listAdapter.getItem(i5), this, !(this instanceof ViewOnKeyListenerC2772g) ? 0 : 4);
    }

    /* JADX INFO: renamed from: p */
    public abstract void mo5778p(int i5);

    /* JADX INFO: renamed from: q */
    public abstract void mo5779q(int i5);

    /* JADX INFO: renamed from: r */
    public abstract void mo5780r(PopupWindow.OnDismissListener onDismissListener);

    /* JADX INFO: renamed from: s */
    public abstract void mo5781s(boolean z5);

    /* JADX INFO: renamed from: t */
    public abstract void mo5782t(int i5);
}
