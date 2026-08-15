package p131W3;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import android.view.Display;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import java.util.ArrayList;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p046I.RunnableC0515j;
import p114T3.C1163e;
import p131W3.C1286c;
import p137X3.ViewOnFocusChangeListenerC1340l;
import p162b4.C1852C;
import p162b4.C1856G;
import p162b4.C1859J;
import p162b4.InterfaceC1853D;
import p162b4.InterfaceC1857H;
import p162b4.InterfaceC1860K;
import p210i4.C2562g;
import p210i4.C2565j;
import p232m4.AbstractC2755b;
import p242o2.C3026k;

/* JADX INFO: renamed from: W3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1286c extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4859a = 0;

    /* JADX INFO: renamed from: b */
    public List f4860b;

    /* JADX INFO: renamed from: c */
    public Object f4861c;

    /* JADX INFO: renamed from: d */
    public Object f4862d;

    public /* synthetic */ C1286c() {
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        switch (this.f4859a) {
            case 0:
                return ((ArrayList) this.f4860b).size();
            case 1:
                return this.f4860b.size();
            case 2:
                return this.f4860b.size();
            default:
                return this.f4860b.size();
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public long getItemId(int i5) {
        switch (this.f4859a) {
            case 1:
                return i5;
            case 2:
                return i5;
            case 3:
                return i5;
            default:
                return super.getItemId(i5);
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, final int i5) {
        switch (this.f4859a) {
            case 0:
                C1285b c1285b = (C1285b) abstractC1778n0;
                c1285b.f4857a.setImageResource(((C1287d) ((ArrayList) this.f4860b).get(i5)).f4863a);
                c1285b.f4858b.setOnClickListener(new ViewOnClickListenerC1284a(this, 0, c1285b));
                break;
            case 1:
                final C1852C c1852c = (C1852C) abstractC1778n0;
                List list = this.f4860b;
                C2562g c2562g = (C2562g) list.get(i5);
                TextView textView = c1852c.f7371d;
                LinearLayout linearLayout = c1852c.f7372e;
                RelativeLayout relativeLayout = c1852c.f7368a;
                ImageView imageView = c1852c.f7369b;
                textView.setText(c2562g.f10061p);
                c1852c.f7373f.setText(String.valueOf(i5 + 1));
                String str = c2562g.f10064s;
                if (str.isEmpty() || str.equals("0")) {
                    linearLayout.setVisibility(8);
                } else {
                    c1852c.f7370c.setText(str);
                    linearLayout.setVisibility(0);
                }
                String str2 = c2562g.f10063r;
                Context context = imageView.getContext();
                if (str2 == null || str2.isEmpty() || str2.contains("null") || !(context instanceof Activity) || ((Activity) context).isDestroyed()) {
                    imageView.setImageResource(R.drawable.bg_card_item_load);
                } else {
                    ((C1995p) ((C1995p) ((C1995p) ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4373e(imageView.getContext()).mo4581h(str2).mo1118r(R.drawable.bg_card_item_load)).mo1110i(R.drawable.bg_card_item_load)).mo1108g()).mo1117q(200, 400)).mo1107f(C3026k.f12285e)).mo4568J(new C1163e(2, c1852c)).m4566H(imageView);
                }
                relativeLayout.setOnClickListener(new ViewOnClickListenerC1284a(this, 5, c1852c));
                final Handler handler = new Handler(Looper.getMainLooper());
                final Runnable[] runnableArr = new Runnable[1];
                relativeLayout.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: b4.z
                    @Override // android.view.View.OnFocusChangeListener
                    public final void onFocusChange(View view, boolean z5) {
                        int bindingAdapterPosition = c1852c.getBindingAdapterPosition();
                        if (bindingAdapterPosition == -1) {
                            return;
                        }
                        Runnable[] runnableArr2 = runnableArr;
                        Handler handler2 = handler;
                        if (!z5) {
                            Runnable runnable = runnableArr2[0];
                            if (runnable != null) {
                                handler2.removeCallbacks(runnable);
                                return;
                            }
                            return;
                        }
                        C1286c c1286c = this.f7481a;
                        RunnableC0515j runnableC0515j = new RunnableC0515j(bindingAdapterPosition, 1, c1286c);
                        runnableArr2[0] = runnableC0515j;
                        handler2.postDelayed(runnableC0515j, 500L);
                        int i6 = i5;
                        if (i6 == 2 || i6 == 1 || i6 == 0) {
                            ((RecyclerView) c1286c.f4862d).mo3751n0(0);
                        }
                    }
                });
                if (i5 != list.size() - 1) {
                    c1852c.itemView.setOnKeyListener(null);
                } else {
                    final int i6 = 0;
                    relativeLayout.setOnKeyListener(new View.OnKeyListener() { // from class: b4.A
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
                            switch (i6) {
                                case 0:
                                    return keyEvent.getAction() == 0 && i7 == 22;
                                default:
                                    return keyEvent.getAction() == 0 && i7 == 22;
                            }
                        }
                    });
                }
                break;
            case 2:
                C1856G c1856g = (C1856G) abstractC1778n0;
                C2565j c2565j = (C2565j) this.f4860b.get(i5);
                TextView textView2 = c1856g.f7384c;
                ImageView imageView2 = c1856g.f7383b;
                textView2.setVisibility(((Boolean) this.f4862d).booleanValue() ? 0 : 8);
                c1856g.f7384c.setText(c2565j.f10073q);
                String str3 = c2565j.f10074r;
                Context context2 = imageView2.getContext();
                if (str3 == null || str3.isEmpty() || str3.contains("null") || !(context2 instanceof Activity) || ((Activity) context2).isDestroyed()) {
                    imageView2.setImageResource(R.drawable.bg_card_item_load);
                } else {
                    ((C1995p) ((C1995p) ((C1995p) ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4374f(imageView2).mo4581h(str3).mo1118r(R.drawable.bg_card_item_load)).mo1107f(C3026k.f12284d)).mo1117q(140, 180)).mo1104c()).mo1108g()).m4566H(imageView2);
                }
                c1856g.f7382a.setOnClickListener(new ViewOnClickListenerC1284a(this, c1856g, c2565j));
                break;
            default:
                C1859J c1859j = (C1859J) abstractC1778n0;
                List list2 = this.f4860b;
                C2565j c2565j2 = (C2565j) list2.get(i5);
                TextView textView3 = c1859j.f7391d;
                LinearLayout linearLayout2 = c1859j.f7392e;
                RelativeLayout relativeLayout2 = c1859j.f7388a;
                ImageView imageView3 = c1859j.f7389b;
                textView3.setText(c2565j2.f10073q);
                c1859j.f7393f.setText(String.valueOf(i5 + 1));
                String str4 = c2565j2.f10075s;
                if (str4.isEmpty() || str4.equals("0")) {
                    linearLayout2.setVisibility(8);
                } else {
                    c1859j.f7390c.setText(str4);
                    linearLayout2.setVisibility(0);
                }
                String str5 = c2565j2.f10074r;
                Context context3 = imageView3.getContext();
                if (str5 == null || str5.isEmpty() || str5.contains("null") || !(context3 instanceof Activity) || ((Activity) context3).isDestroyed()) {
                    imageView3.setImageResource(R.drawable.bg_card_item_load);
                } else {
                    ((C1995p) ((C1995p) ((C1995p) ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4373e(imageView3.getContext()).mo4581h(str5).mo1118r(R.drawable.bg_card_item_load)).mo1110i(R.drawable.bg_card_item_load)).mo1108g()).mo1117q(200, 400)).mo1107f(C3026k.f12285e)).mo4568J(new C1163e(3, c1859j)).m4566H(imageView3);
                }
                relativeLayout2.setOnClickListener(new ViewOnClickListenerC1284a(this, 8, c1859j));
                if (i5 == 2 || i5 == 1 || i5 == 0) {
                    relativeLayout2.setOnFocusChangeListener(new ViewOnFocusChangeListenerC1340l(5, this));
                }
                if (i5 != list2.size() - 1) {
                    c1859j.itemView.setOnKeyListener(null);
                } else {
                    final int i7 = 1;
                    relativeLayout2.setOnKeyListener(new View.OnKeyListener() { // from class: b4.A
                        @Override // android.view.View.OnKeyListener
                        public final boolean onKey(View view, int i8, KeyEvent keyEvent) {
                            switch (i7) {
                                case 0:
                                    return keyEvent.getAction() == 0 && i8 == 22;
                                default:
                                    return keyEvent.getAction() == 0 && i8 == 22;
                            }
                        }
                    });
                }
                break;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        switch (this.f4859a) {
            case 0:
                View viewInflate = LayoutInflater.from((Context) this.f4861c).inflate(R.layout.item_plataformas, viewGroup, false);
                C1285b c1285b = new C1285b(viewInflate);
                c1285b.f4857a = (ImageView) viewInflate.findViewById(R.id.imageView);
                c1285b.f4858b = (LinearLayout) viewInflate.findViewById(R.id.btn_plataforma);
                return c1285b;
            case 1:
                View viewInflate2 = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_netflix, viewGroup, false);
                C1852C c1852c = new C1852C(viewInflate2);
                c1852c.f7368a = (RelativeLayout) viewInflate2.findViewById(R.id.fd_movie_card);
                c1852c.f7369b = (ImageView) viewInflate2.findViewById(R.id.iv_movie);
                c1852c.f7370c = (TextView) viewInflate2.findViewById(R.id.tv_movie_rating);
                c1852c.f7371d = (TextView) viewInflate2.findViewById(R.id.tv_movie_title);
                c1852c.f7372e = (LinearLayout) viewInflate2.findViewById(R.id.ll_card_star);
                c1852c.f7373f = (TextView) viewInflate2.findViewById(R.id.number);
                return c1852c;
            case 2:
                return new C1856G(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_movie_new, viewGroup, false));
            default:
                return new C1859J(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.row_netflix, viewGroup, false));
        }
    }

    public C1286c(Context context, ArrayList arrayList, InterfaceC1857H interfaceC1857H) {
        this.f4860b = arrayList;
        this.f4861c = interfaceC1857H;
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        this.f4862d = Boolean.valueOf(sharedPreferences.getBoolean("ui_card_title", true));
        ComponentCallbacks2C1968c.m4371b(context).m797c(context);
    }

    public C1286c(Context context, ArrayList arrayList, RecyclerView recyclerView, InterfaceC1860K interfaceC1860K) {
        this.f4860b = arrayList;
        this.f4861c = interfaceC1860K;
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        sharedPreferences.getBoolean("ui_card_title", true);
        ComponentCallbacks2C1968c.m4371b(context).m797c(context);
        this.f4862d = recyclerView;
    }

    public C1286c(Context context, ArrayList arrayList, RecyclerView recyclerView, InterfaceC1853D interfaceC1853D) {
        this.f4860b = arrayList;
        this.f4861c = interfaceC1853D;
        AbstractC2755b.m5751k(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        sharedPreferences.edit();
        context.getSharedPreferences("UserSetting", 0);
        sharedPreferences.getBoolean("ui_card_title", true);
        TypedValue.applyDimension(1, 0, context.getResources().getDisplayMetrics());
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        point.x = defaultDisplay.getWidth();
        point.y = defaultDisplay.getHeight();
        ComponentCallbacks2C1968c.m4371b(context).m797c(context);
        this.f4862d = recyclerView;
    }
}
