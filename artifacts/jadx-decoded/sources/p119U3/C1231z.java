package p119U3;

import android.view.KeyEvent;
import android.view.View;
import androidx.recyclerview.widget.InterfaceC1750Z;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.LiveTvActivity1;
import java.util.ArrayList;

/* JADX INFO: renamed from: U3.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1231z implements InterfaceC1750Z {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4619a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ KeyEvent.Callback f4620b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f4621c;

    public /* synthetic */ C1231z(KeyEvent.Callback callback, int i5, int i6) {
        this.f4619a = i6;
        this.f4620b = callback;
        this.f4621c = i5;
    }

    @Override // androidx.recyclerview.widget.InterfaceC1750Z
    /* JADX INFO: renamed from: a */
    public final void mo2583a(View view) {
        switch (this.f4619a) {
            case 0:
                RecyclerView recyclerView = (RecyclerView) this.f4620b;
                if (recyclerView.m3981M(view).getBindingAdapterPosition() == this.f4621c) {
                    view.requestFocus();
                    ArrayList arrayList = recyclerView.f6870S;
                    if (arrayList != null) {
                        arrayList.remove(this);
                        break;
                    }
                }
                break;
            case 1:
                RecyclerView recyclerView2 = (RecyclerView) this.f4620b;
                if (recyclerView2.m3981M(view).getBindingAdapterPosition() == this.f4621c) {
                    view.requestFocus();
                    ArrayList arrayList2 = recyclerView2.f6870S;
                    if (arrayList2 != null) {
                        arrayList2.remove(this);
                        break;
                    }
                }
                break;
            case 2:
                RecyclerView recyclerView3 = (RecyclerView) this.f4620b;
                if (recyclerView3.m3981M(view).getBindingAdapterPosition() == this.f4621c) {
                    view.requestFocus();
                    ArrayList arrayList3 = recyclerView3.f6870S;
                    if (arrayList3 != null) {
                        arrayList3.remove(this);
                        break;
                    }
                }
                break;
            case 3:
                RecyclerView recyclerView4 = (RecyclerView) this.f4620b;
                if (recyclerView4.m3981M(view).getBindingAdapterPosition() == this.f4621c) {
                    view.requestFocus();
                    ArrayList arrayList4 = recyclerView4.f6870S;
                    if (arrayList4 != null) {
                        arrayList4.remove(this);
                        break;
                    }
                }
                break;
            default:
                LiveTvActivity1 liveTvActivity1 = (LiveTvActivity1) this.f4620b;
                if (liveTvActivity1.f8435x.m3981M(view).getAdapterPosition() == this.f4621c) {
                    view.requestFocus();
                    ArrayList arrayList5 = liveTvActivity1.f8435x.f6870S;
                    if (arrayList5 != null) {
                        arrayList5.remove(this);
                        break;
                    }
                }
                break;
        }
    }
}
