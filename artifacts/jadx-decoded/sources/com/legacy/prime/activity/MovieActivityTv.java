package com.legacy.prime.activity;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC1971f;
import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.activity.SearchActivity;
import com.legacy.prime.asyncTask.GetMovies;
import com.legacy.prime.custom.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import p009B2.C0232v;
import p119U3.C1209d;
import p119U3.C1226u;
import p119U3.C1230y;
import p119U3.RunnableC1225t;
import p119U3.RunnableC1227v;
import p119U3.RunnableC1229x;
import p162b4.C1866f;
import p162b4.C1885y;
import p205i.AbstractActivityC2507j;
import p210i4.C2556a;
import p232m4.AbstractC2755b;
import p252p4.DialogC3125a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MovieActivityTv extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: K */
    public static final /* synthetic */ int f8460K = 0;

    /* JADX INFO: renamed from: A */
    public ArrayList f8461A;

    /* JADX INFO: renamed from: B */
    public RecyclerView f8462B;

    /* JADX INFO: renamed from: C */
    public FrameLayout f8463C;

    /* JADX INFO: renamed from: D */
    public int f8464D;

    /* JADX INFO: renamed from: E */
    public GetMovies f8465E;

    /* JADX INFO: renamed from: F */
    public int f8466F;

    /* JADX INFO: renamed from: G */
    public TextView f8467G;

    /* JADX INFO: renamed from: H */
    public String f8468H;

    /* JADX INFO: renamed from: I */
    public Boolean f8469I;

    /* JADX INFO: renamed from: J */
    public String f8470J;

    /* JADX INFO: renamed from: p */
    public DialogC3125a f8471p;

    /* JADX INFO: renamed from: q */
    public C1866f f8472q;

    /* JADX INFO: renamed from: r */
    public RecyclerView f8473r;

    /* JADX INFO: renamed from: s */
    public ArrayList f8474s;

    /* JADX INFO: renamed from: t */
    public FrameLayout f8475t;

    /* JADX INFO: renamed from: u */
    public Boolean f8476u;

    /* JADX INFO: renamed from: v */
    public Boolean f8477v;

    /* JADX INFO: renamed from: w */
    public Boolean f8478w;

    /* JADX INFO: renamed from: x */
    public int f8479x;

    /* JADX INFO: renamed from: y */
    public String f8480y;

    /* JADX INFO: renamed from: z */
    public C1885y f8481z;

    public MovieActivityTv() {
        Boolean bool = Boolean.FALSE;
        this.f8476u = bool;
        this.f8477v = bool;
        this.f8478w = bool;
        this.f8479x = 1;
        this.f8480y = "0";
        this.f8464D = 0;
        this.f8466F = 1;
        this.f8468H = "filmes";
        this.f8469I = bool;
        this.f8470J = "engenhariareversabr";
    }

    /* JADX INFO: renamed from: f */
    public final void m4773f() {
        this.f8465E = new GetMovies(this, this.f8479x, this.f8480y, this.f8464D, new C1230y(this, 1));
        Executors.newSingleThreadExecutor().execute(this.f8465E);
    }

    /* JADX INFO: renamed from: g */
    public final void m4774g() {
        if (AbstractC2755b.m5744d(((C2556a) this.f8474s.get(this.f8466F)).f10031q).booleanValue()) {
            new C0232v(this, this.f8466F, new C1226u(this));
        } else {
            new Handler().postDelayed(new RunnableC1229x(this, 2), 0L);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00db  */
    /* JADX INFO: renamed from: h */
    public final void m4775h() {
        int i5;
        C1866f c1866f = new C1866f(this, this.f8474s, new C1226u(this));
        this.f8472q = c1866f;
        this.f8473r.setAdapter(c1866f);
        this.f8472q.m4304a(2);
        if (this.f8468H.equals("kids")) {
            this.f8464D = 0;
            this.f8466F = 0;
        } else {
            String[] strArr = new String[1];
            ArrayList arrayList = this.f8474s;
            if (arrayList == null || arrayList.isEmpty()) {
                Log.w("Favoritos", "Lista nula ou vazia ― nada a fazer.");
            } else {
                i5 = 0;
                while (true) {
                    if (i5 < arrayList.size()) {
                        String str = ((C2556a) arrayList.get(i5)).f10031q;
                        Log.w("Favoritos", "Analizando posição " + i5 + " -> \"" + str + "\"");
                        if (str != null && str.toLowerCase().contains(this.f8470J)) {
                            String str2 = ((C2556a) arrayList.get(i5)).f10030p;
                            Log.w("Favoritos", "🎯 Encontrado \"favorito\" em pos=" + i5 + ", id=" + str2);
                            strArr[0] = str2;
                            if (!this.f8470J.toLowerCase().contains("favori")) {
                                this.f8464D = 0;
                                break;
                            } else {
                                this.f8464D = 1;
                                break;
                            }
                        }
                        i5++;
                    } else {
                        Log.w("Favoritos", "\"favorito\" não encontrado na lista.");
                    }
                }
                if (i5 != -1) {
                    this.f8466F = i5;
                    this.f8480y = strArr[0];
                    RecyclerView recyclerView = this.f8473r;
                    ((LinearLayoutManager) recyclerView.getLayoutManager()).m3948t1(i5);
                    recyclerView.post(new RunnableC1227v(this, recyclerView, i5, 0));
                } else {
                    this.f8464D = 3;
                    this.f8466F = 2;
                    this.f8480y = ((C2556a) this.f8474s.get(0)).f10030p;
                }
            }
            i5 = -1;
            if (i5 != -1) {
                this.f8466F = i5;
                this.f8480y = strArr[0];
                RecyclerView recyclerView2 = this.f8473r;
                ((LinearLayoutManager) recyclerView2.getLayoutManager()).m3948t1(i5);
                recyclerView2.post(new RunnableC1227v(this, recyclerView2, i5, 0));
            } else {
                this.f8464D = 3;
                this.f8466F = 2;
                this.f8480y = ((C2556a) this.f8474s.get(0)).f10030p;
            }
        }
        m4774g();
    }

    /* JADX INFO: renamed from: i */
    public final void m4776i() {
        this.f8463C.setVisibility(8);
        if (!this.f8461A.isEmpty()) {
            this.f8462B.setVisibility(0);
            this.f8475t.setVisibility(8);
            return;
        }
        this.f8462B.setVisibility(8);
        this.f8475t.setVisibility(0);
        this.f8475t.removeAllViews();
        this.f8475t.addView(((LayoutInflater) getSystemService("layout_inflater")).inflate(R.layout.row_empty, (ViewGroup) null));
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        String str = AbstractC1971f.f7749d;
        this.f8468H = str;
        if (str.equals("kids")) {
            setContentView(R.layout.activity_kids_tv);
        } else {
            setContentView(R.layout.activity_live_tv);
        }
        String stringExtra = getIntent().getStringExtra("TYPE_CAT");
        if (stringExtra != null) {
            this.f8470J = stringExtra;
        }
        Executors.newSingleThreadExecutor().execute(new RunnableC1225t(0));
        setRequestedOrientation(0);
        try {
            Boolean bool = Boolean.TRUE;
            SharedPreferences sharedPreferences = getSharedPreferences("streambox_sph", 0);
            sharedPreferences.edit();
            getSharedPreferences("UserSetting", 0);
            if (bool.equals(Boolean.valueOf(sharedPreferences.getBoolean("is_rtl", false)))) {
                getWindow().getDecorView().setLayoutDirection(1);
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            Boolean bool2 = Boolean.TRUE;
            SharedPreferences sharedPreferences2 = getSharedPreferences("streambox_sph", 0);
            sharedPreferences2.edit();
            getSharedPreferences("UserSetting", 0);
            if (bool2.equals(Boolean.valueOf(sharedPreferences2.getBoolean("is_screenshot", false)))) {
                getWindow().setFlags(8192, 8192);
            }
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        try {
            getWindow().getDecorView().setSystemUiVisibility(4);
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        ((TextView) findViewById(R.id.tv_page_title)).setText(getString(R.string.movies_home));
        final int i5 = 0;
        findViewById(R.id.iv_back_page).setOnClickListener(new View.OnClickListener(this) { // from class: U3.w

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ MovieActivityTv f4614q;

            {
                this.f4614q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                MovieActivityTv movieActivityTv = this.f4614q;
                switch (i6) {
                    case 0:
                        int i7 = MovieActivityTv.f8460K;
                        movieActivityTv.finish();
                        break;
                    default:
                        int i8 = MovieActivityTv.f8460K;
                        movieActivityTv.getClass();
                        Intent intent = new Intent(movieActivityTv, (Class<?>) SearchActivity.class);
                        intent.putExtra("page", "Movie");
                        movieActivityTv.startActivity(intent);
                        break;
                }
            }
        });
        this.f8463C = (FrameLayout) findViewById(R.id.pb);
        this.f8475t = (FrameLayout) findViewById(R.id.fl_empty);
        this.f8473r = (RecyclerView) findViewById(R.id.rv_cat);
        this.f8467G = (TextView) findViewById(R.id.totalseries);
        ((TextView) findViewById(R.id.txtbuscar)).setText("Buscar Filmes");
        this.f8471p = new DialogC3125a(this);
        if (AbstractC2755b.m5751k(this)) {
            RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv);
            this.f8462B = recyclerView;
            recyclerView.setVisibility(0);
            RecyclerView recyclerView2 = this.f8462B;
            if (recyclerView2 instanceof LiveVerticalGridView) {
                LiveVerticalGridView liveVerticalGridView = (LiveVerticalGridView) recyclerView2;
                liveVerticalGridView.setNumColumns(5);
                liveVerticalGridView.setLoop(true);
            }
            this.f8463C.setFocusable(false);
            this.f8463C.setFocusableInTouchMode(false);
        } else {
            this.f8469I = Boolean.TRUE;
            RecyclerView recyclerView3 = (RecyclerView) findViewById(R.id.rv_mobile);
            this.f8462B = recyclerView3;
            recyclerView3.setVisibility(0);
            GridLayoutManager gridLayoutManager = new GridLayoutManager(1);
            gridLayoutManager.m3886G1(5);
            this.f8462B.setLayoutManager(gridLayoutManager);
        }
        this.f8462B.setItemAnimator(null);
        this.f8462B.setDrawingCacheQuality(1048576);
        this.f8462B.setHasFixedSize(true);
        this.f8462B.setItemViewCacheSize(20);
        final int i6 = 1;
        this.f8462B.m4006k(new C1209d(i6, this));
        this.f8473r.setLayoutManager(new LinearLayoutManager(1));
        this.f8473r.setHasFixedSize(true);
        findViewById(R.id.iv_search).setOnClickListener(new View.OnClickListener(this) { // from class: U3.w

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ MovieActivityTv f4614q;

            {
                this.f4614q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                MovieActivityTv movieActivityTv = this.f4614q;
                switch (i7) {
                    case 0:
                        int i8 = MovieActivityTv.f8460K;
                        movieActivityTv.finish();
                        break;
                    default:
                        int i9 = MovieActivityTv.f8460K;
                        movieActivityTv.getClass();
                        Intent intent = new Intent(movieActivityTv, (Class<?>) SearchActivity.class);
                        intent.putExtra("page", "Movie");
                        movieActivityTv.startActivity(intent);
                        break;
                }
            }
        });
        this.f8461A = new ArrayList();
        this.f8474s = new ArrayList();
        new Handler().postDelayed(new RunnableC1229x(this, 0), 0L);
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        DialogC3125a dialogC3125a = this.f8471p;
        if (dialogC3125a != null && dialogC3125a.isShowing()) {
            this.f8471p.cancel();
        }
        super.onDestroy();
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
