package p204h4;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.recyclerview.widget.C1773l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p007B0.C0147a;
import p131W3.C1286c;
import p131W3.C1287d;
import p182e2.C2272c;
import p190f3.C2330f;
import p210i4.C2562g;
import p210i4.C2565j;
import p221k4.AbstractC2604a;
import p232m4.AbstractC2755b;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: renamed from: h4.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2469j extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: K */
    public static String f9575K;

    /* JADX INFO: renamed from: L */
    public static String f9576L;

    /* JADX INFO: renamed from: M */
    public static String f9577M;

    /* JADX INFO: renamed from: A */
    public C1286c f9578A;

    /* JADX INFO: renamed from: B */
    public ArrayList f9579B = new ArrayList();

    /* JADX INFO: renamed from: C */
    public final ArrayList f9580C = new ArrayList();

    /* JADX INFO: renamed from: D */
    public RecyclerView f9581D;

    /* JADX INFO: renamed from: E */
    public RecyclerView f9582E;

    /* JADX INFO: renamed from: F */
    public RecyclerView f9583F;

    /* JADX INFO: renamed from: G */
    public RelativeLayout f9584G;

    /* JADX INFO: renamed from: H */
    public C1286c f9585H;

    /* JADX INFO: renamed from: I */
    public MovieCategoryDatabase f9586I;

    /* JADX INFO: renamed from: J */
    public SeriesCategoriaDatabase f9587J;

    /* JADX INFO: renamed from: p */
    public C2471l f9588p;

    /* JADX INFO: renamed from: q */
    public C2472m f9589q;

    /* JADX INFO: renamed from: r */
    public ImageView f9590r;

    /* JADX INFO: renamed from: s */
    public TextView f9591s;

    /* JADX INFO: renamed from: t */
    public TextView f9592t;

    /* JADX INFO: renamed from: u */
    public TextView f9593u;

    /* JADX INFO: renamed from: v */
    public TextView f9594v;

    /* JADX INFO: renamed from: w */
    public TextView f9595w;

    /* JADX INFO: renamed from: x */
    public TextView f9596x;

    /* JADX INFO: renamed from: y */
    public TextView f9597y;

    /* JADX INFO: renamed from: z */
    public C1286c f9598z;

    /* JADX INFO: renamed from: f */
    public final void m5204f(String str) {
        String str2 = f9575K + "/player_api.php?username=" + f9576L + "&password=" + f9577M + "&action=get_vod_info&vod_id=" + str;
        Log.d("MovieInfoActivity", "📦 URL " + str2);
        ((InterfaceC2460a) new Retrofit.Builder().baseUrl("http://127.0.0.1/").client(AbstractC2755b.m5747g()).addConverterFactory(GsonConverterFactory.create()).build().create(InterfaceC2460a.class)).m5203a(str2).enqueue(new C2330f(this));
    }

    /* JADX INFO: renamed from: g */
    public final void m5205g(int i5, long j) {
        List<C2562g> top5 = MoviesDatabase.getInstance(getContext()).moviesDao().getTop5();
        System.currentTimeMillis();
        if (!top5.isEmpty()) {
            new Handler(Looper.getMainLooper()).post(new RunnableC2464e(this, top5, 0));
        } else if (i5 + 1 < 5) {
            Log.w("TOP10_ROOM", "⚠️ Top10 vazio, tentando novamente em 2000ms...");
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC2462c(this, i5, j, 1), 2000);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m5206h(int i5, long j) {
        List<C2565j> top5 = SeriesDatabase.getInstance(getContext()).seriesDao().getTop5();
        System.currentTimeMillis();
        if (!top5.isEmpty()) {
            new Handler(Looper.getMainLooper()).post(new RunnableC2464e(this, top5, 1));
        } else if (i5 + 1 < 5) {
            Log.w("TOP10_SERIES", "⚠️ Top10 vazio, tentando novamente em 2000ms...");
            new Handler(Looper.getMainLooper()).postDelayed(new RunnableC2462c(this, i5, j, 2), 2000);
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_netflix, viewGroup, false);
        this.f9581D = (RecyclerView) viewInflate.findViewById(R.id.rv);
        this.f9582E = (RecyclerView) viewInflate.findViewById(R.id.rv1);
        this.f9583F = (RecyclerView) viewInflate.findViewById(R.id.rv2);
        this.f9590r = (ImageView) viewInflate.findViewById(R.id.iv_poster);
        this.f9591s = (TextView) viewInflate.findViewById(R.id.tv_directed);
        this.f9593u = (TextView) viewInflate.findViewById(R.id.tv_duration);
        this.f9594v = (TextView) viewInflate.findViewById(R.id.tv_genre);
        this.f9595w = (TextView) viewInflate.findViewById(R.id.tv_cast);
        this.f9596x = (TextView) viewInflate.findViewById(R.id.tv_plot);
        this.f9592t = (TextView) viewInflate.findViewById(R.id.title);
        this.f9584G = (RelativeLayout) viewInflate.findViewById(R.id.linear_info);
        this.f9597y = (TextView) viewInflate.findViewById(R.id.txt_plataforma);
        this.f9586I = MovieCategoryDatabase.getInstance(requireContext());
        this.f9587J = SeriesCategoriaDatabase.getInstance(requireContext());
        this.f9579B = new ArrayList();
        f9575K = AbstractC2604a.m5563u(getContext()).getString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET);
        f9576L = AbstractC2604a.m5562t(getContext());
        f9577M = AbstractC2604a.m5563u(getContext()).getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
        if (getActivity() != null && getArguments() != null) {
            getArguments().getString("stream_id");
            getArguments().getString("stream_name");
            getArguments().getString("stream_icon");
            getArguments().getString("stream_rating");
        }
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        this.f9581D.setFocusable(false);
        this.f9581D.setFocusableInTouchMode(false);
        this.f9581D.setDescendantFocusability(262144);
        this.f9581D.setLayoutManager(linearLayoutManager);
        this.f9581D.setItemAnimator(new C1773l());
        this.f9581D.setHasFixedSize(true);
        this.f9581D.setItemViewCacheSize(20);
        this.f9598z = new C1286c(getContext(), this.f9579B, this.f9581D, new C2272c(28, this));
        for (int i5 = 1; i5 <= 6; i5++) {
            this.f9579B.add(new C2562g("Carregando...", "0", "drawable://2131231389", "0.0", "Categoria", 0));
        }
        this.f9581D.setAdapter(this.f9598z);
        getContext();
        this.f9582E.setLayoutManager(new LinearLayoutManager(0));
        this.f9582E.setItemAnimator(new C1773l());
        this.f9582E.setHasFixedSize(true);
        this.f9582E.setItemViewCacheSize(20);
        Context contextRequireContext = requireContext();
        RecyclerView recyclerView = this.f9582E;
        C0147a c0147a = new C0147a(25);
        ArrayList arrayList = this.f9580C;
        this.f9578A = new C1286c(contextRequireContext, arrayList, recyclerView, c0147a);
        for (int i6 = 1; i6 <= 6; i6++) {
            arrayList.add(new C2565j("Carregando...", "0", "drawable://2131231389", "0.0", "Categoria"));
        }
        this.f9582E.setAdapter(this.f9578A);
        final long jCurrentTimeMillis = System.currentTimeMillis();
        final int i7 = 0;
        Executors.newSingleThreadExecutor().execute(new Runnable(this) { // from class: h4.d

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2469j f9559q;

            {
                this.f9559q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i7) {
                    case 0:
                        this.f9559q.m5205g(0, jCurrentTimeMillis);
                        break;
                    default:
                        this.f9559q.m5206h(0, jCurrentTimeMillis);
                        break;
                }
            }
        });
        final long jCurrentTimeMillis2 = System.currentTimeMillis();
        final int i8 = 1;
        Executors.newSingleThreadExecutor().execute(new Runnable(this) { // from class: h4.d

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C2469j f9559q;

            {
                this.f9559q = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i8) {
                    case 0:
                        this.f9559q.m5205g(0, jCurrentTimeMillis2);
                        break;
                    default:
                        this.f9559q.m5206h(0, jCurrentTimeMillis2);
                        break;
                }
            }
        });
        if (AbstractC2604a.m5563u(getContext()).getBoolean("streaming", true)) {
            this.f9597y.setVisibility(0);
            this.f9583F.setVisibility(0);
            RecyclerView recyclerView2 = this.f9583F;
            getContext();
            recyclerView2.setLayoutManager(new LinearLayoutManager(0));
            Context context = getContext();
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new C1287d(R.drawable.plataforma_netflix, "netflix"));
            arrayList2.add(new C1287d(R.drawable.plataforma_prime, "prime"));
            arrayList2.add(new C1287d(R.drawable.plataforma_apple, "apple"));
            arrayList2.add(new C1287d(R.drawable.plataforma_disney, "disney"));
            arrayList2.add(new C1287d(R.drawable.plataforma_start, "star"));
            arrayList2.add(new C1287d(R.drawable.plataforma_globo, "globo"));
            C2461b c2461b = new C2461b(this);
            C1286c c1286c = new C1286c();
            c1286c.f4861c = context;
            c1286c.f4860b = arrayList2;
            c1286c.f4862d = c2461b;
            this.f9585H = c1286c;
            this.f9583F.setFocusable(false);
            this.f9583F.setFocusableInTouchMode(false);
            this.f9583F.setDescendantFocusability(262144);
            this.f9583F.setItemAnimator(new C1773l());
            this.f9583F.setHasFixedSize(true);
            this.f9583F.setItemViewCacheSize(20);
            this.f9583F.setAdapter(this.f9585H);
        }
        return viewInflate;
    }
}
