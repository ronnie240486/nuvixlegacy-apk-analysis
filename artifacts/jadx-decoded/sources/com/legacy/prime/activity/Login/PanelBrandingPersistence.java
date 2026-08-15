package com.legacy.prime.activity.Login;

import android.content.Context;
import android.content.SharedPreferences;
import com.google.gson.Gson;
import okhttp3.HttpUrl;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class PanelBrandingPersistence {
    public static void applyFromConfigJson(Context context, String str) {
        if (context == null || str == null) {
            return;
        }
        cachePanelGetConfigUrlFromRawJson(context, str);
        try {
            applyFromResponse(context, (ResponseDns) new Gson().fromJson(str, ResponseDns.class));
        } catch (Exception unused) {
        }
    }

    public static void applyFromResponse(Context context, ResponseDns responseDns) {
        if (context == null || responseDns == null) {
            return;
        }
        String logo = responseDns.getLogo();
        String strTrim = logo != null ? logo.trim() : HttpUrl.FRAGMENT_ENCODE_SET;
        String bg = responseDns.getBg();
        String strTrim2 = bg != null ? bg.trim() : HttpUrl.FRAGMENT_ENCODE_SET;
        String version_update = responseDns.getVersion_update();
        if (version_update != null) {
            version_update = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String descrition_update = responseDns.getDescrition_update();
        if (descrition_update != null) {
            descrition_update = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String url_update = responseDns.getUrl_update();
        if (url_update != null) {
            url_update = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String suporte = responseDns.getSuporte();
        if (suporte != null) {
            suporte = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String token_api = responseDns.getToken_api();
        String strTrim3 = token_api != null ? token_api.trim() : HttpUrl.FRAGMENT_ENCODE_SET;
        String events_url = responseDns.getEvents_url();
        String strEnsureTrailingSlash = ensureTrailingSlash(events_url != null ? events_url.trim() : HttpUrl.FRAGMENT_ENCODE_SET);
        SharedPreferences sharedPreferences = context.getSharedPreferences("UserSetting", 0);
        if (strTrim3.isEmpty() && !strEnsureTrailingSlash.isEmpty()) {
            String string = sharedPreferences.getString("token", HttpUrl.FRAGMENT_ENCODE_SET);
            strTrim3 = (string == null || string.isEmpty()) ? "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJhY2Nlc3NLZXkiOiIxMjM0NTY3OCIsImlhdCI6MTc1Mzc1NTY1OSwiZXhwIjoxNzU2MzQ3NjU5fQ.NcHoUpFYVND7MFFzaIDlElnxpTOay0AbOF1Pl31cmbw" : string;
        }
        Boolean modo_lite = responseDns.getModo_lite();
        if (modo_lite == null) {
            modo_lite = Boolean.FALSE;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("UserSetting", 0).edit();
        editorEdit.putString("logo", strTrim);
        editorEdit.putString("bg", strTrim2);
        editorEdit.putString("versionUpdate", version_update);
        editorEdit.putString("descricaoUpdate", descrition_update);
        editorEdit.putString("appDownloadUrl", url_update);
        editorEdit.putBoolean("modo_lite", modo_lite.booleanValue());
        if (!strTrim3.isEmpty()) {
            editorEdit.putString("token", strTrim3);
        }
        editorEdit.putString("suporte", suporte);
        editorEdit.putString("panel_events_base_url", strEnsureTrailingSlash);
        editorEdit.putBoolean("streaming", true);
        editorEdit.apply();
    }

    public static void cachePanelGetConfigUrlFromRawJson(Context context, String str) {
        try {
            String strTrim = new JSONObject(str).optString("panel_get_config_url", HttpUrl.FRAGMENT_ENCODE_SET).trim();
            if (strTrim.isEmpty()) {
                return;
            }
            context.getSharedPreferences("UserSetting", 0).edit().putString("panel_get_config_url", strTrim).apply();
        } catch (Exception unused) {
        }
    }

    private static String ensureTrailingSlash(String str) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        if (strTrim.isEmpty() || strTrim.endsWith("/")) {
            return strTrim;
        }
        return strTrim + "/";
    }
}
