package p267s2;

import java.util.ArrayDeque;
import p043H2.C0497m;

/* JADX INFO: renamed from: s2.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3273q extends C0497m {
    @Override // p043H2.C0497m
    /* JADX INFO: renamed from: c */
    public final void mo1363c(Object obj, Object obj2) {
        C3274r c3274r = (C3274r) obj;
        c3274r.getClass();
        ArrayDeque arrayDeque = C3274r.f13110b;
        synchronized (arrayDeque) {
            arrayDeque.offer(c3274r);
        }
    }
}
