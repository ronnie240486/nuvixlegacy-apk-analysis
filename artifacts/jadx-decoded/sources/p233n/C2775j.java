package p233n;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: renamed from: n.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2775j extends BaseAdapter {

    /* JADX INFO: renamed from: a */
    public final MenuC2778m f10961a;

    /* JADX INFO: renamed from: b */
    public int f10962b = -1;

    /* JADX INFO: renamed from: c */
    public boolean f10963c;

    /* JADX INFO: renamed from: d */
    public final boolean f10964d;

    /* JADX INFO: renamed from: e */
    public final LayoutInflater f10965e;

    /* JADX INFO: renamed from: f */
    public final int f10966f;

    public C2775j(MenuC2778m menuC2778m, LayoutInflater layoutInflater, boolean z5, int i5) {
        this.f10964d = z5;
        this.f10965e = layoutInflater;
        this.f10961a = menuC2778m;
        this.f10966f = i5;
        m5801a();
    }

    /* JADX INFO: renamed from: a */
    public final void m5801a() {
        MenuC2778m menuC2778m = this.f10961a;
        C2780o c2780o = menuC2778m.f10989v;
        if (c2780o != null) {
            menuC2778m.m5808i();
            ArrayList arrayList = menuC2778m.f10977j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((C2780o) arrayList.get(i5)) == c2780o) {
                    this.f10962b = i5;
                    return;
                }
            }
        }
        this.f10962b = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C2780o getItem(int i5) {
        ArrayList arrayListM5809l;
        boolean z5 = this.f10964d;
        MenuC2778m menuC2778m = this.f10961a;
        if (z5) {
            menuC2778m.m5808i();
            arrayListM5809l = menuC2778m.f10977j;
        } else {
            arrayListM5809l = menuC2778m.m5809l();
        }
        int i6 = this.f10962b;
        if (i6 >= 0 && i5 >= i6) {
            i5++;
        }
        return (C2780o) arrayListM5809l.get(i5);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListM5809l;
        boolean z5 = this.f10964d;
        MenuC2778m menuC2778m = this.f10961a;
        if (z5) {
            menuC2778m.m5808i();
            arrayListM5809l = menuC2778m.f10977j;
        } else {
            arrayListM5809l = menuC2778m.m5809l();
        }
        return this.f10962b < 0 ? arrayListM5809l.size() : arrayListM5809l.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        boolean z5 = false;
        if (view == null) {
            view = this.f10965e.inflate(this.f10966f, viewGroup, false);
        }
        int i6 = getItem(i5).f10999b;
        int i7 = i5 - 1;
        int i8 = i7 >= 0 ? getItem(i7).f10999b : i6;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f10961a.mo5788m() && i6 != i8) {
            z5 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z5);
        InterfaceC2791z interfaceC2791z = (InterfaceC2791z) view;
        if (this.f10963c) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC2791z.mo3364a(getItem(i5));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        m5801a();
        super.notifyDataSetChanged();
    }
}
