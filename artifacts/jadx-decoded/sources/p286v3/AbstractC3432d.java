package p286v3;

import java.util.Collection;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.regex.Pattern;
import p262r3.EnumC3182a;

/* JADX INFO: renamed from: v3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3432d {

    /* JADX INFO: renamed from: a */
    public static final Pattern f13861a = Pattern.compile(",");

    /* JADX INFO: renamed from: b */
    public static final HashMap f13862b;

    static {
        EnumSet enumSetOf = EnumSet.of(EnumC3182a.f12836A);
        EnumSet enumSetOf2 = EnumSet.of(EnumC3182a.f12848u);
        EnumSet enumSetOf3 = EnumSet.of(EnumC3182a.f12843p);
        EnumSet enumSetOf4 = EnumSet.of(EnumC3182a.f12853z);
        EnumSet enumSetOf5 = EnumSet.of(EnumC3182a.f12839D, EnumC3182a.f12840E, EnumC3182a.f12850w, EnumC3182a.f12849v, EnumC3182a.f12837B, EnumC3182a.f12838C);
        EnumSet enumSetOf6 = EnumSet.of(EnumC3182a.f12845r, EnumC3182a.f12846s, EnumC3182a.f12847t, EnumC3182a.f12851x, EnumC3182a.f12844q);
        EnumSet enumSetCopyOf = EnumSet.copyOf((Collection) enumSetOf5);
        enumSetCopyOf.addAll(enumSetOf6);
        HashMap map = new HashMap();
        f13862b = map;
        map.put("ONE_D_MODE", enumSetCopyOf);
        map.put("PRODUCT_MODE", enumSetOf5);
        map.put("QR_CODE_MODE", enumSetOf);
        map.put("DATA_MATRIX_MODE", enumSetOf2);
        map.put("AZTEC_MODE", enumSetOf3);
        map.put("PDF417_MODE", enumSetOf4);
    }
}
