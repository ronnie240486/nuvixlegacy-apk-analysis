package p192f5;

import java.util.concurrent.TimeUnit;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2371G extends C2373I {
    @Override // p192f5.C2373I
    public final C2373I deadlineNanoTime(long j) {
        return this;
    }

    @Override // p192f5.C2373I
    public final void throwIfReached() {
    }

    @Override // p192f5.C2373I
    public final C2373I timeout(long j, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(timeUnit, "unit");
        return this;
    }
}
