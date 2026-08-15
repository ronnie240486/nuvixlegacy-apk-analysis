package p098R;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;
import p182e2.C2272c;

/* JADX INFO: renamed from: R.P */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0943P {
    /* JADX INFO: renamed from: a */
    public static String[] m2163a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    /* JADX INFO: renamed from: b */
    public static C0963f m2164b(View view, C0963f c0963f) {
        ContentInfo contentInfoMo2212s = c0963f.f3762a.mo2212s();
        Objects.requireNonNull(contentInfoMo2212s);
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoMo2212s);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoMo2212s ? c0963f : new C0963f(new C2272c(contentInfoPerformReceiveContent));
    }
}
