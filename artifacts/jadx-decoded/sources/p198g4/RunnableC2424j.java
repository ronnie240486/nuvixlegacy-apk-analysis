package p198g4;

import android.view.View;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008B1.C0172H;

/* JADX INFO: renamed from: g4.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2424j implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9388p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C2430p f9389q;

    public /* synthetic */ RunnableC2424j(C2430p c2430p, int i5) {
        this.f9388p = i5;
        this.f9389q = c2430p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view;
        switch (this.f9388p) {
            case 0:
                C2430p c2430p = this.f9389q;
                c2430p.f9401q.mo3748i0(0);
                AbstractC1778n0 abstractC1778n0M3978J = c2430p.f9401q.m3978J(0);
                if (abstractC1778n0M3978J == null || (view = abstractC1778n0M3978J.itemView) == null) {
                    c2430p.f9401q.postDelayed(new RunnableC2424j(c2430p, 4), 100L);
                } else {
                    view.requestFocus();
                }
                break;
            case 1:
                ArrayList arrayList = new ArrayList();
                C2430p c2430p2 = this.f9389q;
                c2430p2.m5142f(arrayList);
                c2430p2.f9406v.setVisibility(0);
                break;
            case 2:
                new Thread(new RunnableC2424j(this.f9389q, 6)).start();
                break;
            case 3:
                new Thread(new RunnableC2424j(this.f9389q, 5)).start();
                break;
            case 4:
                C2430p c2430p3 = this.f9389q;
                c2430p3.f9401q.post(new RunnableC2424j(c2430p3, 0));
                break;
            case 5:
                C2430p c2430p4 = this.f9389q;
                List<ItemCat> todas = c2430p4.f9404t.categoriaDao().getTodas();
                if (todas == null || todas.isEmpty()) {
                    int i5 = c2430p4.f9407w + 1;
                    c2430p4.f9407w = i5;
                    if (i5 < 3) {
                        c2430p4.f9408x.postDelayed(new RunnableC2424j(c2430p4, 3), 1000L);
                    }
                } else {
                    Collections.sort(todas, new C0172H(16));
                    c2430p4.requireActivity().runOnUiThread(new RunnableC2425k(c2430p4, todas, 2));
                }
                break;
            default:
                C2430p c2430p5 = this.f9389q;
                List<ItemJogos> todos = c2430p5.f9405u.jogosDao().getTodos();
                if (todos == null || todos.isEmpty()) {
                    int i6 = c2430p5.f9407w + 1;
                    c2430p5.f9407w = i6;
                    if (i6 >= 3) {
                        c2430p5.requireActivity().runOnUiThread(new RunnableC2424j(c2430p5, 1));
                    } else {
                        c2430p5.f9408x.postDelayed(new RunnableC2424j(c2430p5, 2), 500L);
                    }
                } else {
                    c2430p5.requireActivity().runOnUiThread(new RunnableC2425k(c2430p5, todos, 1));
                }
                break;
        }
    }
}
