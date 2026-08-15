package p239o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import p233n.C2775j;
import p233n.C2780o;
import p233n.MenuC2778m;

/* JADX INFO: renamed from: o.J0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2897J0 extends C2979s0 {

    /* JADX INFO: renamed from: B */
    public final int f11815B;

    /* JADX INFO: renamed from: C */
    public final int f11816C;

    /* JADX INFO: renamed from: D */
    public InterfaceC2891G0 f11817D;

    /* JADX INFO: renamed from: E */
    public C2780o f11818E;

    public C2897J0(Context context, boolean z5) {
        super(context, z5);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f11815B = 21;
            this.f11816C = 22;
        } else {
            this.f11815B = 22;
            this.f11816C = 21;
        }
    }

    @Override // p239o.C2979s0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C2775j c2775j;
        int headersCount;
        int iPointToPosition;
        int i5;
        if (this.f11817D != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                c2775j = (C2775j) headerViewListAdapter.getWrappedAdapter();
            } else {
                c2775j = (C2775j) adapter;
                headersCount = 0;
            }
            C2780o c2780oM5802b = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i5 = iPointToPosition - headersCount) < 0 || i5 >= c2775j.getCount()) ? null : c2775j.getItem(i5);
            C2780o c2780o = this.f11818E;
            if (c2780o != c2780oM5802b) {
                MenuC2778m menuC2778m = c2775j.f10961a;
                if (c2780o != null) {
                    this.f11817D.mo4970e(menuC2778m, c2780o);
                }
                this.f11818E = c2780oM5802b;
                if (c2780oM5802b != null) {
                    this.f11817D.mo4975n(menuC2778m, c2780oM5802b);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i5 == this.f11815B) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i5 != this.f11816C) {
            return super.onKeyDown(i5, keyEvent);
        }
        setSelection(-1);
        ListAdapter adapter = getAdapter();
        (adapter instanceof HeaderViewListAdapter ? (C2775j) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (C2775j) adapter).f10961a.m5805c(false);
        return true;
    }

    public void setHoverListener(InterfaceC2891G0 interfaceC2891G0) {
        this.f11817D = interfaceC2891G0;
    }

    @Override // p239o.C2979s0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
