package p227m;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.view.LayoutInflater;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: m.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2652d extends ContextWrapper {

    /* JADX INFO: renamed from: f */
    public static Configuration f10604f;

    /* JADX INFO: renamed from: a */
    public int f10605a;

    /* JADX INFO: renamed from: b */
    public Resources.Theme f10606b;

    /* JADX INFO: renamed from: c */
    public LayoutInflater f10607c;

    /* JADX INFO: renamed from: d */
    public Configuration f10608d;

    /* JADX INFO: renamed from: e */
    public Resources f10609e;

    public C2652d(Context context, int i5) {
        super(context);
        this.f10605a = i5;
    }

    /* JADX INFO: renamed from: a */
    public final void m5607a(Configuration configuration) {
        if (this.f10609e != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.f10608d != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.f10608d = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    /* JADX INFO: renamed from: b */
    public final void m5608b() {
        if (this.f10606b == null) {
            this.f10606b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f10606b.setTo(theme);
            }
        }
        this.f10606b.applyStyle(this.f10605a, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0032  */
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f10609e == null) {
            Configuration configuration = this.f10608d;
            if (configuration == null) {
                this.f10609e = super.getResources();
            } else {
                if (Build.VERSION.SDK_INT >= 26) {
                    if (f10604f == null) {
                        Configuration configuration2 = new Configuration();
                        configuration2.fontScale = 0.0f;
                        f10604f = configuration2;
                    }
                    if (configuration.equals(f10604f)) {
                        this.f10609e = super.getResources();
                    }
                }
                this.f10609e = createConfigurationContext(this.f10608d).getResources();
            }
        }
        return this.f10609e;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return getBaseContext().getSystemService(str);
        }
        if (this.f10607c == null) {
            this.f10607c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
        }
        return this.f10607c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f10606b;
        if (theme != null) {
            return theme;
        }
        if (this.f10605a == 0) {
            this.f10605a = R.style.Theme_AppCompat_Light;
        }
        m5608b();
        return this.f10606b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i5) {
        if (this.f10605a != i5) {
            this.f10605a = i5;
            m5608b();
        }
    }
}
