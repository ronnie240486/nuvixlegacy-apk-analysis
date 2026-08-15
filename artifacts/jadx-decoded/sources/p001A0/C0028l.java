package p001A0;

import com.bumptech.glide.AbstractC1970e;
import java.util.List;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p002A1.C0052F;
import p002A1.C0053F0;
import p002A1.C0061J0;
import p002A1.C0113r;
import p002A1.InterfaceC0043A0;
import p002A1.InterfaceC0050E;
import p002A1.InterfaceC0111q;
import p002A1.InterfaceC0130z0;
import p007B0.C0147a;
import p190f3.C2329e;
import p226l3.InterfaceC2641e;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p234n0.InterfaceC2831h;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: A0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0028l implements InterfaceC2641e, InterfaceC0050E, InterfaceC0043A0, InterfaceC3134c, InterfaceC0130z0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f129p;

    public /* synthetic */ C0028l(int i5) {
        this.f129p = i5;
    }

    @Override // p002A1.InterfaceC0050E
    /* JADX INFO: renamed from: a */
    public void mo144a(InterfaceC0111q interfaceC0111q, int i5) {
        switch (this.f129p) {
            case 1:
                interfaceC0111q.getClass();
                break;
            case 2:
                interfaceC0111q.getClass();
                break;
            default:
                interfaceC0111q.mo496c(i5);
                break;
        }
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        C0053F0 c0053f0 = (C0053F0) obj;
        switch (this.f129p) {
            case 6:
                c0053f0.pause();
                break;
            case 7:
                c0053f0.mo305E();
                break;
            case 8:
                c0053f0.mo387u0();
                break;
            case 9:
                c0053f0.mo312H0();
                break;
            case 10:
            case 13:
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
            case 17:
            case 19:
            case 20:
            case 22:
            default:
                c0053f0.mo300B();
                break;
            case 11:
                c0053f0.mo322M0();
                break;
            case 12:
                c0053f0.mo330R();
                break;
            case 14:
                c0053f0.mo308F0();
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                c0053f0.mo306E0();
                break;
            case 18:
                c0053f0.mo344a0();
                break;
            case 21:
                c0053f0.stop();
                break;
            case 23:
                c0053f0.mo346b();
                break;
            case 24:
                c0053f0.mo332T();
                break;
        }
    }

    @Override // p226l3.InterfaceC2641e
    public Object apply(Object obj) {
        C0036t c0036t = (C0036t) obj;
        c0036t.m198b();
        return AbstractC2695K.m5661j(AbstractC2744r.m5720w(c0036t.f205X.f2778q, new C0147a(8)));
    }

    @Override // p002A1.InterfaceC0130z0
    /* JADX INFO: renamed from: b */
    public void mo145b(C0053F0 c0053f0, C0113r c0113r, List list) {
        switch (this.f129p) {
            case 17:
                c0053f0.mo376o0(list);
                break;
            default:
                c0053f0.mo376o0(list);
                break;
        }
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public Object mo146h(C0052F c0052f, C0113r c0113r, int i5) {
        switch (this.f129p) {
            case 4:
                c0052f.getClass();
                throw new ClassCastException();
            case 5:
                c0052f.getClass();
                throw new ClassCastException();
            case 10:
                return c0052f.m291l(c0113r);
            case 13:
                c0052f.getClass();
                throw new ClassCastException();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                c0052f.m295p(c0113r);
                return AbstractC1970e.m4420z(new C0061J0(-6));
            case 20:
                c0052f.getClass();
                throw new ClassCastException();
            case 22:
                c0052f.getClass();
                throw new ClassCastException();
            case 25:
                c0052f.getClass();
                throw new ClassCastException();
            case 27:
                c0052f.getClass();
                throw new ClassCastException();
            default:
                C2329e c2329e = c0052f.f340e;
                c0052f.m295p(c0113r);
                return AbstractC1970e.m4420z(new C0061J0(-6));
        }
    }

    public /* synthetic */ C0028l(Object obj, int i5, Object obj2) {
        this.f129p = i5;
    }

    public /* synthetic */ C0028l(InterfaceC2831h interfaceC2831h, int i5) {
        this.f129p = i5;
    }
}
