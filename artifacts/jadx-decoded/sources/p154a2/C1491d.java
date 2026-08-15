package p154a2;

import java.util.ArrayList;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: a2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1491d {

    /* JADX INFO: renamed from: a */
    public final ArrayList f5540a;

    /* JADX INFO: renamed from: b */
    public final char f5541b;

    /* JADX INFO: renamed from: c */
    public final double f5542c;

    /* JADX INFO: renamed from: d */
    public final String f5543d;

    /* JADX INFO: renamed from: e */
    public final String f5544e;

    public C1491d(ArrayList arrayList, char c6, double d6, String str, String str2) {
        this.f5540a = arrayList;
        this.f5541b = c6;
        this.f5542c = d6;
        this.f5543d = str;
        this.f5544e = str2;
    }

    /* JADX INFO: renamed from: a */
    public static int m3230a(char c6, String str, String str2) {
        return str2.hashCode() + AbstractC2567a.m5419c(str, c6 * 31, 31);
    }

    public final int hashCode() {
        return m3230a(this.f5541b, this.f5544e, this.f5543d);
    }
}
