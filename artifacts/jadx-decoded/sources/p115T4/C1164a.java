package p115T4;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;
import p097Q4.AbstractC0919e;
import p109S4.AbstractC1139a;

/* JADX INFO: renamed from: T4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1164a extends AbstractC1139a {
    @Override // p109S4.AbstractC1139a
    /* JADX INFO: renamed from: a */
    public final Random mo2516a() {
        ThreadLocalRandom threadLocalRandomCurrent = ThreadLocalRandom.current();
        AbstractC0919e.m2107e(threadLocalRandomCurrent, "current(...)");
        return threadLocalRandomCurrent;
    }
}
