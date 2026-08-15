package p227m;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p233n.MenuC2762B;

/* JADX INFO: renamed from: m.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2654f extends ActionMode {

    /* JADX INFO: renamed from: a */
    public final Context f10616a;

    /* JADX INFO: renamed from: b */
    public final AbstractC2650b f10617b;

    public C2654f(Context context, AbstractC2650b abstractC2650b) {
        this.f10616a = context;
        this.f10617b = abstractC2650b;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f10617b.mo5282a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f10617b.mo5283b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new MenuC2762B(this.f10616a, this.f10617b.mo5284c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f10617b.mo5285d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f10617b.mo5286e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f10617b.f10602p;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f10617b.mo5287f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f10617b.f10603q;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f10617b.mo5288g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f10617b.mo5289h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f10617b.mo5290i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f10617b.mo5292k(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f10617b.f10602p = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f10617b.mo5294m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z5) {
        this.f10617b.mo5295n(z5);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i5) {
        this.f10617b.mo5291j(i5);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i5) {
        this.f10617b.mo5293l(i5);
    }
}
