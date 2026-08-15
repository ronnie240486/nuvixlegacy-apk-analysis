package p294x1;

import java.util.Collections;
import java.util.List;
import p000A.AbstractC0005f;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3529g implements InterfaceC3530h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14447a;

    /* JADX INFO: renamed from: b */
    public boolean f14448b;

    /* JADX INFO: renamed from: c */
    public long f14449c;

    /* JADX INFO: renamed from: d */
    public int f14450d;

    /* JADX INFO: renamed from: e */
    public int f14451e;

    /* JADX INFO: renamed from: f */
    public final Object f14452f;

    /* JADX INFO: renamed from: g */
    public Object f14453g;

    public C3529g(List list) {
        this.f14447a = 0;
        this.f14452f = list;
        this.f14453g = new InterfaceC1089F[list.size()];
        this.f14449c = -9223372036854775807L;
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: a */
    public final void mo7111a() {
        switch (this.f14447a) {
            case 0:
                this.f14448b = false;
                this.f14449c = -9223372036854775807L;
                break;
            default:
                this.f14448b = false;
                this.f14449c = -9223372036854775807L;
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: c */
    public final void mo7112c(C3147p c3147p) {
        boolean z5;
        boolean z6;
        switch (this.f14447a) {
            case 0:
                if (this.f14448b) {
                    if (this.f14450d == 2) {
                        if (c3147p.m6372a() == 0) {
                            z6 = false;
                        } else {
                            if (c3147p.m6393v() != 32) {
                                this.f14448b = false;
                            }
                            this.f14450d--;
                            z6 = this.f14448b;
                        }
                        if (!z6) {
                        }
                    }
                    if (this.f14450d == 1) {
                        if (c3147p.m6372a() == 0) {
                            z5 = false;
                        } else {
                            if (c3147p.m6393v() != 0) {
                                this.f14448b = false;
                            }
                            this.f14450d--;
                            z5 = this.f14448b;
                        }
                        if (!z5) {
                        }
                    }
                    int i5 = c3147p.f12685b;
                    int iM6372a = c3147p.m6372a();
                    for (InterfaceC1089F interfaceC1089F : (InterfaceC1089F[]) this.f14453g) {
                        c3147p.m6370H(i5);
                        interfaceC1089F.mo184d(iM6372a, c3147p);
                    }
                    this.f14451e += iM6372a;
                }
                break;
            default:
                C3147p c3147p2 = (C3147p) this.f14452f;
                AbstractC3132a.m6300n((InterfaceC1089F) this.f14453g);
                if (this.f14448b) {
                    int iM6372a2 = c3147p.m6372a();
                    int i6 = this.f14451e;
                    if (i6 < 10) {
                        int iMin = Math.min(iM6372a2, 10 - i6);
                        System.arraycopy(c3147p.f12684a, c3147p.f12685b, c3147p2.f12684a, this.f14451e, iMin);
                        if (this.f14451e + iMin == 10) {
                            c3147p2.m6370H(0);
                            if (73 == c3147p2.m6393v() && 68 == c3147p2.m6393v() && 51 == c3147p2.m6393v()) {
                                c3147p2.m6371I(3);
                                this.f14450d = c3147p2.m6392u() + 10;
                            } else {
                                AbstractC3132a.m6285I("Id3Reader", "Discarding invalid ID3 tag");
                                this.f14448b = false;
                            }
                        }
                    }
                    int iMin2 = Math.min(iM6372a2, this.f14450d - this.f14451e);
                    ((InterfaceC1089F) this.f14453g).mo184d(iMin2, c3147p);
                    this.f14451e += iMin2;
                    break;
                }
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: d */
    public final void mo7113d(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        switch (this.f14447a) {
            case 0:
                InterfaceC1089F[] interfaceC1089FArr = (InterfaceC1089F[]) this.f14453g;
                for (int i5 = 0; i5 < interfaceC1089FArr.length; i5++) {
                    C3520E c3520e = (C3520E) ((List) this.f14452f).get(i5);
                    c3521f.m7107a();
                    c3521f.m7108b();
                    InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c3521f.f14377d, 3);
                    C2851r c2851r = new C2851r();
                    c3521f.m7108b();
                    c2851r.f11544a = c3521f.f14378e;
                    c2851r.f11555l = AbstractC2807P.m5849n("application/dvbsubs");
                    c2851r.f11557n = Collections.singletonList(c3520e.f14373b);
                    c2851r.f11547d = c3520e.f14372a;
                    AbstractC0005f.m79q(c2851r, interfaceC1089FMo51w);
                    interfaceC1089FArr[i5] = interfaceC1089FMo51w;
                }
                break;
            default:
                c3521f.m7107a();
                c3521f.m7108b();
                InterfaceC1089F interfaceC1089FMo51w2 = interfaceC1108p.mo51w(c3521f.f14377d, 5);
                this.f14453g = interfaceC1089FMo51w2;
                C2851r c2851r2 = new C2851r();
                c3521f.m7108b();
                c2851r2.f11544a = c3521f.f14378e;
                c2851r2.f11555l = AbstractC2807P.m5849n("application/id3");
                AbstractC0005f.m79q(c2851r2, interfaceC1089FMo51w2);
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: e */
    public final void mo7114e(int i5, long j) {
        switch (this.f14447a) {
            case 0:
                if ((i5 & 4) != 0) {
                    this.f14448b = true;
                    this.f14449c = j;
                    this.f14451e = 0;
                    this.f14450d = 2;
                    break;
                }
                break;
            default:
                if ((i5 & 4) != 0) {
                    this.f14448b = true;
                    this.f14449c = j;
                    this.f14450d = 0;
                    this.f14451e = 0;
                    break;
                }
                break;
        }
    }

    @Override // p294x1.InterfaceC3530h
    /* JADX INFO: renamed from: f */
    public final void mo7115f() {
        int i5;
        switch (this.f14447a) {
            case 0:
                if (this.f14448b) {
                    AbstractC3132a.m6299m(this.f14449c != -9223372036854775807L);
                    for (InterfaceC1089F interfaceC1089F : (InterfaceC1089F[]) this.f14453g) {
                        interfaceC1089F.mo181a(this.f14449c, 1, this.f14451e, 0, null);
                    }
                    this.f14448b = false;
                }
                break;
            default:
                AbstractC3132a.m6300n((InterfaceC1089F) this.f14453g);
                if (this.f14448b && (i5 = this.f14450d) != 0 && this.f14451e == i5) {
                    AbstractC3132a.m6299m(this.f14449c != -9223372036854775807L);
                    ((InterfaceC1089F) this.f14453g).mo181a(this.f14449c, 1, this.f14450d, 0, null);
                    this.f14448b = false;
                    break;
                }
                break;
        }
    }

    public C3529g() {
        this.f14447a = 1;
        this.f14452f = new C3147p(10);
        this.f14449c = -9223372036854775807L;
    }
}
