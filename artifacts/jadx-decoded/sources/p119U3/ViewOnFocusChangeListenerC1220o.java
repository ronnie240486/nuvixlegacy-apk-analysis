package p119U3;

import android.view.View;
import com.diegodev.apidesportes.jogos.adapter.FutAdapter;
import com.legacy.prime.activity.LiveTvActivity1;
import p277u0.C3339Y;

/* JADX INFO: renamed from: U3.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ViewOnFocusChangeListenerC1220o implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4593a;

    public /* synthetic */ ViewOnFocusChangeListenerC1220o(int i5) {
        this.f4593a = i5;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f4593a) {
            case 0:
                C3339Y c3339y = LiveTvActivity1.f8401W;
                break;
            default:
                FutAdapter.lambda$onBindViewHolder$0(view, z5);
                break;
        }
    }
}
