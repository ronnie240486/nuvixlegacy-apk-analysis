package p204h4;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.AbstractC1971f;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.custom.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;
import p009B2.C0232v;
import p119U3.C1209d;
import p119U3.C1214i;
import p119U3.RunnableC1225t;
import p131W3.C1286c;
import p162b4.C1866f;
import p210i4.C2556a;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: h4.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2482w extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: A */
    public RecyclerView f9635A;

    /* JADX INFO: renamed from: B */
    public FrameLayout f9636B;

    /* JADX INFO: renamed from: C */
    public int f9637C;

    /* JADX INFO: renamed from: D */
    public int f9638D;

    /* JADX INFO: renamed from: E */
    public TextView f9639E;

    /* JADX INFO: renamed from: F */
    public String f9640F;

    /* JADX INFO: renamed from: G */
    public LottieAnimationView f9641G;

    /* JADX INFO: renamed from: H */
    public Boolean f9642H;

    /* JADX INFO: renamed from: I */
    public final String f9643I;

    /* JADX INFO: renamed from: p */
    public FrameLayout f9644p;

    /* JADX INFO: renamed from: q */
    public C1866f f9645q;

    /* JADX INFO: renamed from: r */
    public RecyclerView f9646r;

    /* JADX INFO: renamed from: s */
    public ArrayList f9647s;

    /* JADX INFO: renamed from: t */
    public Boolean f9648t;

    /* JADX INFO: renamed from: u */
    public Boolean f9649u;

    /* JADX INFO: renamed from: v */
    public Boolean f9650v;

    /* JADX INFO: renamed from: w */
    public int f9651w;

    /* JADX INFO: renamed from: x */
    public String f9652x;

    /* JADX INFO: renamed from: y */
    public C1286c f9653y;

    /* JADX INFO: renamed from: z */
    public ArrayList f9654z;

    public C2482w() {
        Boolean bool = Boolean.FALSE;
        this.f9648t = bool;
        this.f9649u = bool;
        this.f9650v = bool;
        this.f9651w = 1;
        this.f9652x = "0";
        this.f9637C = 0;
        this.f9638D = 1;
        this.f9640F = "series";
        this.f9642H = bool;
        this.f9643I = "engenhariareversabr";
    }

    /* JADX INFO: renamed from: f */
    public final void m5222f() {
        Executors.newSingleThreadExecutor().execute(new GetSeries(requireContext(), this.f9651w, this.f9652x, this.f9637C, new C1214i(4, this)));
    }

    /* JADX INFO: renamed from: g */
    public final void m5223g() {
        if (AbstractC2755b.m5744d(((C2556a) this.f9647s.get(this.f9638D)).f10031q).booleanValue()) {
            new C0232v(requireContext(), this.f9638D, new C2479t(this, 2));
        } else {
            new Handler().postDelayed(new RunnableC2480u(this, 3), 0L);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m5224h() {
        if (!this.f9654z.isEmpty()) {
            this.f9635A.setVisibility(0);
            this.f9644p.setVisibility(8);
            return;
        }
        this.f9635A.setVisibility(8);
        this.f9644p.setVisibility(0);
        this.f9644p.removeAllViews();
        this.f9644p.addView(LayoutInflater.from(requireContext()).inflate(R.layout.row_empty, (ViewGroup) this.f9644p, false));
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_movies_tv, viewGroup, false);
        requireActivity().getWindow().setFlags(1024, 1024);
        requireActivity().getWindow().addFlags(128);
        requireActivity().getWindow().getDecorView().setSystemUiVisibility(4102);
        this.f9640F = AbstractC1971f.f7749d;
        Executors.newSingleThreadExecutor().execute(new RunnableC1225t(3));
        requireContext();
        this.f9641G = (LottieAnimationView) viewInflate.findViewById(R.id.loteranime);
        this.f9636B = (FrameLayout) viewInflate.findViewById(R.id.pb);
        this.f9644p = (FrameLayout) viewInflate.findViewById(R.id.fl_empty);
        this.f9635A = (RecyclerView) viewInflate.findViewById(R.id.rv);
        this.f9646r = (RecyclerView) viewInflate.findViewById(R.id.rv_cat);
        this.f9639E = (TextView) viewInflate.findViewById(R.id.totalseries);
        ((TextView) viewInflate.findViewById(R.id.txtbuscar)).setText("Buscar Series");
        viewInflate.findViewById(R.id.iv_search).setOnClickListener(new ViewOnClickListenerC0192h(19, this));
        this.f9654z = new ArrayList();
        this.f9647s = new ArrayList();
        if (AbstractC2755b.m5751k(requireContext())) {
            RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rv);
            this.f9635A = recyclerView;
            recyclerView.setVisibility(0);
            RecyclerView recyclerView2 = this.f9635A;
            if (recyclerView2 instanceof LiveVerticalGridView) {
                LiveVerticalGridView liveVerticalGridView = (LiveVerticalGridView) recyclerView2;
                liveVerticalGridView.setNumColumns(5);
                liveVerticalGridView.setLoop(true);
            }
            this.f9636B.setFocusable(false);
            this.f9636B.setFocusableInTouchMode(false);
        } else {
            this.f9642H = Boolean.TRUE;
            RecyclerView recyclerView3 = (RecyclerView) viewInflate.findViewById(R.id.rv_mobile);
            this.f9635A = recyclerView3;
            recyclerView3.setVisibility(0);
            requireContext();
            this.f9635A.setLayoutManager(new GridLayoutManager(4));
        }
        this.f9635A.setItemAnimator(null);
        this.f9635A.setDrawingCacheQuality(1048576);
        this.f9635A.setHasFixedSize(true);
        this.f9635A.setItemViewCacheSize(20);
        this.f9635A.m4006k(new C1209d(5, this));
        RecyclerView recyclerView4 = this.f9646r;
        requireContext();
        recyclerView4.setLayoutManager(new LinearLayoutManager(1));
        this.f9646r.setHasFixedSize(true);
        new Handler().postDelayed(new RunnableC2480u(this, 0), 0L);
        return viewInflate;
    }
}
