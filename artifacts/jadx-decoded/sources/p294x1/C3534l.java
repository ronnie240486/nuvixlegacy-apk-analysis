package p294x1;

import p105S0.InterfaceC1089F;

/* JADX INFO: renamed from: x1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3534l {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1089F f14482a;

    /* JADX INFO: renamed from: b */
    public boolean f14483b;

    /* JADX INFO: renamed from: c */
    public boolean f14484c;

    /* JADX INFO: renamed from: d */
    public boolean f14485d;

    /* JADX INFO: renamed from: e */
    public int f14486e;

    /* JADX INFO: renamed from: f */
    public int f14487f;

    /* JADX INFO: renamed from: g */
    public long f14488g;

    /* JADX INFO: renamed from: h */
    public long f14489h;

    public C3534l(InterfaceC1089F interfaceC1089F) {
        this.f14482a = interfaceC1089F;
    }

    /* JADX INFO: renamed from: a */
    public final void m7120a(byte[] bArr, int i5, int i6) {
        if (this.f14484c) {
            int i7 = this.f14487f;
            int i8 = (i5 + 1) - i7;
            if (i8 >= i6) {
                this.f14487f = (i6 - i5) + i7;
            } else {
                this.f14485d = ((bArr[i8] & 192) >> 6) == 0;
                this.f14484c = false;
            }
        }
    }
}
