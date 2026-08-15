package p059K0;

import java.io.IOException;

/* JADX INFO: renamed from: K0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0625f extends IOException {
    public C0625f(int i5) {
        super("Illegal clipping: ".concat(i5 != 0 ? i5 != 1 ? i5 != 2 ? "unknown" : "start exceeds end" : "not seekable to start" : "invalid period count"));
    }
}
