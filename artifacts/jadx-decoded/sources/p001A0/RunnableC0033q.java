package p001A0;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.media.audiofx.LoudnessEnhancer;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.Surface;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.Toast;
import androidx.lifecycle.C1661F;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import com.bumptech.glide.AbstractC1970e;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.journeyapps.barcodescanner.BarcodeView;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.activity.DetailsSeriesActivity;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.activity.SearchActivity;
import com.legacy.prime.activity.player.PlayerEpisodesActivity;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import com.legacy.prime.activity.player.PlayerMovies;
import com.legacy.prime.activity.player.PlayerSeries;
import com.legacy.prime.activity.setting.SettingFormatActivity;
import com.legacy.prime.activity.setting.SettingTimeFormatActivity;
import java.io.ByteArrayInputStream;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p002A1.C0087e;
import p008B1.C0191g;
import p008B1.C0205u;
import p017D0.C0292f;
import p034G.AbstractC0395c;
import p034G.C0394b;
import p047I0.C0522d;
import p052J.AbstractC0557f;
import p075N.AbstractC0715j;
import p076N0.C0717b;
import p081O.C0754k;
import p099R0.C1016l;
import p102R3.AbstractC1047g;
import p108S3.C1126a;
import p108S3.C1127b;
import p119U3.C1224s;
import p123V1.C1241E;
import p137X3.C1336h;
import p137X3.C1341m;
import p137X3.C1344p;
import p137X3.C1347s;
import p137X3.C1349u;
import p137X3.C1352x;
import p139Y.C1384r;
import p177d4.AbstractC2239a;
import p182e2.C2273d;
import p202h2.AbstractC2455j;
import p210i4.C2556a;
import p210i4.C2558c;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p237n4.C2874a;
import p251p3.RunnableC3118t;
import p277u0.C3339Y;
import p277u0.SurfaceHolderCallbackC3360t;

