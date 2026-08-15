package p138X4;

import java.io.Serializable;
import java.util.regex.Pattern;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: X4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1357c implements Serializable {

    /* JADX INFO: renamed from: p */
    public final Pattern f5195p;

    public C1357c(String str) {
        Pattern patternCompile = Pattern.compile(str);
        AbstractC0919e.m2107e(patternCompile, "compile(...)");
        this.f5195p = patternCompile;
    }

    public final String toString() {
        String string = this.f5195p.toString();
        AbstractC0919e.m2107e(string, "toString(...)");
        return string;
    }
}
