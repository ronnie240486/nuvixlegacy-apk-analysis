package com.legacy.prime.activity.player;

import android.app.Dialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.media.AudioManager;
import android.media.audiofx.LoudnessEnhancer;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.KeyEvent;
import android.view.accessibility.CaptioningManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.media3.p157ui.SubtitleView;
import com.airbnb.lottie.LottieAnimationView;
import com.legacy.prime.util.player.CustomPlayerView;
import java.lang.reflect.Field;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.ArrayList;
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
import p105S0.C1104l;
import p137X3.C1331c;
import p137X3.C1332d;
import p137X3.C1333e;
import p137X3.C1336h;
import p137X3.ViewOnClickListenerC1330b;
import p137X3.ViewOnClickListenerC1335g;
import p143Y3.C1416d;
import p177d4.AbstractC2239a;
import p190f3.C2329e;
import p205i.AbstractActivityC2507j;
import p210i4.C2558c;
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
public class PlayerEpisodesActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: K */
    public static LoudnessEnhancer f8518K;

    /* JADX INFO: renamed from: L */
    public static int f8519L;

    /* JADX INFO: renamed from: M */
    public static C3339Y f8520M;

    /* JADX INFO: renamed from: N */
    public static boolean f8521N;

    /* JADX INFO: renamed from: O */
    public static boolean f8522O;

    /* JADX INFO: renamed from: P */
    public static final CookieManager f8523P;

    /* JADX INFO: renamed from: B */
    public TextView f8525B;

    /* JADX INFO: renamed from: C */
    public LinearLayout f8526C;

    /* JADX INFO: renamed from: D */
    public C0002c f8527D;

    /* JADX INFO: renamed from: E */
    public ImageView f8528E;

    /* JADX INFO: renamed from: F */
    public CountDownTimer f8529F;

    /* JADX INFO: renamed from: G */
    public long f8530G;

    /* JADX INFO: renamed from: p */
    public C2875b f8534p;

    /* JADX INFO: renamed from: q */
    public C2874a f8535q;

    /* JADX INFO: renamed from: r */
    public C2877d f8536r;

    /* JADX INFO: renamed from: s */
    public C1336h f8537s;

    /* JADX INFO: renamed from: t */
    public C0117t f8538t;

    /* JADX INFO: renamed from: u */
    public C1333e f8539u;

    /* JADX INFO: renamed from: v */
    public AudioManager f8540v;

    /* JADX INFO: renamed from: w */
    public CustomPlayerView f8541w;

    /* JADX INFO: renamed from: x */
    public C0765g f8542x;

    /* JADX INFO: renamed from: y */
    public C0002c f8543y;

    /* JADX INFO: renamed from: z */
    public LottieAnimationView f8544z;

    /* JADX INFO: renamed from: A */
    public int f8524A = 0;

    /* JADX INFO: renamed from: H */
    public final ViewOnClickListenerC1335g f8531H = new ViewOnClickListenerC1335g(this, 0);

    /* JADX INFO: renamed from: I */
    public final ViewOnClickListenerC1335g f8532I = new ViewOnClickListenerC1335g(this, 1);

    /* JADX INFO: renamed from: J */
    public final ViewOnClickListenerC1335g f8533J = new ViewOnClickListenerC1335g(this, 2);

    static {
        CookieManager cookieManager = new CookieManager();
        f8523P = cookieManager;
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
    }

    /* JADX INFO: renamed from: f */
    public static void m4788f(PlayerEpisodesActivity playerEpisodesActivity, boolean z5) {
        if (z5) {
            playerEpisodesActivity.f8544z.setVisibility(0);
        } else {
            playerEpisodesActivity.f8544z.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m4789j(boolean z5) {
        try {
            C3339Y c3339y = f8520M;
            if (c3339y != null) {
                if (z5) {
                    c3339y.mo373n(true);
                } else if (c3339y.mo395z()) {
                    f8520M.mo373n(false);
                }
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m4790k(long j) {
        try {
            C3339Y c3339y = f8520M;
            if (c3339y != null) {
                f8520M.m2684U0(5, Math.max(0L, Math.min(c3339y.getCurrentPosition() + j, f8520M.getDuration())));
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: g */
    public final C0002c m4791g(boolean z5) {
        C0765g c0765g = z5 ? this.f8542x : null;
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        C3234o c3234o = new C3234o();
        c3234o.f12996r = this.f8536r.m5941c().isEmpty() ? AbstractC3154w.m6419F(this) : this.f8536r.m5941c();
        c3234o.f12995q = c0765g;
        c3234o.f12999u = true;
        c3234o.f13000v = true;
        return new C0002c(this, c0765g, c3234o);
    }

    /* JADX INFO: renamed from: h */
    public final void m4792h() {
        int i5 = AbstractC2239a.f8851r;
        ArrayList arrayList = AbstractC2239a.f8852s;
        if (i5 >= arrayList.size() - 1) {
            this.f8526C.setVisibility(8);
            return;
        }
        int i6 = AbstractC2239a.f8851r + 1;
        AbstractC2239a.f8851r = i6;
        C2558c c2558c = (C2558c) arrayList.get(i6);
        m4794l(this.f8535q.m5919Z("epi_seek", c2558c.f10033p, c2558c.f10034q));
    }

    /* JADX INFO: renamed from: i */
    public final void m4793i(boolean z5) {
        Intent intent = new Intent(z5 ? "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION" : "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION");
        C3339Y c3339y = f8520M;
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

    /* JADX INFO: renamed from: l */
    public final void m4794l(int i5) {
        AbstractC0615a abstractC0615aM3809e;
        InterfaceC3627n interfaceC3627nM7028h;
        if (!AbstractC2582a.m5464A(this)) {
            AbstractC2604a.m5567y(this, getString(R.string.err_internet_not_connected), 0);
            return;
        }
        ArrayList arrayList = AbstractC2239a.f8852s;
        if (arrayList.isEmpty() || !this.f8536r.f11710a.getBoolean("islogged", false)) {
            return;
        }
        findViewById(R.id.exo_episodes).setOnClickListener(new ViewOnClickListenerC1330b(this, 0));
        findViewById(R.id.iv_media_info).setOnClickListener(new ViewOnClickListenerC1330b(this, 1));
        this.f8525B.setText(((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q);
        Uri uri = Uri.parse(this.f8536r.m5943e() + "series/" + this.f8536r.m5944f() + "/" + this.f8536r.m5942d() + "/" + ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p + "." + ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10035r);
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
            abstractC0615aM3809e = new DashMediaSource$Factory(new C0074V(this.f8543y), m4791g(false)).mo1573d(c2801j);
        } else if (iM6421H == 1) {
            abstractC0615aM3809e = new SsMediaSource$Factory(new C1416d(this.f8543y), m4791g(false)).mo1573d(c2801j);
        } else if (iM6421H == 2) {
            abstractC0615aM3809e = new HlsMediaSource$Factory(this.f8543y).mo1573d(c2801j);
        } else if (iM6421H == 3) {
            abstractC0615aM3809e = new RtspMediaSource$Factory().mo1573d(c2801j);
        } else if (iM6421H != 4) {
            C0002c c0002c = this.f8543y;
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
            abstractC0615aM3809e = new C0606Q(c2801j, this.f8543y, new C0121v(9, new C1104l()), new C3493j((byte) 0, 5).m7033j(c2801j), new C0717b(1), 1048576);
        }
        f8520M.m6702Z0(abstractC0615aM3809e);
        try {
            LoudnessEnhancer loudnessEnhancer = f8518K;
            if (loudnessEnhancer != null) {
                loudnessEnhancer.release();
            }
            C3339Y c3339y = f8520M;
            c3339y.m6699W0();
            C3363w c3363w = c3339y.f13406c;
            c3363w.m6772z1();
            f8518K = new LoudnessEnhancer(c3363w.f13573a0);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        m4793i(true);
        f8520M.m2684U0(5, i5);
        f8520M.mo346b();
        f8520M.mo373n(true);
        if (AbstractC2239a.f8851r < AbstractC2239a.f8852s.size()) {
            this.f8526C.setVisibility(0);
        } else {
            this.f8526C.setVisibility(8);
        }
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        Dialog dialog = (Dialog) this.f8527D.f12q;
        if (dialog == null || !dialog.isShowing()) {
            super.onBackPressed();
        } else {
            this.f8527D.m8E();
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        int i5;
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_player_episodes);
        this.f8530G = AbstractC2239a.f8855v * 60000;
        this.f8534p = new C2875b(this);
        this.f8536r = new C2877d(this);
        this.f8535q = new C2874a(this);
        this.f8527D = new C0002c(this, new C1331c(this));
        this.f8544z = (LottieAnimationView) findViewById(R.id.pb_player);
        this.f8525B = (TextView) findViewById(R.id.tv_player_title);
        this.f8526C = (LinearLayout) findViewById(R.id.ll_skip_next);
        this.f8542x = new C0289c(this).m945i();
        int i6 = 1;
        this.f8543y = m4791g(true);
        CookieHandler cookieHandler = CookieHandler.getDefault();
        CookieManager cookieManager = f8523P;
        if (cookieHandler != cookieManager) {
            CookieHandler.setDefault(cookieManager);
        }
        C1104l c1104lM5746f = AbstractC2755b.m5746f();
        C3351k c3351k = new C3351k(this);
        int i7 = 2;
        c3351k.f13492c = 2;
        c3351k.f13493d = true;
        int i8 = 0;
        c3351k.f13494e = new C2754a(i8);
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
        this.f8540v = (AudioManager) getSystemService("audio");
        C3354n c3354n = new C3354n(this, new C0639n(4, c3351k), new C0639n(5, this));
        AbstractC3132a.m6299m(!c3354n.f13529t);
        c3354n.f13514e = new C0639n(i7, c0733r);
        C0640o c0640o = new C0640o(this, c1104lM5746f);
        AbstractC3132a.m6299m(!c3354n.f13529t);
        int i9 = 3;
        c3354n.f13513d = new C0639n(i9, c0640o);
        AbstractC3132a.m6299m(!c3354n.f13529t);
        c3354n.f13529t = true;
        f8520M = new C3339Y(c3354n);
        f8520M.mo2681C0(new C2825e(3, 0, 1, 1, 0), true);
        C3339Y c3339y = f8520M;
        c3339y.m6699W0();
        C3363w c3363w = c3339y.f13406c;
        c3363w.m6772z1();
        if (!c3363w.f13586h0) {
            c3363w.f13547A.m848c(true);
        }
        C0117t c0117t = this.f8538t;
        if (c0117t != null) {
            c0117t.m605a();
        }
        f8520M.getClass();
        try {
            C3339Y c3339y2 = f8520M;
            C2329e c2329e = new C2329e(i9);
            c3339y2.getClass();
            Bundle bundle2 = Bundle.EMPTY;
            C2693I c2693i = AbstractC2695K.f10743q;
            this.f8538t = new C0117t(this, c3339y2, C2717d0.f10795t, c2329e, new C1416d(i6, new C3228i(this)));
        } catch (IllegalStateException e6) {
            e6.printStackTrace();
        }
        CustomPlayerView customPlayerView = (CustomPlayerView) findViewById(R.id.nSoftsPlayerView);
        this.f8541w = customPlayerView;
        customPlayerView.setPlayer(f8520M);
        this.f8541w.setShowVrButton(this.f8536r.f11710a.getBoolean("ui_player_vr", true));
        this.f8541w.setShowSubtitleButton(this.f8536r.f11710a.getBoolean("ui_player_subtitle", true));
        this.f8541w.setShowFastForwardButton(true);
        this.f8541w.setShowRewindButton(true);
        this.f8541w.setShowNextButton(false);
        this.f8541w.setShowPreviousButton(false);
        this.f8541w.setControllerHideOnTouch(false);
        this.f8541w.setControllerAutoShow(true);
        this.f8541w.setBrightnessControl(new C3043a(this));
        this.f8541w.setControllerVisibilityListener(new C1331c(this));
        try {
            C0205u c0205u = (C0205u) this.f8541w.findViewById(R.id.exo_controller);
            C3044b c3044b = new C3044b(getResources(), 1);
            Field declaredField = C0205u.class.getDeclaredField("y");
            declaredField.setAccessible(true);
            declaredField.set(c0205u, c3044b);
        } catch (IllegalAccessException | NoSuchFieldException e7) {
            e7.printStackTrace();
        }
        try {
            CaptioningManager captioningManager2 = (CaptioningManager) getSystemService("captioning");
            SubtitleView subtitleView = this.f8541w.getSubtitleView();
            float fM5752l = AbstractC2755b.m5752l(captioningManager.getFontScale(), getResources().getConfiguration().smallestScreenWidthDp >= 720);
            if (subtitleView != null) {
                CaptioningManager.CaptionStyle userStyle = captioningManager2.getUserStyle();
                C0188d c0188dM716a = C0188d.m716a(userStyle);
                int i10 = userStyle.hasForegroundColor() ? c0188dM716a.f900a : -1;
                int i11 = userStyle.hasBackgroundColor() ? c0188dM716a.f901b : 0;
                int i12 = userStyle.hasWindowColor() ? c0188dM716a.f902c : 0;
                int i13 = userStyle.hasEdgeType() ? c0188dM716a.f903d : 1;
                int i14 = userStyle.hasEdgeColor() ? c0188dM716a.f904e : -16777216;
                Typeface typeface = c0188dM716a.f905f;
                if (typeface == null) {
                    typeface = Typeface.DEFAULT;
                }
                subtitleView.setStyle(new C0188d(i10, i11, i12, i13, i14, Typeface.create(typeface, 0)));
                subtitleView.setApplyEmbeddedStyles(false);
                subtitleView.setBottomPaddingFraction(0.05333333f);
                subtitleView.setFractionalTextSize(AbstractC2755b.m5750j(this, fM5752l));
            }
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        ArrayList arrayList = AbstractC2239a.f8852s;
        if (arrayList.isEmpty() || (i5 = AbstractC2239a.f8851r) < 0 || i5 >= arrayList.size()) {
            AbstractC2604a.m5567y(this, "Invalid playPosEpisodes index: " + AbstractC2239a.f8851r, 0);
        } else {
            m4794l(this.f8535q.m5919Z("epi_seek", ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q));
        }
        if (!arrayList.isEmpty()) {
            int iM5919Z = this.f8535q.m5919Z("epi_seek", ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q);
            if (iM5919Z == 0) {
                m4794l(0);
            } else {
                AbstractC2604a.m5538H(this, new C1332d(this, i8), iM5919Z);
            }
        }
        C1336h c1336h = new C1336h(this, i8);
        this.f8537s = c1336h;
        f8520M.mo324N0(c1336h);
        ImageView imageView = (ImageView) findViewById(R.id.exo_resize);
        this.f8528E = imageView;
        imageView.setOnClickListener(this.f8531H);
        this.f8526C.setOnClickListener(new ViewOnClickListenerC1330b(this, i7));
        this.f8539u = new C1333e((ImageView) findViewById(R.id.iv_battery_info), 0);
        registerReceiver(this.f8539u, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        findViewById(R.id.iv_back_player).setOnClickListener(new ViewOnClickListenerC1330b(this, i9));
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        CountDownTimer countDownTimer = this.f8529F;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        try {
            C1333e c1333e = this.f8539u;
            if (c1333e != null) {
                unregisterReceiver(c1333e);
            }
            if (f8520M != null) {
                int i5 = 0;
                m4793i(false);
                C0117t c0117t = this.f8538t;
                if (c0117t != null) {
                    c0117t.m605a();
                }
                C2874a c2874a = this.f8535q;
                String strValueOf = String.valueOf(f8520M.getCurrentPosition());
                C3339Y c3339y = f8520M;
                if (c3339y != null) {
                    long currentPosition = c3339y.getCurrentPosition();
                    long duration = f8520M.getDuration();
                    if (duration > 0) {
                        i5 = (int) ((currentPosition * 100) / duration);
                    }
                }
                String strValueOf2 = String.valueOf(i5);
                ArrayList arrayList = AbstractC2239a.f8852s;
                c2874a.m5924v("epi_seek", strValueOf, strValueOf2, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q);
                f8520M.mo394y0(this.f8537s);
                f8520M.mo300B();
                f8520M.m6701Y0();
                f8520M = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:103:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:104:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:107:0x0107  */
    /* JADX WARN: Code duplicated, block: B:108:0x0109  */
    /* JADX WARN: Code duplicated, block: B:110:0x010c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0112  */
    /* JADX WARN: Code duplicated, block: B:134:0x0155 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x0163  */
    /* JADX WARN: Code duplicated, block: B:142:0x0165  */
    /* JADX WARN: Code duplicated, block: B:145:0x0174 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:147:0x017e  */
    /* JADX WARN: Code duplicated, block: B:150:0x0188  */
    /* JADX WARN: Code duplicated, block: B:152:0x0190  */
    /* JADX WARN: Code duplicated, block: B:153:0x0195  */
    /* JADX WARN: Code duplicated, block: B:157:0x019d  */
    /* JADX WARN: Code duplicated, block: B:158:0x01a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:159:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:160:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:163:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:164:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:170:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:171:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:178:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:181:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:184:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:188:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:190:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:207:0x01c1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0054  */
    /* JADX WARN: Code duplicated, block: B:45:0x0064  */
    /* JADX WARN: Code duplicated, block: B:47:0x006a  */
    /* JADX WARN: Code duplicated, block: B:49:0x006e  */
    /* JADX WARN: Code duplicated, block: B:56:0x007e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0084  */
    /* JADX WARN: Code duplicated, block: B:99:0x00e6  */
    @Override // p205i.AbstractActivityC2507j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        C3339Y c3339y;
        C3339Y c3339y2;
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
        C3339Y c3339y3;
        C3339Y c3339y4;
        if (i5 == 0) {
            return super.onKeyDown(i5, keyEvent);
        }
        if (i5 != 4) {
            if (i5 == 62 || i5 == 66) {
                c3339y2 = f8520M;
                if (c3339y2 != null && !f8522O) {
                    if (c3339y2.isPlaying()) {
                        f8520M.mo373n(false);
                        return true;
                    }
                    f8520M.mo373n(true);
                    return true;
                }
            } else if (i5 == 79 || i5 == 85) {
                C3339Y c3339y5 = f8520M;
                if (c3339y5 != null) {
                    if (c3339y5.isPlaying()) {
                        f8520M.mo373n(false);
                    } else {
                        f8520M.mo373n(true);
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
                    CustomPlayerView customPlayerView = this.f8541w;
                    customPlayerView.removeCallbacks(customPlayerView.f8699c0);
                    iM5749i = AbstractC2755b.m5749i(this, false, this.f8540v);
                    iM5749i2 = AbstractC2755b.m5749i(this, true, this.f8540v);
                    if (iM5749i != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (iM5749i != iM5749i2) {
                        f8519L = 0;
                    }
                    loudnessEnhancer = f8518K;
                    if (loudnessEnhancer == null) {
                        z6 = false;
                    }
                    if (iM5749i != iM5749i2 || ((i7 = f8519L) == 0 && !z5)) {
                        if (loudnessEnhancer != null) {
                            try {
                                loudnessEnhancer.setEnabled(false);
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                        }
                        AudioManager audioManager2 = this.f8540v;
                        if (z5) {
                            i6 = 1;
                        } else {
                            i6 = -1;
                        }
                        audioManager2.adjustStreamVolume(3, i6, 8);
                        iM5749i3 = AbstractC2755b.m5749i(this, false, this.f8540v);
                        if (z5 || iM5749i != iM5749i3) {
                            this.f8541w.f8698b0 = 0;
                        } else {
                            this.f8541w.f8698b0++;
                        }
                        if (this.f8541w.f8698b0 > 4) {
                            audioManager = this.f8540v;
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
                                CustomPlayerView customPlayerView2 = this.f8541w;
                                if (z7) {
                                    strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                } else {
                                    strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                }
                                customPlayerView2.setCustomErrorMessage(strM5420d);
                            } else {
                                this.f8540v.adjustStreamVolume(3, 1, 9);
                            }
                        } else {
                            if (iM5749i3 != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            CustomPlayerView customPlayerView3 = this.f8541w;
                            if (z7) {
                                strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                            } else {
                                strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                            }
                            customPlayerView3.setCustomErrorMessage(strM5420d);
                        }
                    } else {
                        if (z6 && z5 && i7 < 10) {
                            f8519L = i7 + 1;
                        } else if (!z5 && i7 > 0) {
                            f8519L = i7 - 1;
                        }
                        if (loudnessEnhancer != null) {
                            try {
                                loudnessEnhancer.setTargetGain(f8519L * 200);
                            } catch (Exception e7) {
                                e7.printStackTrace();
                            }
                        }
                        this.f8541w.setCustomErrorMessage(" " + (iM5749i2 + f8519L));
                    }
                    this.f8541w.setIconVolume(z7);
                    loudnessEnhancer2 = f8518K;
                    if (loudnessEnhancer2 != null) {
                        try {
                            if (f8519L > 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            loudnessEnhancer2.setEnabled(z8);
                        } catch (Exception e8) {
                            e8.printStackTrace();
                        }
                    }
                    this.f8541w.setHighlight(f8519L > 0);
                    CustomPlayerView customPlayerView4 = this.f8541w;
                    customPlayerView4.postDelayed(customPlayerView4.f8699c0, 800L);
                    return true;
                }
            } else {
                if (i5 == 87) {
                    m4792h();
                } else if (i5 == 96 || i5 == 160) {
                    c3339y2 = f8520M;
                    if (c3339y2 != null) {
                        if (c3339y2.isPlaying()) {
                            f8520M.mo373n(false);
                            return true;
                        }
                        f8520M.mo373n(true);
                        return true;
                    }
                } else if (i5 != 89) {
                    if (i5 != 90) {
                        if (i5 != 104) {
                            if (i5 != 105) {
                                if (i5 == 108) {
                                    c3339y2 = f8520M;
                                    if (c3339y2 != null) {
                                        if (c3339y2.isPlaying()) {
                                            f8520M.mo373n(false);
                                            return true;
                                        }
                                        f8520M.mo373n(true);
                                        return true;
                                    }
                                } else if (i5 != 109 && i5 != 126 && i5 != 127) {
                                    switch (i5) {
                                        case 21:
                                            if (!f8522O) {
                                                if (c3339y3.mo353d0()) {
                                                    f8520M.mo322M0();
                                                    return true;
                                                }
                                                m4790k(-10000L);
                                                return true;
                                            }
                                            break;
                                        case 22:
                                            if (!f8522O) {
                                                if (c3339y4.mo315J()) {
                                                    f8520M.mo306E0();
                                                    return true;
                                                }
                                                m4790k(10000L);
                                                return true;
                                            }
                                            break;
                                        case 23:
                                            c3339y2 = f8520M;
                                            if (c3339y2 != null) {
                                                if (c3339y2.isPlaying()) {
                                                    f8520M.mo373n(false);
                                                    return true;
                                                }
                                                f8520M.mo373n(true);
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
                                            CustomPlayerView customPlayerView5 = this.f8541w;
                                            customPlayerView5.removeCallbacks(customPlayerView5.f8699c0);
                                            iM5749i = AbstractC2755b.m5749i(this, false, this.f8540v);
                                            iM5749i2 = AbstractC2755b.m5749i(this, true, this.f8540v);
                                            if (iM5749i != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            if (iM5749i != iM5749i2) {
                                                f8519L = 0;
                                            }
                                            loudnessEnhancer = f8518K;
                                            if (loudnessEnhancer == null) {
                                                z6 = false;
                                            }
                                            if (iM5749i != iM5749i2) {
                                                if (loudnessEnhancer != null) {
                                                    loudnessEnhancer.setEnabled(false);
                                                }
                                                AudioManager audioManager3 = this.f8540v;
                                                if (z5) {
                                                    i6 = 1;
                                                } else {
                                                    i6 = -1;
                                                }
                                                audioManager3.adjustStreamVolume(3, i6, 8);
                                                iM5749i3 = AbstractC2755b.m5749i(this, false, this.f8540v);
                                                if (z5) {
                                                    this.f8541w.f8698b0 = 0;
                                                } else {
                                                    this.f8541w.f8698b0 = 0;
                                                }
                                                if (this.f8541w.f8698b0 > 4) {
                                                    audioManager = this.f8540v;
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
                                                        CustomPlayerView customPlayerView6 = this.f8541w;
                                                        if (z7) {
                                                            strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                                        } else {
                                                            strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                                        }
                                                        customPlayerView6.setCustomErrorMessage(strM5420d);
                                                    } else {
                                                        this.f8540v.adjustStreamVolume(3, 1, 9);
                                                    }
                                                } else {
                                                    if (iM5749i3 != 0) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    CustomPlayerView customPlayerView7 = this.f8541w;
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
                                                AudioManager audioManager4 = this.f8540v;
                                                if (z5) {
                                                    i6 = 1;
                                                } else {
                                                    i6 = -1;
                                                }
                                                audioManager4.adjustStreamVolume(3, i6, 8);
                                                iM5749i3 = AbstractC2755b.m5749i(this, false, this.f8540v);
                                                if (z5) {
                                                    this.f8541w.f8698b0 = 0;
                                                } else {
                                                    this.f8541w.f8698b0 = 0;
                                                }
                                                if (this.f8541w.f8698b0 > 4) {
                                                    audioManager = this.f8540v;
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
                                                        CustomPlayerView customPlayerView8 = this.f8541w;
                                                        if (z7) {
                                                            strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                                        } else {
                                                            strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                                        }
                                                        customPlayerView8.setCustomErrorMessage(strM5420d);
                                                    } else {
                                                        this.f8540v.adjustStreamVolume(3, 1, 9);
                                                    }
                                                } else {
                                                    if (iM5749i3 != 0) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = false;
                                                    }
                                                    CustomPlayerView customPlayerView9 = this.f8541w;
                                                    if (z7) {
                                                        strM5420d = AbstractC2567a.m5420d(iM5749i3, " ");
                                                    } else {
                                                        strM5420d = HttpUrl.FRAGMENT_ENCODE_SET;
                                                    }
                                                    customPlayerView9.setCustomErrorMessage(strM5420d);
                                                }
                                                break;
                                            }
                                            this.f8541w.setIconVolume(z7);
                                            loudnessEnhancer2 = f8518K;
                                            if (loudnessEnhancer2 != null) {
                                                if (f8519L > 0) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                loudnessEnhancer2.setEnabled(z8);
                                                break;
                                            }
                                            this.f8541w.setHighlight(f8519L > 0);
                                            CustomPlayerView customPlayerView10 = this.f8541w;
                                            customPlayerView10.postDelayed(customPlayerView10.f8699c0, 800L);
                                            return true;
                                        default:
                                            if (!f8522O) {
                                                this.f8541w.m3819g();
                                                return true;
                                            }
                                            break;
                                    }
                                }
                            } else if (!f8522O && (c3339y4 = f8520M) != null) {
                                if (c3339y4.mo315J()) {
                                    f8520M.mo306E0();
                                    return true;
                                }
                                m4790k(10000L);
                                return true;
                            }
                        } else if (!f8522O && (c3339y3 = f8520M) != null) {
                            if (c3339y3.mo353d0()) {
                                f8520M.mo322M0();
                                return true;
                            }
                            m4790k(-10000L);
                            return true;
                        }
                    } else if (!f8522O && f8520M != null) {
                        m4790k(10000L);
                        return true;
                    }
                } else if (!f8522O && f8520M != null) {
                    m4790k(-10000L);
                    return true;
                }
                C3339Y c3339y6 = f8520M;
                if (c3339y6 != null) {
                    if (i5 == 127) {
                        c3339y6.mo373n(false);
                        return true;
                    }
                    if (i5 == 126) {
                        c3339y6.mo373n(true);
                        return true;
                    }
                    if (c3339y6.isPlaying()) {
                        f8520M.mo373n(false);
                        return true;
                    }
                    f8520M.mo373n(true);
                    return true;
                }
            }
        } else if (AbstractC2755b.m5751k(this)) {
            if (f8521N && (c3339y = f8520M) != null && c3339y.isPlaying()) {
                this.f8541w.m3814b();
                return true;
            }
            finish();
        }
        return super.onKeyDown(i5, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        if (i5 != 24 && i5 != 25) {
            return super.onKeyUp(i5, keyEvent);
        }
        CustomPlayerView customPlayerView = this.f8541w;
        customPlayerView.postDelayed(customPlayerView.f8699c0, 800L);
        return true;
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onPause() {
        super.onPause();
        m4789j(false);
    }

    @Override // android.app.Activity
    public final void onRestart() {
        super.onRestart();
        m4789j(true);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onResume() {
        super.onResume();
        m4789j(true);
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onStop() {
        super.onStop();
        m4789j(false);
    }
}
