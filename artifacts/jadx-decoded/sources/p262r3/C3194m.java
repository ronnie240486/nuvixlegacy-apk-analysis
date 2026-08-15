package p262r3;

import java.util.EnumMap;
import java.util.Map;

/* JADX INFO: renamed from: r3.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3194m {

    /* JADX INFO: renamed from: a */
    public final String f12883a;

    /* JADX INFO: renamed from: b */
    public final byte[] f12884b;

    /* JADX INFO: renamed from: c */
    public C3196o[] f12885c;

    /* JADX INFO: renamed from: d */
    public final EnumC3182a f12886d;

    /* JADX INFO: renamed from: e */
    public Map f12887e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3194m(String str, byte[] bArr, C3196o[] c3196oArr, EnumC3182a enumC3182a) {
        this(str, bArr, c3196oArr, enumC3182a, 0);
        System.currentTimeMillis();
    }

    /* JADX INFO: renamed from: a */
    public final void m6493a(Map map) {
        if (map != null) {
            Map map2 = this.f12887e;
            if (map2 == null) {
                this.f12887e = map;
            } else {
                map2.putAll(map);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6494b(EnumC3195n enumC3195n, Object obj) {
        if (this.f12887e == null) {
            this.f12887e = new EnumMap(EnumC3195n.class);
        }
        this.f12887e.put(enumC3195n, obj);
    }

    public final String toString() {
        return this.f12883a;
    }

    public C3194m(String str, byte[] bArr, C3196o[] c3196oArr, EnumC3182a enumC3182a, int i5) {
        this.f12883a = str;
        this.f12884b = bArr;
        this.f12885c = c3196oArr;
        this.f12886d = enumC3182a;
        this.f12887e = null;
    }
}
