package p267s2;

import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import p043H2.AbstractC0492h;
import p230m2.InterfaceC2677e;

/* JADX INFO: renamed from: s2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3266j implements InterfaceC2677e {

    /* JADX INFO: renamed from: b */
    public final InterfaceC3267k f13092b;

    /* JADX INFO: renamed from: c */
    public final URL f13093c;

    /* JADX INFO: renamed from: d */
    public final String f13094d;

    /* JADX INFO: renamed from: e */
    public String f13095e;

    /* JADX INFO: renamed from: f */
    public URL f13096f;

    /* JADX INFO: renamed from: g */
    public volatile byte[] f13097g;

    /* JADX INFO: renamed from: h */
    public int f13098h;

    public C3266j(URL url) {
        C3270n c3270n = InterfaceC3267k.f13099a;
        AbstractC0492h.m1358c(url, "Argument must not be null");
        this.f13093c = url;
        this.f13094d = null;
        AbstractC0492h.m1358c(c3270n, "Argument must not be null");
        this.f13092b = c3270n;
    }

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        if (this.f13097g == null) {
            this.f13097g = m6534c().getBytes(InterfaceC2677e.f10720a);
        }
        messageDigest.update(this.f13097g);
    }

    /* JADX INFO: renamed from: c */
    public final String m6534c() {
        String str = this.f13094d;
        if (str != null) {
            return str;
        }
        URL url = this.f13093c;
        AbstractC0492h.m1358c(url, "Argument must not be null");
        return url.toString();
    }

    /* JADX INFO: renamed from: d */
    public final String m6535d() {
        if (TextUtils.isEmpty(this.f13095e)) {
            String string = this.f13094d;
            if (TextUtils.isEmpty(string)) {
                URL url = this.f13093c;
                AbstractC0492h.m1358c(url, "Argument must not be null");
                string = url.toString();
            }
            this.f13095e = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f13095e;
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C3266j) {
            C3266j c3266j = (C3266j) obj;
            if (m6534c().equals(c3266j.m6534c()) && this.f13092b.equals(c3266j.f13092b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        if (this.f13098h == 0) {
            int iHashCode = m6534c().hashCode();
            this.f13098h = iHashCode;
            this.f13098h = this.f13092b.hashCode() + (iHashCode * 31);
        }
        return this.f13098h;
    }

    public final String toString() {
        return m6534c();
    }

    public C3266j(String str) {
        C3270n c3270n = InterfaceC3267k.f13099a;
        this.f13093c = null;
        if (!TextUtils.isEmpty(str)) {
            this.f13094d = str;
            AbstractC0492h.m1358c(c3270n, "Argument must not be null");
            this.f13092b = c3270n;
            return;
        }
        throw new IllegalArgumentException("Must not be null or empty");
    }
}
