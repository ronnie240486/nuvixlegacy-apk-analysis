package com.legacy.prime.activity.player;

import android.app.AlertDialog;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.media3.p157ui.PlayerView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.diegodev.apidesportes.jogos.adapter.ViewOnClickListenerC2007b;
import com.legacy.prime.activity.player.PlayerSeries;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p001A0.RunnableC0033q;
import p002A1.C0074V;
import p002A1.C0121v;
import p007B0.C0147a;
import p059K0.AbstractC0615a;
import p059K0.C0606Q;
import p060K1.C0652a;
import p076N0.C0717b;
import p082O0.C0763e;
import p082O0.C0765g;
import p105S0.C1104l;
import p137X3.C1343o;
import p137X3.C1344p;
import p137X3.C1350v;
import p137X3.C1352x;
import p137X3.RunnableC1353y;
import p137X3.ViewOnFocusChangeListenerC1340l;
import p143Y3.C1416d;
import p177d4.AbstractC2239a;
import p191f4.ViewOnKeyListenerC2351d;
import p205i.AbstractActivityC2507j;
import p210i4.C2558c;
import p221k4.AbstractC2604a;
import p231m3.C2717d0;
import p234n0.C2792A;
import p234n0.C2793B;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2797F;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2862y;
import p237n4.C2874a;
import p237n4.C2877d;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3234o;
import p277u0.C3349i;
import p277u0.C3354n;
import p277u0.C3363w;
import p290w1.C3493j;
import p303z0.InterfaceC3627n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerSeries extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: X */
    public static ArrayList f8613X = new ArrayList();

    /* JADX INFO: renamed from: A */
    public LinearLayout f8614A;

    /* JADX INFO: renamed from: B */
    public LinearLayout f8615B;

    /* JADX INFO: renamed from: E */
    public RunnableC1353y f8618E;

    /* JADX INFO: renamed from: K */
    public C2874a f8624K;

    /* JADX INFO: renamed from: L */
    public C2877d f8625L;

    /* JADX INFO: renamed from: M */
    public LottieAnimationView f8626M;

    /* JADX INFO: renamed from: S */
    public String f8632S;

    /* JADX INFO: renamed from: T */
    public LinearLayout f8633T;

    /* JADX INFO: renamed from: U */
    public C0002c f8634U;

    /* JADX INFO: renamed from: p */
    public C3234o f8637p;

    /* JADX INFO: renamed from: q */
    public PlayerView f8638q;

    /* JADX INFO: renamed from: r */
    public C3363w f8639r;

    /* JADX INFO: renamed from: s */
    public ImageView f8640s;

    /* JADX INFO: renamed from: t */
    public ImageView f8641t;

    /* JADX INFO: renamed from: u */
    public TextView f8642u;

    /* JADX INFO: renamed from: v */
    public TextView f8643v;

    /* JADX INFO: renamed from: w */
    public TextView f8644w;

    /* JADX INFO: renamed from: x */
    public SeekBar f8645x;

    /* JADX INFO: renamed from: y */
    public LinearLayout f8646y;

    /* JADX INFO: renamed from: z */
    public LinearLayout f8647z;

    /* JADX INFO: renamed from: C */
    public boolean f8616C = true;

    /* JADX INFO: renamed from: D */
    public final Handler f8617D = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: F */
    public String f8619F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: G */
    public String f8620G = ".mp4";

    /* JADX INFO: renamed from: H */
    public String f8621H = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I */
    public String f8622I = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: J */
    public AlertDialog f8623J = null;

    /* JADX INFO: renamed from: N */
    public int f8627N = 0;

    /* JADX INFO: renamed from: O */
    public boolean f8628O = false;

    /* JADX INFO: renamed from: P */
    public long f8629P = 0;

    /* JADX INFO: renamed from: Q */
    public int f8630Q = 0;

    /* JADX INFO: renamed from: R */
    public final Handler f8631R = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: V */
    public final RunnableC1353y f8635V = new RunnableC1353y(this, 1);

    /* JADX INFO: renamed from: W */
    public final RunnableC1353y f8636W = new RunnableC1353y(this, 2);

    /* JADX INFO: renamed from: j */
    public static String m4806j(long j) {
        long j5 = j / 1000;
        long j6 = j5 / 3600;
        long j7 = (j5 % 3600) / 60;
        long j8 = j5 % 60;
        return j6 > 0 ? String.format("%d:%02d:%02d", Long.valueOf(j6), Long.valueOf(j7), Long.valueOf(j8)) : String.format("%02d:%02d", Long.valueOf(j7), Long.valueOf(j8));
    }

    /* JADX INFO: renamed from: f */
    public final void m4807f(C2558c c2558c) {
        if (!this.f8621H.isEmpty()) {
            this.f8642u.setText(this.f8621H);
            this.f8642u.setSelected(true);
        }
        if (this.f8622I.isEmpty()) {
            this.f8622I = c2558c.f10040w;
        } else {
            ComponentCallbacks2C1968c.m4371b(this).m799e(this).mo4581h(this.f8622I).m4566H(this.f8640s);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4808g(Boolean bool) {
        if (bool.booleanValue()) {
            this.f8615B.setVisibility(0);
        } else {
            this.f8615B.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: h */
    public final C0002c m4809h() {
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        C3234o c3234o = new C3234o();
        c3234o.f12996r = this.f8625L.m5941c().isEmpty() ? AbstractC3154w.m6419F(this) : this.f8625L.m5941c();
        c3234o.f12995q = null;
        c3234o.f12999u = true;
        c3234o.f13000v = true;
        return new C0002c(this, (C0765g) null, c3234o);
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC0615a m4810i(Uri uri) {
        InterfaceC3627n interfaceC3627nM7028h;
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
            return new DashMediaSource$Factory(new C0074V(this.f8637p), m4809h()).mo1573d(c2801j);
        }
        if (iM6421H == 1) {
            return new SsMediaSource$Factory(new C1416d(this.f8637p), m4809h()).mo1573d(c2801j);
        }
        if (iM6421H == 2) {
            return new HlsMediaSource$Factory(this.f8637p).mo1573d(c2801j);
        }
        if (iM6421H == 3) {
            return new RtspMediaSource$Factory().mo1573d(c2801j);
        }
        if (iM6421H == 4) {
            return new C0606Q(c2801j, this.f8637p, new C0121v(9, new C1104l()), new C3493j((byte) 0, 5).m7033j(c2801j), new C0717b(1), 1048576);
        }
        C3234o c3234o = this.f8637p;
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
        return new C0606Q(c2801j, c3234o, c0121v, interfaceC3627nM7028h, c0717b, 1048576);
    }

    /* JADX INFO: renamed from: k */
    public final void m4811k() {
        int i5 = AbstractC2239a.f8851r;
        ArrayList arrayList = AbstractC2239a.f8852s;
        if (i5 >= arrayList.size() - 1) {
            this.f8633T.setVisibility(8);
            return;
        }
        int i6 = AbstractC2239a.f8851r + 1;
        AbstractC2239a.f8851r = i6;
        C2558c c2558c = (C2558c) arrayList.get(i6);
        this.f8619F = c2558c.f10033p;
        this.f8621H = c2558c.f10034q;
        this.f8620G = c2558c.f10035r;
        this.f8632S = this.f8625L.m5943e() + "series/" + this.f8625L.m5944f() + "/" + this.f8625L.m5942d() + "/" + this.f8619F + "." + this.f8620G;
        runOnUiThread(new RunnableC0033q(22, this));
        m4812l(0, this.f8632S);
        m4807f(c2558c);
    }

    /* JADX INFO: renamed from: l */
    public final void m4812l(int i5, String str) {
        if (this.f8639r == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            C3234o c3234o = new C3234o();
            c3234o.f12996r = "HTVIBO";
            c3234o.f12999u = true;
            c3234o.f12997s = 10000;
            c3234o.f12998t = 15000;
            this.f8637p = c3234o;
            AbstractC0615a abstractC0615aM4810i = m4810i(uri);
            System.currentTimeMillis();
            this.f8638q.setResizeMode(0);
            this.f8639r.m6766t1();
            this.f8639r.m6762p1(abstractC0615aM4810i);
            this.f8639r.m2684U0(5, i5);
            this.f8639r.mo346b();
            this.f8639r.mo373n(true);
            this.f8639r.f13595m.m6328a(new C1352x(this, 1));
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        C0002c c0002c = this.f8634U;
        if (c0002c != null) {
            c0002c.m8E();
        }
        AlertDialog alertDialog = this.f8623J;
        if (alertDialog != null && alertDialog.isShowing()) {
            this.f8623J.dismiss();
        }
        if (this.f8615B.getVisibility() == 0) {
            m4808g(Boolean.FALSE);
        } else {
            AbstractC1973h.m4505J(this);
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.view_player);
        this.f8638q = (PlayerView) findViewById(R.id.player_view);
        this.f8640s = (ImageView) findViewById(R.id.logo_image);
        this.f8641t = (ImageView) findViewById(R.id.iconplay);
        this.f8642u = (TextView) findViewById(R.id.video_name);
        this.f8643v = (TextView) findViewById(R.id.txtCurrentTime);
        this.f8644w = (TextView) findViewById(R.id.txtDuration);
        this.f8645x = (SeekBar) findViewById(R.id.seekBar);
        this.f8646y = (LinearLayout) findViewById(R.id.btnPlayPause);
        this.f8614A = (LinearLayout) findViewById(R.id.btnRewind);
        this.f8647z = (LinearLayout) findViewById(R.id.btnForward);
        this.f8615B = (LinearLayout) findViewById(R.id.controlLayout);
        this.f8626M = (LottieAnimationView) findViewById(R.id.pb_player);
        this.f8633T = (LinearLayout) findViewById(R.id.ll_skip_next);
        ((ImageView) findViewById(R.id.arrowDown)).startAnimation(AnimationUtils.loadAnimation(this, R.anim.bounce_down));
        final int i5 = 0;
        this.f8633T.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerSeries f5179q;

            {
                this.f5179q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i5;
                PlayerSeries playerSeries = this.f5179q;
                switch (i6) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f8613X;
                        playerSeries.m4811k();
                        break;
                    case 1:
                        if (!playerSeries.f8639r.isPlaying()) {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.m4808g(Boolean.FALSE);
                            playerSeries.f8641t.setVisibility(8);
                        } else {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.m4808g(Boolean.TRUE);
                            playerSeries.f8641t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f8616C) {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f8616C = !playerSeries.f8616C;
                        break;
                    case 3:
                        C3363w c3363w = playerSeries.f8639r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = playerSeries.f8639r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        this.f8622I = getIntent().getStringExtra("stream_icon");
        this.f8624K = new C2874a(this);
        this.f8625L = new C2877d(this);
        this.f8638q.setUseController(false);
        C3349i.m6734a("bufferForPlaybackMs", "0", 1500, 0);
        C3349i.m6734a("bufferForPlaybackAfterRebufferMs", "0", 3000, 0);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackMs", 5000, 1500);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackAfterRebufferMs", 5000, 3000);
        C3349i.m6734a("maxBufferMs", "minBufferMs", 30000, 5000);
        C3349i c3349i = new C3349i(new C0763e(), 5000, 30000, 1500, 3000, true);
        C3354n c3354n = new C3354n(this);
        c3354n.m6741b(c3349i);
        C3363w c3363wM6740a = c3354n.m6740a();
        this.f8639r = c3363wM6740a;
        this.f8638q.setPlayer(c3363wM6740a);
        final int i6 = 2;
        this.f8646y.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerSeries f5179q;

            {
                this.f5179q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i7 = i6;
                PlayerSeries playerSeries = this.f5179q;
                switch (i7) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f8613X;
                        playerSeries.m4811k();
                        break;
                    case 1:
                        if (!playerSeries.f8639r.isPlaying()) {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.m4808g(Boolean.FALSE);
                            playerSeries.f8641t.setVisibility(8);
                        } else {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.m4808g(Boolean.TRUE);
                            playerSeries.f8641t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f8616C) {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f8616C = !playerSeries.f8616C;
                        break;
                    case 3:
                        C3363w c3363w = playerSeries.f8639r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = playerSeries.f8639r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i7 = 3;
        this.f8614A.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerSeries f5179q;

            {
                this.f5179q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i8 = i7;
                PlayerSeries playerSeries = this.f5179q;
                switch (i8) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f8613X;
                        playerSeries.m4811k();
                        break;
                    case 1:
                        if (!playerSeries.f8639r.isPlaying()) {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.m4808g(Boolean.FALSE);
                            playerSeries.f8641t.setVisibility(8);
                        } else {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.m4808g(Boolean.TRUE);
                            playerSeries.f8641t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f8616C) {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f8616C = !playerSeries.f8616C;
                        break;
                    case 3:
                        C3363w c3363w = playerSeries.f8639r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = playerSeries.f8639r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i8 = 4;
        this.f8647z.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerSeries f5179q;

            {
                this.f5179q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i8;
                PlayerSeries playerSeries = this.f5179q;
                switch (i9) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f8613X;
                        playerSeries.m4811k();
                        break;
                    case 1:
                        if (!playerSeries.f8639r.isPlaying()) {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.m4808g(Boolean.FALSE);
                            playerSeries.f8641t.setVisibility(8);
                        } else {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.m4808g(Boolean.TRUE);
                            playerSeries.f8641t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f8616C) {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f8616C = !playerSeries.f8616C;
                        break;
                    case 3:
                        C3363w c3363w = playerSeries.f8639r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = playerSeries.f8639r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        ViewOnFocusChangeListenerC1340l viewOnFocusChangeListenerC1340l = new ViewOnFocusChangeListenerC1340l(2, this);
        this.f8614A.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        this.f8646y.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        this.f8647z.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        C3363w c3363w = this.f8639r;
        c3363w.f13595m.m6328a(new C1344p(this, c3363w, this.f8645x, this.f8643v, this.f8644w, new C0147a(22, this), 2));
        this.f8618E = new RunnableC1353y(this, 0);
        this.f8645x.setOnSeekBarChangeListener(new C1343o(2, this));
        this.f8639r.f13595m.m6328a(new C1352x(this, 0));
        final int i9 = 1;
        this.f8638q.setOnClickListener(new View.OnClickListener(this) { // from class: X3.w

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerSeries f5179q;

            {
                this.f5179q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i10 = i9;
                PlayerSeries playerSeries = this.f5179q;
                switch (i10) {
                    case 0:
                        ArrayList arrayList = PlayerSeries.f8613X;
                        playerSeries.m4811k();
                        break;
                    case 1:
                        if (!playerSeries.f8639r.isPlaying()) {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.m4808g(Boolean.FALSE);
                            playerSeries.f8641t.setVisibility(8);
                        } else {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.m4808g(Boolean.TRUE);
                            playerSeries.f8641t.setVisibility(0);
                        }
                        break;
                    case 2:
                        if (playerSeries.f8616C) {
                            playerSeries.f8639r.mo373n(false);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerSeries.f8639r.mo373n(true);
                            playerSeries.f8641t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerSeries.f8616C = !playerSeries.f8616C;
                        break;
                    case 3:
                        C3363w c3363w2 = playerSeries.f8639r;
                        c3363w2.m2684U0(5, Math.max(c3363w2.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w3 = playerSeries.f8639r;
                        c3363w3.m2684U0(5, c3363w3.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        this.f8634U = new C0002c(this, new C0121v(16, this));
        ArrayList arrayList = AbstractC2239a.f8852s;
        if (arrayList.isEmpty()) {
            return;
        }
        f8613X = arrayList;
        int i10 = AbstractC2239a.f8851r;
        if (i10 >= 0 && i10 < f8613X.size()) {
            C2558c c2558c = (C2558c) f8613X.get(AbstractC2239a.f8851r);
            this.f8619F = c2558c.f10033p;
            this.f8621H = c2558c.f10034q;
            this.f8620G = c2558c.f10035r;
            this.f8632S = this.f8625L.m5943e() + "series/" + this.f8625L.m5944f() + "/" + this.f8625L.m5942d() + "/" + this.f8619F + "." + this.f8620G;
            m4807f(c2558c);
        }
        int iM5919Z = this.f8624K.m5919Z("epi_seek", ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q);
        if (iM5919Z == 0) {
            m4812l(0, this.f8632S);
        } else {
            AbstractC2604a.m5538H(this, new C1350v(this, 1), iM5919Z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        int i5;
        super.onDestroy();
        RunnableC1353y runnableC1353y = this.f8618E;
        Handler handler = this.f8617D;
        handler.removeCallbacks(runnableC1353y);
        handler.removeCallbacks(this.f8635V);
        try {
            C3363w c3363w = this.f8639r;
            if (c3363w != null) {
                C2874a c2874a = this.f8624K;
                String strValueOf = String.valueOf(c3363w.getCurrentPosition());
                C3363w c3363w2 = this.f8639r;
                if (c3363w2 != null) {
                    long currentPosition = c3363w2.getCurrentPosition();
                    long duration = this.f8639r.getDuration();
                    if (duration > 0) {
                        i5 = (int) ((currentPosition * 100) / duration);
                    } else {
                        i5 = 0;
                    }
                } else {
                    i5 = 0;
                }
                String strValueOf2 = String.valueOf(i5);
                ArrayList arrayList = AbstractC2239a.f8852s;
                c2874a.m5924v("epi_seek", strValueOf, strValueOf2, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q);
                this.f8639r.mo300B();
                this.f8639r.m6757k1();
                this.f8639r = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        finish();
    }

    @Override // p205i.AbstractActivityC2507j, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        if (i5 == 21 || i5 == 22) {
            if (keyEvent.getRepeatCount() == 0) {
                long jMax = Math.max(0L, Math.min(this.f8639r.getCurrentPosition() + ((long) ((i5 != 21 ? 1 : -1) * 20000)), this.f8639r.getDuration() - 1000));
                this.f8639r.m2684U0(5, jMax);
                this.f8645x.setProgress((int) jMax);
                this.f8643v.setText(m4806j(jMax));
                return true;
            }
            if (!this.f8628O) {
                this.f8628O = true;
                this.f8630Q = i5 != 21 ? 1 : -1;
                this.f8629P = System.currentTimeMillis();
                this.f8631R.post(this.f8636W);
            }
            return true;
        }
        if (i5 != 20) {
            if (i5 != 19) {
                return super.onKeyDown(i5, keyEvent);
            }
            if (this.f8615B.getVisibility() == 0) {
                m4808g(Boolean.FALSE);
                return true;
            }
            m4808g(Boolean.TRUE);
            return true;
        }
        final C1350v c1350v = new C1350v(this, 0);
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_player_series, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        AbstractC1970e.f7742c = (LinearLayout) viewInflate.findViewById(R.id.list_episodios);
        AbstractC1970e.f7745f = (LinearLayout) viewInflate.findViewById(R.id.ll_skip_next);
        AbstractC1970e.f7740a = (LinearLayout) viewInflate.findViewById(R.id.linear_video);
        AbstractC1970e.f7741b = (LinearLayout) viewInflate.findViewById(R.id.linear_episodios);
        AbstractC1970e.f7743d = (LinearLayout) viewInflate.findViewById(R.id.conf_episodio);
        AbstractC1970e.f7744e = (LinearLayout) viewInflate.findViewById(R.id.conf_video);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setView(viewInflate);
        final AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton2, 4));
        imageButton2.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton, 5));
        final int i6 = 0;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        c1350v.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        c1350v.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        c1350v.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        c1350v.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        final int i7 = 1;
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        c1350v.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        c1350v.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        c1350v.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        c1350v.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        final int i8 = 2;
        AbstractC1970e.f7742c.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        c1350v.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        c1350v.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        c1350v.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        c1350v.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        final int i9 = 3;
        AbstractC1970e.f7745f.setOnClickListener(new View.OnClickListener() { // from class: f4.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i9) {
                    case 0:
                        c1350v.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    case 1:
                        c1350v.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                    case 2:
                        c1350v.accept("list");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        c1350v.accept("next");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        AbstractC1970e.f7743d.setOnClickListener(new ViewOnClickListenerC2007b(1));
        AbstractC1970e.f7744e.setOnClickListener(new ViewOnClickListenerC2007b(2));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        AbstractC1970e.f7743d.requestFocus();
        this.f8623J = alertDialogCreate;
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        if (i5 != 21 && i5 != 22) {
            return super.onKeyUp(i5, keyEvent);
        }
        this.f8628O = false;
        this.f8631R.removeCallbacks(this.f8636W);
        return true;
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onStop() {
        super.onStop();
        C3363w c3363w = this.f8639r;
        if (c3363w != null) {
            c3363w.stop();
            this.f8639r.m6757k1();
        }
        RunnableC1353y runnableC1353y = this.f8618E;
        Handler handler = this.f8617D;
        handler.removeCallbacks(runnableC1353y);
        handler.removeCallbacks(this.f8635V);
        finish();
    }
}
