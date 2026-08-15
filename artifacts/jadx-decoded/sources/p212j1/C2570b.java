package p212j1;

import java.util.ArrayDeque;
import p105S0.InterfaceC1107o;
import p190f3.C2330f;

/* JADX INFO: renamed from: j1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2570b {

    /* JADX INFO: renamed from: a */
    public final byte[] f10086a = new byte[8];

    /* JADX INFO: renamed from: b */
    public final ArrayDeque f10087b = new ArrayDeque();

    /* JADX INFO: renamed from: c */
    public final C2573e f10088c = new C2573e();

    /* JADX INFO: renamed from: d */
    public C2330f f10089d;

    /* JADX INFO: renamed from: e */
    public int f10090e;

    /* JADX INFO: renamed from: f */
    public int f10091f;

    /* JADX INFO: renamed from: g */
    public long f10092g;

    /* JADX INFO: renamed from: a */
    public final long m5433a(InterfaceC1107o interfaceC1107o, int i5) {
        byte[] bArr = this.f10086a;
        interfaceC1107o.readFully(bArr, 0, i5);
        long j = 0;
        for (int i6 = 0; i6 < i5; i6++) {
            j = (j << 8) | ((long) (bArr[i6] & 255));
        }
        return j;
    }
}
