package com.legacy.prime.asyncTask;

import android.content.Context;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.MovieIDListener;
import java.net.URL;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import okhttp3.RequestBody;
import org.json.JSONArray;
import org.json.JSONObject;
import p210i4.C2559d;
import p210i4.C2563h;
import p232m4.AbstractC2755b;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadMovieID extends AsyncTask<String, String, String> {
    private final String API;
    private final String USER_NAME;
    private final String USER_PASS;
    private final MovieIDListener listener;
    private final RequestBody requestBody;
    private final C2877d spHelper;
    private final String streamid;
    private final ArrayList<C2559d> arrayListInfo = new ArrayList<>();
    private final ArrayList<C2563h> arrayListData = new ArrayList<>();

    public LoadMovieID(Context context, MovieIDListener movieIDListener, String str, RequestBody requestBody) {
        this.listener = movieIDListener;
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
        String str;
        try {
            JSONObject jSONObject = new JSONObject(AbstractC2755b.m5754n(String.valueOf(new URL(this.API + "?username=" + this.USER_NAME + "&password=" + this.USER_PASS + "&action=get_vod_info&vod_id=" + this.streamid)), this.requestBody));
            if (jSONObject.has("info")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("info");
                if (jSONObject2.has("tmdb_id")) {
                    jSONObject2.getString("tmdb_id");
                }
                boolean zHas = jSONObject2.has("name");
                String string = HttpUrl.FRAGMENT_ENCODE_SET;
                String string2 = zHas ? jSONObject2.getString("name") : HttpUrl.FRAGMENT_ENCODE_SET;
                if (jSONObject2.has("movie_image")) {
                    jSONObject2.getString("movie_image");
                }
                if (jSONObject2.has("release_date")) {
                    jSONObject2.getString("release_date");
                }
                String string3 = jSONObject2.has("episode_run_time") ? jSONObject2.getString("episode_run_time") : HttpUrl.FRAGMENT_ENCODE_SET;
                String string4 = jSONObject2.has("youtube_trailer") ? jSONObject2.getString("youtube_trailer") : HttpUrl.FRAGMENT_ENCODE_SET;
                String string5 = jSONObject2.has("director") ? jSONObject2.getString("director") : HttpUrl.FRAGMENT_ENCODE_SET;
                String string6 = jSONObject2.has("cast") ? jSONObject2.getString("cast") : HttpUrl.FRAGMENT_ENCODE_SET;
                String string7 = jSONObject2.has("plot") ? jSONObject2.getString("plot") : HttpUrl.FRAGMENT_ENCODE_SET;
                String string8 = jSONObject2.has("genre") ? jSONObject2.getString("genre") : HttpUrl.FRAGMENT_ENCODE_SET;
                if (jSONObject2.has("rating")) {
                    jSONObject2.getString("rating");
                }
                if (jSONObject2.has("backdrop_path")) {
                    Object obj = jSONObject2.get("backdrop_path");
                    if (obj instanceof JSONArray) {
                        JSONArray jSONArray = (JSONArray) obj;
                        if (jSONArray.length() > 0) {
                            string = jSONArray.getString(0);
                        }
                    } else if (obj instanceof String) {
                        String str2 = (String) obj;
                        if (!str2.trim().isEmpty()) {
                            str = str2;
                        }
                    }
                    str = string;
                } else {
                    str = string;
                }
                this.arrayListInfo.add(new C2559d(string2, string3, string4, string5, string6, string7, string8, str));
            }
            if (!jSONObject.has("movie_data")) {
                return "1";
            }
            JSONObject jSONObject3 = jSONObject.getJSONObject("movie_data");
            this.arrayListData.add(new C2563h(jSONObject3.getString("stream_id"), jSONObject3.getString("name"), jSONObject3.getString("container_extension")));
            return "1";
        } catch (Exception e6) {
            e6.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str, this.arrayListInfo, this.arrayListData);
        super.onPostExecute(str);
    }
}
