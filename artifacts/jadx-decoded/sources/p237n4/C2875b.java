package p237n4;

import android.content.Context;
import android.util.Base64;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.legacy.prime.activity.AnimeActivityTv;
import okhttp3.MultipartBody;
import p119U3.C1206a;

/* JADX INFO: renamed from: n4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2875b {

    /* JADX INFO: renamed from: a */
    public final Context f11707a;

    public C2875b(Context context) {
        this.f11707a = context;
    }

    /* JADX INFO: renamed from: a */
    public static MultipartBody m5925a(String str, String str2, String str3) {
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("username", str2).addFormDataPart("password", str3).addFormDataPart("action", str).build();
    }

    /* JADX INFO: renamed from: b */
    public static MultipartBody m5926b(String str, String str2, String str3, String str4, String str5) {
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("username", str4).addFormDataPart("password", str5).addFormDataPart("action", str).addFormDataPart(str2, str3).build();
    }

    /* JADX INFO: renamed from: c */
    public static MultipartBody m5927c(String str, String str2) {
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("username", str).addFormDataPart("password", str2).build();
    }

    /* JADX INFO: renamed from: d */
    public final MultipartBody m5928d() {
        JsonObject jsonObject = (JsonObject) new Gson().toJsonTree(new GsonBuilder().setDateFormat("yyyy-MM-dd' 'HH:mm:ss").create());
        jsonObject.addProperty("helper_name", "app_details");
        jsonObject.addProperty("application_id", this.f11707a.getPackageName());
        return new MultipartBody.Builder().setType(MultipartBody.FORM).addFormDataPart("data", new String(Base64.encode(jsonObject.toString().getBytes(), 0))).build();
    }

    public C2875b(AnimeActivityTv animeActivityTv, C1206a c1206a) {
        this.f11707a = animeActivityTv;
    }
}
