package com.legacy.prime.activity;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
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
import p119U3.C1203F;
import p119U3.C1209d;
import p119U3.C1214i;
import p119U3.RunnableC1202E;
import p119U3.RunnableC1225t;
import p131W3.C1286c;
import p162b4.C1866f;
import p205i.AbstractActivityC2507j;
import p210i4.C2556a;
import p232m4.AbstractC2755b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SeriesActivityTv extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: J */
    public static final /* synthetic */ int f8491J = 0;

    /* JADX INFO: renamed from: A */
    public RecyclerView f8492A;

    /* JADX INFO: renamed from: B */
    public FrameLayout f8493B;

    /* JADX INFO: renamed from: C */
    public int f8494C;

    /* JADX INFO: renamed from: D */
    public int f8495D;

    /* JADX INFO: renamed from: E */
    public TextView f8496E;

    /* JADX INFO: renamed from: F */
    public String f8497F;

    /* JADX INFO: renamed from: G */
    public LottieAnimationView f8498G;

    /* JADX INFO: renamed from: H */
    public Boolean f8499H;

    /* JADX INFO: renamed from: I */
    public String f8500I;

    /* JADX INFO: renamed from: p */
    public FrameLayout f8501p;

    /* JADX INFO: renamed from: q */
    public C1866f f8502q;

    /* JADX INFO: renamed from: r */
    public RecyclerView f8503r;

    /* JADX INFO: renamed from: s */
    public ArrayList f8504s;

    /* JADX INFO: renamed from: t */
    public Boolean f8505t;

    /* JADX INFO: renamed from: u */
    public Boolean f8506u;

    /* JADX INFO: renamed from: v */
    public Boolean f8507v;

    /* JADX INFO: renamed from: w */
    public int f8508w;

    /* JADX INFO: renamed from: x */
    public String f8509x;

    /* JADX INFO: renamed from: y */
    public C1286c f8510y;

    /* JADX INFO: renamed from: z */
    public ArrayList f8511z;

    public SeriesActivityTv() {
        Boolean bool = Boolean.FALSE;
        this.f8505t = bool;
        this.f8506u = bool;
        this.f8507v = bool;
        this.f8508w = 1;
        this.f8509x = "0";
        this.f8494C = 0;
        this.f8495D = 1;
        this.f8497F = "series";
        this.f8499H = bool;
        this.f8500I = "engenhariareversabr";
    }

    /* JADX INFO: renamed from: f */
    public final void m4780f() {
        Executors.newSingleThreadExecutor().execute(new GetSeries(this, this.f8508w, this.f8509x, this.f8494C, new C1214i(3, this)));
    }

    /* JADX INFO: renamed from: g */
    public final void m4781g() {
        if (AbstractC2755b.m5744d(((C2556a) this.f8504s.get(this.f8495D)).f10031q).booleanValue()) {
            new C0232v(this, this.f8495D, new C1203F(this, 1));
        } else {
            new Handler().postDelayed(new RunnableC1202E(this, 3), 0L);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4782h() {
        if (!this.f8511z.isEmpty()) {
            this.f8492A.setVisibility(0);
            this.f8501p.setVisibility(8);
            return;
        }
        this.f8492A.setVisibility(8);
        this.f8501p.setVisibility(0);
        this.f8501p.removeAllViews();
        this.f8501p.addView(((LayoutInflater) getSystemService("layout_inflater")).inflate(R.layout.row_empty, (ViewGroup) null));
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_live_tv);
        ((TextView) findViewById(R.id.tv_page_title)).setText(getString(R.string.series_home));
        this.f8497F = AbstractC1971f.f7749d;
        String stringExtra = getIntent().getStringExtra("TYPE_CAT");
        if (stringExtra != null) {
            this.f8500I = stringExtra;
        }
        Executors.newSingleThreadExecutor().execute(new RunnableC1225t(1));
        this.f8498G = (LottieAnimationView) findViewById(R.id.loteranime);
        this.f8493B = (FrameLayout) findViewById(R.id.pb);
        this.f8501p = (FrameLayout) findViewById(R.id.fl_empty);
        this.f8492A = (RecyclerView) findViewById(R.id.rv);
        this.f8503r = (RecyclerView) findViewById(R.id.rv_cat);
        this.f8496E = (TextView) findViewById(R.id.totalseries);
        ((TextView) findViewById(R.id.txtbuscar)).setText("Buscar Series");
        if (AbstractC2755b.m5751k(this)) {
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv);
            this.f8492A = recyclerView;
            recyclerView.setVisibility(0);
            RecyclerView recyclerView2 = this.f8492A;
            if (recyclerView2 instanceof LiveVerticalGridView) {
                LiveVerticalGridView liveVerticalGridView = (LiveVerticalGridView) recyclerView2;
                liveVerticalGridView.setNumColumns(5);
                liveVerticalGridView.setLoop(true);
            }
            this.f8493B.setFocusable(false);
            this.f8493B.setFocusableInTouchMode(false);
        } else {
            this.f8499H = Boolean.TRUE;
            RecyclerView recyclerView3 = (RecyclerView) findViewById(R.id.rv_mobile);
            this.f8492A = recyclerView3;
            recyclerView3.setVisibility(0);
            GridLayoutManager gridLayoutManager = new GridLayoutManager(1);
            gridLayoutManager.m3886G1(4);
            this.f8492A.setLayoutManager(gridLayoutManager);
        }
        this.f8492A.setItemAnimator(null);
        this.f8492A.setDrawingCacheQuality(1048576);
        this.f8492A.setHasFixedSize(true);
        this.f8492A.setItemViewCacheSize(20);
        this.f8492A.m4006k(new C1209d(2, this));
        this.f8503r.setLayoutManager(new LinearLayoutManager(1));
        this.f8503r.setHasFixedSize(true);
        findViewById(R.id.iv_search).setOnClickListener(new ViewOnClickListenerC0192h(7, this));
        this.f8511z = new ArrayList();
        this.f8504s = new ArrayList();
        new Handler().postDelayed(new RunnableC1202E(this, 0), 0L);
    }

    @Override // p205i.AbstractActivityC2507j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i5 == 4) {
                finish();
                return true;
            }
            if (i5 == 3) {
                return true;
            }
        }
        return super.onKeyDown(i5, keyEvent);
    }
}
