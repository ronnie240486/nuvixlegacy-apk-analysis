package p000A;

import java.util.ArrayList;

/* JADX INFO: renamed from: A.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0007h implements InterfaceC0004e {

    /* JADX INFO: renamed from: d */
    public final AbstractC0016q f28d;

    /* JADX INFO: renamed from: f */
    public int f30f;

    /* JADX INFO: renamed from: g */
    public int f31g;

    /* JADX INFO: renamed from: a */
    public AbstractC0016q f25a = null;

    /* JADX INFO: renamed from: b */
    public boolean f26b = false;

    /* JADX INFO: renamed from: c */
    public boolean f27c = false;

    /* JADX INFO: renamed from: e */
    public int f29e = 1;

    /* JADX INFO: renamed from: h */
    public int f32h = 1;

    /* JADX INFO: renamed from: i */
    public C0008i f33i = null;

    /* JADX INFO: renamed from: j */
    public boolean f34j = false;

    /* JADX INFO: renamed from: k */
    public final ArrayList f35k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public final ArrayList f36l = new ArrayList();

    public C0007h(AbstractC0016q abstractC0016q) {
        this.f28d = abstractC0016q;
    }

    @Override // p000A.InterfaceC0004e
    /* JADX INFO: renamed from: a */
    public final void mo55a(InterfaceC0004e interfaceC0004e) {
        ArrayList arrayList = this.f36l;
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            if (!((C0007h) obj).f34j) {
                return;
            }
        }
        this.f27c = true;
        AbstractC0016q abstractC0016q = this.f25a;
        if (abstractC0016q != null) {
            abstractC0016q.mo55a(this);
        }
        if (this.f26b) {
            this.f28d.mo55a(this);
            return;
        }
        int size2 = arrayList.size();
        C0007h c0007h = null;
        int i7 = 0;
        while (i7 < size2) {
            Object obj2 = arrayList.get(i7);
            i7++;
            C0007h c0007h2 = (C0007h) obj2;
            if (!(c0007h2 instanceof C0008i)) {
                i5++;
                c0007h = c0007h2;
            }
        }
        if (c0007h != null && i5 == 1 && c0007h.f34j) {
            C0008i c0008i = this.f33i;
            if (c0008i != null) {
                if (!c0008i.f34j) {
                    return;
                } else {
                    this.f30f = this.f32h * c0008i.f31g;
                }
            }
            mo94d(c0007h.f31g + this.f30f);
        }
        AbstractC0016q abstractC0016q2 = this.f25a;
        if (abstractC0016q2 != null) {
            abstractC0016q2.mo55a(this);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m92b(AbstractC0016q abstractC0016q) {
        this.f35k.add(abstractC0016q);
        if (this.f34j) {
            abstractC0016q.mo55a(abstractC0016q);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m93c() {
        this.f36l.clear();
        this.f35k.clear();
        this.f34j = false;
        this.f31g = 0;
        this.f27c = false;
        this.f26b = false;
    }

    /* JADX INFO: renamed from: d */
    public void mo94d(int i5) {
        if (this.f34j) {
            return;
        }
        this.f34j = true;
        this.f31g = i5;
        ArrayList arrayList = this.f35k;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            InterfaceC0004e interfaceC0004e = (InterfaceC0004e) obj;
            interfaceC0004e.mo55a(interfaceC0004e);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f28d.f51b.f14918h0);
        sb.append(":");
        switch (this.f29e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append("(");
        sb.append(this.f34j ? Integer.valueOf(this.f31g) : "unresolved");
        sb.append(") <t=");
        sb.append(this.f36l.size());
        sb.append(":d=");
        sb.append(this.f35k.size());
        sb.append(">");
        return sb.toString();
    }
}
