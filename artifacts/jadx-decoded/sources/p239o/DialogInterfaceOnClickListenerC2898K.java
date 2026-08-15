package p239o;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;
import p205i.C2501d;
import p205i.C2504g;
import p205i.DialogInterfaceC2505h;

/* JADX INFO: renamed from: o.K */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DialogInterfaceOnClickListenerC2898K implements InterfaceC2908P, DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: p */
    public DialogInterfaceC2505h f11819p;

    /* JADX INFO: renamed from: q */
    public C2900L f11820q;

    /* JADX INFO: renamed from: r */
    public CharSequence f11821r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C2910Q f11822s;

    public DialogInterfaceOnClickListenerC2898K(C2910Q c2910q) {
        this.f11822s = c2910q;
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: a */
    public final int mo5974a() {
        return 0;
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: b */
    public final boolean mo5975b() {
        DialogInterfaceC2505h dialogInterfaceC2505h = this.f11819p;
        if (dialogInterfaceC2505h != null) {
            return dialogInterfaceC2505h.isShowing();
        }
        return false;
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: d */
    public final Drawable mo5976d() {
        return null;
    }

    @Override // p239o.InterfaceC2908P
    public final void dismiss() {
        DialogInterfaceC2505h dialogInterfaceC2505h = this.f11819p;
        if (dialogInterfaceC2505h != null) {
            dialogInterfaceC2505h.dismiss();
            this.f11819p = null;
        }
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: g */
    public final void mo5977g(CharSequence charSequence) {
        this.f11821r = charSequence;
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: h */
    public final void mo5978h(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: i */
    public final void mo5979i(int i5) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: j */
    public final void mo5980j(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: k */
    public final void mo5981k(int i5) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: l */
    public final void mo5982l(int i5, int i6) {
        if (this.f11820q == null) {
            return;
        }
        C2910Q c2910q = this.f11822s;
        C2504g c2504g = new C2504g(c2910q.getPopupContext());
        CharSequence charSequence = this.f11821r;
        if (charSequence != null) {
            c2504g.setTitle(charSequence);
        }
        C2900L c2900l = this.f11820q;
        int selectedItemPosition = c2910q.getSelectedItemPosition();
        C2501d c2501d = c2504g.f9834a;
        c2501d.f9798k = c2900l;
        c2501d.f9799l = this;
        c2501d.f9802o = selectedItemPosition;
        c2501d.f9801n = true;
        DialogInterfaceC2505h dialogInterfaceC2505hCreate = c2504g.create();
        this.f11819p = dialogInterfaceC2505hCreate;
        AlertController$RecycleListView alertController$RecycleListView = dialogInterfaceC2505hCreate.f9838u.f9812e;
        alertController$RecycleListView.setTextDirection(i5);
        alertController$RecycleListView.setTextAlignment(i6);
        this.f11819p.show();
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: m */
    public final int mo5983m() {
        return 0;
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: o */
    public final CharSequence mo5984o() {
        return this.f11821r;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i5) {
        C2910Q c2910q = this.f11822s;
        c2910q.setSelection(i5);
        if (c2910q.getOnItemClickListener() != null) {
            c2910q.performItemClick(null, i5, this.f11820q.getItemId(i5));
        }
        dismiss();
    }

    @Override // p239o.InterfaceC2908P
    /* JADX INFO: renamed from: p */
    public final void mo5965p(ListAdapter listAdapter) {
        this.f11820q = (C2900L) listAdapter;
    }
}
