package p001A0;

import android.os.SystemClock;
import java.util.List;
import p065L0.InterfaceC0676n;
import p076N0.AbstractC0719d;

/* JADX INFO: renamed from: A0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0023g extends AbstractC0719d {

    /* JADX INFO: renamed from: g */
    public int f76g;

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: l */
    public final int mo131l() {
        return 0;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: m */
    public final int mo132m() {
        return this.f76g;
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: n */
    public final void mo133n(long j, long j5, long j6, List list, InterfaceC0676n[] interfaceC0676nArr) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (mo1539b(this.f76g, jElapsedRealtime)) {
            for (int i5 = this.f3068b - 1; i5 >= 0; i5--) {
                if (!mo1539b(i5, jElapsedRealtime)) {
                    this.f76g = i5;
                    return;
                }
            }
            throw new IllegalStateException();
        }
    }

    @Override // p076N0.InterfaceC0735t
    /* JADX INFO: renamed from: q */
    public final Object mo134q() {
        return null;
    }
}
