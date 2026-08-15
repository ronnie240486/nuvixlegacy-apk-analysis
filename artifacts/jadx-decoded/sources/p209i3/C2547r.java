package p209i3;

import android.view.View;
import android.widget.AdapterView;
import p239o.C2889F0;
import p239o.C2904N;
import p239o.C2910Q;

/* JADX INFO: renamed from: i3.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2547r implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9998p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f9999q;

    public /* synthetic */ C2547r(int i5, Object obj) {
        this.f9998p = i5;
        this.f9999q = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        Object item;
        switch (this.f9998p) {
            case 0:
                C2549t c2549t = (C2549t) this.f9999q;
                C2889F0 c2889f0 = c2549t.f10004t;
                if (i5 < 0) {
                    item = !c2889f0.f11794O.isShowing() ? null : c2889f0.f11797r.getSelectedItem();
                } else {
                    item = c2549t.getAdapter().getItem(i5);
                }
                C2549t.m5409a(c2549t, item);
                AdapterView.OnItemClickListener onItemClickListener = c2549t.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i5 < 0) {
                        view = !c2889f0.f11794O.isShowing() ? null : c2889f0.f11797r.getSelectedView();
                        i5 = !c2889f0.f11794O.isShowing() ? -1 : c2889f0.f11797r.getSelectedItemPosition();
                        j = !c2889f0.f11794O.isShowing() ? Long.MIN_VALUE : c2889f0.f11797r.getSelectedItemId();
                    }
                    onItemClickListener.onItemClick(c2889f0.f11797r, view, i5, j);
                }
                c2889f0.dismiss();
                break;
            default:
                C2904N c2904n = (C2904N) this.f9999q;
                C2910Q c2910q = c2904n.f11834W;
                c2910q.setSelection(i5);
                if (c2910q.getOnItemClickListener() != null) {
                    c2910q.performItemClick(view, i5, c2904n.f11831T.getItemId(i5));
                }
                c2904n.dismiss();
                break;
        }
    }
}
