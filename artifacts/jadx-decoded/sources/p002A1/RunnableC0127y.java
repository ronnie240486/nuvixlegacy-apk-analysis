package p002A1;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.graphics.Typeface;
import android.graphics.YuvImage;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.session.C1519q;
import android.util.Log;
import android.util.SparseArray;
import android.view.Surface;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.nemosofts.view.jsevaluator.JsEvaluator;
import androidx.nemosofts.view.jsevaluator.interfaces.JsCallback;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.room.ExecutorC1820u;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.legacy.prime.Bacground.LogoView;
import com.legacy.prime.BancoSql.favoritos.FavoritoManager;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.activity.DetailsMovieActivity;
import com.legacy.prime.activity.LiveTvActivity1;
import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.activity.SeriesActivityTv;
import com.legacy.prime.asyncTask.GetCategory;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p001A0.C0040x;
import p007B0.C0149c;
import p008B1.C0171G;
import p035G0.AbstractC0410B;
import p035G0.AbstractC0416H;
import p035G0.C0409A;
import p035G0.C0411C;
import p035G0.C0412D;
import p035G0.C0413E;
import p035G0.C0431m;
import p035G0.C0432n;
import p035G0.C0438t;
import p035G0.C0442x;
import p035G0.RunnableC0430l;
import p043H2.C0486b;
import p046I.AbstractC0507b;
import p059K0.C0590A;
import p059K0.C0600K;
import p059K0.C0604O;
import p093Q0.C0838C;
import p097Q4.AbstractC0919e;
import p098R.C0975l;
import p099R0.C1016l;
import p102R3.C1042b;
import p102R3.C1051k;
import p102R3.C1062v;
import p105S0.C1111s;
import p105S0.InterfaceC1084A;
import p114T3.C1163e;
import p119U3.C1203F;
import p119U3.C1230y;
import p119U3.RunnableC1217l;
import p119U3.RunnableC1222q;
import p119U3.RunnableC1227v;
import p131W3.C1286c;
import p137X3.C1344p;
import p137X3.C1349u;
import p143Y3.C1416d;
import p162b4.C1866f;
import p164c.C1899L;
import p177d4.AbstractC2240b;
import p182e2.C2272c;
import p182e2.C2273d;
import p198g4.C2430p;
import p198g4.RunnableC2428n;
import p210i4.C2556a;
import p210i4.C2561f;
import p221k4.AbstractC2604a;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2745r0;
import p231m3.C2692H;
import p231m3.C2693I;
import p231m3.C2696L;
import p231m3.C2717d0;
import p231m3.C2727i0;
import p234n0.C2808Q;
import p234n0.C2853s;
import p234n0.C2858u0;
import p251p3.C3096D;
import p251p3.C3120v;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3146o;
import p262r3.C3194m;
import p262r3.EnumC3195n;
import p277u0.C3339Y;
import p277u0.C3346f;
import p277u0.C3359s;
import p277u0.C3363w;
import p277u0.SurfaceHolderCallbackC3360t;
import p283v0.C3384a;
import p283v0.C3385b;
import p283v0.C3386c;
import p283v0.C3388e;

