package com.legacy.prime.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.C1549a;
import androidx.recyclerview.widget.C1773l;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import p001A0.RunnableC0033q;
import p119U3.RunnableC1199B;
import p198g4.C2420f;
import p205i.AbstractActivityC2507j;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SearchActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: x */
    public static String f8482x = "Movies";

    /* JADX INFO: renamed from: p */
    public FrameLayout f8483p;

    /* JADX INFO: renamed from: q */
    public RecyclerView f8484q;

    /* JADX INFO: renamed from: r */
    public ProgressBar f8485r;

    /* JADX INFO: renamed from: s */
    public TextView f8486s;

    /* JADX INFO: renamed from: t */
    public AbstractC1550a0 f8487t;

    /* JADX INFO: renamed from: u */
    public C2420f f8488u;

    /* JADX INFO: renamed from: v */
    public final ExecutorService f8489v = Executors.newSingleThreadExecutor();

    /* JADX INFO: renamed from: w */
    public String[] f8490w;

    /* JADX INFO: renamed from: f */
    public final void m4777f(String str) {
        String str2 = f8482x;
        str2.getClass();
        switch (str2) {
            case "Series":
                String lowerCase = str.toLowerCase();
                this.f8485r.setVisibility(0);
                this.f8483p.setVisibility(8);
                this.f8484q.setVisibility(8);
                new Thread(new RunnableC1199B(this, lowerCase, 1)).start();
                return;
            case "MoviePlaylist":
                m4778g(str.toLowerCase());
                return;
            case "LivePlaylist":
                throw null;
            case "Live":
                throw null;
            case "Movie":
                m4778g(str.toLowerCase());
                return;
            default:
                return;
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4778g(String str) {
        this.f8485r.setVisibility(0);
        this.f8483p.setVisibility(8);
        this.f8484q.setVisibility(8);
        new Thread(new RunnableC1199B(this, str, 0)).start();
    }

    /* JADX INFO: renamed from: h */
    public final void m4779h(Boolean bool) {
        if (Boolean.FALSE.equals(bool)) {
            this.f8484q.setVisibility(0);
            this.f8483p.setVisibility(8);
            return;
        }
        this.f8484q.setVisibility(8);
        this.f8483p.setVisibility(0);
        this.f8483p.removeAllViews();
        View viewInflate = ((LayoutInflater) getSystemService("layout_inflater")).inflate(R.layout.row_empty, (ViewGroup) null);
        viewInflate.findViewById(R.id.tv_empty_msg_sub).setVisibility(8);
        this.f8483p.addView(viewInflate);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_search);
        f8482x = getIntent().getStringExtra("page");
        this.f8487t = getSupportFragmentManager();
        if (bundle == null) {
            this.f8488u = new C2420f();
            AbstractC1550a0 abstractC1550a0 = this.f8487t;
            abstractC1550a0.getClass();
            C1549a c1549a = new C1549a(abstractC1550a0);
            c1549a.mo3498c(R.id.fragment_container, this.f8488u, null, 1);
            c1549a.m3500f(false);
        }
        this.f8486s = (TextView) findViewById(R.id.sizecate);
        this.f8485r = (ProgressBar) findViewById(R.id.pb);
        this.f8483p = (FrameLayout) findViewById(R.id.fl_empty);
        this.f8484q = (RecyclerView) findViewById(R.id.rv);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(1);
        gridLayoutManager.m3886G1(5);
        this.f8484q.setLayoutManager(gridLayoutManager);
        this.f8484q.setItemAnimator(new C1773l());
        this.f8484q.setHasFixedSize(true);
        this.f8489v.execute(new RunnableC0033q(13, this));
    }

    @Override // p205i.AbstractActivityC2507j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i5 == 4) {
                onBackPressed();
                return true;
            }
            if (i5 == 3) {
                return true;
            }
        }
        return super.onKeyDown(i5, keyEvent);
    }
}
