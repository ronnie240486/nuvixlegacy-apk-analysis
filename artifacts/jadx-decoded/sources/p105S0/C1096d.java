package p105S0;

import java.util.ArrayList;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p259r0.AbstractC3176g;
import p259r0.C3175f;

/* JADX INFO: renamed from: S0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1096d {

    /* JADX INFO: renamed from: a */
    public final ArrayList f4165a;

    /* JADX INFO: renamed from: b */
    public final int f4166b;

    /* JADX INFO: renamed from: c */
    public final int f4167c;

    /* JADX INFO: renamed from: d */
    public final int f4168d;

    /* JADX INFO: renamed from: e */
    public final int f4169e;

    /* JADX INFO: renamed from: f */
    public final int f4170f;

    /* JADX INFO: renamed from: g */
    public final int f4171g;

    /* JADX INFO: renamed from: h */
    public final int f4172h;

    /* JADX INFO: renamed from: i */
    public final int f4173i;

    /* JADX INFO: renamed from: j */
    public final float f4174j;

    /* JADX INFO: renamed from: k */
    public final String f4175k;

    public C1096d(ArrayList arrayList, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, float f6, String str) {
        this.f4165a = arrayList;
        this.f4166b = i5;
        this.f4167c = i6;
        this.f4168d = i7;
        this.f4169e = i8;
        this.f4170f = i9;
        this.f4171g = i10;
        this.f4172h = i11;
        this.f4173i = i12;
        this.f4174j = f6;
        this.f4175k = str;
    }

    /* JADX INFO: renamed from: a */
    public static C1096d m2434a(C3147p c3147p) throws C2808Q {
        String strM6290d;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        float f6;
        int i11;
        byte[] bArr = AbstractC3132a.f12640a;
        try {
            c3147p.m6371I(4);
            int iM6393v = (c3147p.m6393v() & 3) + 1;
            if (iM6393v == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iM6393v2 = c3147p.m6393v() & 31;
            for (int i12 = 0; i12 < iM6393v2; i12++) {
                int iM6364B = c3147p.m6364B();
                int i13 = c3147p.f12685b;
                c3147p.m6371I(iM6364B);
                byte[] bArr2 = c3147p.f12684a;
                byte[] bArr3 = new byte[iM6364B + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i13, bArr3, 4, iM6364B);
                arrayList.add(bArr3);
            }
            int iM6393v3 = c3147p.m6393v();
            for (int i14 = 0; i14 < iM6393v3; i14++) {
                int iM6364B2 = c3147p.m6364B();
                int i15 = c3147p.f12685b;
                c3147p.m6371I(iM6364B2);
                byte[] bArr4 = c3147p.f12684a;
                byte[] bArr5 = new byte[iM6364B2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i15, bArr5, 4, iM6364B2);
                arrayList.add(bArr5);
            }
            if (iM6393v2 > 0) {
                C3175f c3175fM6480d = AbstractC3176g.m6480d((byte[]) arrayList.get(0), iM6393v, ((byte[]) arrayList.get(0)).length);
                int i16 = c3175fM6480d.f12800e;
                int i17 = c3175fM6480d.f12801f;
                int i18 = c3175fM6480d.f12803h + 8;
                int i19 = c3175fM6480d.f12804i + 8;
                int i20 = c3175fM6480d.f12811p;
                int i21 = c3175fM6480d.f12812q;
                int i22 = c3175fM6480d.f12813r;
                float f7 = c3175fM6480d.f12802g;
                strM6290d = AbstractC3132a.m6290d(c3175fM6480d.f12796a, c3175fM6480d.f12797b, c3175fM6480d.f12798c);
                i7 = i19;
                i8 = i20;
                i9 = i21;
                i10 = i22;
                f6 = f7;
                i5 = i16;
                i6 = i17;
                i11 = i18;
            } else {
                strM6290d = null;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                i8 = -1;
                i9 = -1;
                i10 = -1;
                f6 = 1.0f;
                i11 = -1;
            }
            return new C1096d(arrayList, iM6393v, i5, i6, i11, i7, i8, i9, i10, f6, strM6290d);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw C2808Q.m5850a(e6, "Error parsing AVC config");
        }
    }
}
