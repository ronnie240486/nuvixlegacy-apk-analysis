package p205i;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.recyclerview.widget.C1799z;
import java.lang.ref.WeakReference;
import p227m.AbstractC2650b;
import p227m.C2657i;
import p227m.InterfaceC2649a;
import p233n.InterfaceC2776k;
import p233n.MenuC2778m;
import p239o.C2959k;

/* JADX INFO: renamed from: i.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2496M extends AbstractC2650b implements InterfaceC2776k {

    /* JADX INFO: renamed from: r */
    public final Context f9755r;

    /* JADX INFO: renamed from: s */
    public final MenuC2778m f9756s;

    /* JADX INFO: renamed from: t */
    public C1799z f9757t;

    /* JADX INFO: renamed from: u */
    public WeakReference f9758u;

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ C2497N f9759v;

    public C2496M(C2497N c2497n, Context context, C1799z c1799z) {
        this.f9759v = c2497n;
        this.f9755r = context;
        this.f9757t = c1799z;
        MenuC2778m menuC2778m = new MenuC2778m(context);
        menuC2778m.f10979l = 1;
        this.f9756s = menuC2778m;
        menuC2778m.f10972e = this;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: a */
    public final void mo5282a() {
        C2497N c2497n = this.f9759v;
        if (c2497n.f9770i != this) {
            return;
        }
        if (c2497n.f9777p) {
            c2497n.f9771j = this;
            c2497n.f9772k = this.f9757t;
        } else {
            this.f9757t.mo570e(this);
        }
        this.f9757t = null;
        c2497n.m5297p(false);
        ActionBarContextView actionBarContextView = c2497n.f9767f;
        if (actionBarContextView.f5699z == null) {
            actionBarContextView.m3377e();
        }
        c2497n.f9764c.setHideOnContentScrollEnabled(c2497n.f9782u);
        c2497n.f9770i = null;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: b */
    public final View mo5283b() {
        WeakReference weakReference = this.f9758u;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: c */
    public final MenuC2778m mo5284c() {
        return this.f9756s;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: d */
    public final MenuInflater mo5285d() {
        return new C2657i(this.f9755r);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: e */
    public final CharSequence mo5286e() {
        return this.f9759v.f9767f.getSubtitle();
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: f */
    public final CharSequence mo5287f() {
        return this.f9759v.f9767f.getTitle();
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: g */
    public final void mo5288g() {
        if (this.f9759v.f9770i != this) {
            return;
        }
        MenuC2778m menuC2778m = this.f9756s;
        menuC2778m.m5817w();
        try {
            this.f9757t.mo577l(this, menuC2778m);
        } finally {
            menuC2778m.m5816v();
        }
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: h */
    public final boolean mo5289h() {
        return this.f9759v.f9767f.f5687H;
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: i */
    public final void mo5290i(View view) {
        this.f9759v.f9767f.setCustomView(view);
        this.f9758u = new WeakReference(view);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: j */
    public final void mo5291j(int i5) {
        mo5292k(this.f9759v.f9762a.getResources().getString(i5));
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: k */
    public final void mo5292k(CharSequence charSequence) {
        this.f9759v.f9767f.setSubtitle(charSequence);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: l */
    public final void mo5293l(int i5) {
        mo5294m(this.f9759v.f9762a.getResources().getString(i5));
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: m */
    public final void mo5294m(CharSequence charSequence) {
        this.f9759v.f9767f.setTitle(charSequence);
    }

    @Override // p227m.AbstractC2650b
    /* JADX INFO: renamed from: n */
    public final void mo5295n(boolean z5) {
        this.f10603q = z5;
        this.f9759v.f9767f.setTitleOptional(z5);
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: p */
    public final boolean mo4912p(MenuC2778m menuC2778m, MenuItem menuItem) {
        C1799z c1799z = this.f9757t;
        if (c1799z != null) {
            return ((InterfaceC2649a) c1799z.f7187q).mo579n(this, menuItem);
        }
        return false;
    }

    @Override // p233n.InterfaceC2776k
    /* JADX INFO: renamed from: q */
    public final void mo4913q(MenuC2778m menuC2778m) {
        if (this.f9757t == null) {
            return;
        }
        mo5288g();
        C2959k c2959k = this.f9759v.f9767f.f5692s;
        if (c2959k != null) {
            c2959k.m6062l();
        }
    }
}
