package p138X4;

import java.nio.charset.Charset;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: X4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1355a {

    /* JADX INFO: renamed from: a */
    public static final Charset f5187a;

    /* JADX INFO: renamed from: b */
    public static volatile Charset f5188b;

    /* JADX INFO: renamed from: c */
    public static volatile Charset f5189c;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        AbstractC0919e.m2107e(charsetForName, "forName(...)");
        f5187a = charsetForName;
        AbstractC0919e.m2107e(Charset.forName("UTF-16"), "forName(...)");
        AbstractC0919e.m2107e(Charset.forName("UTF-16BE"), "forName(...)");
        AbstractC0919e.m2107e(Charset.forName("UTF-16LE"), "forName(...)");
        AbstractC0919e.m2107e(Charset.forName("US-ASCII"), "forName(...)");
        AbstractC0919e.m2107e(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
