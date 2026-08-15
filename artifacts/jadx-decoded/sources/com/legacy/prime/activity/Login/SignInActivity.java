package com.legacy.prime.activity.Login;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1972g;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.legacy.prime.Bacground.BackgroundView;
import com.legacy.prime.Bacground.LogoView;
import com.legacy.prime.asyncTask.LoadLogin;
import com.legacy.prime.interfaces.LoginListener;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p177d4.AbstractC2239a;
import p205i.AbstractActivityC2507j;
import p210i4.C2566k;
import p215j4.AbstractC2582a;
import p237n4.C2874a;
import p237n4.C2875b;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SignInActivity extends AbstractActivityC2507j {
    private C2874a dbHelper;
    private EditText et_any_name;
    private EditText et_login_password;
    private EditText et_url;
    private EditText et_user_name;
    private C2875b helper;
    private LinearLayout ll_btn_add;
    private LinearLayout ll_url;
    private LinearLayout mobile;
    private C2877d spHelper;

    /* JADX INFO: Access modifiers changed from: private */
    public void VerifiqueEditext() {
        String strTrim = this.et_user_name.getText().toString().trim();
        String strTrim2 = this.et_login_password.getText().toString().trim();
        if (strTrim.isEmpty() && strTrim2.isEmpty()) {
            Toast.makeText(this, "Usuário e senha vazios", 0).show();
            return;
        }
        if (strTrim.isEmpty()) {
            Toast.makeText(this, "Usuário vazio", 0).show();
            return;
        }
        if (strTrim2.isEmpty()) {
            Toast.makeText(this, "Senha vazia", 0).show();
            return;
        }
        List<ItemDns> list = (List) new Gson().fromJson(getSharedPreferences("mac_data", 0).getString("mac_urls", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI), new TypeToken<List<ItemDns>>() { // from class: com.legacy.prime.activity.Login.SignInActivity.2
        }.getType());
        if (list != null) {
            for (ItemDns itemDns : list) {
            }
        }
        if (list == null || list.isEmpty()) {
            Toast.makeText(this, "Buscando servidores no painel...", 0).show();
            new AsyncTask<Void, Void, ArrayList<ItemDns>>(strTrim, strTrim2) { // from class: com.legacy.prime.activity.Login.SignInActivity.4
                private final String val$password;
                private final String val$username;

                {
                    this.val$username = strTrim;
                    this.val$password = strTrim2;
                }

                @Override // android.os.AsyncTask
                public ArrayList<ItemDns> doInBackground(Void... voidArr) {
                    SignInActivity signInActivity = SignInActivity.this;
                    String strFetchPanelGetConfig = PanelHttpFetcher.fetchPanelGetConfig(signInActivity);
                    PanelBrandingPersistence.applyFromConfigJson(signInActivity, strFetchPanelGetConfig);
                    return PanelConfigParser.dnsListFromPanelJson(strFetchPanelGetConfig);
                }

                @Override // android.os.AsyncTask
                public void onPostExecute(ArrayList<ItemDns> arrayList) {
                    SignInActivity signInActivity = SignInActivity.this;
                    signInActivity.refreshLoginBranding();
                    if (arrayList == null || arrayList.isEmpty()) {
                        Toast.makeText(signInActivity, "Painel sem DNS ou sem resposta. Cadastre em Servidores DNS.", 0).show();
                        return;
                    }
                    signInActivity.persistMacUrls(arrayList);
                    Toast.makeText(signInActivity, "Aguarde Fazendo Login", 0).show();
                    signInActivity.tentarLoginEmCadaUrl(arrayList, this.val$username, this.val$password);
                }
            }.execute(new Void[0]);
        } else {
            Toast.makeText(this, "Aguarde Fazendo Login", 0).show();
            tentarLoginEmCadaUrl(list, strTrim, strTrim2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onCreate$0(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0 || i5 != 20) {
            return false;
        }
        this.et_login_password.requestFocus();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$onCreate$1(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return false;
        }
        if (i5 == 20) {
            this.ll_btn_add.requestFocus();
            return true;
        }
        if (i5 != 19) {
            return false;
        }
        this.et_user_name.requestFocus();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void persistMacUrls(List list) {
        getSharedPreferences("mac_data", 0).edit().putString("mac_urls", new Gson().toJson(list)).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tentarLoginEmCadaUrl(List<ItemDns> list, String str, String str2) {
        tentarProximaUrl(list.iterator(), str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tentarProximaUrl(final Iterator<ItemDns> it, final String str, final String str2) {
        if (!it.hasNext()) {
            Toast.makeText(this, "❌ Usuário não existe", 0).show();
            return;
        }
        final ItemDns next = it.next();
        final String dns_base = next.getDns_base();
        String str3 = dns_base + "/player_api.php?username=" + str + "&password=" + str2;
        Log.d("ItemDnsDebug", "🔍URL " + str3);
        if (!AbstractC2582a.m5464A(this)) {
            Toast.makeText(this, getString(R.string.err_internet_not_connected), 0).show();
            return;
        }
        LoginListener loginListener = new LoginListener() { // from class: com.legacy.prime.activity.Login.SignInActivity.3
            /* JADX WARN: Code duplicated, block: B:13:0x007c A[Catch: NumberFormatException -> 0x00a4, TryCatch #0 {NumberFormatException -> 0x00a4, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:18:0x0098, B:20:0x009e, B:21:0x00a1, B:13:0x007c), top: B:30:0x0046 }] */
            /* JADX WARN: Code duplicated, block: B:16:0x0085 A[Catch: NumberFormatException -> 0x00a4, TryCatch #0 {NumberFormatException -> 0x00a4, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:18:0x0098, B:20:0x009e, B:21:0x00a1, B:13:0x007c), top: B:30:0x0046 }] */
            /* JADX WARN: Code duplicated, block: B:18:0x0098 A[Catch: NumberFormatException -> 0x00a4, TryCatch #0 {NumberFormatException -> 0x00a4, blocks: (B:8:0x0046, B:10:0x004e, B:12:0x0054, B:14:0x0081, B:16:0x0085, B:18:0x0098, B:20:0x009e, B:21:0x00a1, B:13:0x007c), top: B:30:0x0046 }] */
            /* JADX WARN: Code duplicated, block: B:19:0x009d  */
            @Override // com.legacy.prime.interfaces.LoginListener
            public void onEnd(String str4, String str5, String str6, String str7, int i5, String str8, String str9, String str10, String str11, String str12, String str13, String str14, boolean z5, String str15, int i6, String str16, String str17, String str18, String str19, String str20, int i7, String str21, String str22) {
                ItemDns itemDns;
                Boolean streaming;
                boolean zBooleanValue;
                if (SignInActivity.this.isFinishing()) {
                    return;
                }
                if (!str4.equals("1")) {
                    SignInActivity.this.tentarProximaUrl(it, str, str2);
                    return;
                }
                SignInActivity.this.dbHelper.m5913T(new C2566k(str, str2, dns_base));
                AbstractC1970e.m4402O(SignInActivity.this, dns_base, str, str2);
                SharedPreferences.Editor editorEdit = SignInActivity.this.getSharedPreferences("UserSetting", 0).edit();
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
                SignInActivity.this.spHelper.m5949k(str5, str6, str7, i5, str8, str9, str10, str11, str12, str13, z5, str15, i6, str16, str17, str18, str19, str20, i7, str21, str22);
                C2877d c2877d = SignInActivity.this.spHelper;
                int i8 = AbstractC2239a.f8849p;
                SharedPreferences.Editor editor = c2877d.f11712c;
                editor.putString("login_type", "one_ui");
                editor.apply();
                SharedPreferences.Editor editor2 = SignInActivity.this.spHelper.f11712c;
                editor2.putString("any_name", HttpUrl.FRAGMENT_ENCODE_SET);
                editor2.apply();
                SharedPreferences.Editor editor3 = SignInActivity.this.spHelper.f11712c;
                editor3.putBoolean("first_open", false);
                editor3.apply();
                SharedPreferences.Editor editor4 = SignInActivity.this.spHelper.f11712c;
                editor4.putBoolean("islogged", true);
                editor4.apply();
                SharedPreferences.Editor editor5 = SignInActivity.this.spHelper.f11712c;
                editor5.putBoolean("autologin", true);
                editor5.apply();
                if (SignInActivity.this.spHelper.f11710a.getInt("live_format", 0) == 0) {
                    SharedPreferences.Editor editor6 = SignInActivity.this.spHelper.f11712c;
                    editor6.putInt("live_format", 1);
                    editor6.apply();
                }
                Intent intent = new Intent(SignInActivity.this, (Class<?>) SplashInicio.class);
                intent.setFlags(268468224);
                intent.putExtra("isFromLogin", true);
                SignInActivity.this.startActivity(intent);
            }

            @Override // com.legacy.prime.interfaces.LoginListener
            public void onStart() {
            }
        };
        this.helper.getClass();
        new LoadLogin(loginListener, str3, C2875b.m5927c(str, str2)).execute(new String[0]);
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public void onBackPressed() {
        AbstractC1972g.m4473K(this);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setRequestedOrientation(0);
        setContentView(R.layout.activity_sign_in);
        this.ll_url = (LinearLayout) findViewById(R.id.ll_url);
        this.et_any_name = (EditText) findViewById(R.id.et_any_name);
        this.et_user_name = (EditText) findViewById(R.id.et_user_name);
        this.et_login_password = (EditText) findViewById(R.id.et_login_password);
        this.et_url = (EditText) findViewById(R.id.et_url);
        this.ll_btn_add = (LinearLayout) findViewById(R.id.ll_btn_add);
        this.helper = new C2875b(this);
        this.dbHelper = new C2874a(this);
        this.spHelper = new C2877d(this);
        this.ll_btn_add.setOnClickListener(new View.OnClickListener() { // from class: com.legacy.prime.activity.Login.SignInActivity.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SignInActivity.this.VerifiqueEditext();
            }
        });
        final int i5 = 0;
        this.et_user_name.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.legacy.prime.activity.Login.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SignInActivity f8440q;

            {
                this.f8440q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i6, KeyEvent keyEvent) {
                switch (i5) {
                    case 0:
                        return this.f8440q.lambda$onCreate$0(view, i6, keyEvent);
                    default:
                        return this.f8440q.lambda$onCreate$1(view, i6, keyEvent);
                }
            }
        });
        final int i6 = 1;
        this.et_login_password.setOnKeyListener(new View.OnKeyListener(this) { // from class: com.legacy.prime.activity.Login.a

            /* JADX INFO: renamed from: q */
            public final /* synthetic */ SignInActivity f8440q;

            {
                this.f8440q = this;
            }

            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i7, KeyEvent keyEvent) {
                switch (i6) {
                    case 0:
                        return this.f8440q.lambda$onCreate$0(view, i7, keyEvent);
                    default:
                        return this.f8440q.lambda$onCreate$1(view, i7, keyEvent);
                }
            }
        });
        this.et_user_name.setFocusable(true);
        this.et_user_name.setFocusableInTouchMode(true);
        this.et_user_name.requestFocus();
        new AsyncTask<Void, Void, Void>() { // from class: com.legacy.prime.activity.Login.SignInActivity.5
            @Override // android.os.AsyncTask
            public Void doInBackground(Void... voidArr) {
                SignInActivity signInActivity = SignInActivity.this;
                PanelBrandingPersistence.applyFromConfigJson(signInActivity, PanelHttpFetcher.fetchPanelGetConfig(signInActivity));
                return null;
            }

            @Override // android.os.AsyncTask
            public void onPostExecute(Void r5) {
                SignInActivity.this.refreshLoginBranding();
            }
        }.execute(new Void[0]);
        refreshLoginBranding();
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
}
