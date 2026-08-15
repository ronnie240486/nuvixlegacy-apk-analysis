package com.legacy.prime.activity.Login;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.nemosofts.view.progress.DefaultDelegate;
import com.bumptech.glide.AbstractC1972g;
import com.diegodev.apidesportes.jogos.callback.C2018na;
import com.diegodev.apidesportes.jogos.callback.dja;
import com.diegodev.apidesportes.jogos.response.ApiMoviesCaller;
import com.diegodev.apidesportes.jogos.response.RpCategory;
import com.legacy.prime.BancoSql.DataIntegrityChecker;
import com.legacy.prime.BancoSql.livetv.CategoriaDatabase;
import com.legacy.prime.BancoSql.livetv.LiveDatabase;
import com.legacy.prime.BancoSql.movies.MovieCategoryDatabase;
import com.legacy.prime.BancoSql.movies.MoviesDatabase;
import com.legacy.prime.BancoSql.series.SeriesCategoriaDatabase;
import com.legacy.prime.BancoSql.series.SeriesDatabase;
import com.legacy.prime.activity.p171ui.AtvActivity;
import com.legacy.prime.asyncTask.LoadLive;
import com.legacy.prime.asyncTask.LoadMovies;
import com.legacy.prime.asyncTask.LoadSeries;
import com.legacy.prime.interfaces.LoadSuccessListener;
import java.io.File;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import p002A1.RunnableC0119u;
import p008B1.ViewOnClickListenerC0192h;
import p119U3.RunnableC1225t;
import p177d4.AbstractC2239a;
import p182e2.C2272c;
import p182e2.C2273d;
import p191f4.C2360m;
import p191f4.ViewOnClickListenerC2354g;
import p191f4.ViewOnKeyListenerC2351d;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SplashInicio extends AbstractActivityC2507j {
    private static final long DELAY_MS = 5000;
    private static final int MAX_ATTEMPTS = 10;
    private CategoriaDatabase catLiveDb;
    private LiveDatabase liveDb;
    private TextView loadingText;
    private MovieCategoryDatabase movieCatDb;
    private MoviesDatabase moviesDb;
    private SharedPreferences prefs;
    private SeriesCategoriaDatabase seriesCatDb;
    private SeriesDatabase seriesDb;
    C2877d spHelper;
    private TextView txtvesion;
    private int currentAttempt = 0;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private Boolean Executou = Boolean.FALSE;
    private String url = HttpUrl.FRAGMENT_ENCODE_SET;

    private void Openclasse() {
        new Thread(new RunnableC2208b(this, 0)).start();
        this.handler.postDelayed(new RunnableC2208b(this, 1), 20000L);
    }

    private boolean checarIntegridadeBancos() {
        return new DataIntegrityChecker(this.movieCatDb.movieCategoryDao(), this.moviesDb.moviesDao(), this.seriesCatDb.seriesCategoryDao(), this.seriesDb.seriesDao(), this.catLiveDb.itemCatDao(), this.liveDb.itemLiveDao()).isEverythingLoaded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: checkLoadFlags, reason: merged with bridge method [inline-methods] */
    public void lambda$Openclasse$2() {
        SharedPreferences sharedPreferences = getSharedPreferences("LoadSuccess", 0);
        boolean z5 = sharedPreferences.getBoolean("load_live_success", false);
        boolean z6 = sharedPreferences.getBoolean("load_serie_success", false);
        boolean z7 = sharedPreferences.getBoolean("load_filme_success", false);
        if (z5 && z6 && z7) {
            verificarBancoSqlComRetry();
            return;
        }
        if (!this.Executou.booleanValue()) {
            Openclasse();
            this.Executou = Boolean.TRUE;
        }
        int i5 = this.currentAttempt;
        if (i5 >= 10) {
            verificarBancoSqlComRetry();
        } else {
            this.currentAttempt = i5 + 1;
            this.handler.postDelayed(new RunnableC2208b(this, 3), DELAY_MS);
        }
    }

    private boolean isExpired() {
        String string = this.spHelper.f11710a.getString("status", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string != null) {
            return string.equals("Expired") || string.equals("Disabled");
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$Openclasse$1() {
        downloadMoviesOnly(this);
        downloadLiveOnly(this);
        downloadSeriesOnly(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lambda$verificarBancoSqlComRetry$3() {
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.dialog_erro_list, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        alertDialogCreate.setCancelable(false);
        alertDialogCreate.setCanceledOnTouchOutside(false);
        imageButton.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton2, 6));
        imageButton2.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton, 7));
        imageButton.setOnClickListener(new ViewOnClickListenerC0192h(13, this));
        imageButton2.setOnClickListener(new ViewOnClickListenerC2354g(alertDialogCreate, 1));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$verificarBancoSqlComRetry$4(AtomicInteger atomicInteger, ScheduledExecutorService scheduledExecutorService) {
        int iIncrementAndGet = atomicInteger.incrementAndGet();
        System.currentTimeMillis();
        boolean zChecarIntegridadeBancos = checarIntegridadeBancos();
        System.currentTimeMillis();
        if (zChecarIntegridadeBancos) {
            runOnUiThread(new RunnableC2208b(this, 4));
            scheduledExecutorService.shutdownNow();
        } else if (iIncrementAndGet >= 3) {
            runOnUiThread(new RunnableC2208b(this, 5));
            scheduledExecutorService.shutdownNow();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$verificarBancoSqlComRetry$5() {
        System.currentTimeMillis();
        boolean zChecarIntegridadeBancos = checarIntegridadeBancos();
        System.currentTimeMillis();
        if (zChecarIntegridadeBancos) {
            runOnUiThread(new RunnableC2208b(this, 4));
            return;
        }
        AtomicInteger atomicInteger = new AtomicInteger(0);
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor();
        scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(new RunnableC0119u(this, atomicInteger, scheduledExecutorServiceNewSingleThreadScheduledExecutor, 8), 0L, DefaultDelegate.ROTATION_ANIMATOR_DURATION, TimeUnit.MILLISECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void launchSuccessClass() {
        this.handler.removeCallbacksAndMessages(null);
        this.prefs.edit().putBoolean("isFirstLaunch", false).apply();
        Intent intent = new Intent(this, (Class<?>) AtvActivity.class);
        intent.addFlags(65536);
        startActivity(intent);
        finishAfterTransition();
    }

    private void verificarBancoSqlComRetry() {
        Executors.newSingleThreadExecutor().execute(new RunnableC2208b(this, 2));
    }

    public void downloadLiveOnly(Context context) {
        if (AbstractC2582a.m5464A(context)) {
            new LoadLive(context, new LoadSuccessListener() { // from class: com.legacy.prime.activity.Login.SplashInicio.3
                @Override // com.legacy.prime.interfaces.LoadSuccessListener
                public void onEnd(String str, String str2) {
                    if (str.equals("1")) {
                        SharedPreferences.Editor editorEdit = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                        editorEdit.putBoolean("load_live_success", true);
                        editorEdit.apply();
                        C2877d c2877d = SplashInicio.this.spHelper;
                        int i5 = AbstractC2239a.f8849p;
                        c2877d.m5945g("date_tv");
                        return;
                    }
                    SharedPreferences.Editor editorEdit2 = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                    editorEdit2.putBoolean("load_live_success", false);
                    editorEdit2.apply();
                    C2877d c2877d2 = SplashInicio.this.spHelper;
                    int i6 = AbstractC2239a.f8849p;
                    c2877d2.m5946h("date_tv");
                }

                @Override // com.legacy.prime.interfaces.LoadSuccessListener
                public void onStart() {
                }
            }).execute(new String[0]);
            return;
        }
        C2877d c2877d = this.spHelper;
        int i5 = AbstractC2239a.f8849p;
        c2877d.m5946h("date_tv");
    }

    public void downloadMoviesOnly(Context context) {
        if (AbstractC2582a.m5464A(context)) {
            new LoadMovies(context, new LoadSuccessListener() { // from class: com.legacy.prime.activity.Login.SplashInicio.1
                @Override // com.legacy.prime.interfaces.LoadSuccessListener
                public void onEnd(String str, String str2) {
                    if ("1".equals(str)) {
                        SharedPreferences.Editor editorEdit = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                        editorEdit.putBoolean("load_filme_success", true);
                        editorEdit.apply();
                        C2877d c2877d = SplashInicio.this.spHelper;
                        int i5 = AbstractC2239a.f8849p;
                        c2877d.m5945g("date_movies");
                        return;
                    }
                    SharedPreferences.Editor editorEdit2 = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                    editorEdit2.putBoolean("load_filme_success", false);
                    editorEdit2.apply();
                    C2877d c2877d2 = SplashInicio.this.spHelper;
                    int i6 = AbstractC2239a.f8849p;
                    c2877d2.m5946h("date_movies");
                }

                @Override // com.legacy.prime.interfaces.LoadSuccessListener
                public void onStart() {
                }
            }).execute(new String[0]);
            return;
        }
        C2877d c2877d = this.spHelper;
        int i5 = AbstractC2239a.f8849p;
        c2877d.m5946h("date_movies");
    }

    public void downloadSeriesOnly(Context context) {
        if (AbstractC2582a.m5464A(context)) {
            new LoadSeries(context, new LoadSuccessListener() { // from class: com.legacy.prime.activity.Login.SplashInicio.2
                @Override // com.legacy.prime.interfaces.LoadSuccessListener
                public void onEnd(String str, String str2) {
                    if ("1".equals(str)) {
                        SharedPreferences.Editor editorEdit = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                        editorEdit.putBoolean("load_serie_success", true);
                        editorEdit.apply();
                        C2877d c2877d = SplashInicio.this.spHelper;
                        int i5 = AbstractC2239a.f8849p;
                        c2877d.m5945g("date_series");
                        return;
                    }
                    SharedPreferences.Editor editorEdit2 = SplashInicio.this.getSharedPreferences("LoadSuccess", 0).edit();
                    editorEdit2.putBoolean("load_serie_success", false);
                    editorEdit2.apply();
                    C2877d c2877d2 = SplashInicio.this.spHelper;
                    int i6 = AbstractC2239a.f8849p;
                    c2877d2.m5946h("date_series");
                }

                @Override // com.legacy.prime.interfaces.LoadSuccessListener
                public void onStart() {
                }
            }).execute(new String[0]);
            return;
        }
        C2877d c2877d = this.spHelper;
        int i5 = AbstractC2239a.f8849p;
        c2877d.m5946h("date_series");
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public void onCreate(Bundle bundle) {
        SharedPreferences sharedPreferences;
        SharedPreferences sharedPreferences2;
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.activity_splash_inicio);
        this.loadingText = (TextView) findViewById(R.id.loadingText);
        this.txtvesion = (TextView) findViewById(R.id.txt_version);
        this.spHelper = new C2877d(this);
        SharedPreferences sharedPreferences3 = getSharedPreferences("app_pref", 0);
        this.prefs = sharedPreferences3;
        boolean z5 = sharedPreferences3.getBoolean("isFirstLaunch", true);
        boolean booleanExtra = getIntent().getBooleanExtra("isFromLogin", false);
        this.movieCatDb = MovieCategoryDatabase.getInstance(this);
        this.moviesDb = MoviesDatabase.getInstance(this);
        this.seriesCatDb = SeriesCategoriaDatabase.getInstance(this);
        this.seriesDb = SeriesDatabase.getInstance(this);
        this.catLiveDb = CategoriaDatabase.getInstance(this);
        this.liveDb = LiveDatabase.getInstance(this);
        String appVersion = ActivityMac.getAppVersion(this);
        if (appVersion == null || appVersion.isEmpty()) {
            this.txtvesion.setText("1.0");
        } else {
            this.txtvesion.setText(appVersion);
        }
        final String strM4488r = AbstractC1972g.m4488r(this);
        final int i5 = 0;
        OkHttpClient okHttpClientBuild = new OkHttpClient.Builder().followRedirects(true).followSslRedirects(true).addInterceptor(new Interceptor() { // from class: T3.a
            @Override // okhttp3.Interceptor
            public final Response intercept(Interceptor.Chain chain) {
                switch (i5) {
                    case 0:
                        break;
                }
                return chain.proceed(chain.request().newBuilder().header("device-id", strM4488r).build());
            }
        }).build();
        try {
            sharedPreferences = getSharedPreferences("UserSetting", 0);
        } catch (Exception unused) {
            File file = new File(AbstractC2567a.m5423g(new StringBuilder(), getApplicationInfo().dataDir, "/shared_prefs/UserSetting.xml"));
            if (file.exists()) {
                file.delete();
            }
            sharedPreferences = getSharedPreferences("UserSetting", 0);
        }
        String string = sharedPreferences.getString("bg", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!string.isEmpty()) {
            okHttpClientBuild.newCall(new Request.Builder().url(string).build()).enqueue(new C2272c(16, this));
        }
        final String strM4488r2 = AbstractC1972g.m4488r(this);
        final int i6 = 1;
        OkHttpClient okHttpClientBuild2 = new OkHttpClient.Builder().followRedirects(true).followSslRedirects(true).addInterceptor(new Interceptor() { // from class: T3.a
            @Override // okhttp3.Interceptor
            public final Response intercept(Interceptor.Chain chain) {
                switch (i6) {
                    case 0:
                        break;
                }
                return chain.proceed(chain.request().newBuilder().header("device-id", strM4488r2).build());
            }
        }).build();
        try {
            sharedPreferences2 = getSharedPreferences("UserSetting", 0);
        } catch (Exception unused2) {
            File file2 = new File(AbstractC2567a.m5423g(new StringBuilder(), getApplicationInfo().dataDir, "/shared_prefs/UserSetting.xml"));
            if (file2.exists()) {
                file2.delete();
            }
            sharedPreferences2 = getSharedPreferences("UserSetting", 0);
        }
        String string2 = sharedPreferences2.getString("logo", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!string2.isEmpty()) {
            okHttpClientBuild2.newCall(new Request.Builder().url(string2).build()).enqueue(new C2273d(19, this));
        }
        String strM5940b = this.spHelper.m5940b();
        if (strM5940b != null && strM5940b.isEmpty()) {
            SharedPreferences.Editor editor = this.spHelper.f11712c;
            editor.putString("adult_password", "0000");
            editor.apply();
        }
        Executors.newSingleThreadExecutor().execute(new RunnableC1225t(2));
        if (isExpired()) {
            new C2360m().show(getSupportFragmentManager(), "SettingsDialog");
        } else if (booleanExtra || z5) {
            Openclasse();
        } else {
            lambda$Openclasse$2();
        }
        InicarApi();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public void onDestroy() {
        this.handler.removeCallbacksAndMessages(null);
        super.onDestroy();
    }

    private void InicarApi() {
        String strTrim = getSharedPreferences("UserSetting", 0).getString("panel_events_base_url", HttpUrl.FRAGMENT_ENCODE_SET).trim();
        if (strTrim.isEmpty()) {
            strTrim = dja.dpt(C2018na.m4613ae());
        }
        this.url = strTrim;
        new RpCategory(this).execute(this.url + "campeonatos", "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhY2Nlc3NLZXkiOiIxMjM0NTY3OCIsImlhdCI6MTc1Mzc1NTY1OSwiZXhwIjoxNzU2MzQ3NjU5fQ.NcHoUpFYVND7MFFzaIDlElnxpTOay0AbOF1Pl31cmbw");
        new ApiMoviesCaller(this).chamarApiMovies(this.url, "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhY2Nlc3NLZXkiOiIxMjM0NTY3OCIsImlhdCI6MTc1Mzc1NTY1OSwiZXhwIjoxNzU2MzQ3NjU5fQ.NcHoUpFYVND7MFFzaIDlElnxpTOay0AbOF1Pl31cmbw", new ApiMoviesCaller.ApiMoviesCallback() { // from class: com.legacy.prime.activity.Login.SplashInicio.4
            @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
            public void onError(String str, Throwable th) {
            }

            @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
            public void onSuccess(int i5, int i6) {
            }
        });
    }
}
