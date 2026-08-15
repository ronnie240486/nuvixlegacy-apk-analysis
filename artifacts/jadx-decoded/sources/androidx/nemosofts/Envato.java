package androidx.nemosofts;

import android.content.Context;
import android.content.SharedPreferences;
import nordicorework.com.p238br.nuvixlegacy.R;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class Envato {
    private final Context ctx;
    private final SharedPreferences.Editor editor;
    private final SharedPreferences envato;

    public Envato(Context context) {
        this.ctx = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.envato_market), 0);
        this.envato = sharedPreferences;
        this.editor = sharedPreferences.edit();
    }

    public String getPackageName() {
        try {
            return this.envato.getString(this.ctx.getString(R.string.default_application_id), "com.nemosofts");
        } catch (Exception unused) {
            return "com.nemosofts";
        }
    }

    public Boolean isExtendedLicense() {
        try {
            return Boolean.valueOf(this.envato.getBoolean(this.ctx.getString(R.string.is_extended), false));
        } catch (Exception unused) {
            return Boolean.FALSE;
        }
    }

    public void setEnvatoKEY(String str) {
        try {
            this.editor.putString(this.ctx.getString(R.string.default_api_key), str);
            this.editor.apply();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }
}
