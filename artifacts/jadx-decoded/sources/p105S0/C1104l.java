package p105S0;

import android.net.Uri;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.C1969d;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p007B0.C0147a;
import p081O.C0753j;
import p111T0.C1151a;
import p117U0.C1178b;
import p122V0.C1236a;
import p128W0.C1280b;
import p134X0.C1304b;
import p140Y0.C1393a;
import p143Y3.C1416d;
import p212j1.C2572d;
import p218k1.C2594d;
import p224l1.C2624j;
import p224l1.C2627m;
import p229m1.C2667d;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p254q0.C3152u;
import p294x1.C3519D;
import p294x1.C3523a;
import p294x1.C3525c;
import p294x1.C3526d;
import p294x1.C3547y;
import p300y1.C3587c;

/* JADX INFO: renamed from: S0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1104l implements InterfaceC1109q {

    /* JADX INFO: renamed from: f */
    public static final int[] f4207f = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20};

    /* JADX INFO: renamed from: g */
    public static final C1416d f4208g = new C1416d(new C0147a(18));

    /* JADX INFO: renamed from: h */
    public static final C1416d f4209h = new C1416d(new C0147a(19));

    /* JADX INFO: renamed from: a */
    public int f4210a;

    /* JADX INFO: renamed from: b */
    public C2717d0 f4211b;

    /* JADX INFO: renamed from: c */
    public int f4212c = 112800;

    /* JADX INFO: renamed from: d */
    public C1969d f4213d = new C1969d(15);

    /* JADX INFO: renamed from: e */
    public int f4214e;

    @Override // p105S0.InterfaceC1109q
    /* JADX INFO: renamed from: a */
    public final synchronized InterfaceC1106n[] mo2440a(Uri uri, Map map) {
        InterfaceC1106n[] interfaceC1106nArr;
        try {
            int[] iArr = f4207f;
            ArrayList arrayList = new ArrayList(20);
            List list = (List) map.get("Content-Type");
            int iM4461v = AbstractC1971f.m4461v((list == null || list.isEmpty()) ? null : (String) list.get(0));
            if (iM4461v != -1) {
                m2441b(iM4461v, arrayList);
            }
            int iM4462w = AbstractC1971f.m4462w(uri);
            if (iM4462w != -1 && iM4462w != iM4461v) {
                m2441b(iM4462w, arrayList);
            }
            for (int i5 = 0; i5 < 20; i5++) {
                int i6 = iArr[i5];
                if (i6 != iM4461v && i6 != iM4462w) {
                    m2441b(i6, arrayList);
                }
            }
            interfaceC1106nArr = new InterfaceC1106n[arrayList.size()];
            for (int i7 = 0; i7 < arrayList.size(); i7++) {
                interfaceC1106nArr[i7] = (InterfaceC1106n) arrayList.get(i7);
            }
        } catch (Throwable th) {
            throw th;
        }
        return interfaceC1106nArr;
    }

    /* JADX INFO: renamed from: b */
    public final void m2441b(int i5, ArrayList arrayList) {
        switch (i5) {
            case 0:
                arrayList.add(new C3523a());
                break;
            case 1:
                arrayList.add(new C3525c());
                break;
            case 2:
                arrayList.add(new C3526d(0));
                break;
            case 3:
                arrayList.add(new C1151a());
                break;
            case 4:
                InterfaceC1106n interfaceC1106nM3139C = f4208g.m3139C(0);
                if (interfaceC1106nM3139C == null) {
                    arrayList.add(new C1280b());
                } else {
                    arrayList.add(interfaceC1106nM3139C);
                }
                break;
            case 5:
                arrayList.add(new C1304b());
                break;
            case 6:
                arrayList.add(new C2572d(this.f4213d, 2));
                break;
            case 7:
                arrayList.add(new C2594d(0));
                break;
            case 8:
                C1969d c1969d = this.f4213d;
                C2693I c2693i = AbstractC2695K.f10743q;
                arrayList.add(new C2624j(c1969d, 32, null, null, C2717d0.f10795t, null));
                arrayList.add(new C2627m(this.f4213d, 16));
                break;
            case 9:
                arrayList.add(new C2667d());
                break;
            case 10:
                arrayList.add(new C3547y());
                break;
            case 11:
                if (this.f4211b == null) {
                    C2693I c2693i2 = AbstractC2695K.f10743q;
                    this.f4211b = C2717d0.f10795t;
                }
                arrayList.add(new C3519D(1, 1, this.f4213d, new C3152u(0L), new C0753j(this.f4210a, this.f4211b), this.f4212c));
                break;
            case 12:
                C3587c c3587c = new C3587c();
                c3587c.f14810c = 0;
                c3587c.f14811d = -1L;
                c3587c.f14813f = -1;
                c3587c.f14814g = -1L;
                arrayList.add(c3587c);
                break;
            case 14:
                arrayList.add(new C1236a(this.f4214e));
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                InterfaceC1106n interfaceC1106nM3139C2 = f4209h.m3139C(new Object[0]);
                if (interfaceC1106nM3139C2 != null) {
                    arrayList.add(interfaceC1106nM3139C2);
                }
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                arrayList.add(new C1178b(1, this.f4213d));
                break;
            case 17:
                arrayList.add(new C1236a((byte) 0, 1));
                break;
            case 18:
                arrayList.add(new C1393a(1));
                break;
            case 19:
                arrayList.add(new C1236a((byte) 0, 0));
                break;
            case 20:
                arrayList.add(new C1393a(0));
                break;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m2442c() {
        this.f4212c = 282000;
    }
}
