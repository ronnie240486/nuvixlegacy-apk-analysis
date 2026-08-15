package p294x1;

import java.util.List;
import p000A.AbstractC0005f;
import p105S0.AbstractC1094b;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1108p;
import p234n0.AbstractC2807P;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3147p;

/* JADX INFO: renamed from: x1.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3517B {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14339a;

    /* JADX INFO: renamed from: b */
    public final List f14340b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1089F[] f14341c;

    public C3517B(int i5, List list) {
        this.f14339a = i5;
        switch (i5) {
            case 1:
                this.f14340b = list;
                this.f14341c = new InterfaceC1089F[list.size()];
                break;
            default:
                this.f14340b = list;
                this.f14341c = new InterfaceC1089F[list.size()];
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public void m7104a(long j, C3147p c3147p) {
        if (c3147p.m6372a() < 9) {
            return;
        }
        int iM6379h = c3147p.m6379h();
        int iM6379h2 = c3147p.m6379h();
        int iM6393v = c3147p.m6393v();
        if (iM6379h == 434 && iM6379h2 == 1195456820 && iM6393v == 3) {
            AbstractC1094b.m2417g(j, c3147p, this.f14341c);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7105b(InterfaceC1108p interfaceC1108p, C3521F c3521f) {
        switch (this.f14339a) {
            case 0:
                int i5 = 0;
                while (true) {
                    InterfaceC1089F[] interfaceC1089FArr = this.f14341c;
                    if (i5 < interfaceC1089FArr.length) {
                        c3521f.m7107a();
                        c3521f.m7108b();
                        InterfaceC1089F interfaceC1089FMo51w = interfaceC1108p.mo51w(c3521f.f14377d, 3);
                        C2853s c2853s = (C2853s) this.f14340b.get(i5);
                        String str = c2853s.f11608B;
                        AbstractC3132a.m6292f("Invalid closed caption MIME type provided: " + str, "application/cea-608".equals(str) || "application/cea-708".equals(str));
                        String str2 = c2853s.f11632p;
                        if (str2 == null) {
                            c3521f.m7108b();
                            str2 = c3521f.f14378e;
                        }
                        C2851r c2851r = new C2851r();
                        c2851r.f11544a = str2;
                        c2851r.f11555l = AbstractC2807P.m5849n(str);
                        c2851r.f11548e = c2853s.f11636t;
                        c2851r.f11547d = c2853s.f11635s;
                        c2851r.f11539D = c2853s.f11626T;
                        c2851r.f11557n = c2853s.f11610D;
                        AbstractC0005f.m79q(c2851r, interfaceC1089FMo51w);
                        interfaceC1089FArr[i5] = interfaceC1089FMo51w;
                        i5++;
                    }
                    break;
                }
                break;
            default:
                int i6 = 0;
                while (true) {
                    InterfaceC1089F[] interfaceC1089FArr2 = this.f14341c;
                    if (i6 < interfaceC1089FArr2.length) {
                        c3521f.m7107a();
                        c3521f.m7108b();
                        InterfaceC1089F interfaceC1089FMo51w2 = interfaceC1108p.mo51w(c3521f.f14377d, 3);
                        C2853s c2853s2 = (C2853s) this.f14340b.get(i6);
                        String str3 = c2853s2.f11608B;
                        AbstractC3132a.m6292f("Invalid closed caption MIME type provided: " + str3, "application/cea-608".equals(str3) || "application/cea-708".equals(str3));
                        C2851r c2851r2 = new C2851r();
                        c3521f.m7108b();
                        c2851r2.f11544a = c3521f.f14378e;
                        c2851r2.f11555l = AbstractC2807P.m5849n(str3);
                        c2851r2.f11548e = c2853s2.f11636t;
                        c2851r2.f11547d = c2853s2.f11635s;
                        c2851r2.f11539D = c2853s2.f11626T;
                        c2851r2.f11557n = c2853s2.f11610D;
                        AbstractC0005f.m79q(c2851r2, interfaceC1089FMo51w2);
                        interfaceC1089FArr2[i6] = interfaceC1089FMo51w2;
                        i6++;
                    }
                    break;
                }
                break;
        }
    }
}
