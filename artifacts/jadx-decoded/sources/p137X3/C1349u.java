package p137X3;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.media3.exoplayer.dash.DashMediaSource$Factory;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory;
import androidx.media3.p157ui.PlayerView;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.ComponentCallbacks2C1968c;
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
import p119U3.ViewOnKeyListenerC1205H;
import p143Y3.C1416d;
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

/* JADX INFO: renamed from: X3.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1349u extends AbstractComponentCallbacksC1526C {

    /* JADX INFO: renamed from: A */
    public LinearLayout f5144A;

    /* JADX INFO: renamed from: B */
    public LinearLayout f5145B;

    /* JADX INFO: renamed from: E */
    public RunnableC1348t f5148E;

    /* JADX INFO: renamed from: F */
    public C2874a f5149F;

    /* JADX INFO: renamed from: G */
    public C2877d f5150G;

    /* JADX INFO: renamed from: H */
    public LottieAnimationView f5151H;

    /* JADX INFO: renamed from: N */
    public String f5157N;

    /* JADX INFO: renamed from: p */
    public C3234o f5165p;

    /* JADX INFO: renamed from: q */
    public PlayerView f5166q;

    /* JADX INFO: renamed from: r */
    public C3363w f5167r;

    /* JADX INFO: renamed from: s */
    public ImageView f5168s;

    /* JADX INFO: renamed from: t */
    public ImageView f5169t;

    /* JADX INFO: renamed from: u */
    public TextView f5170u;

    /* JADX INFO: renamed from: v */
    public TextView f5171v;

    /* JADX INFO: renamed from: w */
    public TextView f5172w;

    /* JADX INFO: renamed from: x */
    public SeekBar f5173x;

    /* JADX INFO: renamed from: y */
    public LinearLayout f5174y;

    /* JADX INFO: renamed from: z */
    public LinearLayout f5175z;

    /* JADX INFO: renamed from: C */
    public boolean f5146C = true;

    /* JADX INFO: renamed from: D */
    public final Handler f5147D = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: I */
    public int f5152I = 0;

    /* JADX INFO: renamed from: J */
    public boolean f5153J = false;

    /* JADX INFO: renamed from: K */
    public long f5154K = 0;

    /* JADX INFO: renamed from: L */
    public int f5155L = 0;

    /* JADX INFO: renamed from: M */
    public final Handler f5156M = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: O */
    public String f5158O = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: P */
    public String f5159P = ".mp4";

    /* JADX INFO: renamed from: Q */
    public String f5160Q = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: R */
    public String f5161R = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: S */
    public String f5162S = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: T */
    public final RunnableC1348t f5163T = new RunnableC1348t(this, 1);

    /* JADX INFO: renamed from: U */
    public final RunnableC1348t f5164U = new RunnableC1348t(this, 2);

    /* JADX INFO: renamed from: j */
    public static String m2970j(long j) {
        long j5 = j / 1000;
        long j6 = j5 / 3600;
        long j7 = (j5 % 3600) / 60;
        long j8 = j5 % 60;
        return j6 > 0 ? String.format("%d:%02d:%02d", Long.valueOf(j6), Long.valueOf(j7), Long.valueOf(j8)) : String.format("%02d:%02d", Long.valueOf(j7), Long.valueOf(j8));
    }

    /* JADX INFO: renamed from: f */
    public final void m2971f() {
        if (this.f5167r.isPlaying()) {
            this.f5167r.mo373n(false);
            m2972g(Boolean.TRUE);
            this.f5169t.setVisibility(0);
        } else {
            this.f5167r.mo373n(true);
            m2972g(Boolean.FALSE);
            this.f5169t.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m2972g(Boolean bool) {
        if (bool.booleanValue()) {
            this.f5145B.setVisibility(0);
        } else {
            this.f5145B.setVisibility(8);
        }
    }

    /* JADX INFO: renamed from: h */
    public final C0002c m2973h() {
        Context context = getContext();
        CookieManager cookieManager = new CookieManager();
        cookieManager.setCookiePolicy(CookiePolicy.ACCEPT_ORIGINAL_SERVER);
        CookieHandler.setDefault(cookieManager);
        C3234o c3234o = new C3234o();
        c3234o.f12996r = this.f5150G.m5941c().isEmpty() ? AbstractC3154w.m6419F(getContext()) : this.f5150G.m5941c();
        c3234o.f12995q = null;
        c3234o.f12999u = true;
        c3234o.f13000v = true;
        return new C0002c(context, (C0765g) null, c3234o);
    }

    /* JADX INFO: renamed from: i */
    public final AbstractC0615a m2974i(Uri uri) {
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
            return new DashMediaSource$Factory(new C0074V(this.f5165p), m2973h()).mo1573d(c2801j);
        }
        if (iM6421H == 1) {
            return new SsMediaSource$Factory(new C1416d(this.f5165p), m2973h()).mo1573d(c2801j);
        }
        if (iM6421H == 2) {
            return new HlsMediaSource$Factory(this.f5165p).mo1573d(c2801j);
        }
        if (iM6421H == 3) {
            return new RtspMediaSource$Factory().mo1573d(c2801j);
        }
        if (iM6421H == 4) {
            return new C0606Q(c2801j, this.f5165p, new C0121v(9, new C1104l()), new C3493j((byte) 0, 5).m7033j(c2801j), new C0717b(1), 1048576);
        }
        C3234o c3234o = this.f5165p;
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
    public final void m2975k(int i5, String str) {
        if (this.f5167r == null) {
            return;
        }
        try {
            Uri uri = Uri.parse(str);
            C3234o c3234o = new C3234o();
            c3234o.f12996r = "HTVIBO";
            c3234o.f12999u = true;
            c3234o.f12997s = 10000;
            c3234o.f12998t = 15000;
            this.f5165p = c3234o;
            AbstractC0615a abstractC0615aM2974i = m2974i(uri);
            System.currentTimeMillis();
            this.f5166q.setResizeMode(0);
            this.f5167r.m6766t1();
            this.f5167r.m6762p1(abstractC0615aM2974i);
            this.f5167r.m2684U0(5, i5);
            this.f5167r.mo346b();
            this.f5167r.mo373n(true);
            try {
                this.f5149F.m5923n("recent_movie", new C2562g(this.f5160Q, this.f5158O, this.f5162S, this.f5161R, HttpUrl.FRAGMENT_ENCODE_SET, 0), this.f5150G.f11710a.getInt("movie_limit", 20));
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            this.f5167r.f13595m.m6328a(new C1347s(this, 1));
        } catch (Exception e7) {
            e7.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.view_player, viewGroup, false);
        this.f5166q = (PlayerView) viewInflate.findViewById(R.id.player_view);
        this.f5168s = (ImageView) viewInflate.findViewById(R.id.logo_image);
        this.f5169t = (ImageView) viewInflate.findViewById(R.id.iconplay);
        this.f5170u = (TextView) viewInflate.findViewById(R.id.video_name);
        this.f5171v = (TextView) viewInflate.findViewById(R.id.txtCurrentTime);
        this.f5172w = (TextView) viewInflate.findViewById(R.id.txtDuration);
        this.f5173x = (SeekBar) viewInflate.findViewById(R.id.seekBar);
        this.f5174y = (LinearLayout) viewInflate.findViewById(R.id.btnPlayPause);
        this.f5144A = (LinearLayout) viewInflate.findViewById(R.id.btnRewind);
        this.f5175z = (LinearLayout) viewInflate.findViewById(R.id.btnForward);
        this.f5145B = (LinearLayout) viewInflate.findViewById(R.id.controlLayout);
        this.f5151H = (LottieAnimationView) viewInflate.findViewById(R.id.pb_player);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.arrowDown);
        this.f5149F = new C2874a(requireContext());
        this.f5150G = new C2877d(requireContext());
        imageView.startAnimation(AnimationUtils.loadAnimation(requireContext(), R.anim.bounce_down));
        this.f5166q.setUseController(false);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f5158O = arguments.getString("stream_id", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f5160Q = arguments.getString("movie_name", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f5159P = arguments.getString("container", ".mp4");
            this.f5161R = arguments.getString("stream_rating", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f5162S = arguments.getString("stream_icon", HttpUrl.FRAGMENT_ENCODE_SET);
            this.f5157N = arguments.getString("url_completa", HttpUrl.FRAGMENT_ENCODE_SET);
            arguments.getString("caller_class", HttpUrl.FRAGMENT_ENCODE_SET);
        }
        String str = this.f5157N;
        if (str == null || str.isEmpty()) {
            this.f5157N = this.f5150G.m5943e() + "movie/" + this.f5150G.m5944f() + "/" + this.f5150G.m5942d() + "/" + this.f5158O + "." + this.f5159P;
        }
        this.f5170u.setText(this.f5160Q);
        ComponentCallbacks2C1968c.m4373e(requireContext()).mo4581h(this.f5162S).m4566H(this.f5168s);
        C3349i.m6734a("bufferForPlaybackMs", "0", 1500, 0);
        C3349i.m6734a("bufferForPlaybackAfterRebufferMs", "0", 3000, 0);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackMs", 5000, 1500);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackAfterRebufferMs", 5000, 3000);
        C3349i.m6734a("maxBufferMs", "minBufferMs", 30000, 5000);
        C3349i c3349i = new C3349i(new C0763e(), 5000, 30000, 1500, 3000, true);
        C3354n c3354n = new C3354n(requireContext());
        c3354n.m6741b(c3349i);
        C3363w c3363wM6740a = c3354n.m6740a();
        this.f5167r = c3363wM6740a;
        this.f5166q.setPlayer(c3363wM6740a);
        final int i5 = 1;
        this.f5174y.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C1349u f5137q;

            {
                this.f5137q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        this.f5137q.m2971f();
                        break;
                    case 1:
                        C1349u c1349u = this.f5137q;
                        if (c1349u.f5146C) {
                            c1349u.f5167r.mo373n(false);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            c1349u.f5167r.mo373n(true);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        }
                        c1349u.f5146C = !c1349u.f5146C;
                        break;
                    case 2:
                        C3363w c3363w = this.f5137q.f5167r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = this.f5137q.f5167r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i6 = 2;
        this.f5144A.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C1349u f5137q;

            {
                this.f5137q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        this.f5137q.m2971f();
                        break;
                    case 1:
                        C1349u c1349u = this.f5137q;
                        if (c1349u.f5146C) {
                            c1349u.f5167r.mo373n(false);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            c1349u.f5167r.mo373n(true);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        }
                        c1349u.f5146C = !c1349u.f5146C;
                        break;
                    case 2:
                        C3363w c3363w = this.f5137q.f5167r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = this.f5137q.f5167r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        final int i7 = 3;
        this.f5175z.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C1349u f5137q;

            {
                this.f5137q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        this.f5137q.m2971f();
                        break;
                    case 1:
                        C1349u c1349u = this.f5137q;
                        if (c1349u.f5146C) {
                            c1349u.f5167r.mo373n(false);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            c1349u.f5167r.mo373n(true);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        }
                        c1349u.f5146C = !c1349u.f5146C;
                        break;
                    case 2:
                        C3363w c3363w = this.f5137q.f5167r;
                        c3363w.m2684U0(5, Math.max(c3363w.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w2 = this.f5137q.f5167r;
                        c3363w2.m2684U0(5, c3363w2.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        ViewOnFocusChangeListenerC1340l viewOnFocusChangeListenerC1340l = new ViewOnFocusChangeListenerC1340l(1, this);
        this.f5144A.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        this.f5174y.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        this.f5175z.setOnFocusChangeListener(viewOnFocusChangeListenerC1340l);
        C3363w c3363w = this.f5167r;
        c3363w.f13595m.m6328a(new C1344p(this, c3363w, this.f5173x, this.f5171v, this.f5172w, new C0147a(21, this), 1));
        this.f5148E = new RunnableC1348t(this, 0);
        this.f5173x.setOnSeekBarChangeListener(new C1343o(1, this));
        final int i8 = 0;
        this.f5167r.f13595m.m6328a(new C1347s(this, i8));
        this.f5166q.setOnClickListener(new View.OnClickListener(this) { // from class: X3.q

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ C1349u f5137q;

            {
                this.f5137q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i8) {
                    case 0:
                        this.f5137q.m2971f();
                        break;
                    case 1:
                        C1349u c1349u = this.f5137q;
                        if (c1349u.f5146C) {
                            c1349u.f5167r.mo373n(false);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        } else {
                            c1349u.f5167r.mo373n(true);
                            c1349u.f5169t.setBackgroundResource(R.drawable.ic_play);
                        }
                        c1349u.f5146C = !c1349u.f5146C;
                        break;
                    case 2:
                        C3363w c3363w2 = this.f5137q.f5167r;
                        c3363w2.m2684U0(5, Math.max(c3363w2.getCurrentPosition() - 10000, 0L));
                        break;
                    default:
                        C3363w c3363w3 = this.f5137q.f5167r;
                        c3363w3.m2684U0(5, c3363w3.getCurrentPosition() + 10000);
                        break;
                }
            }
        });
        int iM5919Z = this.f5149F.m5919Z("movie_seek", this.f5158O, this.f5160Q);
        if (iM5919Z == 0) {
            m2975k(0, this.f5157N);
            return viewInflate;
        }
        AbstractC2604a.m5538H(getActivity(), new C1346r(this, 1), iM5919Z);
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onDestroy() {
        int i5;
        super.onDestroy();
        RunnableC1348t runnableC1348t = this.f5148E;
        Handler handler = this.f5147D;
        handler.removeCallbacks(runnableC1348t);
        handler.removeCallbacks(this.f5163T);
        try {
            C3363w c3363w = this.f5167r;
            if (c3363w != null) {
                C2874a c2874a = this.f5149F;
                String strValueOf = String.valueOf(c3363w.getCurrentPosition());
                C3363w c3363w2 = this.f5167r;
                if (c3363w2 != null) {
                    long currentPosition = c3363w2.getCurrentPosition();
                    long duration = this.f5167r.getDuration();
                    if (duration > 0) {
                        i5 = (int) ((currentPosition * 100) / duration);
                    } else {
                        i5 = 0;
                    }
                } else {
                    i5 = 0;
                }
                c2874a.m5924v("movie_seek", strValueOf, String.valueOf(i5), this.f5158O, this.f5160Q);
                this.f5167r.mo300B();
                this.f5167r.m6757k1();
                this.f5167r = null;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onStop() {
        super.onStop();
        C3363w c3363w = this.f5167r;
        if (c3363w != null) {
            c3363w.stop();
            this.f5167r.m6757k1();
        }
        RunnableC1348t runnableC1348t = this.f5148E;
        Handler handler = this.f5147D;
        handler.removeCallbacks(runnableC1348t);
        handler.removeCallbacks(this.f5163T);
    }

    @Override // androidx.fragment.app.AbstractComponentCallbacksC1526C
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.setFocusable(false);
        view.setFocusableInTouchMode(false);
        view.setOnKeyListener(new ViewOnKeyListenerC1205H(1, this));
    }
}
