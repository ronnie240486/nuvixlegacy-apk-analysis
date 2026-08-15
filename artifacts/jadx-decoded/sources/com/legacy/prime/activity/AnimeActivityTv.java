package com.legacy.prime.activity;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.custom.LiveVerticalGridView;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.C0002c;
import p008B1.ViewOnClickListenerC0192h;
import p119U3.C1206a;
import p119U3.C1209d;
import p119U3.C1210e;
import p119U3.C1211f;
import p119U3.RunnableC1207b;
import p131W3.C1286c;
import p162b4.C1866f;
import p205i.AbstractActivityC2507j;
import p210i4.C2556a;
import p232m4.AbstractC2755b;
import p237n4.C2875b;
import p252p4.DialogC3125a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AnimeActivityTv extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: H */
    public static final /* synthetic */ int f8325H = 0;

    /* JADX INFO: renamed from: A */
    public C1286c f8326A;

    /* JADX INFO: renamed from: B */
    public ArrayList f8327B;

    /* JADX INFO: renamed from: C */
    public LiveVerticalGridView f8328C;

    /* JADX INFO: renamed from: D */
    public ProgressBar f8329D;

    /* JADX INFO: renamed from: E */
    public int f8330E;

    /* JADX INFO: renamed from: F */
    public int f8331F;

    /* JADX INFO: renamed from: G */
    public final C1211f f8332G;

    /* JADX INFO: renamed from: p */
    public C2875b f8333p;

    /* JADX INFO: renamed from: q */
    public FrameLayout f8334q;

    /* JADX INFO: renamed from: r */
    public DialogC3125a f8335r;

    /* JADX INFO: renamed from: s */
    public C1866f f8336s;

    /* JADX INFO: renamed from: t */
    public RecyclerView f8337t;

    /* JADX INFO: renamed from: u */
    public ArrayList f8338u;

    /* JADX INFO: renamed from: v */
    public Boolean f8339v;

    /* JADX INFO: renamed from: w */
    public Boolean f8340w;

    /* JADX INFO: renamed from: x */
    public Boolean f8341x;

    /* JADX INFO: renamed from: y */
    public int f8342y;

    /* JADX INFO: renamed from: z */
    public String f8343z;

    public AnimeActivityTv() {
        Boolean bool = Boolean.FALSE;
        this.f8339v = bool;
        this.f8340w = bool;
        this.f8341x = bool;
        this.f8342y = 1;
        this.f8343z = "0";
        this.f8330E = 0;
        this.f8331F = 1;
        this.f8332G = new C1211f(this);
    }

    /* JADX INFO: renamed from: f */
    public final void m4729f() {
        Executors.newSingleThreadExecutor().execute(new GetSeries(this, this.f8342y, this.f8343z, this.f8330E, new C1210e(this, 1)));
    }

    /* JADX INFO: renamed from: g */
    public final void m4730g() {
        if (AbstractC2755b.m5744d(((C2556a) this.f8338u.get(this.f8331F)).f10031q).booleanValue()) {
            new C0002c(this, this.f8331F, new C1206a(this, 2));
        } else {
            new Handler().postDelayed(new RunnableC1207b(this, 1), 0L);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4731h() {
        if (!this.f8327B.isEmpty()) {
            this.f8328C.setVisibility(0);
            this.f8334q.setVisibility(8);
            return;
        }
        this.f8328C.setVisibility(8);
        this.f8334q.setVisibility(0);
        this.f8334q.removeAllViews();
        this.f8334q.addView(((LayoutInflater) getSystemService("layout_inflater")).inflate(R.layout.row_empty, (ViewGroup) null));
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_live_tv);
        this.f8329D = (ProgressBar) findViewById(R.id.pb);
        this.f8334q = (FrameLayout) findViewById(R.id.fl_empty);
        this.f8328C = (LiveVerticalGridView) findViewById(R.id.rv);
        this.f8337t = (RecyclerView) findViewById(R.id.rv_cat);
        this.f8335r = new DialogC3125a(this);
        this.f8333p = new C2875b(this, new C1206a(this, 0));
        LiveVerticalGridView liveVerticalGridView = this.f8328C;
        liveVerticalGridView.setNumColumns(5);
        liveVerticalGridView.setLoop(true);
        this.f8328C.setItemAnimator(null);
        this.f8328C.setDrawingCacheQuality(1048576);
        this.f8328C.setHasFixedSize(true);
        this.f8328C.setItemViewCacheSize(20);
        this.f8328C.m4006k(new C1209d(0, this));
        this.f8337t.setLayoutManager(new LinearLayoutManager(1));
        this.f8337t.setHasFixedSize(true);
        findViewById(R.id.iv_search).setOnClickListener(new ViewOnClickListenerC0192h(6, this));
        this.f8327B = new ArrayList();
        this.f8338u = new ArrayList();
        new Handler().postDelayed(new RunnableC1207b(this, 0), 0L);
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        DialogC3125a dialogC3125a = this.f8335r;
        if (dialogC3125a != null && dialogC3125a.isShowing()) {
            this.f8335r.cancel();
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
