package com.legacy.prime.activity;

import android.app.AlertDialog;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.fragment.app.C1549a;
import androidx.media3.exoplayer.hls.HlsMediaSource$Factory;
import androidx.media3.p157ui.PlayerView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC1971f;
import com.diegodev.apidesportes.jogos.adapter.ViewOnClickListenerC2007b;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import com.legacy.prime.epg.ResponseEpg;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executors;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p002A1.C0121v;
import p002A1.RunnableC0119u;
import p002A1.RunnableC0127y;
import p017D0.C0289c;
import p059K0.AbstractC0615a;
import p059K0.C0606Q;
import p059K0.C0639n;
import p059K0.C0640o;
import p060K1.C0652a;
import p076N0.C0717b;
import p076N0.C0733r;
import p082O0.C0763e;
import p082O0.C0765g;
import p105S0.C1104l;
import p119U3.C1218m;
import p119U3.C1223r;
import p119U3.C1224s;
import p119U3.RunnableC1217l;
import p119U3.RunnableC1221p;
import p119U3.ViewOnClickListenerC1219n;
import p119U3.ViewOnFocusChangeListenerC1220o;
import p137X3.C1329a;
import p162b4.C1870j;
import p162b4.C1881u;
import p177d4.AbstractC2239a;
import p191f4.DialogInterfaceOnDismissListenerC2359l;
import p191f4.ViewOnKeyListenerC2351d;
import p198g4.C2432r;
import p205i.AbstractActivityC2507j;
import p210i4.C2561f;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p231m3.C2717d0;
import p232m4.AbstractC2755b;
import p234n0.C2792A;
import p234n0.C2793B;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2796E;
import p234n0.C2797F;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2825e;
import p234n0.C2862y;
import p237n4.C2877d;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3234o;
import p277u0.C3339Y;
import p277u0.C3349i;
import p277u0.C3351k;
import p277u0.C3354n;
import p290w1.C3493j;
import p303z0.InterfaceC3627n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LiveTvActivity1 extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: W */
    public static C3339Y f8401W = null;

    /* JADX INFO: renamed from: X */
    public static int f8402X = -1;

    /* JADX INFO: renamed from: Y */
    public static String f8403Y = "";

    /* JADX INFO: renamed from: Z */
    public static Boolean f8404Z = Boolean.TRUE;

    /* JADX INFO: renamed from: A */
    public int f8405A;

    /* JADX INFO: renamed from: B */
    public int f8406B;

    /* JADX INFO: renamed from: C */
    public PlayerView f8407C;

    /* JADX INFO: renamed from: D */
    public LinearLayout f8408D;

    /* JADX INFO: renamed from: E */
    public LinearLayout f8409E;

    /* JADX INFO: renamed from: F */
    public LinearLayout f8410F;

    /* JADX INFO: renamed from: G */
    public LinearLayout f8411G;

    /* JADX INFO: renamed from: H */
    public C0002c f8412H;

    /* JADX INFO: renamed from: I */
    public C1224s f8413I;

    /* JADX INFO: renamed from: J */
    public C2877d f8414J;

    /* JADX INFO: renamed from: K */
    public LinearLayout f8415K;

    /* JADX INFO: renamed from: L */
    public LinearLayout f8416L;

    /* JADX INFO: renamed from: M */
    public RelativeLayout f8417M;

    /* JADX INFO: renamed from: N */
    public TextView f8418N;

    /* JADX INFO: renamed from: O */
    public TextView f8419O;

    /* JADX INFO: renamed from: P */
    public TextView f8420P;

    /* JADX INFO: renamed from: Q */
    public View f8421Q;

    /* JADX INFO: renamed from: R */
    public long f8422R;

    /* JADX INFO: renamed from: S */
    public FrameLayout f8423S;

    /* JADX INFO: renamed from: T */
    public CategoriaDatabase f8424T;

    /* JADX INFO: renamed from: U */
    public String f8425U;

    /* JADX INFO: renamed from: V */
    public String f8426V;

    /* JADX INFO: renamed from: p */
    public C1870j f8427p;

    /* JADX INFO: renamed from: q */
    public ArrayList f8428q;

    /* JADX INFO: renamed from: r */
    public FrameLayout f8429r;

    /* JADX INFO: renamed from: s */
    public Boolean f8430s;

    /* JADX INFO: renamed from: t */
    public Boolean f8431t;

    /* JADX INFO: renamed from: u */
    public String f8432u;

    /* JADX INFO: renamed from: v */
    public C1881u f8433v;

    /* JADX INFO: renamed from: w */
    public ArrayList f8434w;

    /* JADX INFO: renamed from: x */
    public RecyclerView f8435x;

    /* JADX INFO: renamed from: y */
    public RecyclerView f8436y;

    /* JADX INFO: renamed from: z */
    public RecyclerView f8437z;

    public LiveTvActivity1() {
        Boolean bool = Boolean.FALSE;
        this.f8430s = bool;
        this.f8431t = bool;
        this.f8432u = "0";
        this.f8405A = 0;
        this.f8406B = -1;
        this.f8422R = 0L;
        this.f8425U = HttpUrl.FRAGMENT_ENCODE_SET;
        this.f8426V = HttpUrl.FRAGMENT_ENCODE_SET;
    }

    /* JADX INFO: renamed from: g */
    public static void m4737g(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i5 = 0; i5 < viewGroup.getChildCount(); i5++) {
                m4737g(viewGroup.getChildAt(i5));
            }
        }
        if (Build.VERSION.SDK_INT >= 26) {
            view.setDefaultFocusHighlightEnabled(false);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4738f(String str, String str2) {
        this.f8416L.setOnClickListener(new ViewOnClickListenerC1219n(this, 0));
        this.f8416L.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1220o(0));
        this.f8411G.setOnClickListener(new ViewOnClickListenerC1219n(this, 1));
        this.f8410F.setOnClickListener(new ViewOnClickListenerC1219n(this, 2));
        if (str.equals("false")) {
            this.f8418N.setVisibility(8);
            this.f8419O.setVisibility(8);
            this.f8420P.setVisibility(8);
            this.f8437z.setVisibility(8);
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._30sdp);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f8409E.getLayoutParams();
            layoutParams.width = dimensionPixelSize;
            this.f8409E.setLayoutParams(layoutParams);
            this.f8417M.setVisibility(8);
            return;
        }
        if (str.equals("epg")) {
            if (str2.isEmpty()) {
                Toast.makeText(this, "ID do Canal Vazio", 0).show();
                return;
            }
            this.f8436y.setLayoutManager(new LinearLayoutManager(1));
            this.f8436y.setItemAnimator(null);
            this.f8436y.setHasFixedSize(true);
            String strM5944f = this.f8414J.m5944f();
            String strM5942d = this.f8414J.m5942d();
            String strM5939a = this.f8414J.m5939a();
            ResponseEpg responseEpg = new ResponseEpg(this);
            StringBuilder sb = new StringBuilder();
            sb.append(strM5939a);
            sb.append("?username=");
            sb.append(strM5944f);
            sb.append("&password=");
            sb.append(strM5942d);
            responseEpg.fetchEpgFromUrl(AbstractC2567a.m5423g(sb, "&action=get_simple_data_table&stream_id=", str2), new C1218m(this));
            return;
        }
        this.f8429r.setVisibility(8);
        this.f8418N.setVisibility(0);
        this.f8419O.setVisibility(0);
        this.f8420P.setVisibility(0);
        this.f8437z.setVisibility(0);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._110sdp);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.f8409E.getLayoutParams();
        layoutParams2.width = dimensionPixelSize2;
        this.f8409E.setLayoutParams(layoutParams2);
        this.f8417M.setVisibility(8);
        m4746p(false);
        int i5 = this.f8406B;
        int i6 = i5 >= 0 ? i5 : 0;
        C1870j c1870j = this.f8427p;
        c1870j.f7424e = i6;
        c1870j.notifyDataSetChanged();
        this.f8406B = i6;
        this.f8437z.postDelayed(new RunnableC1221p(this, i6, 0), 100L);
    }

    /* JADX INFO: renamed from: h */
    public final void m4739h() {
        AbstractC1739N adapter;
        RecyclerView recyclerView = this.f8435x;
        if (recyclerView == null || recyclerView.getLayoutManager() == null || (adapter = this.f8435x.getAdapter()) == null || adapter.getItemCount() == 0) {
            return;
        }
        int itemCount = adapter.getItemCount();
        int i5 = f8402X;
        if (i5 < 0 || i5 >= itemCount) {
            i5 = 0;
        }
        ((LinearLayoutManager) this.f8435x.getLayoutManager()).m3948t1(i5);
        this.f8435x.post(new RunnableC1221p(this, i5, 2));
    }

    /* JADX INFO: renamed from: i */
    public final void m4740i() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f8431t = Boolean.TRUE;
        Executors.newSingleThreadExecutor().execute(new RunnableC0127y(this, jCurrentTimeMillis, new Handler(Looper.getMainLooper())));
    }

    /* JADX INFO: renamed from: j */
    public final void m4741j() {
        try {
            C3339Y c3339y = f8401W;
            if (c3339y != null) {
                c3339y.m6699W0();
                c3339y.f13406c.m6747Z0();
                f8401W.stop();
                f8401W.m6701Y0();
                f8401W = null;
            }
            PlayerView playerView = this.f8407C;
            if (playerView != null) {
                playerView.setPlayer(null);
                this.f8407C.setUseArtwork(false);
                this.f8407C.setKeepContentOnPlayerReset(false);
                this.f8407C.setVisibility(4);
            }
            ViewGroup viewGroup = (ViewGroup) this.f8407C.getParent();
            if (viewGroup != null) {
                int iIndexOfChild = viewGroup.indexOfChild(this.f8407C);
                viewGroup.removeView(this.f8407C);
                PlayerView playerView2 = new PlayerView(this, null);
                playerView2.setId(R.id.videochanel);
                playerView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                playerView2.setUseController(false);
                playerView2.setResizeMode(3);
                playerView2.setBackgroundColor(-16777216);
                playerView2.setUseArtwork(false);
                playerView2.setKeepContentOnPlayerReset(false);
                viewGroup.addView(playerView2, iIndexOfChild);
                this.f8407C = playerView2;
                playerView2.postDelayed(new RunnableC1217l(this, 4), 200L);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m4742k(int i5) {
        if (this.f8433v == null || this.f8434w.size() == i5) {
            C1881u c1881u = new C1881u(this, this.f8434w, new C1218m(this));
            this.f8433v = c1881u;
            String str = this.f8426V;
            RecyclerView recyclerView = this.f8435x;
            recyclerView.postDelayed(new RunnableC0119u(c1881u, str, recyclerView, 7), 1000L);
            this.f8435x.setAdapter(this.f8433v);
            m4743l();
            return;
        }
        this.f8433v.notifyItemRangeInserted(this.f8434w.size() - i5, i5);
        C1881u c1881u2 = this.f8433v;
        String str2 = this.f8426V;
        RecyclerView recyclerView2 = this.f8435x;
        c1881u2.getClass();
        recyclerView2.postDelayed(new RunnableC0119u(c1881u2, str2, recyclerView2, 7), 1000L);
    }

    /* JADX INFO: renamed from: l */
    public final void m4743l() {
        if (!this.f8434w.isEmpty()) {
            this.f8435x.setVisibility(0);
        } else {
            this.f8435x.setVisibility(4);
            Toast.makeText(this, "Lista Vazia", 0).show();
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m4744m() {
        String str;
        String strM5423g;
        InterfaceC3627n interfaceC3627n;
        C2796E c2796e;
        InterfaceC3627n interfaceC3627nM7028h;
        AbstractC0615a c0606q;
        C2793B c2793b;
        if (f8401W == null) {
            C3354n c3354n = new C3354n(this);
            AbstractC3132a.m6299m(!c3354n.f13529t);
            c3354n.f13529t = true;
            C3339Y c3339y = new C3339Y(c3354n);
            f8401W = c3339y;
            this.f8407C.setPlayer(c3339y);
        }
        ArrayList arrayList = AbstractC2239a.f8850q;
        if (arrayList.isEmpty()) {
            return;
        }
        if (this.f8414J.f11710a.getString("login_type", "none").equals("playlist")) {
            strM5423g = ((C2561f) arrayList.get(AbstractC2239a.f8849p)).f10057q;
        } else {
            String string = getSharedPreferences("UserSetting", 0).getString("format", HttpUrl.FRAGMENT_ENCODE_SET);
            if ("hls".equals(string)) {
                str = ".m3u8";
            } else {
                "ts".equals(string);
                str = ".ts";
            }
            if (this.f8414J.f11710a.getBoolean("is_xui", true)) {
                StringBuilder sb = new StringBuilder();
                sb.append(this.f8414J.m5943e());
                sb.append(this.f8414J.m5944f());
                sb.append("/");
                sb.append(this.f8414J.m5942d());
                sb.append("/");
                strM5423g = AbstractC2567a.m5423g(sb, ((C2561f) arrayList.get(AbstractC2239a.f8849p)).f10057q, str);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f8414J.m5943e());
                sb2.append("live/");
                sb2.append(this.f8414J.m5944f());
                sb2.append("/");
                sb2.append(this.f8414J.m5942d());
                sb2.append("/");
                strM5423g = AbstractC2567a.m5423g(sb2, ((C2561f) arrayList.get(AbstractC2239a.f8849p)).f10057q, str);
            }
        }
        Uri uri = Uri.parse(strM5423g);
        C2862y c2862y = new C2862y();
        C0652a c0652a = new C0652a();
        List list = Collections.EMPTY_LIST;
        C2717d0 c2717d0 = C2717d0.f10795t;
        C2794C c2794c = new C2794C();
        C2797F c2797f = C2797F.f11095s;
        AbstractC3132a.m6299m(((Uri) c0652a.f2829e) == null || ((UUID) c0652a.f2828d) != null);
        if (uri != null) {
            if (((UUID) c0652a.f2828d) != null) {
                c2793b = new C2793B(c0652a);
                interfaceC3627n = null;
            } else {
                interfaceC3627n = null;
                c2793b = null;
            }
            c2796e = new C2796E(uri, null, c2793b, null, list, null, c2717d0, -9223372036854775807L);
        } else {
            interfaceC3627n = null;
            c2796e = null;
        }
        C2801J c2801j = new C2801J(HttpUrl.FRAGMENT_ENCODE_SET, new C2792A(c2862y), c2796e, new C2795D(c2794c), C2804M.f11176X, c2797f);
        String lowerCase = uri.toString().toLowerCase();
        if (lowerCase.endsWith(".m3u8")) {
            c0606q = new HlsMediaSource$Factory(this.f8412H).mo1573d(c2801j);
        } else {
            if (!lowerCase.endsWith(".ts")) {
                throw new IllegalArgumentException("❌ Formato não suportado: ".concat(lowerCase));
            }
            C0002c c0002c = this.f8412H;
            C0121v c0121v = new C0121v(9, new C1104l());
            Object obj = new Object();
            C0717b c0717b = new C0717b(1);
            c2796e.getClass();
            c2801j.f11131q.getClass();
            C2793B c2793b2 = c2801j.f11131q.f11089r;
            if (c2793b2 == null || AbstractC3154w.f12698a < 18) {
                interfaceC3627nM7028h = InterfaceC3627n.f15097o;
            } else {
                synchronized (obj) {
                    try {
                        interfaceC3627nM7028h = !c2793b2.equals(interfaceC3627n) ? C3493j.m7028h(c2793b2) : interfaceC3627n;
                        interfaceC3627nM7028h.getClass();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            c0606q = new C0606Q(c2801j, c0002c, c0121v, interfaceC3627nM7028h, c0717b, 1048576);
        }
        f8401W.m6702Z0(c0606q);
        f8401W.mo346b();
        f8401W.mo373n(true);
        this.f8408D.setVisibility(0);
    }

    /* JADX INFO: renamed from: n */
    public final void m4745n() {
        C0765g c0765gM945i = new C0289c(this).m945i();
        C3234o c3234o = new C3234o();
        c3234o.f12996r = this.f8414J.m5941c().isEmpty() ? AbstractC3154w.m6419F(this) : this.f8414J.m5941c();
        c3234o.f12995q = c0765gM945i;
        c3234o.f12999u = true;
        c3234o.f13000v = true;
        this.f8412H = new C0002c(this, c0765gM945i, c3234o);
        C1104l c1104lM5746f = AbstractC2755b.m5746f();
        C3351k c3351k = new C3351k(this);
        c3351k.f13493d = true;
        C0733r c0733r = new C0733r(this);
        C0763e c0763e = new C0763e();
        C3349i.m6734a("bufferForPlaybackMs", "0", 1500, 0);
        C3349i.m6734a("bufferForPlaybackAfterRebufferMs", "0", 5000, 0);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackMs", 10000, 1500);
        C3349i.m6734a("minBufferMs", "bufferForPlaybackAfterRebufferMs", 10000, 5000);
        C3349i.m6734a("maxBufferMs", "minBufferMs", 60000, 10000);
        C3349i c3349i = new C3349i(c0763e, 10000, 60000, 1500, 5000, true);
        C3354n c3354n = new C3354n(this, new C0639n(4, c3351k), new C0639n(5, this));
        AbstractC3132a.m6299m(!c3354n.f13529t);
        c3354n.f13514e = new C0639n(2, c0733r);
        C0640o c0640o = new C0640o(this, c1104lM5746f);
        c0640o.m1636f(new C1329a());
        AbstractC3132a.m6299m(!c3354n.f13529t);
        c3354n.f13513d = new C0639n(3, c0640o);
        c3354n.m6741b(c3349i);
        AbstractC3132a.m6299m(!c3354n.f13529t);
        c3354n.f13529t = true;
        f8401W = new C3339Y(c3354n);
        f8401W.mo2681C0(new C2825e(3, 0, 1, 1, 0), true);
        this.f8407C.setPlayer(f8401W);
        this.f8407C.setUseController(false);
        this.f8407C.setControllerAutoShow(false);
        this.f8407C.setControllerHideOnTouch(false);
        this.f8407C.setControllerAutoShow(false);
        this.f8407C.setControllerHideOnTouch(false);
        this.f8407C.setForeground(null);
        this.f8407C.setClickable(false);
        this.f8407C.setFocusable(false);
        this.f8407C.setFocusableInTouchMode(false);
        this.f8407C.setResizeMode(3);
        C1224s c1224s = new C1224s(this);
        this.f8413I = c1224s;
        f8401W.mo324N0(c1224s);
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public final void onBackPressed() {
        LinearLayout linearLayout = this.f8415K;
        if (linearLayout != null && linearLayout.getVisibility() == 0) {
            this.f8415K.setVisibility(8);
            return;
        }
        if (isFinishing() || isDestroyed()) {
            return;
        }
        AlertDialog alertDialog = AbstractC2582a.f10242c;
        if (alertDialog == null || !alertDialog.isShowing()) {
            View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_layout, (ViewGroup) null);
            ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
            ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setView(viewInflate);
            AlertDialog alertDialogCreate = builder.create();
            AbstractC2582a.f10242c = alertDialogCreate;
            alertDialogCreate.setCancelable(false);
            AbstractC2582a.f10242c.setCanceledOnTouchOutside(false);
            imageButton.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton2, 12));
            imageButton2.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton, 13));
            imageButton.setOnClickListener(new ViewOnClickListenerC1219n(this, 4));
            imageButton2.setOnClickListener(new ViewOnClickListenerC2007b(5));
            AbstractC2582a.f10242c.setOnDismissListener(new DialogInterfaceOnDismissListenerC2359l());
            if (isFinishing() || isDestroyed()) {
                return;
            }
            AbstractC2582a.f10242c.show();
            Window window = AbstractC2582a.f10242c.getWindow();
            if (window != null) {
                window.setLayout(-2, -2);
                window.setBackgroundDrawable(new ColorDrawable(0));
            }
            imageButton.requestFocus();
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_live_tv1);
        Intent intent = getIntent();
        if (intent != null) {
            this.f8425U = intent.getStringExtra("EXTRA_CAT_NAME");
            this.f8426V = intent.getStringExtra("EXTRA_NAME");
        }
        this.f8414J = new C2877d(this);
        AbstractC1971f.f7749d = "canais";
        this.f8407C = (PlayerView) findViewById(R.id.nSoftsPlayerView);
        this.f8408D = (LinearLayout) findViewById(R.id.rotatingimg);
        this.f8421Q = findViewById(R.id.overlayClick);
        this.f8415K = (LinearLayout) findViewById(R.id.canaisOn);
        this.f8423S = (FrameLayout) findViewById(R.id.containerChannel);
        this.f8416L = (LinearLayout) findViewById(R.id.favoritos);
        this.f8409E = (LinearLayout) findViewById(R.id.linearcategory);
        this.f8420P = (TextView) findViewById(R.id.txt_buscar);
        this.f8419O = (TextView) findViewById(R.id.txt_favoritos);
        this.f8418N = (TextView) findViewById(R.id.txt_lista_canais);
        this.f8410F = (LinearLayout) findViewById(R.id.linearbuscar);
        this.f8411G = (LinearLayout) findViewById(R.id.todoscanais);
        this.f8436y = (RecyclerView) findViewById(R.id.rv_epg);
        this.f8417M = (RelativeLayout) findViewById(R.id.ListEpg);
        this.f8435x = (RecyclerView) findViewById(R.id.rv);
        this.f8437z = (RecyclerView) findViewById(R.id.rv_cat);
        this.f8429r = (FrameLayout) findViewById(R.id.fragment_pesquisa);
        this.f8434w = new ArrayList();
        this.f8428q = new ArrayList();
        m4737g(getWindow().getDecorView().getRootView());
        Executors.newSingleThreadExecutor().execute(new RunnableC1217l(this, 0));
        this.f8421Q.setOnClickListener(new ViewOnClickListenerC1219n(this, 3));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1);
        this.f8435x.setLayoutManager(linearLayoutManager);
        this.f8435x.setHasFixedSize(true);
        this.f8435x.setItemViewCacheSize(30);
        this.f8435x.setItemAnimator(null);
        this.f8435x.m4006k(new C1223r(this, linearLayoutManager));
        this.f8437z.setLayoutManager(new LinearLayoutManager(1));
        this.f8437z.setItemAnimator(null);
        this.f8437z.setHasFixedSize(true);
        m4745n();
        Executors.newSingleThreadExecutor().execute(new RunnableC1217l(this, 8));
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onDestroy() {
        C3339Y c3339y = f8401W;
        if (c3339y != null) {
            c3339y.mo394y0(this.f8413I);
            f8401W.m6701Y0();
            f8401W = null;
        }
        C1224s c1224s = this.f8413I;
        if (c1224s != null) {
            c1224s.f4605q.removeCallbacks(c1224s.f4606r);
        }
        AbstractC2582a.m5486u();
        super.onDestroy();
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public final void onStop() {
        C3339Y c3339y = f8401W;
        if (c3339y != null) {
            c3339y.mo394y0(this.f8413I);
            f8401W.m6701Y0();
            f8401W = null;
        }
        C1224s c1224s = this.f8413I;
        if (c1224s != null) {
            c1224s.f4605q.removeCallbacks(c1224s.f4606r);
        }
        AbstractC2582a.m5486u();
        finish();
        super.onStop();
    }

    /* JADX INFO: renamed from: p */
    public final void m4746p(boolean z5) {
        AbstractC1550a0 supportFragmentManager = getSupportFragmentManager();
        if (!z5) {
            this.f8429r.setVisibility(8);
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3508B = supportFragmentManager.m3508B("TAG_PESQUISA_FRAGMENT");
            if (abstractComponentCallbacksC1526CM3508B != null) {
                C1549a c1549a = new C1549a(supportFragmentManager);
                c1549a.f6100b = android.R.anim.fade_out;
                c1549a.f6101c = android.R.anim.fade_in;
                c1549a.f6102d = 0;
                c1549a.f6103e = 0;
                c1549a.m3502h(abstractComponentCallbacksC1526CM3508B);
                c1549a.m3500f(false);
                return;
            }
            return;
        }
        this.f8418N.setVisibility(8);
        this.f8419O.setVisibility(8);
        this.f8420P.setVisibility(8);
        this.f8437z.setVisibility(8);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._30sdp);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f8409E.getLayoutParams();
        layoutParams.width = dimensionPixelSize;
        this.f8409E.setLayoutParams(layoutParams);
        this.f8417M.setVisibility(8);
        this.f8429r.setVisibility(0);
        if (supportFragmentManager.m3508B("TAG_PESQUISA_FRAGMENT") == null) {
            C2432r c2432r = new C2432r();
            C1549a c1549a2 = new C1549a(supportFragmentManager);
            c1549a2.f6100b = android.R.anim.fade_in;
            c1549a2.f6101c = android.R.anim.fade_out;
            c1549a2.f6102d = 0;
            c1549a2.f6103e = 0;
            c1549a2.m3606d(R.id.fragment_pesquisa, c2432r, "TAG_PESQUISA_FRAGMENT");
            c1549a2.m3500f(false);
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m4747q(String str) {
        if (str.equals("true")) {
            this.f8415K.setVisibility(0);
            m4739h();
        } else if (str.equals("false")) {
            this.f8415K.setVisibility(8);
        }
        m4746p(false);
    }
}