/* JADX INFO: renamed from: A1.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0127y implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f634p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f635q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f636r;

    public /* synthetic */ RunnableC0127y(C0052F c0052f, C0113r c0113r, Runnable runnable) {
        this.f634p = 0;
        this.f635q = c0052f;
        this.f636r = runnable;
    }

    /* JADX INFO: renamed from: a */
    private final void m612a() {
        String absolutePath;
        C2272c c2272c = (C2272c) this.f635q;
        C1042b c1042b = (C1042b) this.f636r;
        C3194m c3194m = c1042b.f4004a;
        C1051k c1051k = (C1051k) c2272c.f8956q;
        CaptureActivity captureActivity = c1051k.f4043a;
        int i5 = 0;
        if (c1051k.f4046d) {
            C1062v c1062v = c1042b.f4005b;
            C0486b c0486b = c1062v.f4075a;
            int i6 = c1062v.f4077c;
            Rect rect = new Rect(0, 0, c0486b.f2231b, c0486b.f2232c);
            YuvImage yuvImage = new YuvImage(c0486b.f2230a, c1062v.f4076b, c0486b.f2231b, c0486b.f2232c, null);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inSampleSize = 2;
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
            if (i6 != 0) {
                Matrix matrix = new Matrix();
                matrix.postRotate(i6);
                bitmapDecodeByteArray = Bitmap.createBitmap(bitmapDecodeByteArray, 0, 0, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight(), matrix, false);
            }
            try {
                File fileCreateTempFile = File.createTempFile("barcodeimage", ".jpg", captureActivity.getCacheDir());
                FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                bitmapDecodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.close();
                absolutePath = fileCreateTempFile.getAbsolutePath();
            } catch (IOException e6) {
                Log.w("k", "Unable to create temporary file and store bitmap! " + e6);
                absolutePath = null;
            }
        } else {
            absolutePath = null;
        }
        Intent intent = new Intent("com.google.zxing.client.android.SCAN");
        intent.addFlags(524288);
        intent.putExtra("SCAN_RESULT", c3194m.f12883a);
        intent.putExtra("SCAN_RESULT_FORMAT", c3194m.f12886d.toString());
        byte[] bArr = c3194m.f12884b;
        if (bArr != null && bArr.length > 0) {
            intent.putExtra("SCAN_RESULT_BYTES", bArr);
        }
        Map map = c3194m.f12887e;
        if (map != null) {
            EnumC3195n enumC3195n = EnumC3195n.f12899x;
            if (map.containsKey(enumC3195n)) {
                intent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", map.get(enumC3195n).toString());
            }
            Number number = (Number) map.get(EnumC3195n.f12891p);
            if (number != null) {
                intent.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
            }
            String str = (String) map.get(EnumC3195n.f12893r);
            if (str != null) {
                intent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str);
            }
            Iterable iterable = (Iterable) map.get(EnumC3195n.f12892q);
            if (iterable != null) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    intent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i5, (byte[]) it.next());
                    i5++;
                }
            }
        }
        if (absolutePath != null) {
            intent.putExtra("SCAN_RESULT_IMAGE_PATH", absolutePath);
        }
        captureActivity.setResult(-1, intent);
        c1051k.m2337a();
    }

    /* JADX INFO: renamed from: b */
    private final void m613b() {
        List<C2561f> porCategoria;
        LiveTvActivity1 liveTvActivity1 = (LiveTvActivity1) this.f635q;
        Handler handler = (Handler) this.f636r;
        C3339Y c3339y = LiveTvActivity1.f8401W;
        try {
            if (liveTvActivity1.f8405A == -123456) {
                porCategoria = LiveDatabase.getInstance(liveTvActivity1).itemLiveDao().searchByNameExcludingAdult(liveTvActivity1.f8432u, AbstractC2604a.m5563u(liveTvActivity1).getString("adult_cat_id", HttpUrl.FRAGMENT_ENCODE_SET));
            } else {
                porCategoria = LiveDatabase.getInstance(liveTvActivity1).itemLiveDao().getPorCategoria(liveTvActivity1.f8432u);
            }
            System.currentTimeMillis();
            if (porCategoria != null && !porCategoria.isEmpty()) {
                synchronized (liveTvActivity1.f8434w) {
                    liveTvActivity1.f8434w.size();
                    liveTvActivity1.f8434w.addAll(porCategoria);
                }
                handler.post(new RunnableC1222q(liveTvActivity1, porCategoria, 1));
                return;
            }
            handler.post(new RunnableC1217l(liveTvActivity1, 9));
        } catch (Exception unused) {
            handler.post(new RunnableC1217l(liveTvActivity1, 10));
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m614c() {
        MovieActivityTv movieActivityTv = (MovieActivityTv) this.f635q;
        List list = (List) this.f636r;
        int i5 = MovieActivityTv.f8460K;
        int i6 = 0;
        if (list == null || list.isEmpty()) {
            new GetCategory(movieActivityTv, 2, new C1230y(movieActivityTv, i6)).execute(new String[0]);
            return;
        }
        movieActivityTv.f8474s.clear();
        if (!movieActivityTv.f8468H.equals("kids")) {
            movieActivityTv.f8474s.add(new C2556a("01", movieActivityTv.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
            movieActivityTv.f8474s.add(new C2556a("02", movieActivityTv.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
            movieActivityTv.f8474s.add(new C2556a("03", movieActivityTv.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        movieActivityTv.f8474s.addAll(list);
        movieActivityTv.f8480y = ((C2556a) movieActivityTv.f8474s.get(0)).f10030p;
        movieActivityTv.m4775h();
    }

    /* JADX WARN: Code duplicated, block: B:32:0x012f  */
    /* JADX WARN: Code duplicated, block: B:33:0x0149  */
    /* JADX INFO: renamed from: d */
    private final void m615d() {
        int i5;
        SeriesActivityTv seriesActivityTv = (SeriesActivityTv) this.f635q;
        List list = (List) this.f636r;
        int i6 = SeriesActivityTv.f8491J;
        if (list.isEmpty()) {
            seriesActivityTv.m4782h();
            return;
        }
        seriesActivityTv.f8504s.clear();
        seriesActivityTv.f8504s.add(new C2556a("01", seriesActivityTv.getString(R.string.favourite), HttpUrl.FRAGMENT_ENCODE_SET));
        seriesActivityTv.f8504s.add(new C2556a("02", seriesActivityTv.getString(R.string.recently), HttpUrl.FRAGMENT_ENCODE_SET));
        if (!seriesActivityTv.f8497F.equals("animes")) {
            seriesActivityTv.f8504s.add(new C2556a("03", seriesActivityTv.getString(R.string.recently_add), HttpUrl.FRAGMENT_ENCODE_SET));
        }
        seriesActivityTv.f8504s.addAll(list);
        C1866f c1866f = new C1866f(seriesActivityTv, seriesActivityTv.f8504s, new C1203F(seriesActivityTv, 0));
        seriesActivityTv.f8502q = c1866f;
        seriesActivityTv.f8503r.setAdapter(c1866f);
        seriesActivityTv.f8502q.m4304a(2);
        if (seriesActivityTv.f8497F.equals("animes")) {
            seriesActivityTv.f8498G.setVisibility(0);
            seriesActivityTv.f8494C = 0;
            seriesActivityTv.f8495D = 0;
            seriesActivityTv.f8509x = ((C2556a) seriesActivityTv.f8504s.get(2)).f10030p;
        } else {
            int i7 = 1;
            String[] strArr = new String[1];
            ArrayList arrayList = seriesActivityTv.f8504s;
            if (arrayList == null || arrayList.isEmpty()) {
                Log.w("Favoritos", "Lista nula ou vazia ― nada a fazer.");
            } else {
                i5 = 0;
                while (true) {
                    if (i5 < arrayList.size()) {
                        String str = ((C2556a) arrayList.get(i5)).f10031q;
                        Log.w("Favoritos", "Analizando posição " + i5 + " -> \"" + str + "\"");
                        if (str != null && str.toLowerCase().contains(seriesActivityTv.f8500I)) {
                            String str2 = ((C2556a) arrayList.get(i5)).f10030p;
                            Log.w("Favoritos", "🎯 Encontrado \"favorito\" em pos=" + i5 + ", id=" + str2);
                            strArr[0] = str2;
                            if (!seriesActivityTv.f8500I.toLowerCase().contains("favori")) {
                                seriesActivityTv.f8494C = 0;
                                break;
                            } else {
                                seriesActivityTv.f8494C = 1;
                                break;
                            }
                        }
                        i5++;
                    } else {
                        Log.w("Favoritos", "\"favorito\" não encontrado na lista.");
                    }
                }
                if (i5 != -1) {
                    seriesActivityTv.f8495D = i5;
                    seriesActivityTv.f8509x = strArr[0];
                    RecyclerView recyclerView = seriesActivityTv.f8503r;
                    ((LinearLayoutManager) recyclerView.getLayoutManager()).m3948t1(i5);
                    recyclerView.post(new RunnableC1227v(seriesActivityTv, recyclerView, i5, i7));
                } else {
                    seriesActivityTv.f8494C = 3;
                    seriesActivityTv.f8495D = 2;
                    seriesActivityTv.f8509x = ((C2556a) seriesActivityTv.f8504s.get(0)).f10030p;
                }
            }
            i5 = -1;
            if (i5 != -1) {
                seriesActivityTv.f8495D = i5;
                seriesActivityTv.f8509x = strArr[0];
                RecyclerView recyclerView2 = seriesActivityTv.f8503r;
                ((LinearLayoutManager) recyclerView2.getLayoutManager()).m3948t1(i5);
                recyclerView2.post(new RunnableC1227v(seriesActivityTv, recyclerView2, i5, i7));
            } else {
                seriesActivityTv.f8494C = 3;
                seriesActivityTv.f8495D = 2;
                seriesActivityTv.f8509x = ((C2556a) seriesActivityTv.f8504s.get(0)).f10030p;
            }
        }
        seriesActivityTv.m4781g();
    }

    /* JADX INFO: renamed from: e */
    private final void m616e() {
        FavoritoManager.lambda$salvarFavorito$0((Context) this.f635q, (C2561f) this.f636r);
    }

    /* JADX INFO: renamed from: f */
    private final void m617f() {
        FavoritoManager.lambda$removerFavorito$1((Context) this.f635q, (String) this.f636r);
    }

    /* JADX INFO: renamed from: g */
    private final void m618g() {
        Executors.newSingleThreadExecutor().execute(new RunnableC2428n((C2430p) this.f635q, ((CanalEntity) this.f636r).getInit(), 0));
    }

    /* JADX WARN: Code duplicated, block: B:182:0x0496 A[Catch: IllegalArgumentException -> 0x0337, Q -> 0x033a, TryCatch #2 {Q -> 0x033a, blocks: (B:113:0x0317, B:118:0x033d, B:120:0x0342, B:121:0x0345, B:123:0x034d, B:124:0x0355, B:125:0x0373, B:127:0x0396, B:129:0x039e, B:131:0x03a9, B:130:0x03a4, B:132:0x03ae, B:134:0x03b2, B:136:0x03b6, B:139:0x03c9, B:141:0x03cf, B:144:0x03e1, B:145:0x03e4, B:146:0x03ed, B:147:0x03f4, B:148:0x03f5, B:149:0x0415, B:150:0x0418, B:151:0x041d, B:152:0x041e, B:155:0x042c, B:159:0x0438, B:160:0x044d, B:161:0x0454, B:162:0x0455, B:164:0x045d, B:172:0x047c, B:180:0x048d, B:182:0x0496, B:185:0x04a7, B:186:0x04af, B:171:0x0478, B:165:0x0460, B:187:0x04c3, B:188:0x04c8, B:191:0x04dc, B:193:0x04e2, B:196:0x04ef, B:197:0x04f7, B:198:0x0505), top: B:294:0x0305 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x04a6  */
    /* JADX WARN: Code duplicated, block: B:185:0x04a7 A[Catch: IllegalArgumentException -> 0x0337, Q -> 0x033a, TryCatch #2 {Q -> 0x033a, blocks: (B:113:0x0317, B:118:0x033d, B:120:0x0342, B:121:0x0345, B:123:0x034d, B:124:0x0355, B:125:0x0373, B:127:0x0396, B:129:0x039e, B:131:0x03a9, B:130:0x03a4, B:132:0x03ae, B:134:0x03b2, B:136:0x03b6, B:139:0x03c9, B:141:0x03cf, B:144:0x03e1, B:145:0x03e4, B:146:0x03ed, B:147:0x03f4, B:148:0x03f5, B:149:0x0415, B:150:0x0418, B:151:0x041d, B:152:0x041e, B:155:0x042c, B:159:0x0438, B:160:0x044d, B:161:0x0454, B:162:0x0455, B:164:0x045d, B:172:0x047c, B:180:0x048d, B:182:0x0496, B:185:0x04a7, B:186:0x04af, B:171:0x0478, B:165:0x0460, B:187:0x04c3, B:188:0x04c8, B:191:0x04dc, B:193:0x04e2, B:196:0x04ef, B:197:0x04f7, B:198:0x0505), top: B:294:0x0305 }] */
    @Override // java.lang.Runnable
    public final void run() {
        C0061J0 c0061j0;
        String str;
        C2717d0 c2717d0M1259a;
        int i5;
        boolean z5;
        RunnableC0430l runnableC0430l;
        long j;
        int i6 = 7;
        boolean z6 = false;
        int i7 = 1;
        switch (this.f634p) {
            case 0:
                C0052F c0052f = (C0052F) this.f635q;
                Runnable runnable = (Runnable) this.f636r;
                c0052f.getClass();
                runnable.run();
                return;
            case 1:
                ((C3096D) this.f636r).m6255l(Boolean.valueOf(((C0052F) this.f635q).m292m()));
                return;
            case 2:
                C0052F c0052f2 = (C0052F) this.f635q;
                C0053F0 c0053f0 = (C0053F0) this.f636r;
                C0086d0 c0086d0 = c0052f2.f343h;
                c0052f2.f351p = c0053f0;
                C0048D c0048d = new C0048D(c0052f2, c0053f0);
                c0053f0.mo324N0(c0048d);
                c0052f2.f352q = c0048d;
                try {
                    c0086d0.f494i.m507p(0, c0053f0);
                    break;
                } catch (RemoteException e6) {
                    AbstractC3132a.m6305s("MSImplBase", "Exception in using media1 API", e6);
                }
                C1519q c1519q = c0086d0.f496k;
                c1519q.f5635a.f5620a.setActive(true);
                Iterator it = c1519q.f5637c.iterator();
                if (it.hasNext()) {
                    throw AbstractC0005f.m68f(it);
                }
                c0052f2.f350o = c0053f0.m338X0();
                c0052f2.m285e(c0053f0.mo391x());
                return;
            case 3:
                C3120v c3120v = (C3120v) this.f635q;
                ResultReceiver resultReceiver = (ResultReceiver) this.f636r;
                try {
                    c0061j0 = (C0061J0) c3120v.f12622p;
                    AbstractC3132a.m6297k(c0061j0, "SessionResult must not be null");
                    break;
                } catch (InterruptedException e7) {
                    e = e7;
                    AbstractC3132a.m6286J("MediaSessionLegacyStub", "Custom command failed", e);
                    c0061j0 = new C0061J0(-1);
                } catch (CancellationException e8) {
                    AbstractC3132a.m6286J("MediaSessionLegacyStub", "Custom command cancelled", e8);
                    c0061j0 = new C0061J0(1);
                } catch (ExecutionException e9) {
                    e = e9;
                    AbstractC3132a.m6286J("MediaSessionLegacyStub", "Custom command failed", e);
                    c0061j0 = new C0061J0(-1);
                }
                resultReceiver.send(c0061j0.f404p, c0061j0.f405q);
                return;
            case 4:
                BinderC0045B0 binderC0045B0 = (BinderC0045B0) this.f635q;
                InterfaceC0095i interfaceC0095i = (InterfaceC0095i) this.f636r;
                C0087e c0087e = binderC0045B0.f254f;
                C0113r c0113rM590y = c0087e.m590y(((C0093h) interfaceC0095i).f543d);
                if (c0113rM590y != null) {
                    c0087e.m561I(c0113rM590y);
                    return;
                }
                return;
            case 5:
                ((BinderC0045B0) this.f635q).f254f.m581p((C0113r) this.f636r);
                return;
            case 6:
                C0149c c0149c = (C0149c) this.f635q;
                Uri uri = (Uri) this.f636r;
                c0149c.f691x = false;
                c0149c.m662b(uri);
                return;
            case 7:
                C1416d c1416d = (C1416d) this.f635q;
                AbstractC2695K abstractC2695K = (AbstractC2695K) this.f636r;
                C2727i0 c2727i0 = C2727i0.f10814v;
                C0431m c0431m = (C0431m) c1416d.f5333r;
                c0431m.getClass();
                C0074V c0074v = c0431m.f2012v;
                SparseArray sparseArray = c0431m.f2011u;
                Pattern pattern = AbstractC0410B.f1870b;
                if (!pattern.matcher((CharSequence) abstractC2695K.get(0)).matches()) {
                    Matcher matcher = AbstractC0410B.f1869a.matcher((CharSequence) abstractC2695K.get(0));
                    AbstractC3132a.m6293g(matcher.matches());
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    AbstractC0410B.m1250a(strGroup);
                    String strGroup2 = matcher.group(2);
                    strGroup2.getClass();
                    Uri.parse(strGroup2);
                    int iIndexOf = abstractC2695K.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
                    AbstractC3132a.m6293g(iIndexOf > 0);
                    List listSubList = abstractC2695K.subList(1, iIndexOf);
                    C2273d c2273d = new C2273d(4);
                    c2273d.m4916n(listSubList);
                    C0432n c0432n = new C0432n(c2273d);
                    new C0171G(AbstractC0410B.f1876h).m709c(abstractC2695K.subList(iIndexOf + 1, abstractC2695K.size()));
                    String strM1281b = c0432n.m1281b("CSeq");
                    strM1281b.getClass();
                    int i8 = Integer.parseInt(strM1281b);
                    C0431m c0431m2 = (C0431m) c0074v.f459r;
                    C0432n c0432n2 = new C0432n(new C2273d(c0431m2.f2008r, i8, c0431m2.f2016z));
                    C0074V c0074v2 = new C0074V();
                    c0074v2.f457p = 405;
                    c0074v2.f458q = c0432n2;
                    c0074v2.f459r = HttpUrl.FRAGMENT_ENCODE_SET;
                    C0432n c0432n3 = (C0432n) c0074v2.f458q;
                    int i9 = c0074v2.f457p;
                    AbstractC3132a.m6293g(c0432n3.m1281b("CSeq") != null);
                    C2692H c2692h = new C2692H();
                    if (i9 == 200) {
                        str = "OK";
                    } else if (i9 == 461) {
                        str = "Unsupported Transport";
                    } else if (i9 == 500) {
                        str = "Internal Server Error";
                    } else if (i9 == 505) {
                        str = "RTSP Version Not Supported";
                    } else if (i9 == 301) {
                        str = "Move Permanently";
                    } else if (i9 == 302) {
                        str = "Move Temporarily";
                    } else if (i9 == 400) {
                        str = "Bad Request";
                    } else if (i9 == 401) {
                        str = "Unauthorized";
                    } else if (i9 == 404) {
                        str = "Not Found";
                    } else if (i9 != 405) {
                        switch (i9) {
                            case 454:
                                str = "Session Not Found";
                                break;
                            case 455:
                                str = "Method Not Valid In This State";
                                break;
                            case 456:
                                str = "Header Field Not Valid";
                                break;
                            case 457:
                                str = "Invalid Range";
                                break;
                            default:
                                throw new IllegalArgumentException();
                        }
                    } else {
                        str = "Method Not Allowed";
                    }
                    int i10 = AbstractC3154w.f12698a;
                    Locale locale = Locale.US;
                    c2692h.m5645a("RTSP/1.0 " + i9 + " " + str);
                    C2696L c2696l = c0432n3.f2017a;
                    AbstractC2745r0 it2 = c2696l.f10744s.keySet().iterator();
                    while (it2.hasNext()) {
                        String str2 = (String) it2.next();
                        AbstractC2695K abstractC2695KM5669d = c2696l.m5669d(str2);
                        for (int i11 = 0; i11 < abstractC2695KM5669d.size(); i11++) {
                            c2692h.m5645a(String.format(Locale.US, "%s: %s", str2, abstractC2695KM5669d.get(i11)));
                        }
                    }
                    c2692h.m5645a(HttpUrl.FRAGMENT_ENCODE_SET);
                    c2692h.m5645a((String) c0074v2.f459r);
                    c0431m2.f2014x.m1291v(c2692h.m5656f());
                    c0074v.f457p = Math.max(c0074v.f457p, i8 + 1);
                    return;
                }
                Matcher matcher2 = pattern.matcher((CharSequence) abstractC2695K.get(0));
                AbstractC3132a.m6293g(matcher2.matches());
                String strGroup3 = matcher2.group(1);
                strGroup3.getClass();
                int i12 = Integer.parseInt(strGroup3);
                int iIndexOf2 = abstractC2695K.indexOf(HttpUrl.FRAGMENT_ENCODE_SET);
                AbstractC3132a.m6293g(iIndexOf2 > 0);
                List listSubList2 = abstractC2695K.subList(1, iIndexOf2);
                C2273d c2273d2 = new C2273d(4);
                c2273d2.m4916n(listSubList2);
                C0432n c0432n4 = new C0432n(c2273d2);
                String strM709c = new C0171G(AbstractC0410B.f1876h).m709c(abstractC2695K.subList(iIndexOf2 + 1, abstractC2695K.size()));
                String strM1281b2 = c0432n4.m1281b("CSeq");
                strM1281b2.getClass();
                int i13 = Integer.parseInt(strM1281b2);
                C2272c c2272c = c0431m.f2006p;
                C0411C c0411c = (C0411C) sparseArray.get(i13);
                if (c0411c == null) {
                    return;
                }
                sparseArray.remove(i13);
                int i14 = c0411c.f1878b;
                try {
                    try {
                        if (i12 != 200) {
                            if (i12 == 401) {
                                if (c0431m.f2015y == null || c0431m.f2003F) {
                                    C0431m.m1275n(c0431m, new C0040x(AbstractC0410B.m1257h(i14) + " " + i12));
                                    return;
                                }
                                AbstractC2695K abstractC2695KM5669d2 = c0432n4.f2017a.m5669d(C0432n.m1280a("WWW-Authenticate"));
                                if (abstractC2695KM5669d2.isEmpty()) {
                                    throw C2808Q.m5851b("Missing WWW-Authenticate header in a 401 response.", null);
                                }
                                for (int i15 = 0; i15 < abstractC2695KM5669d2.size(); i15++) {
                                    C3146o c3146oM1254e = AbstractC0410B.m1254e((String) abstractC2695KM5669d2.get(i15));
                                    c0431m.f2000C = c3146oM1254e;
                                    if (c3146oM1254e.f12677b == 2) {
                                        c0074v.m461z();
                                        c0431m.f2003F = true;
                                        return;
                                    }
                                }
                                c0074v.m461z();
                                c0431m.f2003F = true;
                                return;
                            }
                            if (i12 == 461) {
                                String str3 = AbstractC0410B.m1257h(i14) + " " + i12;
                                String strM1281b3 = c0411c.f1879c.m1281b("Transport");
                                strM1281b3.getClass();
                                C0431m.m1275n(c0431m, (i14 != 10 || strM1281b3.contains("TCP")) ? new C0040x(str3) : new C0438t(str3));
                                return;
                            }
                            if (i12 != 301 && i12 != 302) {
                                C0431m.m1275n(c0431m, new C0040x(AbstractC0410B.m1257h(i14) + " " + i12));
                                return;
                            }
                            if (c0431m.f2001D != -1) {
                                c0431m.f2001D = 0;
                            }
                            String strM1281b4 = c0432n4.m1281b("Location");
                            if (strM1281b4 == null) {
                                c2272c.m4901H("Redirection without new location.", null);
                                return;
                            }
                            Uri uri2 = Uri.parse(strM1281b4);
                            c0431m.f2013w = AbstractC0410B.m1255f(uri2);
                            c0431m.f2015y = AbstractC0410B.m1253d(uri2);
                            c0074v.m433A(c0074v.m444i(2, c0431m.f2016z, c2727i0, c0431m.f2013w));
                            return;
                        }
                        switch (i14) {
                            case 1:
                            case 3:
                            case 7:
                            case 8:
                            case 9:
                            case 11:
                            case 12:
                                return;
                            case 2:
                                c1416d.m3148M(new C1416d(c0432n4, 12, AbstractC0416H.m1261a(strM709c)));
                                return;
                            case 4:
                                AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(AbstractC0410B.m1251b(c0432n4.m1281b("Public")));
                                if (c0431m.f1999B != null) {
                                    return;
                                }
                                if (!abstractC2695KM5661j.isEmpty() && !abstractC2695KM5661j.contains(2)) {
                                    c2272c.m4901H("DESCRIBE not supported.", null);
                                    return;
                                }
                                c0074v.m433A(c0074v.m444i(2, c0431m.f2016z, c2727i0, c0431m.f2013w));
                                return;
                            case 5:
                                c1416d.m3149N();
                                return;
                            case 6:
                                String strM1281b5 = c0432n4.m1281b("Range");
                                C0412D c0412dM1258a = strM1281b5 == null ? C0412D.f1881c : C0412D.m1258a(strM1281b5);
                                try {
                                    String strM1281b6 = c0432n4.m1281b("RTP-Info");
                                    if (strM1281b6 == null) {
                                        C2693I c2693i = AbstractC2695K.f10743q;
                                        c2717d0M1259a = C2717d0.f10795t;
                                    } else {
                                        c2717d0M1259a = C0413E.m1259a(c0431m.f2013w, strM1281b6);
                                    }
                                } catch (C2808Q unused) {
                                    C2693I c2693i2 = AbstractC2695K.f10743q;
                                    c2717d0M1259a = C2717d0.f10795t;
                                }
                                AbstractC2695K abstractC2695KM5661j2 = AbstractC2695K.m5661j(c2717d0M1259a);
                                int i16 = c0431m.f2001D;
                                if (i16 != 1) {
                                    i5 = 2;
                                    if (i16 != 2) {
                                        z5 = false;
                                    }
                                    AbstractC3132a.m6299m(z5);
                                    c0431m.f2001D = i5;
                                    if (c0431m.f1999B == null) {
                                        j = c0431m.f1998A / 2;
                                        runnableC0430l = new RunnableC0430l(c0431m, j);
                                        c0431m.f1999B = runnableC0430l;
                                        if (runnableC0430l.f1996r) {
                                            runnableC0430l.f1996r = true;
                                            runnableC0430l.f1994p.postDelayed(runnableC0430l, j);
                                        }
                                    }
                                    c0431m.f2005H = -9223372036854775807L;
                                    c0431m.f2007q.m4900G(AbstractC3154w.m6428O(c0412dM1258a.f1883a), abstractC2695KM5661j2);
                                    return;
                                }
                                i5 = 2;
                                z5 = true;
                                AbstractC3132a.m6299m(z5);
                                c0431m.f2001D = i5;
                                if (c0431m.f1999B == null) {
                                    j = c0431m.f1998A / 2;
                                    runnableC0430l = new RunnableC0430l(c0431m, j);
                                    c0431m.f1999B = runnableC0430l;
                                    if (runnableC0430l.f1996r) {
                                        runnableC0430l.f1996r = true;
                                        runnableC0430l.f1994p.postDelayed(runnableC0430l, j);
                                    }
                                }
                                c0431m.f2005H = -9223372036854775807L;
                                c0431m.f2007q.m4900G(AbstractC3154w.m6428O(c0412dM1258a.f1883a), abstractC2695KM5661j2);
                                return;
                            case 10:
                                String strM1281b7 = c0432n4.m1281b("Session");
                                String strM1281b8 = c0432n4.m1281b("Transport");
                                if (strM1281b7 == null || strM1281b8 == null) {
                                    throw C2808Q.m5851b("Missing mandatory session or transport header", null);
                                }
                                C0409A c0409aM1252c = AbstractC0410B.m1252c(strM1281b7);
                                AbstractC3132a.m6299m(c0431m.f2001D != -1);
                                c0431m.f2001D = 1;
                                c0431m.f2016z = (String) c0409aM1252c.f1868r;
                                c0431m.f1998A = c0409aM1252c.f1867q;
                                c0431m.m1279v();
                                return;
                            default:
                                throw new IllegalStateException();
                        }
                    } catch (C2808Q e10) {
                        e = e10;
                        C0431m.m1275n(c0431m, new C0040x(e));
                        return;
                    }
                } catch (IllegalArgumentException e11) {
                    e = e11;
                    C0431m.m1275n(c0431m, new C0040x(e));
                    return;
                }
            case 8:
                C0442x c0442x = (C0442x) this.f635q;
                byte[] bArr = (byte[]) this.f636r;
                c0442x.getClass();
                try {
                    c0442x.f2068p.write(bArr);
                    return;
                } catch (Exception unused2) {
                    return;
                }
            case 9:
                ((AbstractC0507b) this.f635q).mo1401i((Typeface) this.f636r);
                return;
            case 10:
                C0604O c0604o = (C0604O) this.f635q;
                InterfaceC1084A interfaceC1084A = (InterfaceC1084A) this.f636r;
                c0604o.f2596O = c0604o.f2589H == null ? interfaceC1084A : new C1111s(-9223372036854775807L);
                if (interfaceC1084A.mo1558k() == -9223372036854775807L && c0604o.f2597P != -9223372036854775807L) {
                    c0604o.f2596O = new C0600K(c0604o, c0604o.f2596O);
                }
                c0604o.f2597P = c0604o.f2596O.mo1558k();
                if (!c0604o.f2603V && interfaceC1084A.mo1558k() == -9223372036854775807L) {
                    z6 = true;
                }
                c0604o.f2598Q = z6;
                c0604o.f2599R = z6 ? 7 : 1;
                c0604o.f2616v.m1575y(c0604o.f2597P, interfaceC1084A.mo2383g(), c0604o.f2598Q);
                if (c0604o.f2593L) {
                    return;
                }
                c0604o.m1569z();
                return;
            case 11:
                C0838C c0838c = (C0838C) this.f635q;
                C2858u0 c2858u0 = (C2858u0) this.f636r;
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = c0838c.f3423c;
                int i17 = AbstractC3154w.f12698a;
                C3363w c3363w = surfaceHolderCallbackC3360t.f13539p;
                c3363w.f13590j0 = c2858u0;
                c3363w.f13595m.m6332e(25, new C3359s(c2858u0));
                return;
            case 12:
                C0838C c0838c2 = (C0838C) this.f635q;
                C2853s c2853s = (C2853s) this.f636r;
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t2 = c0838c2.f3423c;
                int i18 = AbstractC3154w.f12698a;
                C3363w c3363w2 = surfaceHolderCallbackC3360t2.f13539p;
                c3363w2.f13562P = c2853s;
                C3388e c3388e = c3363w2.f13603s;
                c3388e.m6831V(c3388e.m6830U(), 1017, new C3385b(i6));
                return;
            case 13:
                C0838C c0838c3 = (C0838C) this.f635q;
                C3346f c3346f = (C3346f) this.f636r;
                synchronized (c3346f) {
                }
                SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t3 = c0838c3.f3423c;
                int i19 = AbstractC3154w.f12698a;
                C3363w c3363w3 = surfaceHolderCallbackC3360t3.f13539p;
                C3388e c3388e2 = c3363w3.f13603s;
                C3384a c3384aM6827R = c3388e2.m6827R((C0590A) c3388e2.f13725s.f12063e);
                c3388e2.m6831V(c3384aM6827R, 1020, new C3386c(c3384aM6827R, (Object) c3346f, i7));
                c3363w3.f13562P = null;
                return;
            case 14:
                C1016l c1016l = (C1016l) this.f635q;
                SurfaceTexture surfaceTexture = (SurfaceTexture) this.f636r;
                SurfaceTexture surfaceTexture2 = c1016l.f3894v;
                Surface surface = c1016l.f3895w;
                Surface surface2 = new Surface(surfaceTexture);
                c1016l.f3894v = surfaceTexture;
                c1016l.f3895w = surface2;
                Iterator it3 = c1016l.f3888p.iterator();
                while (it3.hasNext()) {
                    ((SurfaceHolderCallbackC3360t) it3.next()).f13539p.m6765s1(surface2);
                }
                if (surfaceTexture2 != null) {
                    surfaceTexture2.release();
                }
                if (surface != null) {
                    surface.release();
                    return;
                }
                return;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                m612a();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                C1163e c1163e = (C1163e) this.f635q;
                String str4 = (String) this.f636r;
                LogoView logoView = (LogoView) c1163e.f4449b;
                ((C1995p) ComponentCallbacks2C1968c.m4373e(logoView.getContext()).mo4581h(str4).mo1108g()).m4566H(logoView);
                return;
            case 17:
                DetailsMovieActivity detailsMovieActivity = (DetailsMovieActivity) this.f635q;
                ArrayList arrayList = (ArrayList) this.f636r;
                int i20 = DetailsMovieActivity.f8344T;
                if (arrayList.isEmpty()) {
                    Log.w("TOP10", "⚠️ Nenhum item no Top10");
                    return;
                }
                detailsMovieActivity.f8357M.clear();
                detailsMovieActivity.f8357M.addAll(arrayList);
                ArrayList arrayList2 = detailsMovieActivity.f8357M;
                AbstractC2240b.f8858a = arrayList2;
                C1286c c1286c = new C1286c(detailsMovieActivity, arrayList2, detailsMovieActivity.f8358N, new C2273d(22, detailsMovieActivity));
                detailsMovieActivity.f8356L = c1286c;
                detailsMovieActivity.f8358N.setAdapter(c1286c);
                return;
            case 18:
                LiveTvActivity1 liveTvActivity1 = (LiveTvActivity1) this.f635q;
                ArrayList arrayList3 = (ArrayList) this.f636r;
                liveTvActivity1.f8432u = "01";
                liveTvActivity1.f8405A = 1;
                liveTvActivity1.f8433v = null;
                if (!liveTvActivity1.f8434w.isEmpty()) {
                    liveTvActivity1.f8434w.clear();
                }
                Boolean bool = Boolean.FALSE;
                liveTvActivity1.f8430s = bool;
                liveTvActivity1.f8434w.addAll(arrayList3);
                liveTvActivity1.m4742k(arrayList3.size());
                liveTvActivity1.f8431t = bool;
                return;
            case 19:
                m613b();
                return;
            case 20:
                m614c();
                return;
            case 21:
                m615d();
                return;
            case 22:
                C1344p c1344p = (C1344p) this.f635q;
                AbstractActivityC1531H abstractActivityC1531H = (AbstractActivityC1531H) this.f636r;
                C1349u c1349u = (C1349u) c1344p.f5135u;
                if (!c1349u.isAdded() || abstractActivityC1531H.isFinishing()) {
                    return;
                }
                c1349u.m2975k(c1349u.f5149F.m5919Z("movie_seek", c1349u.f5158O, c1349u.f5160Q), c1349u.f5157N);
                return;
            case 23:
                JsEvaluator.lambda$jsCallFinished$0((String) this.f635q, (JsCallback) this.f636r);
                return;
            case 24:
                Runnable runnable2 = (Runnable) this.f636r;
                ExecutorC1820u executorC1820u = (ExecutorC1820u) this.f635q;
                AbstractC0919e.m2108f(runnable2, "$command");
                AbstractC0919e.m2108f(executorC1820u, "this$0");
                try {
                    runnable2.run();
                    return;
                } finally {
                    executorC1820u.m4251b();
                }
            case 25:
                AbstractActivityC1531H abstractActivityC1531H2 = (AbstractActivityC1531H) this.f635q;
                abstractActivityC1531H2.getLifecycle().mo3792a(new C0975l((C1899L) this.f636r, 1, abstractActivityC1531H2));
                return;
            case 26:
                m616e();
                return;
            case 27:
                m617f();
                return;
            case 28:
                m618g();
                return;
            default:
                C2430p c2430p = (C2430p) this.f635q;
                C2561f c2561f = (C2561f) this.f636r;
                c2430p.getClass();
                Intent intent = new Intent(c2430p.requireContext(), (Class<?>) LiveTvActivity1.class);
                intent.putExtra("EXTRA_CAT_NAME", c2561f.f10059s);
                intent.putExtra("EXTRA_NAME", c2561f.f10056p);
                c2430p.startActivity(intent);
                c2430p.requireActivity().finish();
                return;
        }
    }

    public /* synthetic */ RunnableC0127y(LiveTvActivity1 liveTvActivity1, long j, Handler handler) {
        this.f634p = 19;
        this.f635q = liveTvActivity1;
        this.f636r = handler;
    }

    public /* synthetic */ RunnableC0127y(Object obj, int i5, Object obj2) {
        this.f634p = i5;
        this.f635q = obj;
        this.f636r = obj2;
    }

    public /* synthetic */ RunnableC0127y(Object obj, Object obj2, Object obj3, int i5) {
        this.f634p = i5;
        this.f635q = obj;
        this.f636r = obj2;
    }

    public /* synthetic */ RunnableC0127y(Runnable runnable, ExecutorC1820u executorC1820u) {
        this.f634p = 24;
        this.f636r = runnable;
        this.f635q = executorC1820u;
    }
}
