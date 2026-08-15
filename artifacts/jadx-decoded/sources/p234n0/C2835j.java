package p234n0;

import android.os.Bundle;
import java.util.Arrays;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2835j implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11384A;

    /* JADX INFO: renamed from: B */
    public static final String f11385B;

    /* JADX INFO: renamed from: C */
    public static final String f11386C;

    /* JADX INFO: renamed from: w */
    public static final C2835j f11387w = new C2835j(1, 2, 3, -1, -1, null);

    /* JADX INFO: renamed from: x */
    public static final String f11388x;

    /* JADX INFO: renamed from: y */
    public static final String f11389y;

    /* JADX INFO: renamed from: z */
    public static final String f11390z;

    /* JADX INFO: renamed from: p */
    public final int f11391p;

    /* JADX INFO: renamed from: q */
    public final int f11392q;

    /* JADX INFO: renamed from: r */
    public final int f11393r;

    /* JADX INFO: renamed from: s */
    public final byte[] f11394s;

    /* JADX INFO: renamed from: t */
    public final int f11395t;

    /* JADX INFO: renamed from: u */
    public final int f11396u;

    /* JADX INFO: renamed from: v */
    public int f11397v;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11388x = Integer.toString(0, 36);
        f11389y = Integer.toString(1, 36);
        f11390z = Integer.toString(2, 36);
        f11384A = Integer.toString(3, 36);
        f11385B = Integer.toString(4, 36);
        f11386C = Integer.toString(5, 36);
    }

    public C2835j(int i5, int i6, int i7, int i8, int i9, byte[] bArr) {
        this.f11391p = i5;
        this.f11392q = i6;
        this.f11393r = i7;
        this.f11394s = bArr;
        this.f11395t = i8;
        this.f11396u = i9;
    }

    /* JADX INFO: renamed from: a */
    public static String m5879a(int i5) {
        if (i5 == -1) {
            return "Unset color transfer";
        }
        if (i5 == 10) {
            return "Gamma 2.2";
        }
        if (i5 == 1) {
            return "Linear";
        }
        if (i5 == 2) {
            return "sRGB";
        }
        if (i5 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i5 != 6) {
            return i5 != 7 ? "Undefined color transfer" : "HLG";
        }
        return "ST2084 PQ";
    }

    /* JADX INFO: renamed from: b */
    public static boolean m5880b(C2835j c2835j) {
        if (c2835j == null) {
            return true;
        }
        int i5 = c2835j.f11391p;
        if (i5 != -1 && i5 != 1 && i5 != 2) {
            return false;
        }
        int i6 = c2835j.f11392q;
        if (i6 != -1 && i6 != 2) {
            return false;
        }
        int i7 = c2835j.f11393r;
        if ((i7 != -1 && i7 != 3) || c2835j.f11394s != null) {
            return false;
        }
        int i8 = c2835j.f11396u;
        if (i8 != -1 && i8 != 8) {
            return false;
        }
        int i9 = c2835j.f11395t;
        return i9 == -1 || i9 == 8;
    }

    /* JADX INFO: renamed from: c */
    public static int m5881c(int i5) {
        if (i5 == 1) {
            return 1;
        }
        if (i5 != 9) {
            return (i5 == 4 || i5 == 5 || i5 == 6 || i5 == 7) ? 2 : -1;
        }
        return 6;
    }

    /* JADX INFO: renamed from: e */
    public static int m5882e(int i5) {
        if (i5 == 1) {
            return 3;
        }
        if (i5 == 4) {
            return 10;
        }
        if (i5 == 13) {
            return 2;
        }
        if (i5 == 16) {
            return 6;
        }
        if (i5 != 18) {
            return (i5 == 6 || i5 == 7) ? 3 : -1;
        }
        return 7;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(f11388x, this.f11391p);
        bundle.putInt(f11389y, this.f11392q);
        bundle.putInt(f11390z, this.f11393r);
        bundle.putByteArray(f11384A, this.f11394s);
        bundle.putInt(f11385B, this.f11395t);
        bundle.putInt(f11386C, this.f11396u);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2835j.class == obj.getClass()) {
            C2835j c2835j = (C2835j) obj;
            if (this.f11391p == c2835j.f11391p && this.f11392q == c2835j.f11392q && this.f11393r == c2835j.f11393r && Arrays.equals(this.f11394s, c2835j.f11394s) && this.f11395t == c2835j.f11395t && this.f11396u == c2835j.f11396u) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        if (this.f11397v == 0) {
            this.f11397v = ((((Arrays.hashCode(this.f11394s) + ((((((527 + this.f11391p) * 31) + this.f11392q) * 31) + this.f11393r) * 31)) * 31) + this.f11395t) * 31) + this.f11396u;
        }
        return this.f11397v;
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        int i5 = this.f11391p;
        if (i5 == -1) {
            str = "Unset color space";
        } else if (i5 == 6) {
            str = "BT2020";
        } else if (i5 != 1) {
            str = i5 != 2 ? "Undefined color space" : "BT601";
        } else {
            str = "BT709";
        }
        sb.append(str);
        sb.append(", ");
        int i6 = this.f11392q;
        if (i6 == -1) {
            str2 = "Unset color range";
        } else if (i6 != 1) {
            str2 = i6 != 2 ? "Undefined color range" : "Limited range";
        } else {
            str2 = "Full range";
        }
        sb.append(str2);
        sb.append(", ");
        sb.append(m5879a(this.f11393r));
        sb.append(", ");
        sb.append(this.f11394s != null);
        sb.append(", ");
        String str4 = "NA";
        int i7 = this.f11395t;
        if (i7 != -1) {
            str3 = i7 + "bit Luma";
        } else {
            str3 = "NA";
        }
        sb.append(str3);
        sb.append(", ");
        int i8 = this.f11396u;
        if (i8 != -1) {
            str4 = i8 + "bit Chroma";
        }
        return AbstractC2567a.m5423g(sb, str4, ")");
    }
}
