package com.diegodev.apidesportes.jogos;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.widget.LinearLayout;
import android.widget.Toast;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.diegodev.apidesportes.jogos.adapter.AdpterCat;
import com.diegodev.apidesportes.jogos.adapter.DataAdapter;
import com.diegodev.apidesportes.jogos.adapter.JogosAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.CategoriaDatabase;
import com.diegodev.apidesportes.jogos.bancoSql.JogosDatabase;
import com.diegodev.apidesportes.jogos.callback.C2018na;
import com.diegodev.apidesportes.jogos.callback.dja;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import com.diegodev.apidesportes.jogos.item.ItemJogos;
import com.diegodev.apidesportes.jogos.response.ApiMoviesCaller;
import com.diegodev.apidesportes.jogos.response.RpCategory;
import com.diegodev.apidesportes.jogos.utils.SharedUtil;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p007B0.C0147a;
import p008B1.C0172H;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ActivityEsporte extends AbstractActivityC2507j {
    private static final String KEY_TOKEN = "token";
    private static final String PREFS_NAME = "ApiEsporteBrPrefs";
    private static final String TAG = "EsporteActivity";
    public static String horaBaseFormatada = "";
    private AdpterCat adapter;

    /* JADX INFO: renamed from: db */
    private CategoriaDatabase f7868db;
    private JogosDatabase dbjogos;
    private LinearLayout geral;
    private RecyclerView listView;
    private LinearLayout lisvazia;
    private LinearLayout loading;
    private RecyclerView recyclerViewCate;
    private RecyclerView recyclerViewDatas;
    private LinearLayout splash;
    private String token;
    private String url = HttpUrl.FRAGMENT_ENCODE_SET;
    private int tentativas = 0;
    private final int MAX_TENTATIVAS = 3;
    private Handler handler = new Handler(Looper.getMainLooper());

    private void InicarApi() {
        this.url = dja.dpt(C2018na.m4613ae());
        new RpCategory(this).execute(AbstractC2567a.m5423g(new StringBuilder(), this.url, "campeonatos"), this.token);
        new ApiMoviesCaller(this).chamarApiMovies(this.url, this.token, new ApiMoviesCaller.ApiMoviesCallback() { // from class: com.diegodev.apidesportes.jogos.ActivityEsporte.1
            @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
            public void onError(String str, Throwable th) {
            }

            @Override // com.diegodev.apidesportes.jogos.response.ApiMoviesCaller.ApiMoviesCallback
            public void onSuccess(int i5, int i6) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void JogosVazio() {
        runOnUiThread(new RunnableC2019d(this, 0));
    }

    public static List<String> gerarListaDeDatas(Context context) {
        String string = context.getSharedPreferences("ClienteSetup", 0).getString("DataAtual", null);
        ArrayList arrayList = new ArrayList();
        try {
            if (string != null) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                Date date = simpleDateFormat.parse(string);
                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("HH:mm", Locale.getDefault());
                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                horaBaseFormatada = simpleDateFormat2.format(date);
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("dd/MM", Locale.getDefault());
                simpleDateFormat3.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
                Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("America/Sao_Paulo"));
                calendar.setTime(date);
                for (int i5 = 0; i5 < 5; i5++) {
                    arrayList.add(simpleDateFormat3.format(calendar.getTime()));
                    calendar.add(5, 1);
                }
            } else {
                Log.w("DATA_BASE", "SharedPreferences 'DataAtual' está null");
            }
        } catch (ParseException unused) {
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$JogosVazio$4() {
        this.loading.setVisibility(8);
        lambda$tentarBuscarJogosPorId$5(new ArrayList());
        this.lisvazia.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onCreate$0() {
        this.splash.setVisibility(8);
        this.geral.setVisibility(0);
        new Thread(new RunnableC2019d(this, 5)).start();
        recicleDate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$setList$11(ItemJogos itemJogos, int i5) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setList$12(List list) {
        this.lisvazia.setVisibility(8);
        this.loading.setVisibility(8);
        this.listView.setAdapter(new JogosAdapter(this, list, new C0147a(23)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogos$3(String str) {
        List<ItemJogos> jogosPorData = this.dbjogos.jogosDao().getJogosPorData(str);
        if (jogosPorData != null && !jogosPorData.isEmpty()) {
            runOnUiThread(new RunnableC2002a(this, jogosPorData, 3));
            return;
        }
        int i5 = this.tentativas + 1;
        this.tentativas = i5;
        if (i5 < 3) {
            this.handler.postDelayed(new RunnableC2008b(this, str, 0), 1000L);
        } else {
            runOnUiThread(new RunnableC2019d(this, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogosDoDia$10() {
        List<ItemCat> todas = this.f7868db.categoriaDao().getTodas();
        if (todas != null && !todas.isEmpty()) {
            Collections.sort(todas, new C0172H(15));
            runOnUiThread(new RunnableC2002a(this, todas, 1));
            return;
        }
        int i5 = this.tentativas + 1;
        this.tentativas = i5;
        if (i5 < 3) {
            this.handler.postDelayed(new RunnableC2019d(this, 1), 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$tentarBuscarJogosDoDia$8(ItemCat itemCat, ItemCat itemCat2) {
        return itemCat.getCategoryname().compareToIgnoreCase(itemCat2.getCategoryname());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogosDoDia$9(List list) {
        AdpterCat adpterCat = new AdpterCat(this, list, this);
        this.adapter = adpterCat;
        this.recyclerViewCate.setAdapter(adpterCat);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$tentarBuscarJogosPorId$7(int i5) {
        List<ItemJogos> jogosPorIdCamp = this.dbjogos.jogosDao().getJogosPorIdCamp(i5);
        if (jogosPorIdCamp != null && !jogosPorIdCamp.isEmpty()) {
            runOnUiThread(new RunnableC2002a(this, jogosPorIdCamp, 0));
            return;
        }
        int i6 = this.tentativas + 1;
        this.tentativas = i6;
        if (i6 < 3) {
            this.handler.postDelayed(new RunnableC2017c(this, i5, 1), 1000L);
        } else {
            runOnUiThread(new RunnableC2019d(this, 2));
        }
    }

    private void recicleDate() {
        this.recyclerViewDatas.setLayoutManager(new LinearLayoutManager(1));
        this.recyclerViewDatas.setAdapter(new DataAdapter(this, gerarListaDeDatas(this), this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: setList, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$tentarBuscarJogosPorId$5(List<ItemJogos> list) {
        if (this.listView == null) {
            return;
        }
        runOnUiThread(new RunnableC2002a(this, list, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: tentarBuscarJogos, reason: merged with bridge method [inline-methods] */
    public void lambda$tentarBuscarJogos$2(String str) {
        this.loading.setVisibility(0);
        new Thread(new RunnableC2008b(this, str, 1)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tentarBuscarJogosDoDia() {
        new Thread(new RunnableC2019d(this, 3)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: tentarBuscarJogosPorId, reason: merged with bridge method [inline-methods] */
    public void lambda$tentarBuscarJogosPorId$6(int i5) {
        this.loading.setVisibility(0);
        new Thread(new RunnableC2017c(this, i5, 0)).start();
    }

    public void buscarJogosPorData(String str) {
        this.tentativas = 0;
        lambda$tentarBuscarJogos$2(str);
    }

    public void buscarJogosPorId(int i5) {
        this.tentativas = 0;
        lambda$tentarBuscarJogosPorId$6(i5);
    }

    public String getToken() {
        return getSharedPreferences(PREFS_NAME, 0).getString(KEY_TOKEN, HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public void jogosdodia2() {
        this.tentativas = 0;
        tentarBuscarJogosDoDia();
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    @SuppressLint({"MissingSuperCall"})
    public void onBackPressed() {
        finish();
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, p034G.AbstractActivityC0399g, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setFlags(1024, 1024);
        getWindow().getDecorView().setSystemUiVisibility(4102);
        setContentView(R.layout.frame_esportes);
        String string = AbstractC2604a.m5563u(this).getString(KEY_TOKEN, HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.isEmpty()) {
            Toast.makeText(getApplicationContext(), "Token Invalido ou Vazio", 1).show();
            finish();
        } else {
            this.token = string;
        }
        SharedUtil.salvarHoraRedeSaoPaulo(this);
        InicarApi();
        this.splash = (LinearLayout) findViewById(R.id.splash);
        this.geral = (LinearLayout) findViewById(R.id.lineargeral);
        this.lisvazia = (LinearLayout) findViewById(R.id.lisvazia);
        this.loading = (LinearLayout) findViewById(R.id.loading);
        this.recyclerViewDatas = (RecyclerView) findViewById(R.id.recyclerDatas);
        RecyclerView recyclerView = (RecyclerView) findViewById(R.id.reciclecategoryjogo);
        this.recyclerViewCate = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(0));
        this.recyclerViewCate.setOverScrollMode(2);
        this.recyclerViewCate.setHasFixedSize(true);
        this.splash.setVisibility(0);
        this.loading.setVisibility(0);
        RecyclerView recyclerView2 = (RecyclerView) findViewById(R.id.listview);
        this.listView = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(1));
        this.dbjogos = JogosDatabase.getInstance(this);
        this.f7868db = CategoriaDatabase.getInstance(this);
        new Handler(Looper.getMainLooper()).postDelayed(new RunnableC2019d(this, 4), 4000L);
    }
}
