package p233n;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;
import p227m.InterfaceC2651c;

/* JADX INFO: renamed from: n.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2782q extends FrameLayout implements InterfaceC2651c {

    /* JADX INFO: renamed from: p */
    public final CollapsibleActionView f11026p;

    /* JADX WARN: Multi-variable type inference failed */
    public C2782q(View view) {
        super(view.getContext());
        this.f11026p = (CollapsibleActionView) view;
        addView(view);
    }
}
