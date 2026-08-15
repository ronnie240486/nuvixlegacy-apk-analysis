package p148Z2;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: Z2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1460g {

    /* JADX INFO: renamed from: a */
    public CharSequence f5467a;

    /* JADX INFO: renamed from: b */
    public final TextPaint f5468b;

    /* JADX INFO: renamed from: c */
    public final int f5469c;

    /* JADX INFO: renamed from: d */
    public int f5470d;

    /* JADX INFO: renamed from: j */
    public boolean f5476j;

    /* JADX INFO: renamed from: e */
    public Layout.Alignment f5471e = Layout.Alignment.ALIGN_NORMAL;

    /* JADX INFO: renamed from: f */
    public int f5472f = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: g */
    public float f5473g = 1.0f;

    /* JADX INFO: renamed from: h */
    public int f5474h = 1;

    /* JADX INFO: renamed from: i */
    public boolean f5475i = true;

    /* JADX INFO: renamed from: k */
    public TextUtils.TruncateAt f5477k = null;

    public C1460g(CharSequence charSequence, TextPaint textPaint, int i5) {
        this.f5467a = charSequence;
        this.f5468b = textPaint;
        this.f5469c = i5;
        this.f5470d = charSequence.length();
    }

    /* JADX INFO: renamed from: a */
    public final StaticLayout m3213a() {
        if (this.f5467a == null) {
            this.f5467a = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int iMax = Math.max(0, this.f5469c);
        CharSequence charSequenceEllipsize = this.f5467a;
        int i5 = this.f5472f;
        TextPaint textPaint = this.f5468b;
        if (i5 == 1) {
            charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, textPaint, iMax, this.f5477k);
        }
        int iMin = Math.min(charSequenceEllipsize.length(), this.f5470d);
        this.f5470d = iMin;
        if (this.f5476j && this.f5472f == 1) {
            this.f5471e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequenceEllipsize, 0, iMin, textPaint, iMax);
        builderObtain.setAlignment(this.f5471e);
        builderObtain.setIncludePad(this.f5475i);
        builderObtain.setTextDirection(this.f5476j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f5477k;
        if (truncateAt != null) {
            builderObtain.setEllipsize(truncateAt);
        }
        builderObtain.setMaxLines(this.f5472f);
        float f6 = this.f5473g;
        if (f6 != 1.0f) {
            builderObtain.setLineSpacing(0.0f, f6);
        }
        if (this.f5472f > 1) {
            builderObtain.setHyphenationFrequency(this.f5474h);
        }
        return builderObtain.build();
    }
}
