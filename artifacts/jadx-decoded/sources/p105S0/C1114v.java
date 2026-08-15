package p105S0;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p188f1.C2285e;
import p188f1.C2290j;
import p234n0.C2806O;
import p234n0.InterfaceC2805N;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: S0.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1114v {

    /* JADX INFO: renamed from: c */
    public static final Pattern f4234c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a */
    public int f4235a = -1;

    /* JADX INFO: renamed from: b */
    public int f4236b = -1;

    /* JADX INFO: renamed from: a */
    public final boolean m2447a(String str) {
        Matcher matcher = f4234c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i5 = AbstractC3154w.f12698a;
            int i6 = Integer.parseInt(strGroup, 16);
            int i7 = Integer.parseInt(matcher.group(2), 16);
            if (i6 <= 0 && i7 <= 0) {
                return false;
            }
            this.f4235a = i6;
            this.f4236b = i7;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2448b(C2806O c2806o) {
        int i5 = 0;
        while (true) {
            InterfaceC2805N[] interfaceC2805NArr = c2806o.f11239p;
            if (i5 >= interfaceC2805NArr.length) {
                return;
            }
            InterfaceC2805N interfaceC2805N = interfaceC2805NArr[i5];
            if (interfaceC2805N instanceof C2285e) {
                C2285e c2285e = (C2285e) interfaceC2805N;
                if ("iTunSMPB".equals(c2285e.f8997r) && m2447a(c2285e.f8998s)) {
                    return;
                }
            } else if (interfaceC2805N instanceof C2290j) {
                C2290j c2290j = (C2290j) interfaceC2805N;
                if ("com.apple.iTunes".equals(c2290j.f9009q) && "iTunSMPB".equals(c2290j.f9010r) && m2447a(c2290j.f9011s)) {
                    return;
                }
            } else {
                continue;
            }
            i5++;
        }
    }
}
