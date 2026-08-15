package com.legacy.prime.activity.p171ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.fragment.app.C1549a;
import com.bumptech.glide.AbstractC1972g;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;
import p137X3.ViewOnFocusChangeListenerC1340l;
import p155a4.RunnableC1496a;
import p204h4.C2469j;
import p205i.AbstractActivityC2507j;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AtvActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: N */
    public static final /* synthetic */ int f8653N = 0;

    /* JADX INFO: renamed from: A */
    public TextView f8654A;

    /* JADX INFO: renamed from: B */
    public TextView f8655B;

    /* JADX INFO: renamed from: C */
    public TextView f8656C;

    /* JADX INFO: renamed from: D */
    public TextView f8657D;

    /* JADX INFO: renamed from: E */
    public TextView f8658E;

    /* JADX INFO: renamed from: F */
    public ImageButton f8659F;

    /* JADX INFO: renamed from: G */
    public ImageButton f8660G;

    /* JADX INFO: renamed from: H */
    public ImageButton f8661H;

    /* JADX INFO: renamed from: I */
    public ImageButton f8662I;

    /* JADX INFO: renamed from: J */
    public ImageView f8663J;

    /* JADX INFO: renamed from: K */
    public View[] f8664K;

    /* JADX INFO: renamed from: L */
    public RelativeLayout f8665L;

    /* JADX INFO: renamed from: M */
    public int f8666M = -1;

    /* JADX INFO: renamed from: p */
    public LinearLayout f8667p;

    /* JADX INFO: renamed from: q */
    public LinearLayout f8668q;

    /* JADX INFO: renamed from: r */
    public LinearLayout f8669r;

    /* JADX INFO: renamed from: s */
    public LinearLayout f8670s;

    /* JADX INFO: renamed from: t */
    public LinearLayout f8671t;

    /* JADX INFO: renamed from: u */
    public LinearLayout f8672u;

    /* JADX INFO: renamed from: v */
    public LinearLayout f8673v;

    /* JADX INFO: renamed from: w */
    public LinearLayout f8674w;

    /* JADX INFO: renamed from: x */
    public TextView f8675x;

    /* JADX INFO: renamed from: y */
    public TextView f8676y;

    /* JADX INFO: renamed from: z */
    public TextView f8677z;

    @Override // p205i.AbstractActivityC2507j, p034G.AbstractActivityC0399g, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode;
        if (keyEvent.getAction() == 0 && ((keyCode = keyEvent.getKeyCode()) == 19 || keyCode == 20 || keyCode == 21 || keyCode == 22 || keyCode == 23 || keyCode == 66)) {
            getSharedPreferences("DeviceType", 0).edit().putBoolean("isTvbox", true).apply();
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: renamed from: f */
    public final void m4813f(boolean z5) {
        if (z5) {
            this.f8675x.setVisibility(8);
            this.f8676y.setVisibility(8);
            this.f8677z.setVisibility(8);
            this.f8654A.setVisibility(8);
            this.f8655B.setVisibility(8);
            this.f8656C.setVisibility(8);
            this.f8657D.setVisibility(8);
            this.f8658E.setVisibility(8);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._40sdp);
            RelativeLayout relativeLayout = this.f8665L;
            ViewGroup.LayoutParams layoutParams = relativeLayout.getLayoutParams();
            layoutParams.width = dimensionPixelSize;
            relativeLayout.setLayoutParams(layoutParams);
            return;
        }
        this.f8675x.setVisibility(0);
        this.f8676y.setVisibility(0);
        this.f8677z.setVisibility(0);
        this.f8654A.setVisibility(0);
        this.f8655B.setVisibility(0);
        this.f8656C.setVisibility(0);
        this.f8657D.setVisibility(0);
        this.f8658E.setVisibility(0);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._80sdp);
        RelativeLayout relativeLayout2 = this.f8665L;
        ViewGroup.LayoutParams layoutParams2 = relativeLayout2.getLayoutParams();
        layoutParams2.width = dimensionPixelSize2;
        relativeLayout2.setLayoutParams(layoutParams2);
    }

    /* JADX INFO: renamed from: g */
    public final void m4814g(Class cls) {
        AbstractC1550a0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C1549a c1549a = new C1549a(supportFragmentManager);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = supportFragmentManager.m3507A(R.id.frameInfo);
        if (abstractComponentCallbacksC1526CM3507A != null) {
            c1549a.m3502h(abstractComponentCallbacksC1526CM3507A);
            supportFragmentManager.m3554x(true);
            supportFragmentManager.m3509C();
        }
        try {
            c1549a.m3606d(R.id.frameInfo, (AbstractComponentCallbacksC1526C) cls.newInstance(), null);
            c1549a.m3500f(false);
        } catch (Exception e6) {
            e6.printStackTrace();
            Toast.makeText(this, "Erro ao carregar fragmento", 0).show();
        }
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        AbstractC1972g.m4473K(this);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_atv);
        this.f8671t = (LinearLayout) findViewById(R.id.inicio);
        this.f8667p = (LinearLayout) findViewById(R.id.ly_live);
        this.f8668q = (LinearLayout) findViewById(R.id.ly_movie);
        this.f8669r = (LinearLayout) findViewById(R.id.ly_series);
        this.f8670s = (LinearLayout) findViewById(R.id.ly_account);
        this.f8659F = (ImageButton) findViewById(R.id.btn_perfil);
        this.f8660G = (ImageButton) findViewById(R.id.btn_historico);
        this.f8661H = (ImageButton) findViewById(R.id.btn_pesquisar);
        this.f8662I = (ImageButton) findViewById(R.id.btn_filter);
        this.f8672u = (LinearLayout) findViewById(R.id.ly_kids);
        this.f8673v = (LinearLayout) findViewById(R.id.ly_setting);
        this.f8663J = (ImageView) findViewById(R.id.bg_main);
        this.f8665L = (RelativeLayout) findViewById(R.id.ly_home);
        this.f8674w = (LinearLayout) findViewById(R.id.ly_update);
        this.f8675x = (TextView) findViewById(R.id.txt_inicio);
        this.f8676y = (TextView) findViewById(R.id.txt_live);
        this.f8677z = (TextView) findViewById(R.id.txt_movie);
        this.f8654A = (TextView) findViewById(R.id.txt_series);
        this.f8655B = (TextView) findViewById(R.id.txt_kids);
        this.f8656C = (TextView) findViewById(R.id.txt_esportes);
        this.f8657D = (TextView) findViewById(R.id.txt_setting);
        this.f8658E = (TextView) findViewById(R.id.txt_update);
        int i5 = 3;
        View[] viewArr = {this.f8674w, this.f8671t, this.f8667p, this.f8668q, this.f8669r, this.f8672u, this.f8670s, this.f8673v};
        this.f8664K = viewArr;
        for (int i6 = 0; i6 < 8; i6++) {
            View view = viewArr[i6];
            view.setFocusable(true);
            view.setFocusableInTouchMode(true);
            view.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1340l(i5, this));
        }
        m4813f(true);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC1496a(this, 0), 500L);
        ViewOnClickListenerC0192h viewOnClickListenerC0192h = new ViewOnClickListenerC0192h(10, this);
        this.f8674w.setOnClickListener(viewOnClickListenerC0192h);
        this.f8667p.setOnClickListener(viewOnClickListenerC0192h);
        this.f8671t.setOnClickListener(viewOnClickListenerC0192h);
        this.f8668q.setOnClickListener(viewOnClickListenerC0192h);
        this.f8669r.setOnClickListener(viewOnClickListenerC0192h);
        this.f8672u.setOnClickListener(viewOnClickListenerC0192h);
        this.f8670s.setOnClickListener(viewOnClickListenerC0192h);
        this.f8662I.setOnClickListener(viewOnClickListenerC0192h);
        this.f8660G.setOnClickListener(viewOnClickListenerC0192h);
        this.f8659F.setOnClickListener(viewOnClickListenerC0192h);
        this.f8661H.setOnClickListener(viewOnClickListenerC0192h);
        this.f8673v.setOnClickListener(viewOnClickListenerC0192h);
        m4814g(C2469j.class);
    }
}
