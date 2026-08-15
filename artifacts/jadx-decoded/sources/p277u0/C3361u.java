package p277u0;

import android.media.MediaFormat;
import p093Q0.InterfaceC0858r;
import p099R0.C1016l;
import p099R0.InterfaceC1005a;
import p234n0.C2853s;

/* JADX INFO: renamed from: u0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3361u implements InterfaceC0858r, InterfaceC1005a, InterfaceC3334T {

    /* JADX INFO: renamed from: p */
    public InterfaceC0858r f13540p;

    /* JADX INFO: renamed from: q */
    public InterfaceC1005a f13541q;

    /* JADX INFO: renamed from: r */
    public InterfaceC0858r f13542r;

    /* JADX INFO: renamed from: s */
    public InterfaceC1005a f13543s;

    @Override // p099R0.InterfaceC1005a
    /* JADX INFO: renamed from: a */
    public final void mo2289a(long j, float[] fArr) {
        InterfaceC1005a interfaceC1005a = this.f13543s;
        if (interfaceC1005a != null) {
            interfaceC1005a.mo2289a(j, fArr);
        }
        InterfaceC1005a interfaceC1005a2 = this.f13541q;
        if (interfaceC1005a2 != null) {
            interfaceC1005a2.mo2289a(j, fArr);
        }
    }

    @Override // p093Q0.InterfaceC0858r
    /* JADX INFO: renamed from: b */
    public final void mo1930b(long j, long j5, C2853s c2853s, MediaFormat mediaFormat) {
        long j6;
        long j7;
        C2853s c2853s2;
        MediaFormat mediaFormat2;
        InterfaceC0858r interfaceC0858r = this.f13542r;
        if (interfaceC0858r != null) {
            interfaceC0858r.mo1930b(j, j5, c2853s, mediaFormat);
            mediaFormat2 = mediaFormat;
            c2853s2 = c2853s;
            j7 = j5;
            j6 = j;
        } else {
            j6 = j;
            j7 = j5;
            c2853s2 = c2853s;
            mediaFormat2 = mediaFormat;
        }
        InterfaceC0858r interfaceC0858r2 = this.f13540p;
        if (interfaceC0858r2 != null) {
            interfaceC0858r2.mo1930b(j6, j7, c2853s2, mediaFormat2);
        }
    }

    @Override // p277u0.InterfaceC3334T
    /* JADX INFO: renamed from: c */
    public final void mo918c(int i5, Object obj) {
        if (i5 == 7) {
            this.f13540p = (InterfaceC0858r) obj;
            return;
        }
        if (i5 == 8) {
            this.f13541q = (InterfaceC1005a) obj;
            return;
        }
        if (i5 != 10000) {
            return;
        }
        C1016l c1016l = (C1016l) obj;
        if (c1016l == null) {
            this.f13542r = null;
            this.f13543s = null;
        } else {
            this.f13542r = c1016l.getVideoFrameMetadataListener();
            this.f13543s = c1016l.getCameraMotionListener();
        }
    }

    @Override // p099R0.InterfaceC1005a
    /* JADX INFO: renamed from: d */
    public final void mo2290d() {
        InterfaceC1005a interfaceC1005a = this.f13543s;
        if (interfaceC1005a != null) {
            interfaceC1005a.mo2290d();
        }
        InterfaceC1005a interfaceC1005a2 = this.f13541q;
        if (interfaceC1005a2 != null) {
            interfaceC1005a2.mo2290d();
        }
    }
}
