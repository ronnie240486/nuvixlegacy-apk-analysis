package p233n;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;
import p205i.C2501d;
import p205i.C2504g;
import p205i.DialogInterfaceC2505h;

/* JADX INFO: renamed from: n.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2774i implements InterfaceC2790y, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p */
    public Context f10955p;

    /* JADX INFO: renamed from: q */
    public LayoutInflater f10956q;

    /* JADX INFO: renamed from: r */
    public MenuC2778m f10957r;

    /* JADX INFO: renamed from: s */
    public ExpandedMenuView f10958s;

    /* JADX INFO: renamed from: t */
    public InterfaceC2789x f10959t;

    /* JADX INFO: renamed from: u */
    public C2773h f10960u;

    public C2774i(Context context) {
        this.f10955p = context;
        this.f10956q = LayoutInflater.from(context);
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: a */
    public final void mo5770a(MenuC2778m menuC2778m, boolean z5) {
        InterfaceC2789x interfaceC2789x = this.f10959t;
        if (interfaceC2789x != null) {
            interfaceC2789x.mo1434a(menuC2778m, z5);
        }
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: d */
    public final void mo5771d() {
        C2773h c2773h = this.f10960u;
        if (c2773h != null) {
            c2773h.notifyDataSetChanged();
        }
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: e */
    public final boolean mo5798e(C2780o c2780o) {
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: g */
    public final void mo5799g(Context context, MenuC2778m menuC2778m) {
        if (this.f10955p != null) {
            this.f10955p = context;
            if (this.f10956q == null) {
                this.f10956q = LayoutInflater.from(context);
            }
        }
        this.f10957r = menuC2778m;
        C2773h c2773h = this.f10960u;
        if (c2773h != null) {
            c2773h.notifyDataSetChanged();
        }
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: h */
    public final boolean mo5772h(SubMenuC2765E subMenuC2765E) {
        boolean zHasVisibleItems = subMenuC2765E.hasVisibleItems();
        Context context = subMenuC2765E.f10968a;
        if (!zHasVisibleItems) {
            return false;
        }
        DialogInterfaceOnKeyListenerC2779n dialogInterfaceOnKeyListenerC2779n = new DialogInterfaceOnKeyListenerC2779n();
        dialogInterfaceOnKeyListenerC2779n.f10992p = subMenuC2765E;
        C2504g c2504g = new C2504g(context);
        C2774i c2774i = new C2774i(c2504g.getContext());
        dialogInterfaceOnKeyListenerC2779n.f10994r = c2774i;
        c2774i.f10959t = dialogInterfaceOnKeyListenerC2779n;
        subMenuC2765E.m5804b(c2774i, context);
        C2774i c2774i2 = dialogInterfaceOnKeyListenerC2779n.f10994r;
        if (c2774i2.f10960u == null) {
            c2774i2.f10960u = new C2773h(c2774i2);
        }
        C2773h c2773h = c2774i2.f10960u;
        C2501d c2501d = c2504g.f9834a;
        c2501d.f9798k = c2773h;
        c2501d.f9799l = dialogInterfaceOnKeyListenerC2779n;
        View view = subMenuC2765E.f10982o;
        if (view != null) {
            c2501d.f9792e = view;
        } else {
            c2501d.f9790c = subMenuC2765E.f10981n;
            c2504g.setTitle(subMenuC2765E.f10980m);
        }
        c2501d.f9797j = dialogInterfaceOnKeyListenerC2779n;
        DialogInterfaceC2505h dialogInterfaceC2505hCreate = c2504g.create();
        dialogInterfaceOnKeyListenerC2779n.f10993q = dialogInterfaceC2505hCreate;
        dialogInterfaceC2505hCreate.setOnDismissListener(dialogInterfaceOnKeyListenerC2779n);
        WindowManager.LayoutParams attributes = dialogInterfaceOnKeyListenerC2779n.f10993q.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        dialogInterfaceOnKeyListenerC2779n.f10993q.show();
        InterfaceC2789x interfaceC2789x = this.f10959t;
        if (interfaceC2789x == null) {
            return true;
        }
        interfaceC2789x.mo1441i(subMenuC2765E);
        return true;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: i */
    public final boolean mo5773i() {
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: j */
    public final void mo5774j(InterfaceC2789x interfaceC2789x) {
        throw null;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: k */
    public final boolean mo5800k(C2780o c2780o) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        this.f10957r.m5811q(this.f10960u.getItem(i5), this, 0);
    }
}
