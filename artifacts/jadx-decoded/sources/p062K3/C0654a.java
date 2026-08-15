package p062K3;

import android.text.TextUtils;
import com.bumptech.glide.AbstractC1971f;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: K3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0654a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2862a;

    /* JADX INFO: renamed from: b */
    public int f2863b;

    /* JADX INFO: renamed from: c */
    public int f2864c;

    /* JADX INFO: renamed from: d */
    public int f2865d;

    /* JADX INFO: renamed from: e */
    public int f2866e;

    /* JADX INFO: renamed from: f */
    public int f2867f;

    public /* synthetic */ C0654a() {
        this.f2862a = 2;
    }

    /* JADX INFO: renamed from: b */
    public static C0654a m1645b(String str) {
        AbstractC3132a.m6293g(str.startsWith("Format:"));
        String[] strArrSplit = TextUtils.split(str.substring(7), ",");
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        for (int i9 = 0; i9 < strArrSplit.length; i9++) {
            String strM4445L = AbstractC1971f.m4445L(strArrSplit[i9].trim());
            strM4445L.getClass();
            switch (strM4445L) {
                case "end":
                    i6 = i9;
                    break;
                case "text":
                    i8 = i9;
                    break;
                case "start":
                    i5 = i9;
                    break;
                case "style":
                    i7 = i9;
                    break;
            }
        }
        if (i5 == -1 || i6 == -1 || i8 == -1) {
            return null;
        }
        return new C0654a(i5, i6, i7, i8, strArrSplit.length);
    }

    /* JADX INFO: renamed from: a */
    public boolean m1646a() {
        int i5;
        int i6;
        int i7;
        int i8 = this.f2863b;
        int i9 = 2;
        if ((i8 & 7) != 0) {
            int i10 = this.f2866e;
            int i11 = this.f2864c;
            if (i10 > i11) {
                i7 = 1;
            } else {
                i7 = i10 == i11 ? 2 : 4;
            }
            if ((i7 & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 112) != 0) {
            int i12 = this.f2866e;
            int i13 = this.f2865d;
            if (i12 > i13) {
                i6 = 1;
            } else {
                i6 = i12 == i13 ? 2 : 4;
            }
            if (((i6 << 4) & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 1792) != 0) {
            int i14 = this.f2867f;
            int i15 = this.f2864c;
            if (i14 > i15) {
                i5 = 1;
            } else {
                i5 = i14 == i15 ? 2 : 4;
            }
            if (((i5 << 8) & i8) == 0) {
                return false;
            }
        }
        if ((i8 & 28672) != 0) {
            int i16 = this.f2867f;
            int i17 = this.f2865d;
            if (i16 > i17) {
                i9 = 1;
            } else if (i16 != i17) {
                i9 = 4;
            }
            if ((i8 & (i9 << 12)) == 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public boolean m1647c(int i5) {
        return i5 != -1 && this.f2865d == (i5 % 3) * 3;
    }

    /* JADX INFO: renamed from: d */
    public void m1648d() {
        this.f2867f = (this.f2865d / 3) + ((this.f2866e / 30) * 3);
    }

    public String toString() {
        switch (this.f2862a) {
            case 1:
                return this.f2867f + "|" + this.f2866e;
            default:
                return super.toString();
        }
    }

    public C0654a(int i5, int i6, int i7, int i8, int i9, byte b) {
        this.f2862a = i9;
        switch (i9) {
            case 1:
                this.f2867f = -1;
                this.f2863b = i5;
                this.f2864c = i6;
                this.f2865d = i7;
                this.f2866e = i8;
                break;
            default:
                this.f2863b = i5;
                this.f2864c = i8;
                this.f2865d = i6;
                this.f2866e = i7;
                this.f2867f = i6 + i7;
                break;
        }
    }

    public C0654a(int i5, int i6, int i7, int i8, int i9) {
        this.f2862a = 3;
        this.f2863b = i5;
        this.f2864c = i6;
        this.f2865d = i7;
        this.f2866e = i8;
        this.f2867f = i9;
    }
}
