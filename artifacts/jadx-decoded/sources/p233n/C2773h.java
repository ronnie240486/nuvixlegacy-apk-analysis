package p233n;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: n.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2773h extends BaseAdapter {

    /* JADX INFO: renamed from: a */
    public int f10953a = -1;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C2774i f10954b;

    public C2773h(C2774i c2774i) {
        this.f10954b = c2774i;
        m5796a();
    }

    /* JADX INFO: renamed from: a */
    public final void m5796a() {
        MenuC2778m menuC2778m = this.f10954b.f10957r;
        C2780o c2780o = menuC2778m.f10989v;
        if (c2780o != null) {
            menuC2778m.m5808i();
            ArrayList arrayList = menuC2778m.f10977j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((C2780o) arrayList.get(i5)) == c2780o) {
                    this.f10953a = i5;
                    return;
                }
            }
        }
        this.f10953a = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2780o getItem(int i5) {
        C2774i c2774i = this.f10954b;
        MenuC2778m menuC2778m = c2774i.f10957r;
        menuC2778m.m5808i();
        ArrayList arrayList = menuC2778m.f10977j;
        c2774i.getClass();
        int i6 = this.f10953a;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return (C2780o) arrayList.get(i5);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        C2774i c2774i = this.f10954b;
        MenuC2778m menuC2778m = c2774i.f10957r;
        menuC2778m.m5808i();
        int size = menuC2778m.f10977j.size();
        c2774i.getClass();
        return this.f10953a < 0 ? size : size - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        if (view == null) {
            view = this.f10954b.f10956q.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
        }
        ((InterfaceC2791z) view).mo3364a(getItem(i5));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m5796a();
        super.notifyDataSetChanged();
    }
}
