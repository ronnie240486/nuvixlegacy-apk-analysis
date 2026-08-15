package com.legacy.prime.asyncTask;

import android.os.AsyncTask;
import com.legacy.prime.interfaces.PosterListener;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;
import p177d4.AbstractC2239a;
import p210i4.C2557b;
import p232m4.AbstractC2755b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadPoster extends AsyncTask<String, String, String> {
    private final PosterListener listener;
    private final RequestBody requestBody;
    private final ArrayList<C2557b> arrayList = new ArrayList<>();
    private String verifyStatus = "0";
    private String message = HttpUrl.FRAGMENT_ENCODE_SET;

    public LoadPoster(PosterListener posterListener, RequestBody requestBody) {
        this.listener = posterListener;
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
            int i5 = AbstractC2239a.f8849p;
            JSONArray jSONArray = new JSONObject(AbstractC2755b.m5754n(HttpUrl.FRAGMENT_ENCODE_SET, this.requestBody)).getJSONArray("ENGENHARIA");
            for (int i6 = 0; i6 < jSONArray.length(); i6++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i6);
                if (jSONObject.has("success")) {
                    this.verifyStatus = jSONObject.getString("success");
                    this.message = jSONObject.getString("MSG");
                } else {
                    jSONObject.getString("poster_image");
                    this.arrayList.add(new C2557b());
                }
            }
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.verifyStatus, this.message, this.arrayList);
        super.onPostExecute(str);
    }
}
