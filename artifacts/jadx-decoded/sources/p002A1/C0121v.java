package p002A1;

import android.content.ClipData;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.Display;
import android.view.Surface;
import androidx.appcompat.widget.AppCompatEditText;
import com.bumptech.glide.AbstractC1973h;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.epg.EpgHelper;
import java.util.ArrayList;
import java.util.Arrays;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal.Util;
import p008B1.C0205u;
import p008B1.InterfaceC0168D;
import p017D0.AbstractC0311y;
import p017D0.C0299m;
import p017D0.InterfaceC0310x;
import p076N0.C0723h;
import p076N0.C0726k;
import p076N0.InterfaceC0730o;
import p093Q0.C0866z;
import p098R.AbstractC0945S;
import p098R.C0959d;
import p098R.InterfaceC0957c;
import p105S0.C1112t;
import p105S0.InterfaceC1099g;
import p110T.InterfaceC1150g;
import p162b4.C1880t;
import p177d4.AbstractC2239a;
import p182e2.C2273d;
import p191f4.InterfaceC2361n;
import p210i4.C2558c;
import p224l1.C2624j;
import p224l1.C2630p;
import p226l3.InterfaceC2641e;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2692H;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.C2806O;
import p234n0.C2811U;
import p234n0.C2813W;
import p234n0.C2825e;
import p234n0.C2838k0;
import p234n0.C2848p0;
import p234n0.C2853s;
import p234n0.InterfaceC2815Y;
import p241o1.C3002a;
import p248p0.C3068c;
import p251p3.C3120v;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;
import p277u0.SurfaceHolderCallbackC3360t;

