package p081O;

import androidx.leanback.widget.SearchBar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.C2036j;
import java.util.ArrayList;
import java.util.List;
import p046I.AbstractC0507b;
import p118U1.C1196l;
import p139Y.AbstractC1375i;
import p182e2.C2273d;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: O.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0744a implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3203p;

    /* JADX INFO: renamed from: q */
    public final int f3204q;

    /* JADX INFO: renamed from: r */
    public final Object f3205r;

    public /* synthetic */ RunnableC0744a(int i5, int i6, Object obj) {
        this.f3203p = i6;
        this.f3205r = obj;
        this.f3204q = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3203p) {
            case 0:
                AbstractC0507b abstractC0507b = (AbstractC0507b) ((C2273d) this.f3205r).f8958q;
                if (abstractC0507b != null) {
                    abstractC0507b.mo1400h(this.f3204q);
                }
                break;
            case 1:
                ((RecyclerView) this.f3205r).mo3751n0(this.f3204q);
                break;
            case 2:
                ArrayList arrayList = (ArrayList) this.f3205r;
                int size = arrayList.size();
                int i5 = 0;
                if (this.f3204q == 1) {
                    while (i5 < size) {
                        ((AbstractC1375i) arrayList.get(i5)).mo3081a();
                        i5++;
                    }
                } else {
                    while (i5 < size) {
                        ((AbstractC1375i) arrayList.get(i5)).getClass();
                        i5++;
                    }
                }
                break;
            case 3:
                SearchBar searchBar = (SearchBar) this.f3205r;
                searchBar.f6382I.play(searchBar.f6383J.get(this.f3204q), 1.0f, 1.0f, 1, 0, 1.0f);
                break;
            default:
                ((C2036j) this.f3205r).f8062w.mo3751n0(this.f3204q);
                break;
        }
    }

    public RunnableC0744a(int i5, C1196l c1196l) {
        this.f3203p = 1;
        this.f3204q = i5;
        this.f3205r = c1196l;
    }

    public RunnableC0744a(List list, int i5, Throwable th) {
        this.f3203p = 2;
        AbstractC2604a.m5549g(list, "initCallbacks cannot be null");
        this.f3205r = new ArrayList(list);
        this.f3204q = i5;
    }
}
