package p296x3;

import java.nio.charset.Charset;
import java.nio.charset.UnsupportedCharsetException;

/* JADX INFO: renamed from: x3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3558g {

    /* JADX INFO: renamed from: a */
    public static final Charset f14696a = Charset.defaultCharset();

    /* JADX INFO: renamed from: b */
    public static final Charset f14697b;

    /* JADX INFO: renamed from: c */
    public static final Charset f14698c;

    /* JADX INFO: renamed from: d */
    public static final boolean f14699d;

    static {
        Charset charsetForName;
        Charset charsetForName2;
        Charset charsetForName3 = null;
        try {
            charsetForName = Charset.forName("SJIS");
        } catch (UnsupportedCharsetException unused) {
            charsetForName = null;
        }
        f14697b = charsetForName;
        try {
            charsetForName2 = Charset.forName("GB2312");
        } catch (UnsupportedCharsetException unused2) {
            charsetForName2 = null;
        }
        f14698c = charsetForName2;
        try {
            charsetForName3 = Charset.forName("EUC_JP");
        } catch (UnsupportedCharsetException unused3) {
        }
        Charset charset = f14697b;
        f14699d = (charset != null && charset.equals(f14696a)) || (charsetForName3 != null && charsetForName3.equals(f14696a));
    }
}
