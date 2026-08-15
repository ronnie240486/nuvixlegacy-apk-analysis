package com.legacy.prime.asyncTask;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import com.legacy.prime.interfaces.DataListener;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import p177d4.AbstractC2239a;
import p232m4.AbstractC2755b;
import p237n4.C2875b;
import p237n4.C2876c;
import p237n4.C2877d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class LoadData extends AsyncTask<String, String, String> {
    private final C2875b helper;
    private final C2876c jsHelper;
    private final DataListener listener;
    private final C2877d spHelper;

    public LoadData(Context context, DataListener dataListener) {
        this.listener = dataListener;
        this.helper = new C2875b(context);
        this.spHelper = new C2877d(context);
        this.jsHelper = new C2876c(context);
    }

    @Override // android.os.AsyncTask
    public void onPreExecute() {
        this.listener.onStart();
        super.onPreExecute();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0083  */
    @Override // android.os.AsyncTask
    public String doInBackground(String... strArr) {
        boolean z5;
        try {
            if (this.jsHelper.f11708a.getString("update_date", HttpUrl.FRAGMENT_ENCODE_SET).isEmpty()) {
                C2876c c2876c = this.jsHelper;
                c2876c.getClass();
                String str = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(Calendar.getInstance().getTime());
                SharedPreferences.Editor editor = c2876c.f11709b;
                editor.putString("update_date", str);
                editor.apply();
                return "1";
            }
            Boolean bool = Boolean.TRUE;
            String string = this.jsHelper.f11708a.getString("update_date", HttpUrl.FRAGMENT_ENCODE_SET);
            int i5 = this.spHelper.f11710a.getInt("add_data", 5);
            try {
                if (string.isEmpty()) {
                    z5 = false;
                } else {
                    if (((int) (((new Date().getTime() - new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").parse(string).getTime()) / 1000) / 3600)) > i5) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                }
            } catch (Exception e6) {
                e6.printStackTrace();
            }
            if (!bool.equals(Boolean.valueOf(z5))) {
                return "2";
            }
            C2876c c2876c2 = this.jsHelper;
            c2876c2.getClass();
            String str2 = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(Calendar.getInstance().getTime());
            SharedPreferences.Editor editor2 = c2876c2.f11709b;
            editor2.putString("update_date", str2);
            editor2.apply();
            try {
                C2877d c2877d = this.spHelper;
                int i6 = AbstractC2239a.f8849p;
                String string2 = c2877d.f11710a.getString("date_series", HttpUrl.FRAGMENT_ENCODE_SET);
                if (this.spHelper.f11710a.getBoolean("auto_update_series", true) && !string2.isEmpty()) {
                    String strM5939a = this.spHelper.m5939a();
                    C2875b c2875b = this.helper;
                    String strM5944f = this.spHelper.m5944f();
                    String strM5942d = this.spHelper.m5942d();
                    c2875b.getClass();
                    String strM5754n = AbstractC2755b.m5754n(strM5939a, C2875b.m5925a("get_series", strM5944f, strM5942d));
                    if (!strM5754n.isEmpty()) {
                        JSONArray jSONArray = new JSONArray(strM5754n);
                        if (jSONArray.length() != 0 && jSONArray.length() != this.jsHelper.f11708a.getInt("series_size_all", 0)) {
                            C2876c c2876c3 = this.jsHelper;
                            int length = jSONArray.length();
                            SharedPreferences.Editor editor3 = c2876c3.f11709b;
                            editor3.putInt("series_size_all", length);
                            editor3.apply();
                            SharedPreferences.Editor editor4 = this.jsHelper.f11709b;
                            editor4.putString("json_series", strM5754n);
                            editor4.apply();
                        }
                    }
                }
            } catch (Exception e7) {
                e7.printStackTrace();
            }
            try {
                C2877d c2877d2 = this.spHelper;
                int i7 = AbstractC2239a.f8849p;
                String string3 = c2877d2.f11710a.getString("date_movies", HttpUrl.FRAGMENT_ENCODE_SET);
                if (this.spHelper.f11710a.getBoolean("auto_update_movies", true) && !string3.isEmpty()) {
                    String strM5939a2 = this.spHelper.m5939a();
                    C2875b c2875b2 = this.helper;
                    String strM5944f2 = this.spHelper.m5944f();
                    String strM5942d2 = this.spHelper.m5942d();
                    c2875b2.getClass();
                    String strM5754n2 = AbstractC2755b.m5754n(strM5939a2, C2875b.m5925a("get_vod_streams", strM5944f2, strM5942d2));
                    if (!strM5754n2.isEmpty()) {
                        JSONArray jSONArray2 = new JSONArray(strM5754n2);
                        if (jSONArray2.length() != 0 && jSONArray2.length() != this.jsHelper.f11708a.getInt("movie_size_all", 0)) {
                            C2876c c2876c4 = this.jsHelper;
                            int length2 = jSONArray2.length();
                            SharedPreferences.Editor editor5 = c2876c4.f11709b;
                            editor5.putInt("movie_size_all", length2);
                            editor5.apply();
                            SharedPreferences.Editor editor6 = this.jsHelper.f11709b;
                            editor6.putString("json_movie", strM5754n2);
                            editor6.apply();
                        }
                    }
                }
            } catch (Exception e8) {
                e8.printStackTrace();
            }
            try {
                C2877d c2877d3 = this.spHelper;
                int i8 = AbstractC2239a.f8849p;
                String string4 = c2877d3.f11710a.getString("date_tv", HttpUrl.FRAGMENT_ENCODE_SET);
                if (this.spHelper.f11710a.getBoolean("auto_update_live", true) && !string4.isEmpty()) {
                    String strM5939a3 = this.spHelper.m5939a();
                    C2875b c2875b3 = this.helper;
                    String strM5944f3 = this.spHelper.m5944f();
                    String strM5942d3 = this.spHelper.m5942d();
                    c2875b3.getClass();
                    String strM5754n3 = AbstractC2755b.m5754n(strM5939a3, C2875b.m5925a("get_live_streams", strM5944f3, strM5942d3));
                    if (!strM5754n3.isEmpty()) {
                        JSONArray jSONArray3 = new JSONArray(strM5754n3);
                        if (jSONArray3.length() != 0 && jSONArray3.length() != this.jsHelper.f11708a.getInt("live_size_all", 0)) {
                            C2876c c2876c5 = this.jsHelper;
                            int length3 = jSONArray3.length();
                            SharedPreferences.Editor editor7 = c2876c5.f11709b;
                            editor7.putInt("live_size_all", length3);
                            editor7.apply();
                            SharedPreferences.Editor editor8 = this.jsHelper.f11709b;
                            editor8.putString("json_live", strM5754n3);
                            editor8.apply();
                        }
                    }
                }
            } catch (Exception e9) {
                e9.printStackTrace();
            }
            return "1";
        } catch (Exception e10) {
            e10.printStackTrace();
            return "0";
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(String str) {
        this.listener.onEnd(str);
        super.onPostExecute(str);
    }
}
