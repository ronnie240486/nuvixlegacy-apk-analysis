package p086P;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: renamed from: P.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0793d {

    /* JADX INFO: renamed from: a */
    public final TextPaint f3364a;

    /* JADX INFO: renamed from: b */
    public final TextDirectionHeuristic f3365b;

    /* JADX INFO: renamed from: c */
    public final int f3366c;

    /* JADX INFO: renamed from: d */
    public final int f3367d;

    public C0793d(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i5, int i6) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0792c.m1860k(textPaint).setBreakStrategy(i5).setHyphenationFrequency(i6).setTextDirection(textDirectionHeuristic).build();
        }
        this.f3364a = textPaint;
        this.f3365b = textDirectionHeuristic;
        this.f3366c = i5;
        this.f3367d = i6;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0793d)) {
            return false;
        }
        C0793d c0793d = (C0793d) obj;
        int i5 = Build.VERSION.SDK_INT;
        if (this.f3366c != c0793d.f3366c || this.f3367d != c0793d.f3367d) {
            return false;
        }
        TextPaint textPaint = this.f3364a;
        float textSize = textPaint.getTextSize();
        TextPaint textPaint2 = c0793d.f3364a;
        if (textSize != textPaint2.getTextSize() || textPaint.getTextScaleX() != textPaint2.getTextScaleX() || textPaint.getTextSkewX() != textPaint2.getTextSkewX() || textPaint.getLetterSpacing() != textPaint2.getLetterSpacing() || !TextUtils.equals(textPaint.getFontFeatureSettings(), textPaint2.getFontFeatureSettings()) || textPaint.getFlags() != textPaint2.getFlags()) {
            return false;
        }
        if (i5 >= 24) {
            if (!textPaint.getTextLocales().equals(textPaint2.getTextLocales())) {
                return false;
            }
        } else if (!textPaint.getTextLocale().equals(textPaint2.getTextLocale())) {
            return false;
        }
        if (textPaint.getTypeface() == null) {
            if (textPaint2.getTypeface() != null) {
                return false;
            }
        } else if (!textPaint.getTypeface().equals(textPaint2.getTypeface())) {
            return false;
        }
        return this.f3365b == c0793d.f3365b;
    }

    public final int hashCode() {
        int i5 = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic = this.f3365b;
        int i6 = this.f3367d;
        int i7 = this.f3366c;
        TextPaint textPaint = this.f3364a;
        return i5 >= 24 ? Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocales(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i7), Integer.valueOf(i6)) : Objects.hash(Float.valueOf(textPaint.getTextSize()), Float.valueOf(textPaint.getTextScaleX()), Float.valueOf(textPaint.getTextSkewX()), Float.valueOf(textPaint.getLetterSpacing()), Integer.valueOf(textPaint.getFlags()), textPaint.getTextLocale(), textPaint.getTypeface(), Boolean.valueOf(textPaint.isElegantTextHeight()), textDirectionHeuristic, Integer.valueOf(i7), Integer.valueOf(i6));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        StringBuilder sb2 = new StringBuilder("textSize=");
        TextPaint textPaint = this.f3364a;
        sb2.append(textPaint.getTextSize());
        sb.append(sb2.toString());
        sb.append(", textScaleX=" + textPaint.getTextScaleX());
        sb.append(", textSkewX=" + textPaint.getTextSkewX());
        int i5 = Build.VERSION.SDK_INT;
        sb.append(", letterSpacing=" + textPaint.getLetterSpacing());
        sb.append(", elegantTextHeight=" + textPaint.isElegantTextHeight());
        if (i5 >= 24) {
            sb.append(", textLocale=" + textPaint.getTextLocales());
        } else {
            sb.append(", textLocale=" + textPaint.getTextLocale());
        }
        sb.append(", typeface=" + textPaint.getTypeface());
        if (i5 >= 26) {
            sb.append(", variationSettings=" + textPaint.getFontVariationSettings());
        }
        sb.append(", textDir=" + this.f3365b);
        sb.append(", breakStrategy=" + this.f3366c);
        sb.append(", hyphenationFrequency=" + this.f3367d);
        sb.append("}");
        return sb.toString();
    }

    public C0793d(PrecomputedText.Params params) {
        this.f3364a = params.getTextPaint();
        this.f3365b = params.getTextDirection();
        this.f3366c = params.getBreakStrategy();
        this.f3367d = params.getHyphenationFrequency();
    }
}
