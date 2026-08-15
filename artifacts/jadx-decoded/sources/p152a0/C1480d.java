package p152a0;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;
import p139Y.C1377k;

/* JADX INFO: renamed from: a0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1480d implements InputFilter {

    /* JADX INFO: renamed from: a */
    public final TextView f5506a;

    /* JADX INFO: renamed from: b */
    public C1479c f5507b;

    public C1480d(TextView textView) {
        this.f5506a = textView;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i5, int i6, Spanned spanned, int i7, int i8) {
        TextView textView = this.f5506a;
        if (textView.isInEditMode()) {
            return charSequence;
        }
        int iM3083b = C1377k.m3082a().m3083b();
        if (iM3083b != 0) {
            if (iM3083b == 1) {
                if ((i8 == 0 && i7 == 0 && spanned.length() == 0 && charSequence == textView.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i5 != 0 || i6 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i5, i6);
                }
                return C1377k.m3082a().m3086e(charSequence, 0, charSequence.length());
            }
            if (iM3083b != 3) {
                return charSequence;
            }
        }
        C1377k c1377kM3082a = C1377k.m3082a();
        if (this.f5507b == null) {
            this.f5507b = new C1479c(textView, this);
        }
        c1377kM3082a.m3087f(this.f5507b);
        return charSequence;
    }
}
