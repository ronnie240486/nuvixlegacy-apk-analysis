package p266s1;

import android.graphics.Color;
import com.bumptech.glide.AbstractC1972g;
import p000A.AbstractC0005f;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: s1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3249d {

    /* JADX INFO: renamed from: a */
    public final String f13047a;

    /* JADX INFO: renamed from: b */
    public final int f13048b;

    /* JADX INFO: renamed from: c */
    public final Integer f13049c;

    /* JADX INFO: renamed from: d */
    public final Integer f13050d;

    /* JADX INFO: renamed from: e */
    public final float f13051e;

    /* JADX INFO: renamed from: f */
    public final boolean f13052f;

    /* JADX INFO: renamed from: g */
    public final boolean f13053g;

    /* JADX INFO: renamed from: h */
    public final boolean f13054h;

    /* JADX INFO: renamed from: i */
    public final boolean f13055i;

    /* JADX INFO: renamed from: j */
    public final int f13056j;

    public C3249d(String str, int i5, Integer num, Integer num2, float f6, boolean z5, boolean z6, boolean z7, boolean z8, int i6) {
        this.f13047a = str;
        this.f13048b = i5;
        this.f13049c = num;
        this.f13050d = num2;
        this.f13051e = f6;
        this.f13052f = z5;
        this.f13053g = z6;
        this.f13054h = z7;
        this.f13055i = z8;
        this.f13056j = i6;
    }

    /* JADX INFO: renamed from: a */
    public static int m6525a(String str) {
        boolean z5;
        try {
            int i5 = Integer.parseInt(str.trim());
            switch (i5) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    z5 = true;
                    break;
                default:
                    z5 = false;
                    break;
            }
            if (z5) {
                return i5;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC0005f.m78p("Ignoring unknown alignment: ", str, "SsaStyle");
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6526b(String str) {
        try {
            int i5 = Integer.parseInt(str);
            return i5 == 1 || i5 == -1;
        } catch (NumberFormatException e6) {
            AbstractC3132a.m6286J("SsaStyle", "Failed to parse boolean value: '" + str + "'", e6);
            return false;
        }
    }

    /* JADX INFO: renamed from: c */
    public static Integer m6527c(String str) {
        try {
            long j = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            AbstractC3132a.m6293g(j <= 4294967295L);
            return Integer.valueOf(Color.argb(AbstractC1972g.m4480h(((j >> 24) & 255) ^ 255), AbstractC1972g.m4480h(j & 255), AbstractC1972g.m4480h((j >> 8) & 255), AbstractC1972g.m4480h((j >> 16) & 255)));
        } catch (IllegalArgumentException e6) {
            AbstractC3132a.m6286J("SsaStyle", "Failed to parse color expression: '" + str + "'", e6);
            return null;
        }
    }
}
