package com.diegodev.apidesportes.jogos.utils;

import android.content.Context;
import android.content.SharedPreferences;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p036G1.RunnableC0450f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SharedUtil {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$salvarHoraRedeSaoPaulo$0(Context context) {
        String str;
        SharedPreferences sharedPreferences = context.getSharedPreferences("ClienteSetup", 0);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("http://127.0.0.1:9/").openConnection();
            httpURLConnection.setRequestMethod("HEAD");
            httpURLConnection.setConnectTimeout(5000);
            httpURLConnection.setReadTimeout(5000);
            httpURLConnection.connect();
            String headerField = httpURLConnection.getHeaderField("Date");
            if (headerField == null || headerField.isEmpty()) {
                throw new Exception("Data do servidor ausente");
            }
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            Date date = simpleDateFormat.parse(headerField);
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("America/Sao_Paulo"));
            str = simpleDateFormat2.format(date);
            try {
                String string = sharedPreferences.getString("ultimo_update", null);
                SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault());
                if (string != null) {
                    Date date2 = simpleDateFormat3.parse(string);
                    Date date3 = simpleDateFormat3.parse(str);
                    if (date2 == null || date3 == null || (date3.getTime() - date2.getTime()) / 3600000 < 24) {
                        return;
                    }
                }
                editorEdit.putString("DataAtual", str);
                editorEdit.putString("ultimo_update", str);
                SharedPreferences.Editor editorEdit2 = context.getSharedPreferences("app_pref", 0).edit();
                editorEdit2.putBoolean("isFirstLaunch", true);
                editorEdit2.apply();
                editorEdit.apply();
            } catch (Exception e6) {
                e6.printStackTrace();
            }
        } catch (Exception e7) {
            e7.printStackTrace();
            str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
        }
    }

    public static void salvarHoraRedeSaoPaulo(Context context) {
        new Thread(new RunnableC0450f(context, 2)).start();
    }
}
