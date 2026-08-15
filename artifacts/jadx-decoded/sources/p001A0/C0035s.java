package p001A0;

import java.util.Map;
import p059K0.C0611W;
import p082O0.C0763e;
import p188f1.C2292l;
import p234n0.C2806O;
import p234n0.C2843n;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.InterfaceC2805N;
import p303z0.C3624k;
import p303z0.InterfaceC3627n;

/* JADX INFO: renamed from: A0.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0035s extends C0611W {

    /* JADX INFO: renamed from: H */
    public final Map f179H;

    /* JADX INFO: renamed from: I */
    public C2843n f180I;

    public C0035s(C0763e c0763e, InterfaceC3627n interfaceC3627n, C3624k c3624k, Map map) {
        super(c0763e, interfaceC3627n, c3624k);
        this.f179H = map;
    }

    @Override // p059K0.C0611W
    /* JADX INFO: renamed from: n */
    public final C2853s mo187n(C2853s c2853s) {
        C2843n c2843n;
        C2843n c2843n2 = this.f180I;
        if (c2843n2 == null) {
            c2843n2 = c2853s.f11611E;
        }
        if (c2843n2 != null && (c2843n = (C2843n) this.f179H.get(c2843n2.f11428r)) != null) {
            c2843n2 = c2843n;
        }
        C2806O c2806o = c2853s.f11642z;
        C2806O c2806o2 = null;
        if (c2806o == null) {
            c2806o = c2806o2;
        } else {
            InterfaceC2805N[] interfaceC2805NArr = c2806o.f11239p;
            int length = interfaceC2805NArr.length;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    i6 = -1;
                    break;
                }
                InterfaceC2805N interfaceC2805N = interfaceC2805NArr[i6];
                if ((interfaceC2805N instanceof C2292l) && "com.apple.streaming.transportStreamTimestamp".equals(((C2292l) interfaceC2805N).f9017q)) {
                    break;
                }
                i6++;
            }
            if (i6 != -1) {
                if (length != 1) {
                    InterfaceC2805N[] interfaceC2805NArr2 = new InterfaceC2805N[length - 1];
                    while (i5 < length) {
                        if (i5 != i6) {
                            interfaceC2805NArr2[i5 < i6 ? i5 : i5 - 1] = interfaceC2805NArr[i5];
                        }
                        i5++;
                    }
                    c2806o2 = new C2806O(interfaceC2805NArr2);
                }
                c2806o = c2806o2;
            }
        }
        if (c2843n2 != c2853s.f11611E || c2806o != c2853s.f11642z) {
            C2851r c2851rM5900a = c2853s.m5900a();
            c2851rM5900a.f11558o = c2843n2;
            c2851rM5900a.f11553j = c2806o;
            c2853s = new C2853s(c2851rM5900a);
        }
        return super.mo187n(c2853s);
    }
}
