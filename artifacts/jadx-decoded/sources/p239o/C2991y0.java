package p239o;

import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: o.y0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2991y0 implements AdapterView.OnItemSelectedListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2889F0 f12100p;

    public C2991y0(C2889F0 c2889f0) {
        this.f12100p = c2889f0;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i5, long j) {
        C2979s0 c2979s0;
        if (i5 == -1 || (c2979s0 = this.f12100p.f11797r) == null) {
            return;
        }
        c2979s0.setListSelectionHidden(false);
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
