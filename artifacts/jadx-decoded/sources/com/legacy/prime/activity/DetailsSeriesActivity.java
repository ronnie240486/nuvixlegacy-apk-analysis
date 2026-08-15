package com.legacy.prime.activity;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.DetailsSeriesActivity;
import com.legacy.prime.activity.player.YouTubePlayerActivity;
import com.legacy.prime.asyncTask.LoadSeriesID;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p001A0.RunnableC0033q;
import p119U3.C1214i;
import p119U3.C1216k;
import p162b4.C1875o;
import p177d4.AbstractC2239a;
import p205i.AbstractActivityC2507j;
import p210i4.C2558c;
import p210i4.C2565j;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p237n4.C2874a;
import p237n4.C2875b;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DetailsSeriesActivity extends AbstractActivityC2507j {

    /* JADX INFO: renamed from: O */
    public static final /* synthetic */ int f8375O = 0;

    /* JADX INFO: renamed from: A */
    public TextView f8376A;

    /* JADX INFO: renamed from: B */
    public TextView f8377B;

    /* JADX INFO: renamed from: C */
    public ImageView f8378C;

    /* JADX INFO: renamed from: D */
    public ArrayList f8379D;

    /* JADX INFO: renamed from: E */
    public ArrayList f8380E;

    /* JADX INFO: renamed from: F */
    public ArrayList f8381F;

    /* JADX INFO: renamed from: G */
    public RecyclerView f8382G;

    /* JADX INFO: renamed from: H */
    public C1875o f8383H;

    /* JADX INFO: renamed from: K */
    public ImageView f8386K;

    /* JADX INFO: renamed from: L */
    public LinearLayout f8387L;

    /* JADX INFO: renamed from: M */
    public LinearLayout f8388M;

    /* JADX INFO: renamed from: N */
    public String f8389N;

    /* JADX INFO: renamed from: q */
    public C2875b f8391q;

    /* JADX INFO: renamed from: r */
    public C2874a f8392r;

    /* JADX INFO: renamed from: s */
    public C2877d f8393s;

    /* JADX INFO: renamed from: x */
    public TextView f8398x;

    /* JADX INFO: renamed from: y */
    public TextView f8399y;

    /* JADX INFO: renamed from: z */
    public TextView f8400z;

    /* JADX INFO: renamed from: p */
    public int f8390p = 0;

    /* JADX INFO: renamed from: t */
    public String f8394t = "0";

    /* JADX INFO: renamed from: u */
    public String f8395u = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: v */
    public String f8396v = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: w */
    public String f8397w = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: I */
    public String f8384I = "0";

    /* JADX INFO: renamed from: J */
    public String f8385J = HttpUrl.FRAGMENT_ENCODE_SET;

    /* JADX INFO: renamed from: f */
    public final void m4735f() {
        if (!AbstractC2582a.m5464A(this)) {
            AbstractC2604a.m5567y(this, getString(R.string.err_internet_not_connected), 0);
            return;
        }
        C1214i c1214i = new C1214i(1, this);
        String str = this.f8394t;
        C2875b c2875b = this.f8391q;
        String strM5944f = this.f8393s.m5944f();
        String strM5942d = this.f8393s.m5942d();
        c2875b.getClass();
        new LoadSeriesID(this, c1214i, str, C2875b.m5926b("get_series_info", "series_id", str, strM5944f, strM5942d)).execute(new String[0]);
    }

    /* JADX INFO: renamed from: g */
    public final void m4736g() {
        if (this.f8380E.isEmpty()) {
            findViewById(R.id.tv_empty_msg).setVisibility(0);
            return;
        }
        if (!this.f8381F.isEmpty()) {
            this.f8381F.clear();
        }
        if (this.f8384I.equals("0")) {
            this.f8381F.addAll(this.f8380E);
        } else {
            ArrayList arrayList = this.f8380E;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                C2558c c2558c = (C2558c) obj;
                if (c2558c.f10036s.equals(this.f8384I)) {
                    this.f8381F.add(c2558c);
                }
            }
        }
        if (this.f8381F.isEmpty()) {
            C1875o c1875o = this.f8383H;
            if (c1875o != null) {
                c1875o.notifyDataSetChanged();
            }
        } else {
            C1875o c1875o2 = new C1875o(this, this.f8381F, this.f8397w, new C1216k(this));
            this.f8383H = c1875o2;
            this.f8382G.setAdapter(c1875o2);
        }
        findViewById(R.id.tv_empty_msg).setVisibility(this.f8381F.isEmpty() ? 0 : 8);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i5 = 0;
        setRequestedOrientation(0);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_details_series);
        this.f8394t = getIntent().getStringExtra("series_id");
        this.f8395u = getIntent().getStringExtra("series_name");
        this.f8396v = getIntent().getStringExtra("series_rating");
        this.f8397w = getIntent().getStringExtra("series_cover");
        this.f8391q = new C2875b(this);
        this.f8392r = new C2874a(this);
        this.f8393s = new C2877d(this);
        this.f8379D = new ArrayList();
        this.f8380E = new ArrayList();
        this.f8381F = new ArrayList();
        this.f8387L = (LinearLayout) findViewById(R.id.ll_page);
        this.f8398x = (TextView) findViewById(R.id.tv_page_title);
        this.f8378C = (ImageView) findViewById(R.id.iv_series);
        this.f8399y = (TextView) findViewById(R.id.tv_directed);
        this.f8400z = (TextView) findViewById(R.id.tv_release);
        this.f8376A = (TextView) findViewById(R.id.tv_genre);
        this.f8377B = (TextView) findViewById(R.id.tv_plot);
        this.f8386K = (ImageView) findViewById(R.id.iv_fav);
        this.f8388M = (LinearLayout) findViewById(R.id.iv_fav1);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.rv_episodes);
        this.f8382G = recyclerView;
        final int i6 = 1;
        recyclerView.setHasFixedSize(true);
        this.f8382G.setLayoutManager(new LinearLayoutManager(1));
        this.f8382G.setNestedScrollingEnabled(false);
        this.f8388M.setOnClickListener(new View.OnClickListener(this) { // from class: U3.j

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ DetailsSeriesActivity f4586q;

            {
                this.f4586q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i7 = i5;
                DetailsSeriesActivity detailsSeriesActivity = this.f4586q;
                switch (i7) {
                    case 0:
                        Boolean bool = Boolean.TRUE;
                        if (!bool.equals(detailsSeriesActivity.f8392r.m5916W("fav_series", detailsSeriesActivity.f8394t))) {
                            detailsSeriesActivity.f8392r.m5912S("fav_series", new C2565j(detailsSeriesActivity.f8395u, detailsSeriesActivity.f8394t, detailsSeriesActivity.f8397w, "8", HttpUrl.FRAGMENT_ENCODE_SET), 0);
                            detailsSeriesActivity.f8386K.setImageResource(R.drawable.ic_favorite);
                            Toast.makeText(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.fav_success), 0).show();
                        } else {
                            C2874a c2874a = detailsSeriesActivity.f8392r;
                            String str2 = detailsSeriesActivity.f8394t;
                            c2874a.getClass();
                            try {
                                if (bool.equals(c2874a.m5916W("fav_series", str2))) {
                                    c2874a.f11702p.delete("fav_series", "series_id=" + str2, null);
                                }
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                            detailsSeriesActivity.f8386K.setImageResource(R.drawable.ic_favorite_border);
                            Toast.makeText(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.fav_remove_success), 0).show();
                        }
                        break;
                    default:
                        int i8 = DetailsSeriesActivity.f8375O;
                        if (detailsSeriesActivity.findViewById(R.id.pb_trailer).getVisibility() == 8 && (str = detailsSeriesActivity.f8385J) != null && !str.isEmpty()) {
                            Intent intent = new Intent(detailsSeriesActivity, (Class<?>) YouTubePlayerActivity.class);
                            intent.putExtra("stream_id", detailsSeriesActivity.f8385J);
                            detailsSeriesActivity.startActivity(intent);
                            break;
                        }
                        break;
                }
            }
        });
        findViewById(R.id.ll_play_trailer).setOnClickListener(new View.OnClickListener(this) { // from class: U3.j

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ DetailsSeriesActivity f4586q;

            {
                this.f4586q = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String str;
                int i7 = i6;
                DetailsSeriesActivity detailsSeriesActivity = this.f4586q;
                switch (i7) {
                    case 0:
                        Boolean bool = Boolean.TRUE;
                        if (!bool.equals(detailsSeriesActivity.f8392r.m5916W("fav_series", detailsSeriesActivity.f8394t))) {
                            detailsSeriesActivity.f8392r.m5912S("fav_series", new C2565j(detailsSeriesActivity.f8395u, detailsSeriesActivity.f8394t, detailsSeriesActivity.f8397w, "8", HttpUrl.FRAGMENT_ENCODE_SET), 0);
                            detailsSeriesActivity.f8386K.setImageResource(R.drawable.ic_favorite);
                            Toast.makeText(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.fav_success), 0).show();
                        } else {
                            C2874a c2874a = detailsSeriesActivity.f8392r;
                            String str2 = detailsSeriesActivity.f8394t;
                            c2874a.getClass();
                            try {
                                if (bool.equals(c2874a.m5916W("fav_series", str2))) {
                                    c2874a.f11702p.delete("fav_series", "series_id=" + str2, null);
                                }
                            } catch (Exception e6) {
                                e6.printStackTrace();
                            }
                            detailsSeriesActivity.f8386K.setImageResource(R.drawable.ic_favorite_border);
                            Toast.makeText(detailsSeriesActivity, detailsSeriesActivity.getString(R.string.fav_remove_success), 0).show();
                        }
                        break;
                    default:
                        int i8 = DetailsSeriesActivity.f8375O;
                        if (detailsSeriesActivity.findViewById(R.id.pb_trailer).getVisibility() == 8 && (str = detailsSeriesActivity.f8385J) != null && !str.isEmpty()) {
                            Intent intent = new Intent(detailsSeriesActivity, (Class<?>) YouTubePlayerActivity.class);
                            intent.putExtra("stream_id", detailsSeriesActivity.f8385J);
                            detailsSeriesActivity.startActivity(intent);
                            break;
                        }
                        break;
                }
            }
        });
        m4735f();
        C2875b c2875b = this.f8391q;
        int i7 = AbstractC2239a.f8849p;
        c2875b.getClass();
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC0033q(11, this), 1500L);
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
