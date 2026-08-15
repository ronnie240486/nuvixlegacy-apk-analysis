package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.EpgFullListener;
import java.util.ArrayList;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;
import p210i4.C2557b;
import p232m4.AbstractC2755b;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadEpgFull extends AsyncTask<String, String, String> {
    private final ArrayList<C2557b> arrayList = new ArrayList<>();
    private final EpgFullListener listener;
    private final RequestBody requestBody;
    private final C2877d spHelper;

    public LoadEpgFull(Context context, EpgFullListener epgFullListener, RequestBody requestBody) {
        this.listener = epgFullListener;
        this.requestBody = requestBody;
        this.spHelper = new C2877d(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            JSONObject jSONObject = new JSONObject(AbstractC2755b.m5754n(this.spHelper.m5939a(), this.requestBody));
            if (!jSONObject.has("epg_listings")) {
                return "1";
            }
            JSONArray jSONArray = jSONObject.getJSONArray("epg_listings");
            for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i5);
                jSONObject2.getString("id");
                jSONObject2.getString("start");
                jSONObject2.getString("end");
                jSONObject2.getString("title");
                jSONObject2.getString("description");
                jSONObject2.getString("start_timestamp");
                jSONObject2.getString("stop_timestamp");
                jSONObject2.getInt("now_playing");
                jSONObject2.getInt("has_archive");
                if (jSONObject2.getInt("has_archive") == 1) {
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
        this.listener.onEnd(str, this.arrayList);
        super.onPostExecute(str);
    }
}
