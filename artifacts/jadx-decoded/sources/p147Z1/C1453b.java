package p147Z1;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import java.util.Map;
import p123V1.C1272z;

/* JADX INFO: renamed from: Z1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1453b {

    /* JADX INFO: renamed from: d */
    public static final Object f5396d = new Object();

    /* JADX INFO: renamed from: a */
    public final Context f5397a;

    /* JADX INFO: renamed from: b */
    public final String f5398b;

    /* JADX INFO: renamed from: c */
    public final Map f5399c;

    public C1453b(Drawable.Callback callback, String str, Map map) {
        if (TextUtils.isEmpty(str) || str.charAt(str.length() - 1) == '/') {
            this.f5398b = str;
        } else {
            this.f5398b = str.concat("/");
        }
        this.f5399c = map;
        if (callback instanceof View) {
            this.f5397a = ((View) callback).getContext().getApplicationContext();
        } else {
            this.f5397a = null;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3198a(String str, Bitmap bitmap) {
        synchronized (f5396d) {
            ((C1272z) this.f5399c.get(str)).f4817f = bitmap;
        }
    }
}
