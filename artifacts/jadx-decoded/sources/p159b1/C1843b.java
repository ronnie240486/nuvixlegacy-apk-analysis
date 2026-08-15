package p159b1;

import com.bumptech.glide.AbstractC1972g;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import p105S0.C1091H;
import p153a1.C1487a;
import p166c1.C1930a;
import p226l3.AbstractC2640d;
import p234n0.C2806O;
import p254q0.C3147p;

/* JADX INFO: renamed from: b1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1843b extends AbstractC1972g {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ int f7347d;

    /* JADX INFO: renamed from: N */
    public static C1930a m4298N(C3147p c3147p) {
        String strM6388q = c3147p.m6388q();
        strM6388q.getClass();
        String strM6388q2 = c3147p.m6388q();
        strM6388q2.getClass();
        return new C1930a(strM6388q, strM6388q2, c3147p.m6387p(), c3147p.m6387p(), Arrays.copyOfRange(c3147p.f12684a, c3147p.f12685b, c3147p.f12686c));
    }

    @Override // com.bumptech.glide.AbstractC1972g
    /* JADX INFO: renamed from: m */
    public final C2806O mo4299m(C1487a c1487a, ByteBuffer byteBuffer) {
        switch (this.f7347d) {
            case 0:
                if (byteBuffer.get() != 116) {
                    return null;
                }
                C1091H c1091h = new C1091H(byteBuffer.limit(), byteBuffer.array());
                int i5 = 12;
                c1091h.m2406s(12);
                int iM2393f = (c1091h.m2393f() + c1091h.m2396i(12)) - 4;
                c1091h.m2406s(44);
                c1091h.m2407t(c1091h.m2396i(12));
                c1091h.m2406s(16);
                ArrayList arrayList = new ArrayList();
                while (c1091h.m2393f() < iM2393f) {
                    c1091h.m2406s(48);
                    int iM2396i = c1091h.m2396i(8);
                    c1091h.m2406s(4);
                    int iM2393f2 = c1091h.m2393f() + c1091h.m2396i(i5);
                    String str = null;
                    String str2 = null;
                    while (c1091h.m2393f() < iM2393f2) {
                        int iM2396i2 = c1091h.m2396i(8);
                        int iM2396i3 = c1091h.m2396i(8);
                        int iM2393f3 = c1091h.m2393f() + iM2396i3;
                        if (iM2396i2 == 2) {
                            int iM2396i4 = c1091h.m2396i(16);
                            c1091h.m2406s(8);
                            if (iM2396i4 == 3) {
                                while (c1091h.m2393f() < iM2393f3) {
                                    int iM2396i5 = c1091h.m2396i(8);
                                    Charset charset = AbstractC2640d.f10581a;
                                    byte[] bArr = new byte[iM2396i5];
                                    c1091h.m2398k(iM2396i5, bArr);
                                    String str3 = new String(bArr, charset);
                                    int iM2396i6 = c1091h.m2396i(8);
                                    for (int i6 = 0; i6 < iM2396i6; i6++) {
                                        c1091h.m2407t(c1091h.m2396i(8));
                                    }
                                    str = str3;
                                }
                            }
                        } else if (iM2396i2 == 21) {
                            Charset charset2 = AbstractC2640d.f10581a;
                            byte[] bArr2 = new byte[iM2396i3];
                            c1091h.m2398k(iM2396i3, bArr2);
                            str2 = new String(bArr2, charset2);
                        }
                        c1091h.m2403p(iM2393f3 * 8);
                    }
                    c1091h.m2403p(iM2393f2 * 8);
                    if (str != null && str2 != null) {
                        arrayList.add(new C1842a(iM2396i, str.concat(str2)));
                    }
                    i5 = 12;
                }
                if (arrayList.isEmpty()) {
                    return null;
                }
                return new C2806O(arrayList);
            default:
                return new C2806O(m4298N(new C3147p(byteBuffer.limit(), byteBuffer.array())));
        }
    }
}
