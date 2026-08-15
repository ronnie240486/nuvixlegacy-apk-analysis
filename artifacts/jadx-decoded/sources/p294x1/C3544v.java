package p294x1;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.recyclerview.widget.C1759e;
import java.io.IOException;
import java.util.HashSet;
import p059K0.C0644s;
import p105S0.C1091H;
import p105S0.C1100h;
import p105S0.InterfaceC1101i;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p128W0.C1279a;
import p230m2.C2680h;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p250p2.C3087f;
import p254q0.AbstractC3144m;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.C3152u;
import p279u2.C3374b;
import p285v2.C3397A;
import p303z0.C3615b;
import p303z0.C3616c;
import p303z0.C3633t;
import p303z0.HandlerC3614a;

/* JADX INFO: renamed from: x1.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3544v implements InterfaceC1101i, InterfaceC3548z {

    /* JADX INFO: renamed from: p */
    public final Object f14626p;

    /* JADX INFO: renamed from: q */
    public Object f14627q;

    public /* synthetic */ C3544v(Object obj, C3087f c3087f) {
        this.f14626p = obj;
        this.f14627q = c3087f;
    }

    /* JADX INFO: renamed from: e */
    public static C3397A m7124e(ImageDecoder.Source source, int i5, int i6, C2680h c2680h) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new C3374b(i5, i6, c2680h));
        if (AbstractC3144m.m6349p(drawableDecodeDrawable)) {
            return new C3397A(2, AbstractC3144m.m6339f(drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    @Override // p105S0.InterfaceC1101i
    /* JADX INFO: renamed from: a */
    public void mo437a() {
        C3147p c3147p = (C3147p) this.f14627q;
        byte[] bArr = AbstractC3154w.f12703f;
        c3147p.getClass();
        c3147p.m6368F(bArr.length, bArr);
    }

    @Override // p294x1.InterfaceC3548z
    /* JADX INFO: renamed from: b */
    public void mo4119b(C3152u c3152u, InterfaceC1108p interfaceC1108p, C3521F c3521f) {
    }

    @Override // p294x1.InterfaceC3548z
    /* JADX INFO: renamed from: c */
    public void mo4120c(C3147p c3147p) {
        C3519D c3519d = (C3519D) this.f14627q;
        SparseArray sparseArray = c3519d.f14359i;
        C1091H c1091h = (C1091H) this.f14626p;
        if (c3147p.m6393v() == 0 && (c3147p.m6393v() & 128) != 0) {
            c3147p.m6371I(6);
            int iM6372a = c3147p.m6372a() / 4;
            for (int i5 = 0; i5 < iM6372a; i5++) {
                c3147p.m6377f(c1091h.f4128d, 0, 4);
                c1091h.m2403p(0);
                int iM2396i = c1091h.m2396i(16);
                c1091h.m2406s(3);
                if (iM2396i == 0) {
                    c1091h.m2406s(13);
                } else {
                    int iM2396i2 = c1091h.m2396i(13);
                    if (sparseArray.get(iM2396i2) == null) {
                        sparseArray.put(iM2396i2, new C3516A(new C1759e(c3519d, iM2396i2)));
                        c3519d.f14365o++;
                    }
                }
            }
            if (c3519d.f14351a != 2) {
                sparseArray.remove(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00e9  */
    @Override // p105S0.InterfaceC1101i
    /* JADX INFO: renamed from: d */
    public C1100h mo439d(InterfaceC1107o interfaceC1107o, long j) {
        int iM2641a;
        long position = interfaceC1107o.getPosition();
        int iMin = (int) Math.min(20000L, interfaceC1107o.getLength() - position);
        C3147p c3147p = (C3147p) this.f14627q;
        c3147p.m6367E(iMin);
        interfaceC1107o.mo1222C(c3147p.f12684a, 0, iMin);
        int i5 = -1;
        int i6 = -1;
        long j5 = -9223372036854775807L;
        while (c3147p.m6372a() >= 4) {
            if (C1279a.m2641a(c3147p.f12685b, c3147p.f12684a) != 442) {
                c3147p.m6371I(1);
            } else {
                c3147p.m6371I(4);
                long jM7128c = C3545w.m7128c(c3147p);
                if (jM7128c != -9223372036854775807L) {
                    long jM6406b = ((C3152u) this.f14626p).m6406b(jM7128c);
                    if (jM6406b > j) {
                        return j5 == -9223372036854775807L ? new C1100h(-1, jM6406b, position) : new C1100h(0, -9223372036854775807L, position + ((long) i6));
                    }
                    if (jM6406b + 100000 > j) {
                        return new C1100h(0, -9223372036854775807L, position + ((long) c3147p.f12685b));
                    }
                    j5 = jM6406b;
                    i6 = c3147p.f12685b;
                }
                int i7 = c3147p.f12686c;
                if (c3147p.m6372a() >= 10) {
                    c3147p.m6371I(9);
                    int iM6393v = c3147p.m6393v() & 7;
                    if (c3147p.m6372a() >= iM6393v) {
                        c3147p.m6371I(iM6393v);
                        if (c3147p.m6372a() >= 4) {
                            if (C1279a.m2641a(c3147p.f12685b, c3147p.f12684a) != 443) {
                                while (c3147p.m6372a() >= 4) {
                                    iM2641a = C1279a.m2641a(c3147p.f12685b, c3147p.f12684a);
                                    if (iM2641a == 442) {
                                        break;
                                    }
                                    break;
                                }
                            }
                            c3147p.m6371I(4);
                            int iM6364B = c3147p.m6364B();
                            if (c3147p.m6372a() < iM6364B) {
                                c3147p.m6370H(i7);
                            } else {
                                c3147p.m6371I(iM6364B);
                                while (c3147p.m6372a() >= 4) {
                                    iM2641a = C1279a.m2641a(c3147p.f12685b, c3147p.f12684a);
                                    if (iM2641a == 442 || iM2641a == 441 || (iM2641a >>> 8) != 1) {
                                        break;
                                    }
                                    c3147p.m6371I(4);
                                    if (c3147p.m6372a() < 2) {
                                        c3147p.m6370H(i7);
                                        break;
                                    }
                                    c3147p.m6370H(Math.min(c3147p.f12686c, c3147p.f12685b + c3147p.m6364B()));
                                }
                            }
                        } else {
                            c3147p.m6370H(i7);
                        }
                    } else {
                        c3147p.m6370H(i7);
                    }
                } else {
                    c3147p.m6370H(i7);
                }
                i5 = c3147p.f12685b;
            }
        }
        return j5 != -9223372036854775807L ? new C1100h(-2, j5, position + ((long) i5)) : C1100h.f4190d;
    }

    /* JADX INFO: renamed from: f */
    public void m7125f(Exception exc, boolean z5) {
        this.f14627q = null;
        HashSet hashSet = (HashSet) this.f14626p;
        AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(hashSet);
        hashSet.clear();
        C2693I c2693iListIterator = abstractC2695KM5661j.listIterator(0);
        while (c2693iListIterator.hasNext()) {
            C3616c c3616c = (C3616c) c2693iListIterator.next();
            c3616c.getClass();
            c3616c.m7288k(z5 ? 1 : 3, exc);
        }
    }

    /* JADX INFO: renamed from: g */
    public void m7126g(C3616c c3616c) {
        ((HashSet) this.f14626p).add(c3616c);
        if (((C3616c) this.f14627q) != null) {
            return;
        }
        this.f14627q = c3616c;
        C3633t c3633tMo6815n = c3616c.f15037b.mo6815n();
        c3616c.f15059x = c3633tMo6815n;
        HandlerC3614a handlerC3614a = c3616c.f15053r;
        int i5 = AbstractC3154w.f12698a;
        c3633tMo6815n.getClass();
        handlerC3614a.getClass();
        handlerC3614a.obtainMessage(0, new C3615b(C0644s.f2804b.getAndIncrement(), true, SystemClock.elapsedRealtime(), c3633tMo6815n)).sendToTarget();
    }

    public C3544v(C3152u c3152u) {
        this.f14626p = c3152u;
        this.f14627q = new C3147p();
    }

    public C3544v(C3519D c3519d) {
        this.f14627q = c3519d;
        this.f14626p = new C1091H(4, new byte[4]);
    }

    public C3544v() {
        this.f14626p = new HashSet();
    }
}
