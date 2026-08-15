package p303z0;

import java.util.UUID;
import p254q0.AbstractC3154w;
import p271t0.InterfaceC3289a;

/* JADX INFO: renamed from: z0.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3635v implements InterfaceC3289a {

    /* JADX INFO: renamed from: d */
    public static final boolean f15103d;

    /* JADX INFO: renamed from: a */
    public final UUID f15104a;

    /* JADX INFO: renamed from: b */
    public final byte[] f15105b;

    /* JADX INFO: renamed from: c */
    public final boolean f15106c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z5;
        if ("Amazon".equals(AbstractC3154w.f12700c)) {
            String str = AbstractC3154w.f12701d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        f15103d = z5;
    }

    public C3635v(UUID uuid, byte[] bArr, boolean z5) {
        this.f15104a = uuid;
        this.f15105b = bArr;
        this.f15106c = z5;
    }
}
