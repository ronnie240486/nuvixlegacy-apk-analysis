package com.legacy.prime.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.fragment.app.C1549a;
import androidx.recyclerview.widget.C1773l;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.DetailsMovieActivity;
import com.legacy.prime.activity.player.PlayerMovies;
import com.legacy.prime.activity.player.YouTubePlayerActivity;
import com.legacy.prime.asyncTask.LoadMovieID;
import java.util.ArrayList;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p119U3.C1214i;
import p119U3.RunnableC1212g;
import p131W3.C1286c;
import p137X3.C1349u;
import p182e2.C2272c;
import p205i.AbstractActivityC2507j;
import p210i4.C2559d;
import p210i4.C2562g;
import p210i4.C2563h;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p232m4.AbstractC2755b;
import p237n4.C2874a;
import p237n4.C2875b;
import p237n4.C2877d;
import p252p4.DialogC3125a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DetailsMovieActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: T */
    public static final /* synthetic */ int f8344T = 0;

    /* JADX INFO: renamed from: A */
    public TextView f8345A;

    /* JADX INFO: renamed from: B */
    public TextView f8346B;

    /* JADX INFO: renamed from: C */
    public TextView f8347C;

    /* JADX INFO: renamed from: D */
    public String f8348D;

    /* JADX INFO: renamed from: E */
    public String f8349E;

    /* JADX INFO: renamed from: F */
    public String f8350F;

    /* JADX INFO: renamed from: G */
    public String f8351G;

    /* JADX INFO: renamed from: I */
    public LinearLayout f8353I;

    /* JADX INFO: renamed from: J */
    public LinearLayout f8354J;

    /* JADX INFO: renamed from: K */
    public LinearLayout f8355K;

    /* JADX INFO: renamed from: L */
    public C1286c f8356L;

    /* JADX INFO: renamed from: N */
    public RecyclerView f8358N;

    /* JADX INFO: renamed from: O */
    public LinearLayout f8359O;

    /* JADX INFO: renamed from: Q */
    public FrameLayout f8361Q;

    /* JADX INFO: renamed from: q */
    public C2875b f8365q;

    /* JADX INFO: renamed from: r */
    public C2874a f8366r;

    /* JADX INFO: renamed from: s */
    public C2877d f8367s;

    /* JADX INFO: renamed from: t */
    public C2559d f8368t;

    /* JADX INFO: renamed from: u */
    public C2563h f8369u;

    /* JADX INFO: renamed from: v */
    public ImageView f8370v;

    /* JADX INFO: renamed from: w */
    public ImageView f8371w;

    /* JADX INFO: renamed from: x */
    public TextView f8372x;

    /* JADX INFO: renamed from: y */
    public TextView f8373y;

    /* JADX INFO: renamed from: z */
    public TextView f8374z;

    /* JADX INFO: renamed from: p */
    public int f8364p = 0;

    /* JADX INFO: renamed from: H */
    public final Handler f8352H = new Handler();

    /* JADX INFO: renamed from: M */
    public ArrayList f8357M = new ArrayList();

    /* JADX INFO: renamed from: P */
    public String f8360P = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: R */
    public Boolean f8362R = Boolean.TRUE;

    /* JADX INFO: renamed from: S */
    public final RunnableC1212g f8363S = new RunnableC1212g(this, 0);

    /* JADX INFO: renamed from: g */
    public static void m4732g(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m4732g(viewGroup.getChildAt(i5));
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            view.setDefaultFocusHighlightEnabled(false);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4733f() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A;
        AbstractC1550a0 supportFragmentManager = getSupportFragmentManager();
        if (!supportFragmentManager.f5969G && (abstractComponentCallbacksC1526CM3507A = supportFragmentManager.m3507A(R.id.frame_movie)) != null) {
            C1549a c1549a = new C1549a(supportFragmentManager);
            c1549a.m3502h(abstractComponentCallbacksC1526CM3507A);
            c1549a.m3500f(true);
        }
        finish();
    }

    /* JADX INFO: renamed from: h */
    public final void m4734h() {
        if (!AbstractC2582a.m5464A(this)) {
            AbstractC2604a.m5567y(this, getString(R.string.err_internet_not_connected), 0);
            return;
        }
        C1214i c1214i = new C1214i(0, this);
        String str = this.f8348D;
        C2875b c2875b = this.f8365q;
        String strM5944f = this.f8367s.m5944f();
        String strM5942d = this.f8367s.m5942d();
        c2875b.getClass();
        new LoadMovieID(this, c1214i, str, C2875b.m5926b("get_vod_info", "vod_id", str, strM5944f, strM5942d)).execute(new String[0]);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_details_movie);
        this.f8355K = (LinearLayout) findViewById(R.id.continuar);
        this.f8358N = (RecyclerView) findViewById(R.id.rv);
        this.f8361Q = (FrameLayout) findViewById(R.id.frame_movie);
        this.f8357M = new ArrayList();
        this.f8358N.setLayoutManager(new LinearLayoutManager(0));
        this.f8358N.setItemAnimator(new C1773l());
        this.f8358N.setHasFixedSize(true);
        this.f8358N.setItemViewCacheSize(20);
        this.f8356L = new C1286c(this, this.f8357M, this.f8358N, new C2272c(19, this));
        for (int i5 = 1; i5 <= 6; i5++) {
            this.f8357M.add(new C2562g("Carregando...", "0", "drawable://2131231389", "0.0", "Categoria", 0));
        }
        this.f8358N.setAdapter(this.f8356L);
        Executors.newSingleThreadExecutor().execute(new RunnableC1212g(this, 1));
        m4732g(getWindow().getDecorView().getRootView());
        new DialogC3125a(this);
        this.f8348D = getIntent().getStringExtra("stream_id");
        this.f8349E = getIntent().getStringExtra("stream_name");
        this.f8350F = getIntent().getStringExtra("stream_icon");
        this.f8351G = getIntent().getStringExtra("stream_rating");
        this.f8365q = new C2875b(this);
        this.f8366r = new C2874a(this);
        this.f8367s = new C2877d(this);
        this.f8353I = (LinearLayout) findViewById(R.id.ll_page);
        this.f8370v = (ImageView) findViewById(R.id.iv_poster);
        this.f8371w = (ImageView) findViewById(R.id.iv_fav);
        this.f8354J = (LinearLayout) findViewById(R.id.iv_fav1);
        this.f8372x = (TextView) findViewById(R.id.tv_directed);
        this.f8374z = (TextView) findViewById(R.id.tv_duration);
        this.f8345A = (TextView) findViewById(R.id.tv_genre);
        this.f8346B = (TextView) findViewById(R.id.tv_cast);
        this.f8347C = (TextView) findViewById(R.id.tv_plot);
        this.f8373y = (TextView) findViewById(R.id.title);
        this.f8359O = (LinearLayout) findViewById(R.id.splash_Load);
        final int i6 = 0;
        this.f8354J.setOnClickListener(new View.OnClickListener(this) { // from class: U3.h

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ DetailsMovieActivity f4582q;

            {
                this.f4582q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2559d c2559d;
                int i7 = i6;
                DetailsMovieActivity detailsMovieActivity = this.f4582q;
                switch (i7) {
                    case 0:
                        Boolean bool = Boolean.TRUE;
                        if (!bool.equals(detailsMovieActivity.f8366r.m5914U("fav_movie", detailsMovieActivity.f8348D))) {
                            detailsMovieActivity.f8366r.m5923n("fav_movie", new C2562g(detailsMovieActivity.f8349E, detailsMovieActivity.f8348D, detailsMovieActivity.f8350F, detailsMovieActivity.f8351G, HttpUrl.FRAGMENT_ENCODE_SET, 0), 0);
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_success), 0).show();
                        } else {
                            C2874a c2874a = detailsMovieActivity.f8366r;
                            String str = detailsMovieActivity.f8348D;
                            c2874a.getClass();
                            try {
                                if (bool.equals(c2874a.m5914U("fav_movie", str))) {
                                    c2874a.f11702p.delete("fav_movie", "stream_id=" + str, null);
                                }
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite_border);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_remove_success), 0).show();
                        }
                        break;
                    case 1:
                        detailsMovieActivity.f8362R = Boolean.FALSE;
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) detailsMovieActivity.f8361Q.getLayoutParams();
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        layoutParams.addRule(21, 0);
                        layoutParams.addRule(20, 0);
                        layoutParams.addRule(10, 0);
                        layoutParams.addRule(12, 0);
                        layoutParams.setMarginEnd(0);
                        layoutParams.setMarginStart(0);
                        layoutParams.setMargins(0, 0, 0, 0);
                        layoutParams.addRule(10, -1);
                        layoutParams.addRule(20, -1);
                        detailsMovieActivity.f8361Q.setLayoutParams(layoutParams);
                        detailsMovieActivity.f8361Q.bringToFront();
                        detailsMovieActivity.f8361Q.setElevation(100.0f);
                        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = detailsMovieActivity.getSupportFragmentManager().m3507A(R.id.frame_movie);
                        if (abstractComponentCallbacksC1526CM3507A != null && abstractComponentCallbacksC1526CM3507A.getView() != null) {
                            View view2 = abstractComponentCallbacksC1526CM3507A.getView();
                            view2.setFocusable(true);
                            view2.setFocusableInTouchMode(true);
                            view2.requestFocus();
                            break;
                        }
                        break;
                    case 2:
                        if (detailsMovieActivity.f8369u != null) {
                            Intent intent = new Intent(detailsMovieActivity, (Class<?>) PlayerMovies.class);
                            intent.putExtra("stream_id", detailsMovieActivity.f8369u.f10067p);
                            intent.putExtra("movie_name", detailsMovieActivity.f8369u.f10068q);
                            intent.putExtra("container", detailsMovieActivity.f8369u.f10069r);
                            intent.putExtra("stream_rating", detailsMovieActivity.f8351G);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("resume_time", 0L);
                            intent.putExtra("url_completa", detailsMovieActivity.f8360P);
                            detailsMovieActivity.startActivity(intent);
                        }
                        break;
                    default:
                        int i8 = DetailsMovieActivity.f8344T;
                        if (detailsMovieActivity.findViewById(R.id.pb_trailer).getVisibility() == 8 && (c2559d = detailsMovieActivity.f8368t) != null && !c2559d.f10043r.isEmpty()) {
                            String strM5748h = detailsMovieActivity.f8368t.f10043r.contains("https://") ? AbstractC2755b.m5748h(detailsMovieActivity.f8368t.f10043r) : detailsMovieActivity.f8368t.f10043r;
                            Intent intent2 = new Intent(detailsMovieActivity, (Class<?>) YouTubePlayerActivity.class);
                            intent2.putExtra("stream_id", strM5748h);
                            detailsMovieActivity.startActivity(intent2);
                            break;
                        }
                        break;
                }
            }
        });
        TextView textView = (TextView) findViewById(R.id.tv_play_movie);
        if (Boolean.TRUE.equals(this.f8366r.m5915V("movie_seek", this.f8348D, this.f8349E))) {
            textView.setText(R.string.resume);
            try {
                this.f8366r.m5920a0("movie_seek", this.f8348D, this.f8349E);
            } catch (Exception unused) {
            }
        } else {
            textView.setText(R.string.play);
        }
        final int i7 = 1;
        findViewById(R.id.ll_play_movie).setOnClickListener(new View.OnClickListener(this) { // from class: U3.h

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ DetailsMovieActivity f4582q;

            {
                this.f4582q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2559d c2559d;
                int i8 = i7;
                DetailsMovieActivity detailsMovieActivity = this.f4582q;
                switch (i8) {
                    case 0:
                        Boolean bool = Boolean.TRUE;
                        if (!bool.equals(detailsMovieActivity.f8366r.m5914U("fav_movie", detailsMovieActivity.f8348D))) {
                            detailsMovieActivity.f8366r.m5923n("fav_movie", new C2562g(detailsMovieActivity.f8349E, detailsMovieActivity.f8348D, detailsMovieActivity.f8350F, detailsMovieActivity.f8351G, HttpUrl.FRAGMENT_ENCODE_SET, 0), 0);
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_success), 0).show();
                        } else {
                            C2874a c2874a = detailsMovieActivity.f8366r;
                            String str = detailsMovieActivity.f8348D;
                            c2874a.getClass();
                            try {
                                if (bool.equals(c2874a.m5914U("fav_movie", str))) {
                                    c2874a.f11702p.delete("fav_movie", "stream_id=" + str, null);
                                }
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite_border);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_remove_success), 0).show();
                        }
                        break;
                    case 1:
                        detailsMovieActivity.f8362R = Boolean.FALSE;
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) detailsMovieActivity.f8361Q.getLayoutParams();
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        layoutParams.addRule(21, 0);
                        layoutParams.addRule(20, 0);
                        layoutParams.addRule(10, 0);
                        layoutParams.addRule(12, 0);
                        layoutParams.setMarginEnd(0);
                        layoutParams.setMarginStart(0);
                        layoutParams.setMargins(0, 0, 0, 0);
                        layoutParams.addRule(10, -1);
                        layoutParams.addRule(20, -1);
                        detailsMovieActivity.f8361Q.setLayoutParams(layoutParams);
                        detailsMovieActivity.f8361Q.bringToFront();
                        detailsMovieActivity.f8361Q.setElevation(100.0f);
                        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = detailsMovieActivity.getSupportFragmentManager().m3507A(R.id.frame_movie);
                        if (abstractComponentCallbacksC1526CM3507A != null && abstractComponentCallbacksC1526CM3507A.getView() != null) {
                            View view2 = abstractComponentCallbacksC1526CM3507A.getView();
                            view2.setFocusable(true);
                            view2.setFocusableInTouchMode(true);
                            view2.requestFocus();
                            break;
                        }
                        break;
                    case 2:
                        if (detailsMovieActivity.f8369u != null) {
                            Intent intent = new Intent(detailsMovieActivity, (Class<?>) PlayerMovies.class);
                            intent.putExtra("stream_id", detailsMovieActivity.f8369u.f10067p);
                            intent.putExtra("movie_name", detailsMovieActivity.f8369u.f10068q);
                            intent.putExtra("container", detailsMovieActivity.f8369u.f10069r);
                            intent.putExtra("stream_rating", detailsMovieActivity.f8351G);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("resume_time", 0L);
                            intent.putExtra("url_completa", detailsMovieActivity.f8360P);
                            detailsMovieActivity.startActivity(intent);
                        }
                        break;
                    default:
                        int i9 = DetailsMovieActivity.f8344T;
                        if (detailsMovieActivity.findViewById(R.id.pb_trailer).getVisibility() == 8 && (c2559d = detailsMovieActivity.f8368t) != null && !c2559d.f10043r.isEmpty()) {
                            String strM5748h = detailsMovieActivity.f8368t.f10043r.contains("https://") ? AbstractC2755b.m5748h(detailsMovieActivity.f8368t.f10043r) : detailsMovieActivity.f8368t.f10043r;
                            Intent intent2 = new Intent(detailsMovieActivity, (Class<?>) YouTubePlayerActivity.class);
                            intent2.putExtra("stream_id", strM5748h);
                            detailsMovieActivity.startActivity(intent2);
                            break;
                        }
                        break;
                }
            }
        });
        final int i8 = 2;
        this.f8355K.setOnClickListener(new View.OnClickListener(this) { // from class: U3.h

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ DetailsMovieActivity f4582q;

            {
                this.f4582q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2559d c2559d;
                int i9 = i8;
                DetailsMovieActivity detailsMovieActivity = this.f4582q;
                switch (i9) {
                    case 0:
                        Boolean bool = Boolean.TRUE;
                        if (!bool.equals(detailsMovieActivity.f8366r.m5914U("fav_movie", detailsMovieActivity.f8348D))) {
                            detailsMovieActivity.f8366r.m5923n("fav_movie", new C2562g(detailsMovieActivity.f8349E, detailsMovieActivity.f8348D, detailsMovieActivity.f8350F, detailsMovieActivity.f8351G, HttpUrl.FRAGMENT_ENCODE_SET, 0), 0);
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_success), 0).show();
                        } else {
                            C2874a c2874a = detailsMovieActivity.f8366r;
                            String str = detailsMovieActivity.f8348D;
                            c2874a.getClass();
                            try {
                                if (bool.equals(c2874a.m5914U("fav_movie", str))) {
                                    c2874a.f11702p.delete("fav_movie", "stream_id=" + str, null);
                                }
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite_border);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_remove_success), 0).show();
                        }
                        break;
                    case 1:
                        detailsMovieActivity.f8362R = Boolean.FALSE;
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) detailsMovieActivity.f8361Q.getLayoutParams();
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        layoutParams.addRule(21, 0);
                        layoutParams.addRule(20, 0);
                        layoutParams.addRule(10, 0);
                        layoutParams.addRule(12, 0);
                        layoutParams.setMarginEnd(0);
                        layoutParams.setMarginStart(0);
                        layoutParams.setMargins(0, 0, 0, 0);
                        layoutParams.addRule(10, -1);
                        layoutParams.addRule(20, -1);
                        detailsMovieActivity.f8361Q.setLayoutParams(layoutParams);
                        detailsMovieActivity.f8361Q.bringToFront();
                        detailsMovieActivity.f8361Q.setElevation(100.0f);
                        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = detailsMovieActivity.getSupportFragmentManager().m3507A(R.id.frame_movie);
                        if (abstractComponentCallbacksC1526CM3507A != null && abstractComponentCallbacksC1526CM3507A.getView() != null) {
                            View view2 = abstractComponentCallbacksC1526CM3507A.getView();
                            view2.setFocusable(true);
                            view2.setFocusableInTouchMode(true);
                            view2.requestFocus();
                            break;
                        }
                        break;
                    case 2:
                        if (detailsMovieActivity.f8369u != null) {
                            Intent intent = new Intent(detailsMovieActivity, (Class<?>) PlayerMovies.class);
                            intent.putExtra("stream_id", detailsMovieActivity.f8369u.f10067p);
                            intent.putExtra("movie_name", detailsMovieActivity.f8369u.f10068q);
                            intent.putExtra("container", detailsMovieActivity.f8369u.f10069r);
                            intent.putExtra("stream_rating", detailsMovieActivity.f8351G);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("resume_time", 0L);
                            intent.putExtra("url_completa", detailsMovieActivity.f8360P);
                            detailsMovieActivity.startActivity(intent);
                        }
                        break;
                    default:
                        int i10 = DetailsMovieActivity.f8344T;
                        if (detailsMovieActivity.findViewById(R.id.pb_trailer).getVisibility() == 8 && (c2559d = detailsMovieActivity.f8368t) != null && !c2559d.f10043r.isEmpty()) {
                            String strM5748h = detailsMovieActivity.f8368t.f10043r.contains("https://") ? AbstractC2755b.m5748h(detailsMovieActivity.f8368t.f10043r) : detailsMovieActivity.f8368t.f10043r;
                            Intent intent2 = new Intent(detailsMovieActivity, (Class<?>) YouTubePlayerActivity.class);
                            intent2.putExtra("stream_id", strM5748h);
                            detailsMovieActivity.startActivity(intent2);
                            break;
                        }
                        break;
                }
            }
        });
        final int i9 = 3;
        findViewById(R.id.ll_play_trailer).setOnClickListener(new View.OnClickListener(this) { // from class: U3.h

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ DetailsMovieActivity f4582q;

            {
                this.f4582q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2559d c2559d;
                int i10 = i9;
                DetailsMovieActivity detailsMovieActivity = this.f4582q;
                switch (i10) {
                    case 0:
                        Boolean bool = Boolean.TRUE;
                        if (!bool.equals(detailsMovieActivity.f8366r.m5914U("fav_movie", detailsMovieActivity.f8348D))) {
                            detailsMovieActivity.f8366r.m5923n("fav_movie", new C2562g(detailsMovieActivity.f8349E, detailsMovieActivity.f8348D, detailsMovieActivity.f8350F, detailsMovieActivity.f8351G, HttpUrl.FRAGMENT_ENCODE_SET, 0), 0);
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_success), 0).show();
                        } else {
                            C2874a c2874a = detailsMovieActivity.f8366r;
                            String str = detailsMovieActivity.f8348D;
                            c2874a.getClass();
                            try {
                                if (bool.equals(c2874a.m5914U("fav_movie", str))) {
                                    c2874a.f11702p.delete("fav_movie", "stream_id=" + str, null);
                                }
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                            detailsMovieActivity.f8371w.setImageResource(R.drawable.ic_favorite_border);
                            Toast.makeText(detailsMovieActivity, detailsMovieActivity.getString(R.string.fav_remove_success), 0).show();
                        }
                        break;
                    case 1:
                        detailsMovieActivity.f8362R = Boolean.FALSE;
                        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) detailsMovieActivity.f8361Q.getLayoutParams();
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        layoutParams.addRule(21, 0);
                        layoutParams.addRule(20, 0);
                        layoutParams.addRule(10, 0);
                        layoutParams.addRule(12, 0);
                        layoutParams.setMarginEnd(0);
                        layoutParams.setMarginStart(0);
                        layoutParams.setMargins(0, 0, 0, 0);
                        layoutParams.addRule(10, -1);
                        layoutParams.addRule(20, -1);
                        detailsMovieActivity.f8361Q.setLayoutParams(layoutParams);
                        detailsMovieActivity.f8361Q.bringToFront();
                        detailsMovieActivity.f8361Q.setElevation(100.0f);
                        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = detailsMovieActivity.getSupportFragmentManager().m3507A(R.id.frame_movie);
                        if (abstractComponentCallbacksC1526CM3507A != null && abstractComponentCallbacksC1526CM3507A.getView() != null) {
                            View view2 = abstractComponentCallbacksC1526CM3507A.getView();
                            view2.setFocusable(true);
                            view2.setFocusableInTouchMode(true);
                            view2.requestFocus();
                            break;
                        }
                        break;
                    case 2:
                        if (detailsMovieActivity.f8369u != null) {
                            Intent intent = new Intent(detailsMovieActivity, (Class<?>) PlayerMovies.class);
                            intent.putExtra("stream_id", detailsMovieActivity.f8369u.f10067p);
                            intent.putExtra("movie_name", detailsMovieActivity.f8369u.f10068q);
                            intent.putExtra("container", detailsMovieActivity.f8369u.f10069r);
                            intent.putExtra("stream_rating", detailsMovieActivity.f8351G);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("stream_icon", detailsMovieActivity.f8350F);
                            intent.putExtra("resume_time", 0L);
                            intent.putExtra("url_completa", detailsMovieActivity.f8360P);
                            detailsMovieActivity.startActivity(intent);
                        }
                        break;
                    default:
                        int i11 = DetailsMovieActivity.f8344T;
                        if (detailsMovieActivity.findViewById(R.id.pb_trailer).getVisibility() == 8 && (c2559d = detailsMovieActivity.f8368t) != null && !c2559d.f10043r.isEmpty()) {
                            String strM5748h = detailsMovieActivity.f8368t.f10043r.contains("https://") ? AbstractC2755b.m5748h(detailsMovieActivity.f8368t.f10043r) : detailsMovieActivity.f8368t.f10043r;
                            Intent intent2 = new Intent(detailsMovieActivity, (Class<?>) YouTubePlayerActivity.class);
                            intent2.putExtra("stream_id", strM5748h);
                            detailsMovieActivity.startActivity(intent2);
                            break;
                        }
                        break;
                }
            }
        });
        m4734h();
        findViewById(R.id.ll_play_movie).requestFocus();
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        m4733f();
        super.onDestroy();
    }

    @Override // p205i.AbstractActivityC2507j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            if (i5 == 4) {
                if (this.f8362R.booleanValue()) {
                    m4733f();
                } else {
                    this.f8362R = Boolean.TRUE;
                    int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._210sdp);
                    int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._120sdp);
                    int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen._20sdp);
                    int dimensionPixelSize4 = getResources().getDimensionPixelSize(R.dimen._10sdp);
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f8361Q.getLayoutParams();
                    layoutParams.addRule(20, 0);
                    layoutParams.addRule(9, 0);
                    layoutParams.addRule(11, 0);
                    layoutParams.addRule(21, 0);
                    layoutParams.width = dimensionPixelSize;
                    layoutParams.height = dimensionPixelSize2;
                    layoutParams.setMargins(0, dimensionPixelSize3, 0, 0);
                    layoutParams.setMarginEnd(dimensionPixelSize4);
                    layoutParams.addRule(21, -1);
                    layoutParams.addRule(10, -1);
                    this.f8361Q.setLayoutParams(layoutParams);
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = getSupportFragmentManager().m3507A(R.id.frame_movie);
                    if (abstractComponentCallbacksC1526CM3507A != null && abstractComponentCallbacksC1526CM3507A.getView() != null) {
                        View view = abstractComponentCallbacksC1526CM3507A.getView();
                        view.setFocusable(false);
                        view.setFocusableInTouchMode(false);
                        ((C1349u) abstractComponentCallbacksC1526CM3507A).m2972g(Boolean.FALSE);
                    }
                }
                return true;
            }
            if (i5 == 3) {
                return true;
            }
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onPause() {
        try {
            this.f8352H.removeCallbacks(this.f8363S);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        super.onPause();
    }
}
