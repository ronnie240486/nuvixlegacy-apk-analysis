package p086P;

import android.media.session.MediaSessionManager;
import android.text.PrecomputedText;
import android.text.TextPaint;

/* JADX INFO: renamed from: P.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0792c {
    /* JADX INFO: renamed from: k */
    public static /* synthetic */ PrecomputedText.Params.Builder m1860k(TextPaint textPaint) {
        return new PrecomputedText.Params.Builder(textPaint);
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ void m1872w(String str, int i5, int i6) {
        new MediaSessionManager.RemoteUserInfo(str, i5, i6);
    }

    /* JADX INFO: renamed from: x */
    public static /* bridge */ /* synthetic */ boolean m1873x(CharSequence charSequence) {
        return charSequence instanceof PrecomputedText;
    }
}
