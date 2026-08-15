package p237n4;

import android.content.Context;
import android.content.SharedPreferences;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: n4.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2877d {

    /* JADX INFO: renamed from: a */
    public final SharedPreferences f11710a;

    /* JADX INFO: renamed from: b */
    public final SharedPreferences f11711b;

    /* JADX INFO: renamed from: c */
    public final SharedPreferences.Editor f11712c;

    public C2877d(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("streambox_sph", 0);
        this.f11710a = sharedPreferences;
        this.f11712c = sharedPreferences.edit();
        this.f11711b = context.getSharedPreferences("UserSetting", 0);
    }

    /* JADX INFO: renamed from: a */
    public final String m5939a() {
        String string = this.f11711b.getString("server_protocol", "http");
        SharedPreferences sharedPreferences = this.f11710a;
        String string2 = sharedPreferences.getString("url_data", HttpUrl.FRAGMENT_ENCODE_SET);
        String string3 = sharedPreferences.getString("port", HttpUrl.FRAGMENT_ENCODE_SET);
        String string4 = sharedPreferences.getString("https_port", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.equals("http")) {
            return string + "://" + string2 + ":" + string3 + "/player_api.php";
        }
        return string + "://" + string2 + ":" + string4 + "/player_api.php";
    }

    /* JADX INFO: renamed from: b */
    public final String m5940b() {
        SharedPreferences sharedPreferences = this.f11710a;
        return sharedPreferences.getString("adult_password", HttpUrl.FRAGMENT_ENCODE_SET).isEmpty() ? HttpUrl.FRAGMENT_ENCODE_SET : sharedPreferences.getString("adult_password", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX INFO: renamed from: c */
    public final String m5941c() {
        return this.f11710a.getString("agent_name", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX INFO: renamed from: d */
    public final String m5942d() {
        return this.f11710a.getString("password", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX INFO: renamed from: e */
    public final String m5943e() {
        SharedPreferences sharedPreferences = this.f11710a;
        String string = sharedPreferences.getString("server_protocol", "http");
        String string2 = sharedPreferences.getString("url_data", HttpUrl.FRAGMENT_ENCODE_SET);
        String string3 = sharedPreferences.getString("port", HttpUrl.FRAGMENT_ENCODE_SET);
        String string4 = sharedPreferences.getString("https_port", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.equals("http")) {
            return string + "://" + string2 + ":" + string3 + "/";
        }
        return string + "://" + string2 + ":" + string4 + "/";
    }

    /* JADX INFO: renamed from: f */
    public final String m5944f() {
        return this.f11710a.getString("username", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX INFO: renamed from: g */
    public final void m5945g(String str) {
        String str2 = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss").format(Calendar.getInstance().getTime());
        SharedPreferences.Editor editor = this.f11712c;
        editor.putString(str, str2);
        editor.apply();
    }

    /* JADX INFO: renamed from: h */
    public final void m5946h(String str) {
        SharedPreferences.Editor editor = this.f11712c;
        editor.putString(str, HttpUrl.FRAGMENT_ENCODE_SET);
        editor.apply();
    }

    /* JADX INFO: renamed from: i */
    public final void m5947i(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5) {
        boolean zBooleanValue = bool.booleanValue();
        SharedPreferences.Editor editor = this.f11712c;
        editor.putBoolean("select_xui", zBooleanValue);
        editor.putBoolean("select_stream", bool2.booleanValue());
        editor.putBoolean("select_playlist", bool3.booleanValue());
        editor.putBoolean("select_device_id", bool4.booleanValue());
        editor.putBoolean("select_single", bool5.booleanValue());
        editor.apply();
    }

    /* JADX INFO: renamed from: j */
    public final void m5948j(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10) {
        boolean zBooleanValue = bool.booleanValue();
        SharedPreferences.Editor editor = this.f11712c;
        editor.putBoolean("is_rtl", zBooleanValue);
        editor.putBoolean("is_maintenance", bool2.booleanValue());
        editor.putBoolean("is_screenshot", bool3.booleanValue());
        editor.putBoolean("is_apk", bool4.booleanValue());
        editor.putBoolean("is_vpn", bool5.booleanValue());
        editor.putBoolean("is_xui_dns", bool6.booleanValue());
        editor.putBoolean("is_xui_radio", bool7.booleanValue());
        editor.putBoolean("is_stream_dns", bool8.booleanValue());
        editor.putBoolean("is_stream_radio", bool9.booleanValue());
        editor.putBoolean("is_local_storage", bool10.booleanValue());
        editor.apply();
    }

    /* JADX INFO: renamed from: k */
    public final void m5949k(String str, String str2, String str3, int i5, String str4, String str5, String str6, String str7, String str8, String str9, boolean z5, String str10, int i6, String str11, String str12, String str13, String str14, String str15, int i7, String str16, String str17) {
        SharedPreferences.Editor editor = this.f11712c;
        editor.putString("username", str);
        editor.putString("password", str2);
        editor.putString("message", str3);
        editor.putInt("auth", i5);
        editor.putString("status", str4);
        editor.putString("exp_date", str5);
        editor.putString("is_trial", str6);
        editor.putString("active_cons", str7);
        editor.putString("created_at", str8);
        editor.putString("max_connections", str9);
        editor.putBoolean("is_xui", z5);
        editor.putString("version", str10);
        editor.putInt("revision", i6);
        editor.putString("url_data", str11);
        editor.putString("port", str12);
        editor.putString("https_port", str13);
        editor.putString("server_protocol", str14);
        editor.putString("rtmp_port", str15);
        editor.putInt("timestamp_now", i7);
        editor.putString("time_now", str16);
        editor.putString("timezone", str17);
        editor.apply();
    }
}
