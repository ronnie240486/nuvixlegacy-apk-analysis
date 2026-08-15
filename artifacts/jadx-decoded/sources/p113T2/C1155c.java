package p113T2;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.chip.Chip;

/* JADX INFO: renamed from: T2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1155c extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Chip f4379a;

    public C1155c(Chip chip) {
        this.f4379a = chip;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        C1158f c1158f = this.f4379a.f8023t;
        if (c1158f != null) {
            c1158f.getOutline(outline);
        } else {
            outline.setAlpha(0.0f);
        }
    }
}
