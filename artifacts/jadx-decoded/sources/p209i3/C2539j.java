package p209i3;

import android.text.Editable;
import p148Z2.AbstractC1463j;

/* JADX INFO: renamed from: i3.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2539j extends AbstractC1463j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2542m f9934p;

    public C2539j(C2542m c2542m) {
        this.f9934p = c2542m;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        this.f9934p.m5383b().mo5359a();
    }

    @Override // p148Z2.AbstractC1463j, android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        this.f9934p.m5383b().mo5396b();
    }
}
