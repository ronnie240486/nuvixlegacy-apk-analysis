package p035G0;

import android.os.Handler;
import com.bumptech.glide.AbstractC1972g;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import p002A1.RunnableC0127y;
import p013C0.C0269g;
import p082O0.InterfaceC0771m;
import p143Y3.C1416d;
import p231m3.AbstractC2695K;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: G0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0441w implements InterfaceC0771m {

    /* JADX INFO: renamed from: p */
    public final DataInputStream f2064p;

    /* JADX INFO: renamed from: q */
    public final C0269g f2065q;

    /* JADX INFO: renamed from: r */
    public volatile boolean f2066r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C0443y f2067s;

    public C0441w(C0443y c0443y, InputStream inputStream) {
        this.f2067s = c0443y;
        this.f2064p = new DataInputStream(inputStream);
        C0269g c0269g = new C0269g();
        c0269g.f1409c = new ArrayList();
        c0269g.f1407a = 1;
        this.f2065q = c0269g;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() throws IOException {
        String str;
        while (!this.f2066r) {
            byte b = this.f2064p.readByte();
            if (b == 36) {
                int unsignedByte = this.f2064p.readUnsignedByte();
                int unsignedShort = this.f2064p.readUnsignedShort();
                byte[] bArr = new byte[unsignedShort];
                this.f2064p.readFully(bArr, 0, unsignedShort);
                C0417I c0417i = (C0417I) this.f2067s.f2074r.get(Integer.valueOf(unsignedByte));
                if (c0417i != null && !this.f2067s.f2077u) {
                    c0417i.f1916t.add(bArr);
                }
            } else if (this.f2067s.f2077u) {
                continue;
            } else {
                C1416d c1416d = this.f2067s.f2072p;
                C0269g c0269g = this.f2065q;
                DataInputStream dataInputStream = this.f2064p;
                c0269g.getClass();
                AbstractC2695K abstractC2695KM912a = c0269g.m912a(C0269g.m911b(b, dataInputStream));
                while (abstractC2695KM912a == null) {
                    if (c0269g.f1407a == 3) {
                        long j = c0269g.f1408b;
                        if (j <= 0) {
                            throw new IllegalStateException("Expects a greater than zero Content-Length.");
                        }
                        int iM4480h = AbstractC1972g.m4480h(j);
                        AbstractC3132a.m6299m(iM4480h != -1);
                        byte[] bArr2 = new byte[iM4480h];
                        dataInputStream.readFully(bArr2, 0, iM4480h);
                        ArrayList arrayList = (ArrayList) c0269g.f1409c;
                        AbstractC3132a.m6299m(c0269g.f1407a == 3);
                        if (iM4480h > 0) {
                            int i5 = iM4480h - 1;
                            if (bArr2[i5] == 10) {
                                if (iM4480h > 1) {
                                    int i6 = iM4480h - 2;
                                    if (bArr2[i6] == 13) {
                                        str = new String(bArr2, 0, i6, C0443y.f2071v);
                                    } else {
                                        str = new String(bArr2, 0, i5, C0443y.f2071v);
                                    }
                                } else {
                                    str = new String(bArr2, 0, i5, C0443y.f2071v);
                                }
                                arrayList.add(str);
                                abstractC2695KM912a = AbstractC2695K.m5661j(arrayList);
                                ((ArrayList) c0269g.f1409c).clear();
                                c0269g.f1407a = 1;
                                c0269g.f1408b = 0L;
                            }
                        }
                        throw new IllegalArgumentException("Message body is empty or does not end with a LF.");
                    }
                    abstractC2695KM912a = c0269g.m912a(C0269g.m911b(dataInputStream.readByte(), dataInputStream));
                }
                ((Handler) c1416d.f5332q).post(new RunnableC0127y(c1416d, 7, abstractC2695KM912a));
            }
        }
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
        this.f2066r = true;
    }
}
