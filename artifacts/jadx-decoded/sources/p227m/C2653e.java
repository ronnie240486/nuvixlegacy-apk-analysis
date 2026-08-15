package p227m;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.recyclerview.widget.C1799z;
import java.lang.ref.WeakReference;
import p233n.InterfaceC2776k;
import p233n.MenuC2778m;
import p239o.C2959k;

/* JADX INFO: renamed from: m.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2653e extends AbstractC2650b implements InterfaceC2776k {

    /* JADX INFO: renamed from: r */
    public Context f10610r;

    /* JADX INFO: renamed from: s */
    public ActionBarContextView f10611s;

    /* JADX INFO: renamed from: t */
    public C1799z f10612t;

    /* JADX INFO: renamed from: u */
    public WeakReference f10613u;

    /* JADX INFO: renamed from: v */
    public boolean f10614v;

    /* JADX INFO: renamed from: w */
    public MenuC2778m f10615w;

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: a */
    public final void mo5282a() {
        if (this.f10614v) {
            return;
        }
        this.f10614v = true;
        this.f10612t.mo570e(this);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: b */
    public final View mo5283b() {
        WeakReference weakReference = this.f10613u;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: c */
    public final MenuC2778m mo5284c() {
        return this.f10615w;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: d */
    public final MenuInflater mo5285d() {
        return new C2657i(this.f10611s.getContext());
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: e */
    public final CharSequence mo5286e() {
        return this.f10611s.getSubtitle();
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: f */
    public final CharSequence mo5287f() {
        return this.f10611s.getTitle();
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: g */
    public final void mo5288g() {
        this.f10612t.mo577l(this, this.f10615w);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: h */
    public final boolean mo5289h() {
        return this.f10611s.f5687H;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: i */
    public final void mo5290i(View view) {
        this.f10611s.setCustomView(view);
        this.f10613u = view != null ? new WeakReference(view) : null;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: j */
    public final void mo5291j(int i5) {
        mo5292k(this.f10610r.getString(i5));
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: k */
    public final void mo5292k(CharSequence charSequence) {
        this.f10611s.setSubtitle(charSequence);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: l */
    public final void mo5293l(int i5) {
        mo5294m(this.f10610r.getString(i5));
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: m */
    public final void mo5294m(CharSequence charSequence) {
        this.f10611s.setTitle(charSequence);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: n */
    public final void mo5295n(boolean z5) {
        this.f10603q = z5;
        this.f10611s.setTitleOptional(z5);
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: p */
    public final boolean mo4912p(MenuC2778m menuC2778m, MenuItem menuItem) {
        return ((InterfaceC2649a) this.f10612t.f7187q).mo579n(this, menuItem);
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: q */
    public final void mo4913q(MenuC2778m menuC2778m) {
        mo5288g();
        C2959k c2959k = this.f10611s.f5692s;
        if (c2959k != null) {
            c2959k.m6062l();
        }
    }
}
