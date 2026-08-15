package p242o2;

import java.io.IOException;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: o2.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3036u implements Appendable {

    /* JADX INFO: renamed from: p */
    public final Appendable f12340p;

    /* JADX INFO: renamed from: q */
    public boolean f12341q = true;

    public C3036u(Appendable appendable) {
        this.f12340p = appendable;
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c6) throws IOException {
        boolean z5 = this.f12341q;
        Appendable appendable = this.f12340p;
        if (z5) {
            this.f12341q = false;
            appendable.append("  ");
        }
        this.f12341q = c6 == '\n';
        appendable.append(c6);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) throws IOException {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        append(charSequence, 0, charSequence.length());
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i5, int i6) throws IOException {
        if (charSequence == null) {
            charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        boolean z5 = this.f12341q;
        Appendable appendable = this.f12340p;
        boolean z6 = false;
        if (z5) {
            this.f12341q = false;
            appendable.append("  ");
        }
        if (charSequence.length() > 0 && charSequence.charAt(i6 - 1) == '\n') {
            z6 = true;
        }
        this.f12341q = z6;
        appendable.append(charSequence, i5, i6);
        return this;
    }
}
