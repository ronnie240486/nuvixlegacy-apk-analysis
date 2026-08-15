package com.legacy.prime.activity.player;

import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.media.audiofx.LoudnessEnhancer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.CaptioningManager;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.media3.p157ui.SubtitleView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.AbstractC1973h;
import com.legacy.prime.util.player.CustomPlayerView;
import java.lang.reflect.Field;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p002A1.C0074V;
import p002A1.C0117t;
import p002A1.C0121v;
import p008B1.C0188d;
import p008B1.C0205u;
import p008B1.ViewOnClickListenerC0192h;
import p017D0.C0289c;
import p059K0.AbstractC0615a;
import p059K0.C0606Q;
import p059K0.C0639n;
import p059K0.C0640o;
import p060K1.C0652a;
import p076N0.C0717b;
import p076N0.C0725j;
import p076N0.C0726k;
import p076N0.C0733r;
import p082O0.C0765g;
import p082O0.RunnableC0773o;
import p105S0.C1104l;
import p137X3.C1332d;
import p137X3.C1333e;
import p137X3.C1336h;
import p137X3.ViewOnClickListenerC1337i;
import p143Y3.C1416d;
import p177d4.AbstractC2239a;
import p190f3.C2329e;
import p205i.AbstractActivityC2507j;
import p210i4.C2562g;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p232m4.AbstractC2755b;
import p232m4.C2754a;
import p234n0.C2792A;
import p234n0.C2793B;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2797F;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2825e;
import p234n0.C2846o0;
import p234n0.C2862y;
import p237n4.C2874a;
import p237n4.C2875b;
import p237n4.C2877d;
import p244o4.C3043a;
import p244o4.C3044b;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3228i;
import p265s0.C3234o;
import p277u0.C3339Y;
import p277u0.C3351k;
import p277u0.C3354n;
import p277u0.C3363w;
import p290w1.C3493j;
import p303z0.InterfaceC3627n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerMovieActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: Q */
    public static LoudnessEnhancer f8545Q;

    /* JADX INFO: renamed from: R */
    public static int f8546R;

    /* JADX INFO: renamed from: S */
    public static boolean f8547S;

    /* JADX INFO: renamed from: T */
    public static C3339Y f8548T;

    /* JADX INFO: renamed from: U */
    public static boolean f8549U;

    /* JADX INFO: renamed from: V */
    public static String f8550V;

    /* JADX INFO: renamed from: W */
    public static final CookieManager f8551W;

    /* JADX INFO: renamed from: G */
    public TextView f8558G;

    /* JADX INFO: renamed from: H */
    public ImageView f8559H;

    /* JADX INFO: renamed from: I */
    public CountDownTimer f8560I;

    /* JADX INFO: renamed from: J */
    public long f8561J;

    /* JADX INFO: renamed from: L */
    public Handler f8563L;

    /* JADX INFO: renamed from: M */
    public RunnableC0773o f8564M;

    /* JADX INFO: renamed from: p */
    public C2875b f8568p;

    /* JADX INFO: renamed from: q */
    public C2874a f8569q;

    /* JADX INFO: renamed from: r */
    public C2877d f8570r;

    /* JADX INFO: renamed from: s */
    public C1336h f8571s;

    /* JADX INFO: renamed from: t */
    public C0117t f8572t;

    /* JADX INFO: renamed from: u */
    public C1333e f8573u;

    /* JADX INFO: renamed from: v */
    public AudioManager f8574v;

    /* JADX INFO: renamed from: w */
    public CustomPlayerView f8575w;

    /* JADX INFO: renamed from: x */
    public C0765g f8576x;

    /* JADX INFO: renamed from: y */
    public C0002c f8577y;

    /* JADX INFO: renamed from: z */
    public LottieAnimationView f8578z;

    /* JADX INFO: renamed from: A */
    public int f8552A = 0;

    /* JADX INFO: renamed from: B */
    public String f8553B = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: C */
    public String f8554C = ".mp4";

    /* JADX INFO: renamed from: D */
    public String f8555D = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: E */
    public String f8556E = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: F */
    public String f8557F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: K */
    public long f8562K = 0;

    /* JADX INFO: renamed from: N */
    public final ViewOnClickListenerC1337i f8565N = new ViewOnClickListenerC1337i(this, 0);

    /* JADX INFO: renamed from: O */
    public final ViewOnClickListenerC1337i f8566O = new ViewOnClickListenerC1337i(this, 1);

    /* JADX INFO: renamed from: P */
    public final ViewOnClickListenerC1337i f8567P = new ViewOnClickListenerC1337i(this, 2);

    static {
        CookieManager cookieManager = new CookieManager();
        f8551W = cookieManager;
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
    }

    /* JADX INFO: renamed from: g */
    public static void m4795g(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m4795g(viewGroup.getChildAt(i5));
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            view.setDefaultFocusHighlightEnabled(false);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m4796i(boolean z5) {
        try {
            C3339Y c3339y = f8548T;
            if (c3339y != null) {
                if (z5) {
                    c3339y.mo373n(true);
                    f8548T.mo349c();
                } else if (c3339y.mo395z()) {
                    f8548T.mo373n(false);
                    f8548T.mo349c();
                }
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m4797j(long j) {
        try {
            C3339Y c3339y = f8548T;
            if (c3339y != null) {
                f8548T.m2684U0(5, Math.max(0L, Math.min(c3339y.getCurrentPosition() + j, f8548T.getDuration())));
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: f */
    public final C0002c m4798f(boolean z5) {
        C0765g c0765g = z5 ? this.f8576x : null;
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        C3234o c3234o = new C3234o();
        c3234o.f12996r = this.f8570r.m5941c().isEmpty() ? AbstractC3154w.m6419F(this) : this.f8570r.m5941c();
        c3234o.f12995q = c0765g;
        c3234o.f12999u = true;
        c3234o.f13000v = true;
        return new C0002c(this, c0765g, c3234o);
    }

    /* JADX INFO: renamed from: h */
    public final void m4799h(boolean z5) {
        Intent intent = new Intent(z5 ? "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION" : "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION");
        C3339Y c3339y = f8548T;
        c3339y.m6699W0();
        C3363w c3363w = c3339y.f13406c;
        c3363w.m6772z1();
        intent.putExtra("android.media.extra.AUDIO_SESSION", c3363w.f13573a0);
        intent.putExtra("android.media.extra.PACKAGE_NAME", getPackageName());
        if (z5) {
            intent.putExtra("android.media.extra.CONTENT_TYPE", 1);
        }
        try {
            sendBroadcast(intent);
        } catch (SecurityException e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4800k(int i5) {
        AbstractC0615a abstractC0615aM3809e;
        InterfaceC3627n interfaceC3627nM7028h;
        if (!AbstractC2582a.m5464A(this)) {
            AbstractC2604a.m5567y(this, getString(R.string.err_internet_not_connected), 0);
            return;
        }
        if (this.f8570r.f11710a.getBoolean("islogged", false)) {
            this.f8558G.setText(this.f8555D);
            String str = this.f8570r.m5943e() + "movie/" + this.f8570r.m5944f() + "/" + this.f8570r.m5942d() + "/" + this.f8553B + "." + this.f8554C;
            f8550V = str;
            Uri uri = Uri.parse(str);
            int iM6421H = AbstractC3154w.m6421H(uri);
            C2862y c2862y = new C2862y();
            C0652a c0652a = new C0652a();
            List list = Collections.EMPTY_LIST;
            C2717d0 c2717d0 = C2717d0.f10795t;
            C2794C c2794c = new C2794C();
            C2797F c2797f = C2797F.f11095s;
            AbstractC3132a.m6299m(((Uri) c0652a.f2829e) == null || ((UUID) c0652a.f2828d) != null);
            C2801J c2801j = new C2801J(HttpUrl.FRAGMENT_ENCODE_SET, new C2792A(c2862y), new C2796E(uri, null, ((UUID) c0652a.f2828d) != null ? new C2793B(c0652a) : null, null, list, null, c2717d0, -9223372036854775807L), new C2795D(c2794c), C2804M.f11176X, c2797f);
            if (iM6421H == 0) {
                abstractC0615aM3809e = new DashMediaSource$Factory(new C0074V(this.f8577y), m4798f(false)).mo1573d(c2801j);
            } else if (iM6421H == 1) {
                abstractC0615aM3809e = new SsMediaSource$Factory(new C1416d(this.f8577y), m4798f(false)).mo1573d(c2801j);
            } else if (iM6421H == 2) {
                abstractC0615aM3809e = new HlsMediaSource$Factory(this.f8577y).mo1573d(c2801j);
            } else if (iM6421H == 3) {
                abstractC0615aM3809e = new RtspMediaSource$Factory().mo1573d(c2801j);
            } else if (iM6421H != 4) {
                C0002c c0002c = this.f8577y;
                C0121v c0121v = new C0121v(9, new C1104l());
                Object obj = new Object();
                C0717b c0717b = new C0717b(1);
                c2801j.f11131q.getClass();
                C2793B c2793b = c2801j.f11131q.f11089r;
                if (c2793b == null || AbstractC3154w.f12698a < 18) {
                    interfaceC3627nM7028h = InterfaceC3627n.f15097o;
                } else {
                    synchronized (obj) {
                        try {
                            interfaceC3627nM7028h = !c2793b.equals(null) ? C3493j.m7028h(c2793b) : null;
                            interfaceC3627nM7028h.getClass();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                abstractC0615aM3809e = new C0606Q(c2801j, c0002c, c0121v, interfaceC3627nM7028h, c0717b, 1048576);
            } else {
                abstractC0615aM3809e = new C0606Q(c2801j, this.f8577y, new C0121v(9, new C1104l()), new C3493j((byte) 0, 5).m7033j(c2801j), new C0717b(1), 1048576);
            }
            f8548T.m6702Z0(abstractC0615aM3809e);
            try {
                LoudnessEnhancer loudnessEnhancer = f8545Q;
                if (loudnessEnhancer != null) {
                    loudnessEnhancer.release();
                }
                C3339Y c3339y = f8548T;
                c3339y.m6699W0();
                C3363w c3363w = c3339y.f13406c;
                c3363w.m6772z1();
                f8545Q = new LoudnessEnhancer(c3363w.f13573a0);
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            m4799h(true);
            f8548T.m2684U0(5, i5);
            f8548T.mo346b();
            f8548T.mo373n(true);
            try {
                this.f8569q.m5923n("recent_movie", new C2562g(this.f8555D, this.f8553B, this.f8557F, this.f8556E, HttpUrl.FRAGMENT_ENCODE_SET, 0), this.f8570r.f11710a.getInt("movie_limit", 20));
            } catch (Exception e7) {
                e7.printStackTrace();
            }
        }
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        AbstractC1973h.m4505J(this);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_player_movie);
        f8547S = AbstractC2755b.m5751k(this);
        this.f8561J = AbstractC2239a.f8855v * 60000;
        this.f8553B = getIntent().getStringExtra("stream_id");
        this.f8554C = getIntent().getStringExtra("container");
        this.f8555D = getIntent().getStringExtra("movie_name");
        this.f8556E = getIntent().getStringExtra("stream_rating");
        this.f8557F = getIntent().getStringExtra("stream_icon");
        long longExtra = getIntent().getLongExtra("resume_time", 0L);
        if (longExtra > 0) {
            this.f8562K = longExtra;
        }
        m4795g(getWindow().getDecorView().getRootView());
        this.f8568p = new C2875b(this);
        this.f8569q = new C2874a(this);
        this.f8570r = new C2877d(this);
        this.f8578z = (LottieAnimationView) findViewById(R.id.pb_player);
        this.f8558G = (TextView) findViewById(R.id.tv_player_title);
        this.f8576x = new C0289c(this).m945i();
        int i5 = 1;
        this.f8577y = m4798f(true);
        CookieHandler cookieHandler = CookieHandler.getDefault();
        CookieManager cookieManager = f8551W;
        if (cookieHandler != cookieManager) {
            CookieHandler.setDefault(cookieManager);
        }
        C1104l c1104lM5746f = AbstractC2755b.m5746f();
        C3351k c3351k = new C3351k(this);
        int i6 = 2;
        c3351k.f13492c = 2;
        c3351k.f13493d = true;
        c3351k.f13494e = new C2754a(0);
        C0733r c0733r = new C0733r(this);
        CaptioningManager captioningManager = (CaptioningManager) getSystemService("captioning");
        if (!captioningManager.isEnabled()) {
            C0726k c0726kM1783e = c0733r.m1783e();
            c0726kM1783e.getClass();
            C0725j c0725j = new C0725j(c0726kM1783e);
            c0725j.f11460v = 1;
            c0733r.m1786l(new C0726k(c0725j));
        }
        Locale locale = captioningManager.getLocale();
        if (locale != null) {
            C0726k c0726kM1783e2 = c0733r.m1783e();
            c0726kM1783e2.getClass();
            C0725j c0725j2 = new C0725j(c0726kM1783e2);
            String iSO3Language = locale.getISO3Language();
            if (iSO3Language == null) {
                c0725j2.f11458t = C2846o0.m5893f(new String[0]);
            } else {
                c0725j2.f11458t = C2846o0.m5893f(new String[]{iSO3Language});
            }
            c0733r.m1786l(new C0726k(c0725j2));
        }
        this.f8574v = (AudioManager) getSystemService("audio");
        C3354n c3354n = new C3354n(this, new C0639n(4, c3351k), new C0639n(5, this));
        AbstractC3132a.m6299m(!c3354n.f13529t);
        c3354n.f13514e = new C0639n(i6, c0733r);
        C0640o c0640o = new C0640o(this, c1104lM5746f);
        AbstractC3132a.m6299m(!c3354n.f13529t);
        int i7 = 3;
        c3354n.f13513d = new C0639n(i7, c0640o);
        AbstractC3132a.m6299m(!c3354n.f13529t);
        c3354n.f13529t = true;
        f8548T = new C3339Y(c3354n);
        f8548T.mo2681C0(new C2825e(3, 0, 1, 1, 0), true);
        C3339Y c3339y = f8548T;
        boolean z5 = !f8547S;
        c3339y.m6699W0();
        C3363w c3363w = c3339y.f13406c;
        c3363w.m6772z1();
        if (!c3363w.f13586h0) {
            c3363w.f13547A.m848c(z5);
        }
        C0117t c0117t = this.f8572t;
        if (c0117t != null) {
            c0117t.m605a();
        }
        f8548T.getClass();
        try {
            C3339Y c3339y2 = f8548T;
            C2329e c2329e = new C2329e(i7);
            c3339y2.getClass();
            Bundle bundle2 = Bundle.EMPTY;
            C2693I c2693i = AbstractC2695K.f10743q;
            this.f8572t = new C0117t(this, c3339y2, C2717d0.f10795t, c2329e, new C1416d(i5, new C3228i(this)));
        } catch (IllegalStateException e6) {
            e6.printStackTrace();
        }
        CustomPlayerView customPlayerView = (CustomPlayerView) findViewById(R.id.nSoftsPlayerView);
        this.f8575w = customPlayerView;
        customPlayerView.setPlayer(f8548T);
        this.f8575w.setShowVrButton(this.f8570r.f11710a.getBoolean("ui_player_vr", true));
        this.f8575w.setShowSubtitleButton(this.f8570r.f11710a.getBoolean("ui_player_subtitle", true));
        this.f8575w.setShowFastForwardButton(true);
        this.f8575w.setShowRewindButton(true);
        this.f8575w.setShowNextButton(false);
        this.f8575w.setShowPreviousButton(false);
        this.f8575w.setControllerHideOnTouch(false);
        this.f8575w.setControllerAutoShow(true);
        this.f8575w.setControllerVisibilityListener(new C0121v(15, this));
        this.f8575w.setBrightnessControl(new C3043a(this));
        try {
            C0205u c0205u = (C0205u) this.f8575w.findViewById(R.id.exo_controller);
            C3044b c3044b = new C3044b(getResources(), 1);
            Field declaredField = C0205u.class.getDeclaredField("y");
            declaredField.setAccessible(true);
            declaredField.set(c0205u, c3044b);
        } catch (IllegalAccessException | NoSuchFieldException e7) {
            e7.printStackTrace();
        }
        try {
            CaptioningManager captioningManager2 = (CaptioningManager) getSystemService("captioning");
            SubtitleView subtitleView = this.f8575w.getSubtitleView();
            float fM5752l = AbstractC2755b.m5752l(captioningManager.getFontScale(), f8547S || (getResources().getConfiguration().smallestScreenWidthDp >= 720));
            if (subtitleView != null) {
                CaptioningManager.CaptionStyle userStyle = captioningManager2.getUserStyle();
                C0188d c0188dM716a = C0188d.m716a(userStyle);
                int i8 = userStyle.hasForegroundColor() ? c0188dM716a.f900a : -1;
                int i9 = userStyle.hasBackgroundColor() ? c0188dM716a.f901b : 0;
                int i10 = userStyle.hasWindowColor() ? c0188dM716a.f902c : 0;
                int i11 = userStyle.hasEdgeType() ? c0188dM716a.f903d : 1;
                int i12 = userStyle.hasEdgeColor() ? c0188dM716a.f904e : -16777216;
                Typeface typeface = c0188dM716a.f905f;
                if (typeface == null) {
                    typeface = Typeface.DEFAULT;
                }
                subtitleView.setStyle(new C0188d(i8, i9, i10, i11, i12, Typeface.create(typeface, 0)));
                subtitleView.setApplyEmbeddedStyles(false);
                subtitleView.setBottomPaddingFraction(0.05333333f);
                subtitleView.setFractionalTextSize(AbstractC2755b.m5750j(this, fM5752l));
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        int iM5919Z = this.f8569q.m5919Z("movie_seek", this.f8553B, this.f8555D);
        if (iM5919Z == 0) {
            m4800k(0);
        } else {
            AbstractC2604a.m5538H(this, new C1332d(this, i5), iM5919Z);
        }
        C1336h c1336h = new C1336h(this, i5);
        this.f8571s = c1336h;
        f8548T.mo324N0(c1336h);
        ImageView imageView = (ImageView) findViewById(R.id.exo_resize);
        this.f8559H = imageView;
        imageView.setOnClickListener(this.f8565N);
        ImageView imageView2 = (ImageView) findViewById(R.id.iv_battery_info);
        if (f8547S) {
            imageView2.setVisibility(4);
        } else {
            this.f8573u = new C1333e(imageView2, 1);
            registerReceiver(this.f8573u, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        }
        findViewById(R.id.iv_back_player).setOnClickListener(new ViewOnClickListenerC0192h(9, this));
        if (f8547S) {
            findViewById(R.id.iv_back_player).setVisibility(8);
        }
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.f8560I;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        try {
            C1333e c1333e = this.f8573u;
            if (c1333e != null) {
                unregisterReceiver(c1333e);
            }
            if (f8548T != null) {
                int i5 = 0;
                m4799h(false);
                C0117t c0117t = this.f8572t;
                if (c0117t != null) {
                    c0117t.m605a();
                }
                C2874a c2874a = this.f8569q;
                String strValueOf = String.valueOf(f8548T.getCurrentPosition());
                C3339Y c3339y = f8548T;
                if (c3339y != null) {
                    long currentPosition = c3339y.getCurrentPosition();
                    long duration = f8548T.getDuration();
                    if (duration > 0) {
                        i5 = (int) ((currentPosition * 100) / duration);
                    }
                }
                c2874a.m5924v("movie_seek", strValueOf, String.valueOf(i5), this.f8553B, this.f8555D);
                f8548T.mo394y0(this.f8571s);
                f8548T.mo300B();
                f8548T.m6701Y0();
                f8548T = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        finish();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:103:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:105:0x0102  */
    /* JADX WARN: Code duplicated, block: B:108:0x0108  */
    /* JADX WARN: Code duplicated, block: B:129:0x014b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x0159  */
    /* JADX WARN: Code duplicated, block: B:137:0x015b  */
    /* JADX WARN: Code duplicated, block: B:140:0x016a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:142:0x0174  */
    /* JADX WARN: Code duplicated, block: B:145:0x017f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0187  */
    /* JADX WARN: Code duplicated, block: B:148:0x018c  */
    /* JADX WARN: Code duplicated, block: B:152:0x0194  */
    /* JADX WARN: Code duplicated, block: B:153:0x019c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:154:0x019e  */
    /* JADX WARN: Code duplicated, block: B:155:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:159:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:165:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:166:0x01be  */
    /* JADX WARN: Code duplicated, block: B:173:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:176:0x01db  */
    /* JADX WARN: Code duplicated, block: B:179:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:183:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:185:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:191:0x01b8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x014d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x0071  */
    /* JADX WARN: Code duplicated, block: B:56:0x0081  */
    /* JADX WARN: Code duplicated, block: B:58:0x0087  */
    /* JADX WARN: Code duplicated, block: B:60:0x008b  */
    /* JADX WARN: Code duplicated, block: B:67:0x009b  */
    /* JADX WARN: Code duplicated, block: B:69:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:94:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:95:0x00de  */
    /* JADX WARN: Code duplicated, block: B:98:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:99:0x00e7  */
    @Override // p205i.AbstractActivityC2507j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        C3339Y c3339y;
        boolean z5;
        boolean z6;
        int iM5749i;
        int iM5749i2;
        boolean z7;
        LoudnessEnhancer loudnessEnhancer;
        int i6;
        int iM5749i3;
        String strM5420d;
        AudioManager audioManager;
        int streamMinVolume;
        LoudnessEnhancer loudnessEnhancer2;
        boolean z8;
        int i7;
        C3339Y c3339y2;
        C3339Y c3339y3;
        if (i5 == 0) {
            return super.onKeyDown(i5, keyEvent);
        }
        if (i5 == 62 || i5 == 66) {
            c3339y = f8548T;
            if (c3339y != null && !f8549U) {
                if (c3339y.isPlaying()) {
                    f8548T.mo373n(false);
                    return true;
                }
                f8548T.mo373n(true);
                return true;
            }
        } else if (i5 == 79 || i5 == 85) {
            C3339Y c3339y4 = f8548T;
            if (c3339y4 != null) {
                if (c3339y4.isPlaying()) {
                    f8548T.mo373n(false);
                } else {
                    f8548T.mo373n(true);
                }
                if (i5 == 24) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (keyEvent.getRepeatCount() == 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                CustomPlayerView customPlayerView = this.f8575w;
                customPlayerView.removeCallbacks(customPlayerView.f8699c0);
                iM5749i = AbstractC2755b.m5749i(this, false, this.f8574v);
                iM5749i2 = AbstractC2755b.m5749i(this, true, this.f8574v);
                if (iM5749i != 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (iM5749i != iM5749i2) {
                    f8546R = 0;
                }
                loudnessEnhancer = f8545Q;
                if (loudnessEnhancer == null) {
                    z6 = false;
                }
                if (iM5749i != iM5749i2 || ((i7 = f8546R) == 0 && !z5)) {
                    if (loudnessEnhancer != null) {
                        try {
                            loudnessEnhancer.setEnabled(false);
                        } catch (Exception e6) {
                            e6.printStackTrace();
                        }
                    }
                    AudioManager audioManager2 = this.f8574v;
                    if (z5) {
                        i6 = 1;
                    } else {
                        i6 = -1;
                    }
                    audioManager2.adjustStreamVolume(3, i6, 8);
                    iM5749i3 = AbstractC2755b.m5749i(this, false, this.f8574v);
                    if (z5 || iM5749i != iM5749i3) {
                        this.f8575w.f8698b0 = 0;
                    } else {
                        this.f8575w.f8698b0++;
                    }
                    if (this.f8575w.f8698b0 > 4) {
                        audioManager = this.f8574v;
                        if (Build.VERSION.SDK_INT >= 28) {
                            streamMinVolume = audioManager.getStreamMinVolume(3);
                        } else {
                            streamMinVolume = 0;
                        }
                        if (audioManager.getStreamVolume(3) == streamMinVolume) {
                            if (iM5749i3 != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            CustomPlayerView customPlayerView2 = this.f8575w;
                            if (z7) {
                                strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                            } else {
                                strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            customPlayerView2.setCustomErrorMessage(strM5420d);
                        } else {
                            this.f8574v.adjustStreamVolume(3, 1, 9);
                        }
                    } else {
                        if (iM5749i3 != 0) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        CustomPlayerView customPlayerView3 = this.f8575w;
                        if (z7) {
                            strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                        } else {
                            strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                        }
                        customPlayerView3.setCustomErrorMessage(strM5420d);
                    }
                } else {
                    if (z6 && z5 && i7 < 10) {
                        f8546R = i7 + 1;
                    } else if (!z5 && i7 > 0) {
                        f8546R = i7 - 1;
                    }
                    if (loudnessEnhancer != null) {
                        try {
                            loudnessEnhancer.setTargetGain(f8546R * 200);
                        } catch (Exception e7) {
                            e7.printStackTrace();
                        }
                    }
                    this.f8575w.setCustomErrorMessage(" " + (iM5749i2 + f8546R));
                }
                this.f8575w.setIconVolume(z7);
                loudnessEnhancer2 = f8545Q;
                if (loudnessEnhancer2 != null) {
                    try {
                        if (f8546R > 0) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        loudnessEnhancer2.setEnabled(z8);
                    } catch (Exception e8) {
                        e8.printStackTrace();
                    }
                }
                this.f8575w.setHighlight(f8546R > 0);
                CustomPlayerView customPlayerView4 = this.f8575w;
                customPlayerView4.postDelayed(customPlayerView4.f8699c0, 800L);
                return true;
            }
        } else if (i5 == 96 || i5 == 160) {
            c3339y = f8548T;
            if (c3339y != null) {
                if (c3339y.isPlaying()) {
                    f8548T.mo373n(false);
                    return true;
                }
                f8548T.mo373n(true);
                return true;
            }
        } else if (i5 != 89) {
            if (i5 != 90) {
                if (i5 != 104) {
                    if (i5 != 105) {
                        if (i5 == 108) {
                            c3339y = f8548T;
                            if (c3339y != null) {
                                if (c3339y.isPlaying()) {
                                    f8548T.mo373n(false);
                                    return true;
                                }
                                f8548T.mo373n(true);
                                return true;
                            }
                        } else if (i5 != 109 && i5 != 126 && i5 != 127) {
                            switch (i5) {
                                case 21:
                                    if (!f8549U) {
                                        if (c3339y2.mo353d0()) {
                                            f8548T.mo322M0();
                                            return true;
                                        }
                                        m4797j(-10000L);
                                        return true;
                                    }
                                    break;
                                case 22:
                                    if (!f8549U) {
                                        if (c3339y3.mo315J()) {
                                            f8548T.mo306E0();
                                            return true;
                                        }
                                        m4797j(10000L);
                                        return true;
                                    }
                                    break;
                                case 23:
                                    c3339y = f8548T;
                                    if (c3339y != null) {
                                        if (c3339y.isPlaying()) {
                                            f8548T.mo373n(false);
                                            return true;
                                        }
                                        f8548T.mo373n(true);
                                        return true;
                                    }
                                    break;
                                case 24:
                                case 25:
                                    if (i5 == 24) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (keyEvent.getRepeatCount() == 0) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    CustomPlayerView customPlayerView5 = this.f8575w;
                                    customPlayerView5.removeCallbacks(customPlayerView5.f8699c0);
                                    iM5749i = AbstractC2755b.m5749i(this, false, this.f8574v);
                                    iM5749i2 = AbstractC2755b.m5749i(this, true, this.f8574v);
                                    if (iM5749i != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (iM5749i != iM5749i2) {
                                        f8546R = 0;
                                    }
                                    loudnessEnhancer = f8545Q;
                                    if (loudnessEnhancer == null) {
                                        z6 = false;
                                    }
                                    if (iM5749i != iM5749i2) {
                                        if (loudnessEnhancer != null) {
                                            loudnessEnhancer.setEnabled(false);
                                        }
                                        AudioManager audioManager3 = this.f8574v;
                                        if (z5) {
                                            i6 = 1;
                                        } else {
                                            i6 = -1;
                                        }
                                        audioManager3.adjustStreamVolume(3, i6, 8);
                                        iM5749i3 = AbstractC2755b.m5749i(this, false, this.f8574v);
                                        if (z5) {
                                            this.f8575w.f8698b0 = 0;
                                        } else {
                                            this.f8575w.f8698b0 = 0;
                                        }
                                        if (this.f8575w.f8698b0 > 4) {
                                            audioManager = this.f8574v;
                                            if (Build.VERSION.SDK_INT >= 28) {
                                                streamMinVolume = audioManager.getStreamMinVolume(3);
                                            } else {
                                                streamMinVolume = 0;
                                            }
                                            if (audioManager.getStreamVolume(3) == streamMinVolume) {
                                                if (iM5749i3 != 0) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                CustomPlayerView customPlayerView6 = this.f8575w;
                                                if (z7) {
                                                    strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                                } else {
                                                    strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                                }
                                                customPlayerView6.setCustomErrorMessage(strM5420d);
                                            } else {
                                                this.f8574v.adjustStreamVolume(3, 1, 9);
                                            }
                                        } else {
                                            if (iM5749i3 != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            CustomPlayerView customPlayerView7 = this.f8575w;
                                            if (z7) {
                                                strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                            } else {
                                                strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            customPlayerView7.setCustomErrorMessage(strM5420d);
                                        }
                                        break;
                                    } else {
                                        if (loudnessEnhancer != null) {
                                            loudnessEnhancer.setEnabled(false);
                                        }
                                        AudioManager audioManager4 = this.f8574v;
                                        if (z5) {
                                            i6 = 1;
                                        } else {
                                            i6 = -1;
                                        }
                                        audioManager4.adjustStreamVolume(3, i6, 8);
                                        iM5749i3 = AbstractC2755b.m5749i(this, false, this.f8574v);
                                        if (z5) {
                                            this.f8575w.f8698b0 = 0;
                                        } else {
                                            this.f8575w.f8698b0 = 0;
                                        }
                                        if (this.f8575w.f8698b0 > 4) {
                                            audioManager = this.f8574v;
                                            if (Build.VERSION.SDK_INT >= 28) {
                                                streamMinVolume = audioManager.getStreamMinVolume(3);
                                            } else {
                                                streamMinVolume = 0;
                                            }
                                            if (audioManager.getStreamVolume(3) == streamMinVolume) {
                                                if (iM5749i3 != 0) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                CustomPlayerView customPlayerView8 = this.f8575w;
                                                if (z7) {
                                                    strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                                } else {
                                                    strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                                }
                                                customPlayerView8.setCustomErrorMessage(strM5420d);
                                            } else {
                                                this.f8574v.adjustStreamVolume(3, 1, 9);
                                            }
                                        } else {
                                            if (iM5749i3 != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            CustomPlayerView customPlayerView9 = this.f8575w;
                                            if (z7) {
                                                strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                            } else {
                                                strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                            }
                                            customPlayerView9.setCustomErrorMessage(strM5420d);
                                        }
                                        break;
                                    }
                                    this.f8575w.setIconVolume(z7);
                                    loudnessEnhancer2 = f8545Q;
                                    if (loudnessEnhancer2 != null) {
                                        if (f8546R > 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        loudnessEnhancer2.setEnabled(z8);
                                        break;
                                    }
                                    this.f8575w.setHighlight(f8546R > 0);
                                    CustomPlayerView customPlayerView10 = this.f8575w;
                                    customPlayerView10.postDelayed(customPlayerView10.f8699c0, 800L);
                                    return true;
                                default:
                                    if (!f8549U) {
                                        this.f8575w.m3819g();
                                        return true;
                                    }
                                    break;
                            }
                        } else {
                            C3339Y c3339y5 = f8548T;
                            if (c3339y5 != null) {
                                if (i5 == 127) {
                                    c3339y5.mo373n(false);
                                    return true;
                                }
                                if (i5 == 126) {
                                    c3339y5.mo373n(true);
                                    return true;
                                }
                                if (c3339y5.isPlaying()) {
                                    f8548T.mo373n(false);
                                    return true;
                                }
                                f8548T.mo373n(true);
                                return true;
                            }
                        }
                    } else if (!f8549U && (c3339y3 = f8548T) != null) {
                        if (c3339y3.mo315J()) {
                            f8548T.mo306E0();
                            return true;
                        }
                        m4797j(10000L);
                        return true;
                    }
                } else if (!f8549U && (c3339y2 = f8548T) != null) {
                    if (c3339y2.mo353d0()) {
                        f8548T.mo322M0();
                        return true;
                    }
                    m4797j(-10000L);
                    return true;
                }
            } else if (!f8549U && f8548T != null) {
                m4797j(10000L);
                return true;
            }
        } else if (!f8549U && f8548T != null) {
            m4797j(-10000L);
            return true;
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        if (i5 != 24 && i5 != 25) {
            return super.onKeyUp(i5, keyEvent);
        }
        CustomPlayerView customPlayerView = this.f8575w;
        customPlayerView.postDelayed(customPlayerView.f8699c0, 800L);
        return true;
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onPause() {
        super.onPause();
        m4796i(false);
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        m4796i(true);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onResume() {
        super.onResume();
        m4796i(true);
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onStop() {
        super.onStop();
        m4796i(false);
    }
}
