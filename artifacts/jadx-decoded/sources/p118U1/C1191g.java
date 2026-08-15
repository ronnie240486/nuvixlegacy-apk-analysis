package p118U1;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.C1749Y;
import androidx.recyclerview.widget.InterfaceC1750Z;

/* JADX INFO: renamed from: U1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1191g implements InterfaceC1750Z {
    @Override // androidx.recyclerview.widget.InterfaceC1750Z
    /* JADX INFO: renamed from: a */
    public final void mo2583a(View view) {
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) c1749y).width != -1 || ((ViewGroup.MarginLayoutParams) c1749y).height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }
}
