package p205i;

import android.content.DialogInterface;
import android.view.View;
import android.widget.AdapterView;

/* JADX INFO: renamed from: i.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2500c implements AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2503f f9786p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2501d f9787q;

    public C2500c(C2501d c2501d, C2503f c2503f) {
        this.f9787q = c2501d;
        this.f9786p = c2503f;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j) {
        C2501d c2501d = this.f9787q;
        DialogInterface.OnClickListener onClickListener = c2501d.f9799l;
        C2503f c2503f = this.f9786p;
        onClickListener.onClick(c2503f.f9809b, i5);
        if (c2501d.f9801n) {
            return;
        }
        c2503f.f9809b.dismiss();
    }
}
