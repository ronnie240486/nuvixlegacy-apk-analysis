package androidx.nemosofts.theme;

import android.content.Context;
import android.content.SharedPreferences;
import nordicorework.com.p238br.nuvixlegacy.R;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
public class ThemeEngine {
    private final Context ctx;
    private final SharedPreferences.Editor editor;
    private final SharedPreferences envato;

    public ThemeEngine(Context context) {
        this.ctx = context;
        SharedPreferences sharedPreferences = context.getSharedPreferences(context.getString(R.string.theme_engine), 0);
        this.envato = sharedPreferences;
        this.editor = sharedPreferences.edit();
    }

    public Boolean getIsThemeMode() {
        return Boolean.valueOf(this.envato.getBoolean(this.ctx.getString(R.string.is_theme_mode), false));
    }

    public int getThemePage() {
        return this.envato.getInt(this.ctx.getString(R.string.is_theme_page), 0);
    }

    public void setThemeMode(boolean z5) {
        try {
            this.editor.putBoolean(this.ctx.getString(R.string.is_theme_mode), z5);
            this.editor.apply();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    public void setThemePage(int i5) {
        try {
            this.editor.putInt(this.ctx.getString(R.string.is_theme_page), i5);
            this.editor.apply();
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }
}