/* JADX INFO: renamed from: A1.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0121v implements InterfaceC0050E, InterfaceC0084c0, InterfaceC0043A0, InterfaceC3134c, InterfaceC0128y0, InterfaceC0310x, InterfaceC0730o, InterfaceC1099g, InterfaceC0168D, InterfaceC2361n, EpgHelper.EpgTitleCallback, EventListener.Factory, InterfaceC2641e, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f620p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f621q;

    public /* synthetic */ C0121v(int i5, Object obj) {
        this.f620p = i5;
        this.f621q = obj;
    }

    @Override // p002A1.InterfaceC0050E
    /* JADX INFO: renamed from: a */
    public void mo144a(InterfaceC0111q interfaceC0111q, int i5) {
        interfaceC0111q.mo500g(i5, (C2813W) this.f621q);
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        switch (this.f620p) {
            case 3:
                ((C0053F0) obj).mo357f((C2811U) this.f621q);
                break;
            case 4:
                ((C0053F0) obj).mo375o((Surface) this.f621q);
                break;
            default:
                ((C2692H) this.f621q).m5645a((C3002a) obj);
                break;
        }
    }

    @Override // p226l3.InterfaceC2641e
    public Object apply(Object obj) {
        C2630p c2630p = (C2630p) obj;
        ((C2624j) this.f621q).getClass();
        return c2630p;
    }

    @Override // p002A1.InterfaceC0084c0
    /* JADX INFO: renamed from: b */
    public void mo427b(C0113r c0113r) {
        ((C0052F) this.f621q).m286f(c0113r);
    }

    @Override // p076N0.InterfaceC0730o
    /* JADX INFO: renamed from: c */
    public C2717d0 mo431c(int i5, C2838k0 c2838k0, int[] iArr) {
        Object[] objArrCopyOf;
        C0726k c0726k = (C0726k) this.f621q;
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArr = new Object[4];
        int i6 = 0;
        int i7 = 0;
        boolean z5 = false;
        while (i6 < c2838k0.f11404p) {
            int i8 = i5;
            C2838k0 c2838k1 = c2838k0;
            C0723h c0723h = new C0723h(i8, c2838k1, i6, c0726k, iArr[i6]);
            int i9 = i7 + 1;
            if (objArr.length < i9) {
                objArrCopyOf = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, i9));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArr.clone();
                }
                objArr[i7] = c0723h;
                i6++;
                i7++;
                i5 = i8;
                c2838k0 = c2838k1;
            }
            objArr = objArrCopyOf;
            z5 = false;
            objArr[i7] = c0723h;
            i6++;
            i7++;
            i5 = i8;
            c2838k0 = c2838k1;
        }
        return AbstractC2695K.m5659h(i7, objArr);
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        return Util.asFactory$lambda$8((EventListener) this.f621q, call);
    }

    @Override // p105S0.InterfaceC1099g
    /* JADX INFO: renamed from: d */
    public long mo606d(long j) {
        C1112t c1112t = (C1112t) this.f621q;
        return AbstractC3154w.m6452j((j * ((long) c1112t.f4225e)) / 1000000, 0L, c1112t.f4230j - 1);
    }

    @Override // p017D0.InterfaceC0310x
    /* JADX INFO: renamed from: e */
    public int mo607e(Object obj) {
        C2853s c2853s = (C2853s) this.f621q;
        C0299m c0299m = (C0299m) obj;
        String str = c0299m.f1496b;
        return ((str.equals(c2853s.f11608B) || str.equals(AbstractC0311y.m1016b(c2853s))) && c0299m.m961c(c2853s, false)) ? 1 : 0;
    }

    @Override // p002A1.InterfaceC0128y0
    /* JADX INFO: renamed from: f */
    public void mo592f(C0053F0 c0053f0, C0113r c0113r) {
        ((InterfaceC3134c) this.f621q).accept(c0053f0);
    }

    @Override // p191f4.InterfaceC2361n
    /* JADX INFO: renamed from: g */
    public void mo608g(int i5) {
        PlayerSeries playerSeries = (PlayerSeries) this.f621q;
        ArrayList arrayList = PlayerSeries.f8613X;
        AbstractC2239a.f8851r = i5;
        C2558c c2558c = (C2558c) PlayerSeries.f8613X.get(i5);
        playerSeries.f8619F = c2558c.f10033p;
        playerSeries.f8621H = c2558c.f10034q;
        playerSeries.f8620G = c2558c.f10035r;
        playerSeries.f8632S = playerSeries.f8625L.m5943e() + "series/" + playerSeries.f8625L.m5944f() + "/" + playerSeries.f8625L.m5942d() + "/" + playerSeries.f8619F + "." + playerSeries.f8620G;
        playerSeries.m4807f(c2558c);
        playerSeries.m4812l(0, playerSeries.f8632S);
        playerSeries.f8634U.m8E();
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public Object mo146h(C0052F c0052f, C0113r c0113r, int i5) {
        int i6 = this.f620p;
        Object obj = this.f621q;
        switch (i6) {
            case 2:
                return c0052f.m289j(c0113r, (AbstractC2695K) obj);
            default:
                InterfaceC0128y0 interfaceC0128y0 = (InterfaceC0128y0) obj;
                C3120v c3120v = C3120v.f12620q;
                if (!c0052f.m288h()) {
                    interfaceC0128y0.mo592f(c0052f.f351p, c0113r);
                    BinderC0045B0.m218g0(c0113r, i5, new C0061J0(0));
                }
                return C3120v.f12620q;
        }
    }

    @Override // p008B1.InterfaceC0168D
    /* JADX INFO: renamed from: i */
    public void mo609i(int i5) {
        PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) this.f621q;
        C0205u c0205u = playerMovieActivity.f8575w.f6675y;
        PlayerMovieActivity.f8549U = c0205u != null && c0205u.m766h();
        AbstractC1973h.m4506K(playerMovieActivity, playerMovieActivity.f8575w, i5 == 0);
        if (PlayerMovieActivity.f8547S && i5 == 0) {
            playerMovieActivity.findViewById(R.id.exo_play_pause).requestFocus();
        }
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        switch (this.f620p) {
            case 24:
                ((InterfaceC2815Y) obj).mo254h((C2848p0) this.f621q);
                break;
            case 25:
                ((InterfaceC2815Y) obj).mo244K((C2825e) this.f621q);
                break;
            case 26:
                ((InterfaceC2815Y) obj).mo238D((C3068c) this.f621q);
                break;
            case 27:
                ((InterfaceC2815Y) obj).mo263u(((SurfaceHolderCallbackC3360t) this.f621q).f13539p.f13560N);
                break;
            default:
                ((InterfaceC2815Y) obj).mo242H((C2806O) this.f621q);
                break;
        }
    }

    /* JADX INFO: renamed from: j */
    public boolean m610j(C2273d c2273d, int i5, Bundle bundle) {
        InterfaceC0957c c2273d2;
        AppCompatEditText appCompatEditText = (AppCompatEditText) this.f621q;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 25 && (i5 & 1) != 0) {
            try {
                ((InterfaceC1150g) c2273d.f8958q).mo45q();
                Parcelable parcelable = (Parcelable) ((InterfaceC1150g) c2273d.f8958q).mo41m();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e6) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e6);
                return false;
            }
        }
        InterfaceC1150g interfaceC1150g = (InterfaceC1150g) c2273d.f8958q;
        ClipData clipData = new ClipData(interfaceC1150g.mo39k(), new ClipData.Item(interfaceC1150g.mo42n()));
        if (i6 >= 31) {
            c2273d2 = new C2273d(clipData, 2);
        } else {
            C0959d c0959d = new C0959d();
            c0959d.f3752q = clipData;
            c0959d.f3753r = 2;
            c2273d2 = c0959d;
        }
        c2273d2.mo2201k(interfaceC1150g.mo47s());
        c2273d2.setExtras(bundle);
        return AbstractC0945S.m2175j(appCompatEditText, c2273d2.build()) == null;
    }

    /* JADX INFO: renamed from: k */
    public void m611k(Display display) {
        C0866z c0866z = (C0866z) this.f621q;
        c0866z.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
            c0866z.f3541k = refreshRate;
            c0866z.f3542l = (refreshRate * 80) / 100;
        } else {
            AbstractC3132a.m6285I("VideoFrameReleaseHelper", "Unable to query display refresh rate");
            c0866z.f3541k = -9223372036854775807L;
            c0866z.f3542l = -9223372036854775807L;
        }
    }

    @Override // com.legacy.prime.epg.EpgHelper.EpgTitleCallback
    public void onTitleFetched(String str) {
        ((C1880t) this.f621q).f7462c.setText(str);
    }
}
