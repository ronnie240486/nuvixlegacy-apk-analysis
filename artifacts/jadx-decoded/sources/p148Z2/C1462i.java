package p148Z2;

import android.text.TextPaint;
import java.lang.ref.WeakReference;
import p113T2.C1154b;
import p113T2.C1158f;
import p168c3.C1950d;

/* JADX INFO: renamed from: Z2.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1462i {

    /* JADX INFO: renamed from: c */
    public float f5480c;

    /* JADX INFO: renamed from: e */
    public final WeakReference f5482e;

    /* JADX INFO: renamed from: f */
    public C1950d f5483f;

    /* JADX INFO: renamed from: a */
    public final TextPaint f5478a = new TextPaint(1);

    /* JADX INFO: renamed from: b */
    public final C1154b f5479b = new C1154b(1, this);

    /* JADX INFO: renamed from: d */
    public boolean f5481d = true;

    public C1462i(C1158f c1158f) {
        this.f5482e = new WeakReference(null);
        this.f5482e = new WeakReference(c1158f);
    }

    /* JADX INFO: renamed from: a */
    public final float m3214a(String str) {
        if (!this.f5481d) {
            return this.f5480c;
        }
        TextPaint textPaint = this.f5478a;
        this.f5480c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.f5481d = false;
        return this.f5480c;
    }
}
