package com.legacy.prime.activity.Login;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.nemosofts.view.RunnableC1714k;
import androidx.nemosofts.view.progress.DefaultDelegate;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1972g;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.legacy.prime.Bacground.BackgroundView;
import com.legacy.prime.Bacground.LogoView;
import com.legacy.prime.asyncTask.LoadLogin;
import com.legacy.prime.callback.AbstractC2210na;
import com.legacy.prime.interfaces.LoginListener;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import okhttp3.ResponseBody;
import org.json.JSONException;
import org.json.JSONObject;
import p106S1.AbstractC1119a;
import p177d4.AbstractC2239a;
import p191f4.C2362o;
import p205i.AbstractActivityC2507j;
import p210i4.C2566k;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p232m4.AbstractC2755b;
import p237n4.C2874a;
import p237n4.C2875b;
import p237n4.C2877d;
import retrofit2.Call;
import retrofit2.Callback;
import retrofit2.Response;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityMac extends AbstractActivityC2507j {
    private static final String BASE_URL = "https://nxapp.store/apps/legacy/";
    private static final String TAG = "OndemanList";
    private static final String TAG1 = "ChamandoApi";
    private TextView Idmac;
    private LinearLayout Progressbar;
    private ImageButton buttonYes;
    private C2874a dbHelper;
    private C2875b helper;
    private TextView idmac1;
    private RelativeLayout ismobile;
    private SharedPreferences prefs;
    private C2877d spHelper;
    private TextView txtvesion;
    private Handler handler = new Handler(Looper.getMainLooper());
    private Runnable runnable = new RunnableC1714k(6, this);

    private ApiService getApiService() {
        return (ApiService) new Retrofit.Builder().baseUrl(BASE_URL).client(AbstractC2755b.m5747g()).addConverterFactory(GsonConverterFactory.create()).build().create(ApiService.class);
    }

    public static String getAppVersion(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException e6) {
            e6.printStackTrace();
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String getAssents() {
        try {
            return new String(Base64.decode("Zm9udC9hYmMuanNvbg==", 0), StandardCharsets.UTF_8);
        } catch (IllegalArgumentException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    public static String getPhP() {
        try {
            return new String(Base64.decode("L2FwaS9hcGkucGhw", 0), StandardCharsets.UTF_8);
        } catch (IllegalArgumentException unused) {
            return HttpUrl.FRAGMENT_ENCODE_SET;
        }
    }

    private void recuperarLoginDosUrlsSalvos(final String str, final String str2, final String str3) {
        final ItemDns dnsByBase = getDnsByBase(this, str);
        String str4 = str + "/player_api.php?&username=" + str2 + "&password=" + str3;
        if (AbstractC2582a.m5464A(this)) {
            LoginListener loginListener = new LoginListener() { // from class: com.legacy.prime.activity.Login.ActivityMac.3
                /* JADX WARN: Code duplicated, block: B:13:0x0084 A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:8:0x004e, B:10:0x0056, B:12:0x005c, B:14:0x0089, B:16:0x008d, B:18:0x00a0, B:20:0x00a6, B:21:0x00a9, B:13:0x0084), top: B:30:0x004e }] */
                /* JADX WARN: Code duplicated, block: B:16:0x008d A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:8:0x004e, B:10:0x0056, B:12:0x005c, B:14:0x0089, B:16:0x008d, B:18:0x00a0, B:20:0x00a6, B:21:0x00a9, B:13:0x0084), top: B:30:0x004e }] */
                /* JADX WARN: Code duplicated, block: B:18:0x00a0 A[Catch: NumberFormatException -> 0x00ac, TryCatch #0 {NumberFormatException -> 0x00ac, blocks: (B:8:0x004e, B:10:0x0056, B:12:0x005c, B:14:0x0089, B:16:0x008d, B:18:0x00a0, B:20:0x00a6, B:21:0x00a9, B:13:0x0084), top: B:30:0x004e }] */
                /* JADX WARN: Code duplicated, block: B:19:0x00a5  */
                @Override // com.legacy.prime.interfaces.LoginListener
                public void onEnd(String str5, String str6, String str7, String str8, int i5, String str9, String str10, String str11, String str12, String str13, String str14, String str15, boolean z5, String str16, int i6, String str17, String str18, String str19, String str20, String str21, int i7, String str22, String str23) {
                    ItemDns itemDns;
                    Boolean streaming;
                    boolean zBooleanValue;
                    if (ActivityMac.this.isFinishing()) {
                        return;
                    }
                    if (!str5.equals("1")) {
                        Log.w("LOGIN_TEST", "❌ Login falhou: " + str8);
                        AbstractC2604a.m5567y(ActivityMac.this, "Aguarde Alterando Modo de Conexao", 1);
                        ActivityMac.this.tentarLoginEmCadaUrl();
                        return;
                    }
                    Log.d("LOGIN_TEST", "🔓 Login autorizado. Salvando dados e redirecionando...");
                    ActivityMac.this.dbHelper.m5913T(new C2566k(str2, str3, str));
                    AbstractC1970e.m4402O(ActivityMac.this, str, str2, str3);
                    SharedPreferences.Editor editorEdit = ActivityMac.this.getSharedPreferences("UserSetting", 0).edit();
                    if (str10 != null) {
                        try {
                            if (str10.equalsIgnoreCase("null") || str10.isEmpty()) {
                                editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                            } else {
                                Date date = new Date(Long.parseLong(str10) * 1000);
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                                editorEdit.putString("ExpiredDateServe", simpleDateFormat.format(date));
                            }
                            itemDns = dnsByBase;
                            if (itemDns != null) {
                                editorEdit.putString("format", itemDns.getFormat());
                                streaming = dnsByBase.getStreaming();
                                if (streaming == null) {
                                    zBooleanValue = streaming.booleanValue();
                                } else {
                                    zBooleanValue = true;
                                }
                                editorEdit.putBoolean("streaming", zBooleanValue);
                            }
                            editorEdit.apply();
                        } catch (NumberFormatException unused) {
                        }
                    } else {
                        editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                        itemDns = dnsByBase;
                        if (itemDns != null) {
                            editorEdit.putString("format", itemDns.getFormat());
                            streaming = dnsByBase.getStreaming();
                            if (streaming == null) {
                                zBooleanValue = streaming.booleanValue();
                            } else {
                                zBooleanValue = true;
                            }
                            editorEdit.putBoolean("streaming", zBooleanValue);
                        }
                        editorEdit.apply();
                    }
                    ActivityMac.this.spHelper.m5949k(str6, str7, str8, i5, str9, str10, str11, str12, str13, str14, z5, str16, i6, str17, str18, str19, str20, str21, i7, str22, str23);
                    C2877d c2877d = ActivityMac.this.spHelper;
                    int i8 = AbstractC2239a.f8849p;
                    SharedPreferences.Editor editor = c2877d.f11712c;
                    editor.putString("login_type", "one_ui");
                    editor.apply();
                    SharedPreferences.Editor editor2 = ActivityMac.this.spHelper.f11712c;
                    editor2.putString("any_name", HttpUrl.FRAGMENT_ENCODE_SET);
                    editor2.apply();
                    SharedPreferences.Editor editor3 = ActivityMac.this.spHelper.f11712c;
                    editor3.putBoolean("first_open", false);
                    editor3.apply();
                    SharedPreferences.Editor editor4 = ActivityMac.this.spHelper.f11712c;
                    editor4.putBoolean("islogged", true);
                    editor4.apply();
                    SharedPreferences.Editor editor5 = ActivityMac.this.spHelper.f11712c;
                    editor5.putBoolean("autologin", true);
                    editor5.apply();
                    if (ActivityMac.this.spHelper.f11710a.getInt("live_format", 0) == 0) {
                        SharedPreferences.Editor editor6 = ActivityMac.this.spHelper.f11712c;
                        editor6.putInt("live_format", 1);
                        editor6.apply();
                    }
                    Intent intent = new Intent(ActivityMac.this, (Class<?>) SplashInicio.class);
                    intent.setFlags(268468224);
                    intent.putExtra("isFromLogin", false);
                    ActivityMac.this.startActivity(intent);
                }

                @Override // com.legacy.prime.interfaces.LoginListener
                public void onStart() {
                }
            };
            this.helper.getClass();
            new LoadLogin(loginListener, str4, C2875b.m5927c(str2, str3)).execute(new String[0]);
        } else {
            TextView textView = (TextView) findViewById(R.id.sem_internet);
            textView.setVisibility(0);
            textView.setText(getString(R.string.err_internet_not_connected));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void salvarLogoEbg(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7) {
        SharedPreferences.Editor editorEdit = getSharedPreferences("UserSetting", 0).edit();
        editorEdit.putString("logo", str);
        editorEdit.putString("bg", str2);
        editorEdit.putString("versionUpdate", str3);
        editorEdit.putString("descricaoUpdate", str4);
        editorEdit.putString("appDownloadUrl", str5);
        editorEdit.putBoolean("modo_lite", bool.booleanValue());
        editorEdit.putString("token", str6);
        editorEdit.putString("suporte", str7);
        editorEdit.apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tentarLoginEmCadaUrl() {
        String strM5562t = AbstractC2604a.m5562t(this);
        String string = AbstractC2604a.m5563u(this).getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
        List<ItemDns> list = (List) new Gson().fromJson(getSharedPreferences("mac_data", 0).getString("mac_urls", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI), new TypeToken<List<ItemDns>>() { // from class: com.legacy.prime.activity.Login.ActivityMac.4
        }.getType());
        if (list != null) {
            for (ItemDns itemDns : list) {
            }
        }
        if (list == null || list.isEmpty()) {
            Toast.makeText(this, "Lista de Servidores vazia", 0).show();
            startActivity(new Intent(this, (Class<?>) SignInActivity.class));
            finish();
        } else {
            Toast.makeText(this, "Aguarde Fazendo Login", 0).show();
            tentarLoginEmCadaUrl(list, strM5562t, string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tentarProximaUrl(final Iterator<ItemDns> it, final String str, final String str2) {
        if (!it.hasNext()) {
            new C2362o().show(getSupportFragmentManager(), "SettingsDialog");
            return;
        }
        final ItemDns next = it.next();
        final String dns_base = next.getDns_base();
        String str3 = dns_base + "/player_api.php?username=" + str + "&password=" + str2;
        if (!AbstractC2582a.m5464A(this)) {
            Toast.makeText(this, getString(R.string.err_internet_not_connected), 0).show();
            return;
        }
        LoginListener loginListener = new LoginListener() { // from class: com.legacy.prime.activity.Login.ActivityMac.5
            /* JADX WARN: Code duplicated, block: B:13:0x007c A[Catch: NumberFormatException -> 0x00a4, TryCatch #0 {NumberFormatException -> 0x00a4, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:18:0x0098, B:20:0x009e, B:21:0x00a1, B:13:0x007c), top: B:30:0x0046 }] */
            /* JADX WARN: Code duplicated, block: B:16:0x0085 A[Catch: NumberFormatException -> 0x00a4, TryCatch #0 {NumberFormatException -> 0x00a4, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:18:0x0098, B:20:0x009e, B:21:0x00a1, B:13:0x007c), top: B:30:0x0046 }] */
            /* JADX WARN: Code duplicated, block: B:18:0x0098 A[Catch: NumberFormatException -> 0x00a4, TryCatch #0 {NumberFormatException -> 0x00a4, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:18:0x0098, B:20:0x009e, B:21:0x00a1, B:13:0x007c), top: B:30:0x0046 }] */
            /* JADX WARN: Code duplicated, block: B:19:0x009d  */
            @Override // com.legacy.prime.interfaces.LoginListener
            public void onEnd(String str4, String str5, String str6, String str7, int i5, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z5, String str15, int i6, String str16, String str17, String str18, String str19, String str20, int i7, String str21, String str22) {
                ItemDns itemDns;
                Boolean streaming;
                boolean zBooleanValue;
                if (ActivityMac.this.isFinishing()) {
                    return;
                }
                if (!str4.equals("1")) {
                    ActivityMac.this.tentarProximaUrl(it, str, str2);
                    return;
                }
                ActivityMac.this.dbHelper.m5913T(new C2566k(str, str2, dns_base));
                AbstractC1970e.m4402O(ActivityMac.this, dns_base, str, str2);
                SharedPreferences.Editor editorEdit = ActivityMac.this.getSharedPreferences("UserSetting", 0).edit();
                if (str9 != null) {
                    try {
                        if (str9.equalsIgnoreCase("null") || str9.isEmpty()) {
                            editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                        } else {
                            Date date = new Date(Long.parseLong(str9) * 1000);
                            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                            editorEdit.putString("ExpiredDateServe", simpleDateFormat.format(date));
                        }
                        itemDns = next;
                        if (itemDns != null) {
                            editorEdit.putString("format", itemDns.getFormat());
                            streaming = next.getStreaming();
                            if (streaming == null) {
                                zBooleanValue = streaming.booleanValue();
                            } else {
                                zBooleanValue = true;
                            }
                            editorEdit.putBoolean("streaming", zBooleanValue);
                        }
                        editorEdit.apply();
                    } catch (NumberFormatException unused) {
                    }
                } else {
                    editorEdit.putString("ExpiredDateServe", "ILIMITADO");
                    itemDns = next;
                    if (itemDns != null) {
                        editorEdit.putString("format", itemDns.getFormat());
                        streaming = next.getStreaming();
                        if (streaming == null) {
                            zBooleanValue = streaming.booleanValue();
                        } else {
                            zBooleanValue = true;
                        }
                        editorEdit.putBoolean("streaming", zBooleanValue);
                    }
                    editorEdit.apply();
                }
                ActivityMac.this.spHelper.m5949k(str5, str6, str7, i5, str8, str9, str10, str11, str12, str13, z5, str15, i6, str16, str17, str18, str19, str20, i7, str21, str22);
                C2877d c2877d = ActivityMac.this.spHelper;
                int i8 = AbstractC2239a.f8849p;
                SharedPreferences.Editor editor = c2877d.f11712c;
                editor.putString("login_type", "one_ui");
                editor.apply();
                SharedPreferences.Editor editor2 = ActivityMac.this.spHelper.f11712c;
                editor2.putString("any_name", HttpUrl.FRAGMENT_ENCODE_SET);
                editor2.apply();
                SharedPreferences.Editor editor3 = ActivityMac.this.spHelper.f11712c;
                editor3.putBoolean("first_open", false);
                editor3.apply();
                SharedPreferences.Editor editor4 = ActivityMac.this.spHelper.f11712c;
                editor4.putBoolean("islogged", true);
                editor4.apply();
                SharedPreferences.Editor editor5 = ActivityMac.this.spHelper.f11712c;
                editor5.putBoolean("autologin", true);
                editor5.apply();
                if (ActivityMac.this.spHelper.f11710a.getInt("live_format", 0) == 0) {
                    SharedPreferences.Editor editor6 = ActivityMac.this.spHelper.f11712c;
                    editor6.putInt("live_format", 1);
                    editor6.apply();
                }
                Intent intent = new Intent(ActivityMac.this, (Class<?>) SplashInicio.class);
                intent.setFlags(268468224);
                intent.putExtra("isFromLogin", true);
                ActivityMac.this.startActivity(intent);
            }

            @Override // com.legacy.prime.interfaces.LoginListener
            public void onStart() {
            }
        };
        this.helper.getClass();
        new LoadLogin(loginListener, str3, C2875b.m5927c(str, str2)).execute(new String[0]);
    }

    public void ApiMovies(String str, String str2) {
        final String appVersion = getAppVersion(this);
        String str3 = "https://nxapp.store/apps/legacy/api.php?action=get_config";
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                str3 = strTrim;
            }
        }
        getApiService().getMovies(str3).enqueue(new Callback<ResponseBody>() { // from class: com.legacy.prime.activity.Login.ActivityMac.1
            @Override // retrofit2.Callback
            public void onFailure(Call<ResponseBody> call, Throwable th) {
                ActivityMac.this.Isloged(appVersion, Boolean.FALSE);
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<ResponseBody> call, Response<ResponseBody> response) {
                if (!response.isSuccessful() || response.body() == null) {
                    response.code();
                    ActivityMac.this.Isloged(appVersion, Boolean.FALSE);
                    return;
                }
                try {
                    if (!AbstractC2210na.ver(call.request().url().toString())) {
                        System.exit(0);
                        return;
                    }
                    String strM4484n = AbstractC1972g.m4484n(response.body().string().trim());
                    PanelBrandingPersistence.cachePanelGetConfigUrlFromRawJson(ActivityMac.this, strM4484n);
                    Log.e(ActivityMac.TAG1, "decrypt resposta" + strM4484n);
                    ResponseDns responseDns = (ResponseDns) new Gson().fromJson(strM4484n, ResponseDns.class);
                    String status = responseDns.getStatus();
                    if (status == null || !(status.equalsIgnoreCase("success") || status.equalsIgnoreCase("online"))) {
                        ActivityMac.this.Isloged(appVersion, Boolean.FALSE);
                        return;
                    }
                    ActivityMac activityMac = ActivityMac.this;
                    PanelBrandingPersistence.applyFromResponse(activityMac, responseDns);
                    activityMac.refreshLoginBranding();
                    String version_update = responseDns.getVersion_update();
                    if (version_update == null) {
                        version_update = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    List<ItemDns> xui_dns = responseDns.getXui_dns();
                    if (xui_dns == null || xui_dns.isEmpty()) {
                        return;
                    }
                    ActivityMac.this.salvarDnsBase(xui_dns, version_update);
                } catch (Exception unused) {
                    ActivityMac.this.Isloged(appVersion, Boolean.FALSE);
                }
            }
        });
    }

    public void Isloged(String str, Boolean bool) {
        bool.booleanValue();
        String string = AbstractC2604a.m5563u(this).getString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET);
        String strM5562t = AbstractC2604a.m5562t(this);
        String string2 = AbstractC2604a.m5563u(this).getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
        if ("true".equalsIgnoreCase(getSharedPreferences("UserSetting", 0).getString("isloged", HttpUrl.FRAGMENT_ENCODE_SET)) && ((!string.isEmpty()) && (!strM5562t.isEmpty())) && !string2.isEmpty()) {
            recuperarLoginDosUrlsSalvos(string, strM5562t, string2);
        } else {
            startActivity(new Intent(this, (Class<?>) SignInActivity.class));
            finish();
        }
    }

    public ItemDns getDnsByBase(Context context, String str) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("mac_data", 0);
        List<ItemDns> list = (List) new Gson().fromJson(sharedPreferences.getString("mac_urls", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI), new TypeToken<List<ItemDns>>() { // from class: com.legacy.prime.activity.Login.ActivityMac.2
        }.getType());
        if (list == null || list.isEmpty()) {
            return null;
        }
        for (ItemDns itemDns : list) {
            if (itemDns != null && str.equals(itemDns.getDns_base())) {
                return itemDns;
            }
        }
        return null;
    }

    public boolean isInternetAvailable(Context context) {
        NetworkInfo activeNetworkInfo;
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        return (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) ? false : true;
    }

    /* JADX INFO: renamed from: loadJsonFromAssetsAndCallApi, reason: merged with bridge method [inline-methods] */
    public void lambda$new$0() {
        String strOptString;
        String strOptString2 = HttpUrl.FRAGMENT_ENCODE_SET;
        try {
            InputStream inputStreamOpen = getAssets().open(getAssents());
            byte[] bArr = new byte[inputStreamOpen.available()];
            inputStreamOpen.read(bArr);
            inputStreamOpen.close();
            JSONObject jSONObject = new JSONObject(new String(bArr, StandardCharsets.UTF_8));
            strOptString = jSONObject.optString("letra", HttpUrl.FRAGMENT_ENCODE_SET);
            try {
                strOptString2 = jSONObject.optString("number", HttpUrl.FRAGMENT_ENCODE_SET);
            } catch (IOException | JSONException unused) {
            }
        } catch (IOException | JSONException unused2) {
            strOptString = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        try {
            ApiMovies(new String(Base64.decode(strOptString, 0), StandardCharsets.UTF_8), strOptString2);
        } catch (Exception unused3) {
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_mac);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        this.Progressbar = (LinearLayout) findViewById(R.id.Progressbar);
        this.idmac1 = (TextView) findViewById(R.id.idmac1);
        this.txtvesion = (TextView) findViewById(R.id.txt_version);
        this.helper = new C2875b(this);
        this.dbHelper = new C2874a(this);
        this.spHelper = new C2877d(this);
        refreshLoginBranding();
        this.prefs = getSharedPreferences("UserSetting", 0);
        String appVersion = getAppVersion(this);
        if (appVersion == null || appVersion.isEmpty()) {
            this.txtvesion.setText("1.0");
        } else {
            this.txtvesion.setText(appVersion);
        }
        if (!AbstractC1971f.m4463x()) {
            AbstractC1119a.m2472o(this);
        }
        if (isInternetAvailable(this)) {
            this.handler.postDelayed(this.runnable, DefaultDelegate.ROTATION_ANIMATOR_DURATION);
            return;
        }
        TextView textView = (TextView) findViewById(R.id.sem_internet);
        textView.setVisibility(0);
        textView.setText("❌ Sem conexão com a internet.");
    }

    @Override // p205i.AbstractActivityC2507j, androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.handler.removeCallbacks(this.runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public void onResume() {
        super.onResume();
        refreshLoginBranding();
    }

    public void refreshLoginBranding() {
        View viewFindViewById = findViewById(R.id.backgroundImageView);
        if (viewFindViewById != null) {
            ((BackgroundView) viewFindViewById).reloadFromPrefs();
        }
        View viewFindViewById2 = findViewById(R.id.CampLogo);
        if (viewFindViewById2 != null) {
            ((LogoView) viewFindViewById2).reloadFromPrefs();
        }
    }

    public void salvarDnsBase(List<ItemDns> list, String str) {
        String json = new Gson().toJson(list);
        SharedPreferences.Editor editorEdit = getSharedPreferences("mac_data", 0).edit();
        editorEdit.putString("mac_urls", json);
        editorEdit.apply();
        Isloged(str, Boolean.FALSE);
    }

    private void tentarLoginEmCadaUrl(List<ItemDns> list, String str, String str2) {
        tentarProximaUrl(list.iterator(), str, str2);
    }
}
