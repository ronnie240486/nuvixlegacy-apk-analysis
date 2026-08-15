package com.legacy.prime.asyncTask;

import android.os.AsyncTask;
import android.util.Log;
import com.legacy.prime.interfaces.LoginListener;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import org.json.JSONObject;
import p232m4.AbstractC2755b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadLogin extends AsyncTask<String, String, String> {
    private final String api_url;
    private final LoginListener listener;
    private final RequestBody requestBody;
    int auth = 0;
    String username = HttpUrl.FRAGMENT_ENCODE_SET;
    String password = HttpUrl.FRAGMENT_ENCODE_SET;
    String message = HttpUrl.FRAGMENT_ENCODE_SET;
    String status = HttpUrl.FRAGMENT_ENCODE_SET;
    String exp_date = "0";
    String is_trial = HttpUrl.FRAGMENT_ENCODE_SET;
    String active_cons = HttpUrl.FRAGMENT_ENCODE_SET;
    String created_at = HttpUrl.FRAGMENT_ENCODE_SET;
    String max_connections = HttpUrl.FRAGMENT_ENCODE_SET;
    String allowed_output_formats = HttpUrl.FRAGMENT_ENCODE_SET;
    boolean xui = false;
    int revision = 0;
    int timestamp_now = 0;
    String version = "1.0.0";
    String url = HttpUrl.FRAGMENT_ENCODE_SET;
    String port = HttpUrl.FRAGMENT_ENCODE_SET;
    String https_port = HttpUrl.FRAGMENT_ENCODE_SET;
    String server_protocol = HttpUrl.FRAGMENT_ENCODE_SET;
    String rtmp_port = HttpUrl.FRAGMENT_ENCODE_SET;
    String time_now = HttpUrl.FRAGMENT_ENCODE_SET;
    String timezone = HttpUrl.FRAGMENT_ENCODE_SET;

    public LoadLogin(LoginListener loginListener, String str, RequestBody requestBody) {
        this.listener = loginListener;
        this.api_url = str;
        this.requestBody = requestBody;
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            String strM5753m = AbstractC2755b.m5753m(this.api_url);
            if (strM5753m == null) {
                Log.e("LoadLogin", "❌ Resposta nula do servidor");
                return "0";
            }
            String strTrim = strM5753m.trim();
            Log.d("LoadLogin", "📩 Resposta bruta: " + strTrim);
            if (strTrim.isEmpty()) {
                Log.e("LoadLogin", "❌ Resposta vazia do servidor");
                return "0";
            }
            if (!strTrim.startsWith("{")) {
                Log.e("LoadLogin", "⚠ Resposta não é JSON: ".concat(strTrim));
                return "0";
            }
            JSONObject jSONObject = new JSONObject(strTrim);
            JSONObject jSONObject2 = jSONObject.getJSONObject("user_info");
            this.username = jSONObject2.getString("username");
            this.password = jSONObject2.getString("password");
            this.message = jSONObject2.getString("message");
            this.auth = jSONObject2.optInt("auth", 0);
            this.status = jSONObject2.getString("status");
            this.exp_date = jSONObject2.getString("exp_date");
            this.is_trial = jSONObject2.getString("is_trial");
            this.active_cons = jSONObject2.getString("active_cons");
            this.created_at = jSONObject2.getString("created_at");
            this.max_connections = jSONObject2.getString("max_connections");
            if (jSONObject2.has("allowed_output_formats")) {
                this.allowed_output_formats = jSONObject2.getString("allowed_output_formats");
            }
            JSONObject jSONObject3 = jSONObject.getJSONObject("server_info");
            if (jSONObject3.has("xui")) {
                this.xui = jSONObject3.getBoolean("xui");
            }
            if (jSONObject3.has("version")) {
                this.version = jSONObject3.getString("version");
            }
            if (!jSONObject3.has("revision") || jSONObject3.isNull("revision")) {
                this.revision = 0;
            } else {
                this.revision = jSONObject3.getInt("revision");
            }
            this.url = jSONObject3.getString("url");
            this.port = jSONObject3.getString("port");
            this.https_port = jSONObject3.getString("https_port");
            this.server_protocol = jSONObject3.getString("server_protocol");
            this.rtmp_port = jSONObject3.getString("rtmp_port");
            this.timestamp_now = jSONObject3.getInt("timestamp_now");
            this.time_now = jSONObject3.getString("time_now");
            this.timezone = jSONObject3.getString("timezone");
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.username, this.password, this.message, this.auth, this.status, this.exp_date, this.is_trial, this.active_cons, this.created_at, this.max_connections, this.allowed_output_formats, this.xui, this.version, this.revision, this.url, this.port, this.https_port, this.server_protocol, this.rtmp_port, this.timestamp_now, this.time_now, this.timezone);
        super.onPostExecute(str);
    }
}
