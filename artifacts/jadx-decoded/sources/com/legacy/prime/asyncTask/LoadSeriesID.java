package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.SeriesIDListener;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;
import p210i4.C2558c;
import p210i4.C2560e;
import p210i4.C2564i;
import p232m4.AbstractC2755b;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadSeriesID extends AsyncTask<String, String, String> {
    private final String API;
    private final String USER_NAME;
    private final String USER_PASS;
    private final SeriesIDListener listener;
    private final RequestBody requestBody;
    private final C2877d spHelper;
    private final String streamid;
    private final ArrayList<C2560e> arrayListInfo = new ArrayList<>();
    private final ArrayList<C2564i> arrayListSeries = new ArrayList<>();
    private final ArrayList<C2558c> arrayListEpisodes = new ArrayList<>();

    public LoadSeriesID(Context context, SeriesIDListener seriesIDListener, String str, RequestBody requestBody) {
        this.listener = seriesIDListener;
        this.requestBody = requestBody;
        this.streamid = str;
        C2877d c2877d = new C2877d(context);
        this.spHelper = c2877d;
        this.API = c2877d.m5939a();
        this.USER_NAME = c2877d.m5944f();
        this.USER_PASS = c2877d.m5942d();
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        try {
            JSONObject jSONObject = new JSONObject(AbstractC2755b.m5753m(String.valueOf(new URL(this.API + "?username=" + this.USER_NAME + "&password=" + this.USER_PASS + "&action=get_series_info&series_id=" + this.streamid))));
            if (jSONObject.has("info")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("info");
                String strOptString = jSONObject2.optString("name", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString2 = jSONObject2.optString("cover", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString3 = jSONObject2.optString("plot", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString4 = jSONObject2.optString("director", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString5 = jSONObject2.optString("genre", HttpUrl.FRAGMENT_ENCODE_SET);
                String strOptString6 = jSONObject2.optString("releaseDate", HttpUrl.FRAGMENT_ENCODE_SET);
                jSONObject2.optString("rating", HttpUrl.FRAGMENT_ENCODE_SET);
                this.arrayListInfo.add(new C2560e(strOptString, strOptString2, strOptString3, strOptString4, strOptString5, strOptString6, jSONObject2.optString("rating_5based", HttpUrl.FRAGMENT_ENCODE_SET), jSONObject2.optString("youtube_trailer", HttpUrl.FRAGMENT_ENCODE_SET)));
            }
            if (!jSONObject.has("episodes")) {
                return "1";
            }
            JSONObject jSONObject3 = jSONObject.getJSONObject("episodes");
            Iterator<String> itKeys = jSONObject3.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                this.arrayListSeries.add(new C2564i("Seasons " + next, next));
                JSONArray jSONArray = jSONObject3.getJSONArray(next);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject4 = jSONArray.getJSONObject(i5);
                    String strOptString7 = jSONObject4.optString("id", HttpUrl.FRAGMENT_ENCODE_SET);
                    String strOptString8 = jSONObject4.optString("title", HttpUrl.FRAGMENT_ENCODE_SET);
                    String strOptString9 = jSONObject4.optString("container_extension", HttpUrl.FRAGMENT_ENCODE_SET);
                    String strOptString10 = jSONObject4.optString("season", HttpUrl.FRAGMENT_ENCODE_SET);
                    if (jSONObject4.has("info") && (jSONObject4.get("info") instanceof JSONObject)) {
                        JSONObject jSONObject5 = jSONObject4.getJSONObject("info");
                        this.arrayListEpisodes.add(new C2558c(strOptString7, strOptString8, strOptString9, strOptString10, jSONObject5.optString("plot", HttpUrl.FRAGMENT_ENCODE_SET), jSONObject5.optString("duration", "0"), jSONObject5.optString("rating", "0"), jSONObject5.optString("movie_image", HttpUrl.FRAGMENT_ENCODE_SET)));
                    } else {
                        this.arrayListEpisodes.add(new C2558c(strOptString7, strOptString8, strOptString9, strOptString10, HttpUrl.FRAGMENT_ENCODE_SET, "0", "0", HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return "1";
        } catch (Exception unused) {
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.arrayListInfo, this.arrayListSeries, this.arrayListEpisodes);
        super.onPostExecute(str);
    }
}
