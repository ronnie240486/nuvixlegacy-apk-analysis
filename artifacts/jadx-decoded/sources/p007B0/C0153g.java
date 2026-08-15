package p007B0;

import java.util.List;
import okhttp3.HttpUrl;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.C2843n;

/* JADX INFO: renamed from: B0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0153g extends AbstractC0154h {

    /* JADX INFO: renamed from: A */
    public final String f714A;

    /* JADX INFO: renamed from: B */
    public final AbstractC2695K f715B;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0153g(String str, long j, long j5, String str2, String str3) {
        this(str, null, HttpUrl.FRAGMENT_ENCODE_SET, 0L, -1, -9223372036854775807L, null, str2, str3, j, j5, false, C2717d0.f10795t);
        C2693I c2693i = AbstractC2695K.f10743q;
    }

    public C0153g(String str, C0153g c0153g, String str2, long j, int i5, long j5, C2843n c2843n, String str3, String str4, long j6, long j7, boolean z5, List list) {
        super(str, c0153g, j, i5, j5, c2843n, str3, str4, j6, j7, z5);
        this.f714A = str2;
        this.f715B = AbstractC2695K.m5661j(list);
    }
}
