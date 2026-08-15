package com.legacy.prime.Bacground;

import android.content.Context;
import android.util.AttributeSet;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import java.io.File;
import okhttp3.HttpUrl;
import p114T3.C1160b;
import p114T3.C1161c;
import p239o.C2878A;
import p242o2.C3026k;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class BackgroundView extends C2878A {
    public BackgroundView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        File file = new File(context.getCacheDir(), "theme/logoapps/background.png");
        if (file.exists()) {
            C1995p c1995p = (C1995p) ((C1995p) ComponentCallbacks2C1968c.m4371b(context).m797c(context).mo4579f(file).mo1107f(C3026k.f12283c)).mo1123w(true);
            c1995p.m4567I(new C1160b(this), c1995p);
            return;
        }
        String string = context.getSharedPreferences("UserSetting", 0).getString("bg", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.isEmpty()) {
            setImageDrawable(null);
            setBackgroundColor(0);
        } else {
            C1995p c1995p2 = (C1995p) ComponentCallbacks2C1968c.m4371b(context).m797c(context).mo4581h(string).mo1107f(C3026k.f12282b);
            c1995p2.m4567I(new C1161c(this), c1995p2);
        }
    }

    public void reloadFromPrefs() {
        Context context = getContext();
        File file = new File(context.getCacheDir(), "theme/logoapps/background.png");
        if (file.exists()) {
            C1995p c1995p = (C1995p) ((C1995p) ComponentCallbacks2C1968c.m4371b(context).m797c(context).mo4579f(file).mo1107f(C3026k.f12283c)).mo1123w(true);
            c1995p.m4567I(new C1160b(this), c1995p);
            return;
        }
        String string = context.getSharedPreferences("UserSetting", 0).getString("bg", HttpUrl.FRAGMENT_ENCODE_SET);
        if (string.isEmpty()) {
            setImageDrawable(null);
            setBackgroundColor(0);
        } else {
            C1995p c1995p2 = (C1995p) ComponentCallbacks2C1968c.m4371b(context).m797c(context).mo4581h(string).mo1107f(C3026k.f12282b);
            c1995p2.m4567I(new C1161c(this), c1995p2);
        }
    }
}
