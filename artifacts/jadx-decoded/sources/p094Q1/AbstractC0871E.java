package p094Q1;

import android.graphics.RenderNode;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.view.WindowInsets;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: Q1.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0871E {
    /* JADX INFO: renamed from: c */
    public static /* synthetic */ RenderNode m1981c() {
        return new RenderNode("OffscreenLayer.main");
    }

    /* JADX INFO: renamed from: d */
    public static /* bridge */ /* synthetic */ ColorStateListDrawable m1982d(Drawable drawable) {
        return (ColorStateListDrawable) drawable;
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ MediaSession m1983e(AbstractActivityC2507j abstractActivityC2507j, String str, Bundle bundle) {
        return new MediaSession(abstractActivityC2507j, str, bundle);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ WindowInsets.Builder m1984f() {
        return new WindowInsets.Builder();
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ WindowInsets.Builder m1985g(WindowInsets windowInsets) {
        return new WindowInsets.Builder(windowInsets);
    }

    /* JADX INFO: renamed from: s */
    public static /* bridge */ /* synthetic */ boolean m1997s(Drawable drawable) {
        return drawable instanceof ColorStateListDrawable;
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ RenderNode m1999u() {
        return new RenderNode("OffscreenLayer.shadow");
    }
}
