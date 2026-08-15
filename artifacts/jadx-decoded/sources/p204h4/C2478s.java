package p204h4;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC1971f;
import com.legacy.prime.activity.SearchActivity;
import com.legacy.prime.asyncTask.GetMovies;
import com.legacy.prime.custom.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import p009B2.C0232v;
import p119U3.C1209d;
import p119U3.RunnableC1227v;
import p162b4.C1866f;
import p162b4.C1885y;
import p210i4.C2556a;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: h4.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2478s extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: A */
    public RecyclerView f9608A;

    /* JADX INFO: renamed from: B */
    public FrameLayout f9609B;

    /* JADX INFO: renamed from: C */
    public int f9610C;

    /* JADX INFO: renamed from: D */
    public GetMovies f9611D;

    /* JADX INFO: renamed from: E */
    public int f9612E;

    /* JADX INFO: renamed from: F */
    public View f9613F;

    /* JADX INFO: renamed from: G */
    public TextView f9614G;

    /* JADX INFO: renamed from: H */
    public String f9615H;

    /* JADX INFO: renamed from: I */
    public Boolean f9616I;

    /* JADX INFO: renamed from: J */
    public String f9617J;

    /* JADX INFO: renamed from: p */
    public C1866f f9618p;

    /* JADX INFO: renamed from: q */
    public RecyclerView f9619q;

    /* JADX INFO: renamed from: r */
    public ArrayList f9620r;

    /* JADX INFO: renamed from: s */
    public FrameLayout f9621s;

    /* JADX INFO: renamed from: t */
    public Boolean f9622t;

    /* JADX INFO: renamed from: u */
    public Boolean f9623u;

    /* JADX INFO: renamed from: v */
    public Boolean f9624v;

    /* JADX INFO: renamed from: w */
    public int f9625w;

    /* JADX INFO: renamed from: x */
    public String f9626x;

    /* JADX INFO: renamed from: y */
    public C1885y f9627y;

    /* JADX INFO: renamed from: z */
    public ArrayList f9628z;

    public C2478s() {
        Boolean bool = Boolean.FALSE;
        this.f9622t = bool;
        this.f9623u = bool;
        this.f9624v = bool;
        this.f9625w = 1;
        this.f9626x = "0";
        this.f9610C = 0;
        this.f9612E = 1;
        this.f9615H = "filmes";
        this.f9616I = bool;
        this.f9617J = "engenhariareversabr";
    }

    /* JADX INFO: renamed from: f */
    public final void m5217f(RecyclerView recyclerView, int i5) {
        ((LinearLayoutManager) recyclerView.getLayoutManager()).m3948t1(i5);
        recyclerView.post(new RunnableC1227v(this, recyclerView, i5, 2));
    }

    /* JADX INFO: renamed from: g */
    public final void m5218g() {
        this.f9611D = new GetMovies(getContext(), this.f9625w, this.f9626x, this.f9610C, new C2476q(this, 1));
        Executors.newSingleThreadExecutor().execute(this.f9611D);
    }

    /* JADX INFO: renamed from: h */
    public final void m5219h() {
        if (AbstractC2755b.m5744d(((C2556a) this.f9620r.get(this.f9612E)).f10031q).booleanValue()) {
            new C0232v(getContext(), this.f9612E, new C2475p(this));
        } else {
            new Handler().postDelayed(new RunnableC2474o(this, 0), 0L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d5  */
    /* JADX INFO: renamed from: i */
    public final void m5220i() {
        int i5;
        C1866f c1866f = new C1866f(getContext(), this.f9620r, new C2475p(this));
        this.f9618p = c1866f;
        this.f9619q.setAdapter(c1866f);
        this.f9618p.m4304a(2);
        if (this.f9615H.equals("kids")) {
            this.f9610C = 0;
            this.f9612E = 0;
            m5217f(this.f9619q, 0);
        } else {
            String[] strArr = new String[1];
            ArrayList arrayList = this.f9620r;
            if (arrayList == null || arrayList.isEmpty()) {
                Log.w("Favoritos", "Lista nula ou vazia ― nada a fazer.");
            } else {
                i5 = 0;
                while (true) {
                    if (i5 < arrayList.size()) {
                        String str = ((C2556a) arrayList.get(i5)).f10031q;
                        Log.w("Favoritos", "Analizando posição " + i5 + " -> \"" + str + "\"");
                        if (str != null && str.toLowerCase().contains(this.f9617J)) {
                            String str2 = ((C2556a) arrayList.get(i5)).f10030p;
                            Log.w("Favoritos", "🎯 Encontrado \"favorito\" em pos=" + i5 + ", id=" + str2);
                            strArr[0] = str2;
                            if (!this.f9617J.toLowerCase().contains("favori")) {
                                this.f9610C = 0;
                                break;
                            } else {
                                this.f9610C = 1;
                                break;
                            }
                        }
                        i5++;
                    } else {
                        Log.w("Favoritos", "\"favorito\" não encontrado na lista.");
                    }
                }
                if (i5 != -1) {
                    this.f9612E = i5;
                    this.f9626x = strArr[0];
                    m5217f(this.f9619q, i5);
                } else {
                    this.f9610C = 3;
                    this.f9612E = 2;
                    this.f9626x = ((C2556a) this.f9620r.get(0)).f10030p;
                }
            }
            i5 = -1;
            if (i5 != -1) {
                this.f9612E = i5;
                this.f9626x = strArr[0];
                m5217f(this.f9619q, i5);
            } else {
                this.f9610C = 3;
                this.f9612E = 2;
                this.f9626x = ((C2556a) this.f9620r.get(0)).f10030p;
            }
        }
        m5219h();
    }

    /* JADX INFO: renamed from: j */
    public final void m5221j() {
        this.f9609B.setVisibility(8);
        if (!this.f9628z.isEmpty()) {
            this.f9608A.setVisibility(0);
            this.f9621s.setVisibility(8);
            return;
        }
        this.f9608A.setVisibility(8);
        this.f9621s.setVisibility(0);
        this.f9621s.removeAllViews();
        this.f9621s.addView(LayoutInflater.from(requireContext()).inflate(R.layout.row_empty, (ViewGroup) null));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str = AbstractC1971f.f7749d;
        this.f9615H = str;
        View viewInflate = layoutInflater.inflate(str.equals("kids") ? R.layout.activity_kids_tv : R.layout.activity_movies_tv, viewGroup, false);
        if (getArguments() != null && getArguments().containsKey("TYPE_CAT")) {
            this.f9617J = getArguments().getString("TYPE_CAT");
        }
        requireActivity().setRequestedOrientation(0);
        ((TextView) viewInflate.findViewById(R.id.tv_page_title)).setText(getString(R.string.movies_home));
        final int i5 = 0;
        viewInflate.findViewById(R.id.iv_back_page).setOnClickListener(new View.OnClickListener(this) { // from class: h4.n

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2478s f9600q;

            {
                this.f9600q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        this.f9600q.requireActivity().onBackPressed();
                        break;
                    default:
                        C2478s c2478s = this.f9600q;
                        c2478s.getClass();
                        Intent intent = new Intent(c2478s.requireContext(), (Class<?>) SearchActivity.class);
                        intent.putExtra("page", "Movie");
                        c2478s.startActivity(intent);
                        break;
                }
            }
        });
        this.f9609B = (FrameLayout) viewInflate.findViewById(R.id.pb);
        this.f9621s = (FrameLayout) viewInflate.findViewById(R.id.fl_empty);
        this.f9619q = (RecyclerView) viewInflate.findViewById(R.id.rv_cat);
        this.f9614G = (TextView) viewInflate.findViewById(R.id.totalseries);
        this.f9613F = viewInflate.findViewById(R.id.View_foco_rv);
        ((TextView) viewInflate.findViewById(R.id.txtbuscar)).setText("Buscar Filmes");
        requireContext();
        this.f9628z = new ArrayList();
        this.f9620r = new ArrayList();
        if (AbstractC2755b.m5751k(requireContext())) {
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rv);
            this.f9608A = recyclerView;
            recyclerView.setVisibility(0);
            RecyclerView recyclerView2 = this.f9608A;
            if (recyclerView2 instanceof LiveVerticalGridView) {
                ((LiveVerticalGridView) recyclerView2).setNumColumns(5);
                ((LiveVerticalGridView) this.f9608A).setLoop(true);
            }
            this.f9609B.setFocusable(false);
            this.f9609B.setFocusableInTouchMode(false);
        } else {
            this.f9616I = Boolean.TRUE;
            RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(R.id.rv_mobile);
            this.f9608A = recyclerView3;
            recyclerView3.setVisibility(0);
            requireContext();
            this.f9608A.setLayoutManager(new GridLayoutManager(5));
        }
        this.f9608A.setItemAnimator(null);
        this.f9608A.setDrawingCacheQuality(1048576);
        this.f9608A.setHasFixedSize(true);
        this.f9608A.setItemViewCacheSize(20);
        this.f9608A.m4006k(new C1209d(4, this));
        RecyclerView recyclerView4 = this.f9619q;
        requireContext();
        recyclerView4.setLayoutManager(new LinearLayoutManager(1));
        this.f9619q.setHasFixedSize(true);
        final int i6 = 1;
        viewInflate.findViewById(R.id.iv_search).setOnClickListener(new View.OnClickListener(this) { // from class: h4.n

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2478s f9600q;

            {
                this.f9600q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        this.f9600q.requireActivity().onBackPressed();
                        break;
                    default:
                        C2478s c2478s = this.f9600q;
                        c2478s.getClass();
                        Intent intent = new Intent(c2478s.requireContext(), (Class<?>) SearchActivity.class);
                        intent.putExtra("page", "Movie");
                        c2478s.startActivity(intent);
                        break;
                }
            }
        });
        new Handler().postDelayed(new RunnableC2474o(this, i6), 0L);
        return viewInflate;
    }
}
