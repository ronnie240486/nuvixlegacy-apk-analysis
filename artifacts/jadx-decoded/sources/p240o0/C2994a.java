package p240o0;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import p231m3.AbstractC2695K;

/* JADX INFO: renamed from: o0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2994a {

    /* JADX INFO: renamed from: a */
    public final AbstractC2695K f12104a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f12105b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public ByteBuffer[] f12106c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d */
    public boolean f12107d;

    public C2994a(AbstractC2695K abstractC2695K) {
        this.f12104a = abstractC2695K;
        C2995b c2995b = C2995b.f12108e;
        this.f12107d = false;
    }

    /* JADX INFO: renamed from: a */
    public final void m6111a() {
        ArrayList arrayList = this.f12105b;
        arrayList.clear();
        this.f12107d = false;
        int i5 = 0;
        while (true) {
            AbstractC2695K abstractC2695K = this.f12104a;
            if (i5 >= abstractC2695K.size()) {
                break;
            }
            InterfaceC2997d interfaceC2997d = (InterfaceC2997d) abstractC2695K.get(i5);
            interfaceC2997d.flush();
            if (interfaceC2997d.mo6119d()) {
                arrayList.add(interfaceC2997d);
            }
            i5++;
        }
        this.f12106c = new ByteBuffer[arrayList.size()];
        for (int i6 = 0; i6 <= m6112b(); i6++) {
            this.f12106c[i6] = ((InterfaceC2997d) arrayList.get(i6)).mo6116a();
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m6112b() {
        return this.f12106c.length - 1;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6113c() {
        return this.f12107d && ((InterfaceC2997d) this.f12105b.get(m6112b())).mo6118c() && !this.f12106c[m6112b()].hasRemaining();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6114d() {
        return !this.f12105b.isEmpty();
    }

    /* JADX INFO: renamed from: e */
    public final void m6115e(ByteBuffer byteBuffer) {
        boolean z5;
        for (boolean z6 = true; z6; z6 = z5) {
            z5 = false;
            for (int i5 = 0; i5 <= m6112b(); i5++) {
                if (!this.f12106c[i5].hasRemaining()) {
                    ArrayList arrayList = this.f12105b;
                    InterfaceC2997d interfaceC2997d = (InterfaceC2997d) arrayList.get(i5);
                    if (!interfaceC2997d.mo6118c()) {
                        ByteBuffer byteBuffer2 = i5 > 0 ? this.f12106c[i5 - 1] : byteBuffer.hasRemaining() ? byteBuffer : InterfaceC2997d.f12113a;
                        long jRemaining = byteBuffer2.remaining();
                        interfaceC2997d.mo6120e(byteBuffer2);
                        this.f12106c[i5] = interfaceC2997d.mo6116a();
                        z5 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f12106c[i5].hasRemaining();
                    } else if (!this.f12106c[i5].hasRemaining() && i5 < m6112b()) {
                        ((InterfaceC2997d) arrayList.get(i5 + 1)).mo6117b();
                    }
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2994a)) {
            return false;
        }
        AbstractC2695K abstractC2695K = ((C2994a) obj).f12104a;
        AbstractC2695K abstractC2695K2 = this.f12104a;
        if (abstractC2695K2.size() != abstractC2695K.size()) {
            return false;
        }
        for (int i5 = 0; i5 < abstractC2695K2.size(); i5++) {
            if (abstractC2695K2.get(i5) != abstractC2695K.get(i5)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return this.f12104a.hashCode();
    }
}
