package p198g4;

import android.app.AlertDialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.RunnableC0070Q;

/* JADX INFO: renamed from: g4.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2427m implements JogosAdapter.OnItemClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C2430p f9396p;

    public /* synthetic */ C2427m(C2430p c2430p) {
        this.f9396p = c2430p;
    }

    @Override // com.diegodev.apidesportes.jogos.adapter.JogosAdapter.OnItemClickListener
    public void onItemClick(ItemJogos itemJogos, int i5) {
        int id = itemJogos.getId();
        C2430p c2430p = this.f9396p;
        Context context = c2430p.getContext();
        C2427m c2427m = new C2427m(c2430p);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.mudar_player, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.lisvazia);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.recyclerCanais);
        recyclerView.setLayoutManager(new LinearLayoutManager(1));
        new Thread(new RunnableC0070Q(context, id, linearLayout, c2427m, recyclerView)).start();
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
    }
}
