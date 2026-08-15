package p139Y;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;
import p076N0.C0717b;

/* JADX INFO: renamed from: Y.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1392z implements Spannable {

    /* JADX INFO: renamed from: p */
    public boolean f5255p = false;

    /* JADX INFO: renamed from: q */
    public Spannable f5256q;

    public C1392z(Spannable spannable) {
        this.f5256q = spannable;
    }

    /* JADX INFO: renamed from: a */
    public final void m3103a() {
        Spannable spannable = this.f5256q;
        if (!this.f5255p) {
            if ((Build.VERSION.SDK_INT < 28 ? new C0717b(17) : new C1391y(17)).mo1745t(spannable)) {
                this.f5256q = new SpannableString(spannable);
            }
        }
        this.f5255p = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i5) {
        return this.f5256q.charAt(i5);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f5256q.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f5256q.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f5256q.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f5256q.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f5256q.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i5, int i6, Class cls) {
        return this.f5256q.getSpans(i5, i6, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f5256q.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i5, int i6, Class cls) {
        return this.f5256q.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        m3103a();
        this.f5256q.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i5, int i6, int i7) {
        m3103a();
        this.f5256q.setSpan(obj, i5, i6, i7);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i5, int i6) {
        return this.f5256q.subSequence(i5, i6);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f5256q.toString();
    }
}
