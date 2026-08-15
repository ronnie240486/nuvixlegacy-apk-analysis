package com.legacy.prime.activity.Login;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes.dex */
public class PanelHttpFetcher {
    public static String fetchPanelGetConfig(Context context) {
        String str = "https://nxapp.store/apps/legacy/api.php?action=get_config";
        if (context != null) {
            String strTrim = context.getSharedPreferences("UserSetting", 0).getString("panel_get_config_url", HttpUrl.FRAGMENT_ENCODE_SET).trim();
            if (!strTrim.isEmpty()) {
                str = strTrim;
            }
        }
        String strFetchUrlToString = fetchUrlToString(str);
        if (isSlowDown(strFetchUrlToString)) {
            return strFetchUrlToString;
        }
        try {
            Thread.sleep(400L);
        } catch (InterruptedException unused) {
        }
        return fetchUrlToString(str);
    }

    private static String fetchUrlToString(String str) {
        InputStream inputStream = null;
        HttpURLConnection httpURLConnection = null;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        try {
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) new URL(str).openConnection();
            httpURLConnection = httpURLConnection2;
            httpURLConnection2.setInstanceFollowRedirects(true);
            httpURLConnection2.setConnectTimeout(60000);
            httpURLConnection2.setReadTimeout(60000);
            httpURLConnection2.setRequestMethod("GET");
            httpURLConnection2.setRequestProperty("Accept", "application/json");
            httpURLConnection2.setRequestProperty("User-Agent", "Mozilla/5.0 LegacyPrime");
            if (httpURLConnection2.getResponseCode() == 200) {
                inputStream = httpURLConnection2.getInputStream();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byte[] bArr = new byte[8192];
                while (true) {
                    int i5 = inputStream.read(bArr);
                    if (i5 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i5);
                }
                str2 = new String(byteArrayOutputStream.toByteArray(), StandardCharsets.UTF_8);
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (Exception unused) {
            }
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        return str2;
    }

    private static boolean isSlowDown(String str) {
        if (str == null) {
            return false;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty()) {
            return false;
        }
        return strTrim.toLowerCase().contains("slow down");
    }
}
