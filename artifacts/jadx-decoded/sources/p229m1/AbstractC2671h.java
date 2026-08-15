package p229m1;

import androidx.recyclerview.widget.C1777n;
import androidx.recyclerview.widget.C1799z;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p254q0.C3147p;

/* JADX INFO: renamed from: m1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2671h {

    /* JADX INFO: renamed from: b */
    public InterfaceC1089F f10698b;

    /* JADX INFO: renamed from: c */
    public InterfaceC1108p f10699c;

    /* JADX INFO: renamed from: d */
    public InterfaceC2669f f10700d;

    /* JADX INFO: renamed from: e */
    public long f10701e;

    /* JADX INFO: renamed from: f */
    public long f10702f;

    /* JADX INFO: renamed from: g */
    public long f10703g;

    /* JADX INFO: renamed from: h */
    public int f10704h;

    /* JADX INFO: renamed from: i */
    public int f10705i;

    /* JADX INFO: renamed from: k */
    public long f10707k;

    /* JADX INFO: renamed from: l */
    public boolean f10708l;

    /* JADX INFO: renamed from: m */
    public boolean f10709m;

    /* JADX INFO: renamed from: a */
    public final C1777n f10697a = new C1777n();

    /* JADX INFO: renamed from: j */
    public C1799z f10706j = new C1799z(14, false);

    /* JADX INFO: renamed from: a */
    public void mo5626a(long j) {
        this.f10703g = j;
    }

    /* JADX INFO: renamed from: b */
    public abstract long mo5619b(C3147p c3147p);

    /* JADX INFO: renamed from: c */
    public abstract boolean mo5620c(C3147p c3147p, long j, C1799z c1799z);

    /* JADX INFO: renamed from: d */
    public void mo5621d(boolean z5) {
        if (z5) {
            this.f10706j = new C1799z(14, false);
            this.f10702f = 0L;
            this.f10704h = 0;
        } else {
            this.f10704h = 1;
        }
        this.f10701e = -1L;
        this.f10703g = 0L;
    }
}
