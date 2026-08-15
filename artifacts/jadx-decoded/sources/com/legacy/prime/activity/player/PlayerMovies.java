package com.legacy.prime.activity.player;

import android.app.AlertDialog;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
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
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.legacy.prime.activity.player.PlayerMovies;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.CookiePolicy;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.C0002c;
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
import p106S1.AbstractC1119a;
import p137X3.C1338j;
import p137X3.C1341m;
import p137X3.C1343o;
import p137X3.C1344p;
import p137X3.RunnableC1342n;
import p137X3.ViewOnFocusChangeListenerC1340l;
import p143Y3.C1416d;
import p205i.AbstractActivityC2507j;
import p210i4.C2562g;
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
public class PlayerMovies extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: W */
    public static final /* synthetic */ int f8579W = 0;

    /* JADX INFO: renamed from: A */
    public LinearLayout f8580A;

    /* JADX INFO: renamed from: B */
    public LinearLayout f8581B;

    /* JADX INFO: renamed from: E */
    public RunnableC1342n f8584E;

    /* JADX INFO: renamed from: L */
    public C2874a f8591L;

    /* JADX INFO: renamed from: M */
    public C2877d f8592M;

    /* JADX INFO: renamed from: N */
    public LottieAnimationView f8593N;

    /* JADX INFO: renamed from: T */
    public String f8599T;

    /* JADX INFO: renamed from: p */
    public C3234o f8602p;

    /* JADX INFO: renamed from: q */
    public PlayerView f8603q;

    /* JADX INFO: renamed from: r */
    public C3363w f8604r;

    /* JADX INFO: renamed from: s */
    public ImageView f8605s;

    /* JADX INFO: renamed from: t */
    public ImageView f8606t;

    /* JADX INFO: renamed from: u */
    public TextView f8607u;

    /* JADX INFO: renamed from: v */
    public TextView f8608v;

    /* JADX INFO: renamed from: w */
    public TextView f8609w;

    /* JADX INFO: renamed from: x */
    public SeekBar f8610x;

    /* JADX INFO: renamed from: y */
    public LinearLayout f8611y;

    /* JADX INFO: renamed from: z */
    public LinearLayout f8612z;

    /* JADX INFO: renamed from: C */
    public boolean f8582C = true;

    /* JADX INFO: renamed from: D */
    public final Handler f8583D = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: F */
    public String f8585F = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: G */
    public String f8586G = ".mp4";

    /* JADX INFO: renamed from: H */
    public String f8587H = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I */
    public String f8588I = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: J */
    public String f8589J = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: K */
    public AlertDialog f8590K = null;

    /* JADX INFO: renamed from: O */
    public int f8594O = 0;

    /* JADX INFO: renamed from: P */
    public boolean f8595P = false;

    /* JADX INFO: renamed from: Q */
    public long f8596Q = 0;

    /* JADX INFO: renamed from: R */
    public int f8597R = 0;

    /* JADX INFO: renamed from: S */
    public final Handler f8598S = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: U */
    public final RunnableC1342n f8600U = new RunnableC1342n(this, 1);

    /* JADX INFO: renamed from: V */
    public final RunnableC1342n f8601V = new RunnableC1342n(this, 2);

    /* JADX INFO: renamed from: i */
    public static String m4801i(long j) {
        long j5 = j / 1000;
        long j6 = j5 / 3600;
        long j7 = (j5 % 3600) / 60;
        long j8 = j5 % 60;
        return j6 > 0 ? String.format("%d:%02d:%02d", Long.valueOf(j6), Long.valueOf(j7), Long.valueOf(j8)) : String.format("%02d:%02d", Long.valueOf(j7), Long.valueOf(j8));
    }

    /* JADX INFO: renamed from: f */
    public final void m4802f(Boolean bool) {
        if (bool.booleanValue()) {
            this.f8581B.setVisibility(0);
        } else {
            this.f8581B.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: g */
    public final C0002c m4803g() {
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        C3234o c3234o = new C3234o();
        c3234o.f12996r = this.f8592M.m5941c().isEmpty() ? AbstractC3154w.m6419F(this) : this.f8592M.m5941c();
        c3234o.f12995q = null;
        c3234o.f12999u = true;
        c3234o.f13000v = true;
        return new C0002c(this, (C0765g) null, c3234o);
    }

    /* JADX INFO: renamed from: h */
    public final AbstractC0615a m4804h(Uri uri) {
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
            return new DashMediaSource$Factory(new C0074V(this.f8602p), m4803g()).mo1573d(c2801j);
        }
        if (iM6421H == 1) {
            return new SsMediaSource$Factory(new C1416d(this.f8602p), m4803g()).mo1573d(c2801j);
        }
        if (iM6421H == 2) {
            return new HlsMediaSource$Factory(this.f8602p).mo1573d(c2801j);
        }
        if (iM6421H == 3) {
            return new RtspMediaSource$Factory().mo1573d(c2801j);
        }
        if (iM6421H == 4) {
            return new C0606Q(c2801j, this.f8602p, new C0121v(9, new C1104l()), new C3493j((byte) 0, 5).m7033j(c2801j), new C0717b(1), 1048576);
        }
        C3234o c3234o = this.f8602p;
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

    /* JADX INFO: renamed from: j */
    public final void m4805j(int i5, String str) {
        if (this.f8604r == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            C3234o c3234o = new C3234o();
            c3234o.f12996r = "HTVIBO";
            c3234o.f12999u = true;
            c3234o.f12997s = 10000;
            c3234o.f12998t = 15000;
            this.f8602p = c3234o;
            AbstractC0615a abstractC0615aM4804h = m4804h(uri);
            System.currentTimeMillis();
            this.f8603q.setResizeMode(0);
            this.f8604r.m6766t1();
            this.f8604r.m6762p1(abstractC0615aM4804h);
            this.f8604r.m2684U0(5, i5);
            this.f8604r.mo346b();
            this.f8604r.mo373n(true);
            try {
                this.f8591L.m5923n("recent_movie", new C2562g(this.f8587H, this.f8585F, this.f8589J, this.f8588I, HttpUrl.FRAGMENT_ENCODE_SET, 0), this.f8592M.f11710a.getInt("movie_limit", 20));
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            this.f8604r.f13595m.m6328a(new C1341m(this, 1));
        } catch (Exception e7) {
            e7.printStackTrace();
        }
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        AlertDialog alertDialog = this.f8590K;
        if (alertDialog != null && alertDialog.isShowing()) {
            this.f8590K.dismiss();
        }
        if (this.f8581B.getVisibility() == 0) {
            m4802f(Boolean.FALSE);
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
        this.f8603q = (PlayerView) findViewById(R.id.player_view);
        this.f8605s = (ImageView) findViewById(R.id.logo_image);
        this.f8606t = (ImageView) findViewById(R.id.iconplay);
        this.f8607u = (TextView) findViewById(R.id.video_name);
        this.f8608v = (TextView) findViewById(R.id.txtCurrentTime);
        this.f8609w = (TextView) findViewById(R.id.txtDuration);
        this.f8610x = (SeekBar) findViewById(R.id.seekBar);
        this.f8611y = (LinearLayout) findViewById(R.id.btnPlayPause);
        this.f8580A = (LinearLayout) findViewById(R.id.btnRewind);
        this.f8612z = (LinearLayout) findViewById(R.id.btnForward);
        this.f8581B = (LinearLayout) findViewById(R.id.controlLayout);
        this.f8593N = (LottieAnimationView) findViewById(R.id.pb_player);
        ((ImageView) findViewById(R.id.arrowDown)).startAnimation(AnimationUtils.loadAnimation(this, R.anim.bounce_down));
        this.f8591L = new C2874a(this);
        this.f8592M = new C2877d(this);
        this.f8603q.setUseController(false);
        this.f8585F = getIntent().getStringExtra("stream_id");
        this.f8587H = getIntent().getStringExtra("movie_name");
        this.f8586G = getIntent().getStringExtra("container");
        this.f8588I = getIntent().getStringExtra("stream_rating");
        this.f8589J = getIntent().getStringExtra("stream_icon");
        String stringExtra = getIntent().getStringExtra("url_completa");
        this.f8599T = stringExtra;
        if (stringExtra.isEmpty()) {
            this.f8599T = this.f8592M.m5943e() + "movie/" + this.f8592M.m5944f() + "/" + this.f8592M.m5942d() + "/" + this.f8585F + "." + this.f8586G;
        }
        getIntent().getStringExtra("caller_class");
        this.f8607u.setText(this.f8587H);
        ComponentCallbacks2C1968c.m4371b(this).m799e(this).mo4581h(this.f8589J).m4566H(this.f8605s);
        C3349i.m6734a("bufferForPlaybackMs", "0", 1500, 0);
        C3349i.m6734a("bufferForPlaybackAfterRebufferMs", "0", 3000, 0);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackMs", 5000, 1500);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackAfterRebufferMs", 5000, 3000);
        C3349i.m6734a("maxBufferMs", "minBufferMs", 30000, 5000);
        C3349i c3349i = new C3349i(new C0763e(), 5000, 30000, 1500, 3000, true);
        C3354n c3354n = new C3354n(this);
        c3354n.m6741b(c3349i);
        C3363w c3363wM6740a = c3354n.m6740a();
        this.f8604r = c3363wM6740a;
        this.f8603q.setPlayer(c3363wM6740a);
        final int i5 = 1;
        this.f8611y.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerMovies f5121q;

            {
                this.f5121q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        PlayerMovies playerMovies = this.f5121q;
                        if (!playerMovies.f8604r.isPlaying()) {
                            playerMovies.f8604r.mo373n(true);
                            playerMovies.m4802f(Boolean.FALSE);
                            playerMovies.f8606t.setVisibility(8);
                        } else {
                            playerMovies.f8604r.mo373n(false);
                            playerMovies.m4802f(Boolean.TRUE);
                            playerMovies.f8606t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.f5121q;
                        if (playerMovies2.f8582C) {
                            playerMovies2.f8604r.mo373n(false);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f8604r.mo373n(true);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f8582C = !playerMovies2.f8582C;
                        break;
                    case 2:
                        C3363w c3363w = this.f5121q.f8604r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = this.f5121q.f8604r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i6 = 2;
        this.f8580A.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerMovies f5121q;

            {
                this.f5121q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        PlayerMovies playerMovies = this.f5121q;
                        if (!playerMovies.f8604r.isPlaying()) {
                            playerMovies.f8604r.mo373n(true);
                            playerMovies.m4802f(Boolean.FALSE);
                            playerMovies.f8606t.setVisibility(8);
                        } else {
                            playerMovies.f8604r.mo373n(false);
                            playerMovies.m4802f(Boolean.TRUE);
                            playerMovies.f8606t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.f5121q;
                        if (playerMovies2.f8582C) {
                            playerMovies2.f8604r.mo373n(false);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f8604r.mo373n(true);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f8582C = !playerMovies2.f8582C;
                        break;
                    case 2:
                        C3363w c3363w = this.f5121q.f8604r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = this.f5121q.f8604r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i7 = 3;
        this.f8612z.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerMovies f5121q;

            {
                this.f5121q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        PlayerMovies playerMovies = this.f5121q;
                        if (!playerMovies.f8604r.isPlaying()) {
                            playerMovies.f8604r.mo373n(true);
                            playerMovies.m4802f(Boolean.FALSE);
                            playerMovies.f8606t.setVisibility(8);
                        } else {
                            playerMovies.f8604r.mo373n(false);
                            playerMovies.m4802f(Boolean.TRUE);
                            playerMovies.f8606t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.f5121q;
                        if (playerMovies2.f8582C) {
                            playerMovies2.f8604r.mo373n(false);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f8604r.mo373n(true);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f8582C = !playerMovies2.f8582C;
                        break;
                    case 2:
                        C3363w c3363w = this.f5121q.f8604r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = this.f5121q.f8604r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        ViewOnFocusChangeListenerC1340l viewOnFocusChangeListenerC1340l = new ViewOnFocusChangeListenerC1340l(0, this);
        this.f8580A.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        this.f8611y.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        this.f8612z.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        C3363w c3363w = this.f8604r;
        c3363w.f13595m.m6328a(new C1344p(this, c3363w, this.f8610x, this.f8608v, this.f8609w, new C0147a(20, this), 0));
        this.f8584E = new RunnableC1342n(this, 0);
        final int i8 = 0;
        this.f8610x.setOnSeekBarChangeListener(new C1343o(i8, this));
        this.f8604r.f13595m.m6328a(new C1341m(this, i8));
        this.f8603q.setOnClickListener(new View.OnClickListener(this) { // from class: X3.k

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ PlayerMovies f5121q;

            {
                this.f5121q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        PlayerMovies playerMovies = this.f5121q;
                        if (!playerMovies.f8604r.isPlaying()) {
                            playerMovies.f8604r.mo373n(true);
                            playerMovies.m4802f(Boolean.FALSE);
                            playerMovies.f8606t.setVisibility(8);
                        } else {
                            playerMovies.f8604r.mo373n(false);
                            playerMovies.m4802f(Boolean.TRUE);
                            playerMovies.f8606t.setVisibility(0);
                        }
                        break;
                    case 1:
                        PlayerMovies playerMovies2 = this.f5121q;
                        if (playerMovies2.f8582C) {
                            playerMovies2.f8604r.mo373n(false);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            playerMovies2.f8604r.mo373n(true);
                            playerMovies2.f8606t.setBackgroundResource(R.drawable.ic_play);
                        }
                        playerMovies2.f8582C = !playerMovies2.f8582C;
                        break;
                    case 2:
                        C3363w c3363w2 = this.f5121q.f8604r;
                        c3363w2.m2684U0(5, Math.max(c3363w2.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w3 = this.f5121q.f8604r;
                        c3363w3.m2684U0(5, c3363w3.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        int iM5919Z = this.f8591L.m5919Z("movie_seek", this.f8585F, this.f8587H);
        if (iM5919Z == 0) {
            m4805j(0, this.f8599T);
        } else {
            AbstractC2604a.m5538H(this, new C1338j(this, 1), iM5919Z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        int i5;
        super.onDestroy();
        RunnableC1342n runnableC1342n = this.f8584E;
        Handler handler = this.f8583D;
        handler.removeCallbacks(runnableC1342n);
        handler.removeCallbacks(this.f8600U);
        try {
            C3363w c3363w = this.f8604r;
            if (c3363w != null) {
                C2874a c2874a = this.f8591L;
                String strValueOf = String.valueOf(c3363w.getCurrentPosition());
                C3363w c3363w2 = this.f8604r;
                if (c3363w2 != null) {
                    long currentPosition = c3363w2.getCurrentPosition();
                    long duration = this.f8604r.getDuration();
                    if (duration > 0) {
                        i5 = (int) ((currentPosition * 100) / duration);
                    } else {
                        i5 = 0;
                    }
                } else {
                    i5 = 0;
                }
                c2874a.m5924v("movie_seek", strValueOf, String.valueOf(i5), this.f8585F, this.f8587H);
                this.f8604r.mo300B();
                this.f8604r.m6757k1();
                this.f8604r = null;
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
                long jMax = Math.max(0L, Math.min(this.f8604r.getCurrentPosition() + ((long) ((i5 != 21 ? 1 : -1) * 20000)), this.f8604r.getDuration() - 1000));
                this.f8604r.m2684U0(5, jMax);
                this.f8610x.setProgress((int) jMax);
                this.f8608v.setText(m4801i(jMax));
                return true;
            }
            if (!this.f8595P) {
                this.f8595P = true;
                this.f8597R = i5 != 21 ? 1 : -1;
                this.f8596Q = System.currentTimeMillis();
                this.f8598S.post(this.f8601V);
            }
            return true;
        }
        if (i5 == 20) {
            if (this.f8581B.getVisibility() == 0) {
                this.f8590K = AbstractC1119a.m2458F(this, new C1338j(this, 0));
                return true;
            }
            m4802f(Boolean.TRUE);
            return true;
        }
        if (i5 != 19) {
            return super.onKeyDown(i5, keyEvent);
        }
        if (this.f8581B.getVisibility() == 0) {
            m4802f(Boolean.FALSE);
            return true;
        }
        m4802f(Boolean.TRUE);
        return true;
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i5, KeyEvent keyEvent) {
        if (i5 != 21 && i5 != 22) {
            return super.onKeyUp(i5, keyEvent);
        }
        this.f8595P = false;
        this.f8598S.removeCallbacks(this.f8601V);
        return true;
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onStop() {
        super.onStop();
        C3363w c3363w = this.f8604r;
        if (c3363w != null) {
            c3363w.stop();
            this.f8604r.m6757k1();
        }
        RunnableC1342n runnableC1342n = this.f8584E;
        Handler handler = this.f8583D;
        handler.removeCallbacks(runnableC1342n);
        handler.removeCallbacks(this.f8600U);
        finish();
    }
}
