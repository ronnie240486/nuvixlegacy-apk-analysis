package p237n4;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;
import p210i4.C2556a;
import p210i4.C2561f;
import p210i4.C2562g;
import p210i4.C2565j;
import p232m4.AbstractC2755b;

/* JADX INFO: renamed from: n4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2876c {

    /* JADX INFO: renamed from: a */
    public final SharedPreferences f11708a;

    /* JADX INFO: renamed from: b */
    public final SharedPreferences.Editor f11709b;

    public C2876c(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_json", 0);
        this.f11708a = sharedPreferences;
        this.f11709b = sharedPreferences.edit();
    }

    /* JADX INFO: renamed from: a */
    public final ArrayList m5929a() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f11708a.getString("json_live_cat", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    arrayList.add(new C2556a(jSONObject.getString("category_id"), jSONObject.getString("category_name"), HttpUrl.FRAGMENT_ENCODE_SET));
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: b */
    public final ArrayList m5930b() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f11708a.getString("json_movie_cat", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    arrayList.add(new C2556a(jSONObject.getString("category_id"), jSONObject.getString("category_name"), HttpUrl.FRAGMENT_ENCODE_SET));
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: c */
    public final ArrayList m5931c(int i5) {
        String string;
        String str = "group-title";
        ArrayList arrayList = new ArrayList();
        try {
            String string2 = this.f11708a.getString("json_playlist", null);
            if (string2 != null) {
                JSONArray jSONArray = new JSONArray(string2);
                int i6 = 0;
                while (i6 < jSONArray.length()) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i6);
                    if (jSONObject.has("group")) {
                        string = jSONObject.getString("group");
                    } else {
                        string = jSONObject.has(str) ? jSONObject.getString(str) : HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    String string3 = jSONObject.getString("url");
                    String str2 = str;
                    if (i5 == 4) {
                        if (!string3.contains(".mp4") || !string3.contains(".mkv") || !string3.contains(".avi") || !string3.contains(".webm") || !string3.contains(".mov") || !string3.contains(".flv") || string3.contains(".ts") || string3.contains("/ts") || string3.contains(".m3u8") || string3.contains("/m3u8")) {
                            arrayList.add(new C2556a(HttpUrl.FRAGMENT_ENCODE_SET, string, HttpUrl.FRAGMENT_ENCODE_SET));
                        }
                    } else if (string3.contains(".mp4") || string3.contains(".mkv") || string3.contains(".avi") || string3.contains(".webm") || string3.contains(".mov") || string3.contains(".flv")) {
                        arrayList.add(new C2556a(HttpUrl.FRAGMENT_ENCODE_SET, string, HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                    i6++;
                    str = str2;
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: d */
    public final ArrayList m5932d() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f11708a.getString("json_series_cat", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    arrayList.add(new C2556a(jSONObject.getString("category_id"), jSONObject.getString("category_name"), HttpUrl.FRAGMENT_ENCODE_SET));
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: e */
    public final ArrayList m5933e() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f11708a.getString("json_playlist", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    String string2 = jSONObject.getString("url");
                    if (!string2.contains(".mp4") || !string2.contains(".mkv") || !string2.contains(".avi") || !string2.contains(".webm") || !string2.contains(".mov") || !string2.contains(".flv") || string2.contains(".ts") || string2.contains("/ts") || string2.contains(".m3u8") || string2.contains("/m3u8")) {
                        arrayList.add(new C2561f(jSONObject.getString("name"), string2, jSONObject.getString("logo"), jSONObject.getString("group"), HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: f */
    public final ArrayList m5934f() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f11708a.getString("json_live", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    if (!AbstractC2755b.m5744d(jSONObject.getString("name")).booleanValue()) {
                        C2561f c2561f = new C2561f(jSONObject.getString("name"), jSONObject.getString("stream_id"), jSONObject.getString("stream_icon"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                        if (jSONObject.getString("stream_type").equals("live")) {
                            arrayList.add(c2561f);
                        } else if (jSONObject.getString("stream_type").equals("created_live")) {
                            arrayList.add(c2561f);
                        }
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: g */
    public final ArrayList m5935g(String str) {
        String string;
        ArrayList arrayList = new ArrayList();
        try {
            if (!str.isEmpty() && !str.equals(" ") && str.length() != 1 && (string = this.f11708a.getString("json_live", null)) != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    String string2 = jSONObject.getString("name");
                    C2561f c2561f = new C2561f(string2, jSONObject.getString("stream_id"), jSONObject.getString("stream_icon"), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                    if (string2.toLowerCase().contains(str.toLowerCase()) || (string2.toUpperCase().contains(str.toUpperCase()) && jSONObject.getString("stream_type").equals("live"))) {
                        arrayList.add(c2561f);
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: h */
    public final ArrayList m5936h() {
        ArrayList arrayList = new ArrayList();
        try {
            String string = this.f11708a.getString("json_playlist", null);
            if (string != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    String string2 = jSONObject.getString("url");
                    if (string2.contains(".mp4") || string2.contains(".mkv") || string2.contains(".avi") || string2.contains(".webm") || string2.contains(".mov") || string2.contains(".flv")) {
                        arrayList.add(new C2562g(jSONObject.getString("name"), string2, jSONObject.getString("logo"), HttpUrl.FRAGMENT_ENCODE_SET, jSONObject.getString("group"), 0));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: i */
    public final ArrayList m5937i(String str) {
        String string;
        ArrayList arrayList = new ArrayList();
        try {
            if (!str.isEmpty() && !str.equals(" ") && str.length() != 1 && (string = this.f11708a.getString("json_movie", null)) != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    if (jSONObject.getString("name").toLowerCase().contains(str.toLowerCase()) || jSONObject.getString("name").toUpperCase().contains(str.toUpperCase())) {
                        arrayList.add(new C2562g(jSONObject.getString("name"), jSONObject.getString("stream_id"), jSONObject.getString("stream_icon"), jSONObject.getString("rating"), HttpUrl.FRAGMENT_ENCODE_SET, 0));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: j */
    public final ArrayList m5938j(String str) {
        String string;
        ArrayList arrayList = new ArrayList();
        try {
            if (!str.isEmpty() && !str.equals(" ") && str.length() != 1 && (string = this.f11708a.getString("json_series", null)) != null) {
                JSONArray jSONArray = new JSONArray(string);
                for (int i5 = 0; i5 < jSONArray.length(); i5++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i5);
                    if (jSONObject.getString("name").toLowerCase().contains(str.toLowerCase()) || jSONObject.getString("name").toUpperCase().contains(str.toUpperCase())) {
                        arrayList.add(new C2565j(jSONObject.getString("name"), jSONObject.getString("series_id"), jSONObject.getString("cover"), jSONObject.getString("rating"), HttpUrl.FRAGMENT_ENCODE_SET));
                    }
                }
            }
            return arrayList;
        } catch (Exception e6) {
            e6.printStackTrace();
            return arrayList;
        }
    }
}
