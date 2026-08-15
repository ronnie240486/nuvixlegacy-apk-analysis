package p046I;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: renamed from: I.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0513h {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f2302a;

    /* JADX INFO: renamed from: b */
    public final Configuration f2303b;

    /* JADX INFO: renamed from: c */
    public final int f2304c;

    public C0513h(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f2302a = colorStateList;
        this.f2303b = configuration;
        this.f2304c = theme == null ? 0 : theme.hashCode();
    }
}