/* JADX INFO: renamed from: A0.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0033q implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f170p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f171q;

    public /* synthetic */ RunnableC0033q(int i5, Object obj) {
        this.f170p = i5;
        this.f171q = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m180a() {
        C1384r c1384r = (C1384r) this.f171q;
        synchronized (c1384r.f5234s) {
            try {
                if (c1384r.f5238w == null) {
                    return;
                }
                try {
                    C0754k c0754kM3094d = c1384r.m3094d();
                    int i5 = c0754kM3094d.f3238f;
                    if (i5 == 2) {
                        synchronized (c1384r.f5234s) {
                        }
                    }
                    if (i5 != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i5 + ")");
                    }
                    try {
                        int i6 = AbstractC0715j.f3047a;
                        Trace.beginSection("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        C0717b c0717b = c1384r.f5233r;
                        Context context = c1384r.f5231p;
                        c0717b.getClass();
                        C0754k[] c0754kArr = {c0754kM3094d};
                        AbstractC2582a abstractC2582a = AbstractC0557f.f2427a;
                        AbstractC2582a.m5480g("TypefaceCompat.createFromFontInfo");
                        try {
                            Typeface typefaceMo1482q = AbstractC0557f.f2427a.mo1482q(context, c0754kArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferM5533A = AbstractC2604a.m5533A(c1384r.f5231p, c0754kM3094d.f3233a);
                            if (mappedByteBufferM5533A == null || typefaceMo1482q == null) {
                                throw new RuntimeException("Unable to open file.");
                            }
                            try {
                                Trace.beginSection("EmojiCompat.MetadataRepo.create");
                                C0087e c0087e = new C0087e(typefaceMo1482q, AbstractC1970e.m4399K(mappedByteBufferM5533A));
                                Trace.endSection();
                                Trace.endSection();
                                synchronized (c1384r.f5234s) {
                                    try {
                                        AbstractC2604a abstractC2604a = c1384r.f5238w;
                                        if (abstractC2604a != null) {
                                            abstractC2604a.mo3065C(c0087e);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                c1384r.m3092b();
                            } catch (Throwable th2) {
                                int i7 = AbstractC0715j.f3047a;
                                Trace.endSection();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        int i8 = AbstractC0715j.f3047a;
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    synchronized (c1384r.f5234s) {
                        try {
                            AbstractC2604a abstractC2604a2 = c1384r.f5238w;
                            if (abstractC2604a2 != null) {
                                abstractC2604a2.mo3064B(th5);
                            }
                            c1384r.m3092b();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        switch (this.f170p) {
            case 0:
                ((C0019c) this.f171q).m125c();
                return;
            case 1:
                ((C0191g) this.f171q).m750d(false);
                return;
            case 2:
                ((C0205u) this.f171q).m773o();
                return;
            case 3:
                C0292f c0292f = (C0292f) this.f171q;
                synchronized (c0292f.f1472a) {
                    try {
                        if (c0292f.f1484m) {
                            return;
                        }
                        long j = c0292f.f1483l - 1;
                        c0292f.f1483l = j;
                        if (j > 0) {
                            return;
                        }
                        if (j < 0) {
                            c0292f.m953b(new IllegalStateException());
                            return;
                        } else {
                            c0292f.m952a();
                            return;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 4:
                Activity activity = (Activity) this.f171q;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = AbstractC0395c.f1859g;
                Method method = AbstractC0395c.f1858f;
                int i5 = Build.VERSION.SDK_INT;
                if (i5 >= 28) {
                    activity.recreate();
                    return;
                }
                if (((i5 != 26 && i5 != 27) || method != null) && (AbstractC0395c.f1857e != null || AbstractC0395c.f1856d != null)) {
                    Object obj2 = AbstractC0395c.f1855c.get(activity);
                    if (obj2 != null && (obj = AbstractC0395c.f1854b.get(activity)) != null) {
                        Application application = activity.getApplication();
                        C0394b c0394b = new C0394b(activity);
                        application.registerActivityLifecycleCallbacks(c0394b);
                        handler.post(new RunnableC3118t(c0394b, 2, obj2));
                        int i6 = 3;
                        try {
                            if (i5 == 26 || i5 == 27) {
                                Boolean bool = Boolean.FALSE;
                                method.invoke(obj, obj2, null, null, 0, bool, null, null, bool, bool);
                            } else {
                                activity.recreate();
                            }
                            handler.post(new RunnableC3118t(application, i6, c0394b));
                            return;
                        } catch (Throwable th2) {
                            handler.post(new RunnableC3118t(application, i6, c0394b));
                            throw th2;
                        }
                    }
                }
                activity.recreate();
                return;
            case 5:
                ((HandlerThread) this.f171q).quit();
                return;
            case 6:
                ((C0522d) this.f171q).m1416y();
                return;
            case 7:
                C1016l c1016l = (C1016l) this.f171q;
                Surface surface = c1016l.f3895w;
                if (surface != null) {
                    Iterator it = c1016l.f3888p.iterator();
                    while (it.hasNext()) {
                        ((SurfaceHolderCallbackC3360t) it.next()).f13539p.m6765s1(null);
                    }
                }
                SurfaceTexture surfaceTexture = c1016l.f3894v;
                if (surfaceTexture != null) {
                    surfaceTexture.release();
                }
                if (surface != null) {
                    surface.release();
                }
                c1016l.f3894v = null;
                c1016l.f3895w = null;
                return;
            case 8:
                ((CarouselLayoutManager) this.f171q).m4073C0();
                return;
            case 9:
                AbstractC1047g.m2332a((BarcodeView) ((C2273d) this.f171q).f8958q);
                return;
            case 10:
                C1127b c1127b = ((C1126a) this.f171q).f4300a;
                c1127b.f4303b = false;
                c1127b.m2503a();
                return;
            case 11:
                DetailsSeriesActivity detailsSeriesActivity = (DetailsSeriesActivity) this.f171q;
                int i7 = DetailsSeriesActivity.f8375O;
                detailsSeriesActivity.findViewById(R.id.iv_fav1).requestFocus();
                return;
            case 12:
                C1224s c1224s = (C1224s) this.f171q;
                c1224s.f4604p++;
                LiveTvActivity1 liveTvActivity1 = c1224s.f4607s;
                C3339Y c3339y = LiveTvActivity1.f8401W;
                liveTvActivity1.m4744m();
                return;
            case 13:
                SearchActivity searchActivity = (SearchActivity) this.f171q;
                String str = SearchActivity.f8482x;
                searchActivity.getClass();
                List<C2556a> categoriasAdultos = MovieCategoryDatabase.getInstance(searchActivity).movieCategoryDao().getCategoriasAdultos();
                if (categoriasAdultos == null || categoriasAdultos.isEmpty()) {
                    return;
                }
                searchActivity.f8490w = new String[categoriasAdultos.size()];
                for (int i8 = 0; i8 < categoriasAdultos.size(); i8++) {
                    searchActivity.f8490w[i8] = String.valueOf(categoriasAdultos.get(i8).f10030p);
                }
                return;
            case 14:
                AbstractC2455j.m5200b((ByteArrayInputStream) this.f171q);
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                ((C1241E) this.f171q).m2603d();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                PlayerEpisodesActivity playerEpisodesActivity = (PlayerEpisodesActivity) this.f171q;
                LoudnessEnhancer loudnessEnhancer = PlayerEpisodesActivity.f8518K;
                playerEpisodesActivity.m4792h();
                return;
            case 17:
                PlayerEpisodesActivity playerEpisodesActivity2 = (PlayerEpisodesActivity) ((C1336h) this.f171q).f5115q;
                if (playerEpisodesActivity2.isFinishing()) {
                    return;
                }
                C2874a c2874a = playerEpisodesActivity2.f8535q;
                ArrayList arrayList = AbstractC2239a.f8852s;
                playerEpisodesActivity2.m4794l(c2874a.m5919Z("epi_seek", ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10033p, ((C2558c) arrayList.get(AbstractC2239a.f8851r)).f10034q));
                return;
            case 18:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) ((C1336h) this.f171q).f5115q;
                if (playerMovieActivity.isFinishing()) {
                    return;
                }
                playerMovieActivity.m4800k(playerMovieActivity.f8569q.m5919Z("movie_seek", playerMovieActivity.f8553B, playerMovieActivity.f8555D));
                return;
            case 19:
                PlayerMovies playerMovies = ((C1341m) this.f171q).f5125q;
                playerMovies.f8604r.mo346b();
                playerMovies.f8604r.mo373n(true);
                return;
            case 20:
                PlayerMovies playerMovies2 = (PlayerMovies) ((C1344p) this.f171q).f5135u;
                if (playerMovies2.isFinishing()) {
                    return;
                }
                playerMovies2.m4805j(playerMovies2.f8591L.m5919Z("movie_seek", playerMovies2.f8585F, playerMovies2.f8587H), playerMovies2.f8599T);
                return;
            case 21:
                C1349u c1349u = ((C1347s) this.f171q).f5141q;
                c1349u.f5167r.mo346b();
                c1349u.f5167r.mo373n(true);
                return;
            case 22:
                PlayerSeries playerSeries = (PlayerSeries) this.f171q;
                ArrayList arrayList2 = PlayerSeries.f8613X;
                Toast.makeText(playerSeries, "⏭️ Pulando para o próximo episódio: " + playerSeries.f8621H, 0).show();
                return;
            case 23:
                PlayerSeries playerSeries2 = ((C1352x) this.f171q).f5181q;
                playerSeries2.f8639r.mo346b();
                playerSeries2.f8639r.mo373n(true);
                return;
            case 24:
                PlayerSeries playerSeries3 = (PlayerSeries) ((C1344p) this.f171q).f5135u;
                if (playerSeries3.isFinishing()) {
                    return;
                }
                playerSeries3.m4812l(playerSeries3.f8624K.m5919Z("movie_seek", playerSeries3.f8619F, playerSeries3.f8621H), playerSeries3.f8632S);
                return;
            case 25:
                m180a();
                return;
            case 26:
                View view = (View) this.f171q;
                ((InputMethodManager) view.getContext().getSystemService(InputMethodManager.class)).showSoftInput(view, 1);
                return;
            case 27:
                SettingFormatActivity settingFormatActivity = (SettingFormatActivity) this.f171q;
                int i9 = SettingFormatActivity.f8649q;
                settingFormatActivity.findViewById(R.id.tv_save).setVisibility(0);
                settingFormatActivity.findViewById(R.id.pb_save).setVisibility(8);
                AbstractC2604a.m5567y(settingFormatActivity, "Save Data", 1);
                return;
            case 28:
                SettingTimeFormatActivity settingTimeFormatActivity = (SettingTimeFormatActivity) this.f171q;
                int i10 = SettingTimeFormatActivity.f8651q;
                settingTimeFormatActivity.findViewById(R.id.tv_save).setVisibility(0);
                settingTimeFormatActivity.findViewById(R.id.pb_save).setVisibility(8);
                AbstractC2604a.m5567y(settingTimeFormatActivity, "Save Data", 1);
                return;
            default:
                C1661F c1661f = (C1661F) this.f171q;
                C1700w c1700w = c1661f.f6535u;
                if (c1661f.f6531q == 0) {
                    c1661f.f6532r = true;
                    c1700w.m3797e(EnumC1691n.ON_PAUSE);
                }
                if (c1661f.f6530p == 0 && c1661f.f6532r) {
                    c1700w.m3797e(EnumC1691n.ON_STOP);
                    c1661f.f6533s = true;
                    return;
                }
                return;
        }
    }
}
