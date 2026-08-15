package p239o;

import androidx.appcompat.widget.ActionBarContextView;
import p098R.InterfaceC0951Y;

/* JADX INFO: renamed from: o.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2929a implements InterfaceC0951Y {

    /* JADX INFO: renamed from: a */
    public boolean f11899a = false;

    /* JADX INFO: renamed from: b */
    public int f11900b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ActionBarContextView f11901c;

    public C2929a(ActionBarContextView actionBarContextView) {
        this.f11901c = actionBarContextView;
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: a */
    public final void mo2187a() {
        if (this.f11899a) {
            return;
        }
        ActionBarContextView actionBarContextView = this.f11901c;
        actionBarContextView.f5694u = null;
        super/*android.view.ViewGroup*/.setVisibility(this.f11900b);
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: b */
    public final void mo2188b() {
        this.f11899a = true;
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: c */
    public final void mo2189c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.f11899a = false;
    }
}
