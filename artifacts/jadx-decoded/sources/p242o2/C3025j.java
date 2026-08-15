package p242o2;

import android.util.Log;
import com.bumptech.glide.C1992m;
import com.bumptech.glide.load.data.InterfaceC1983f;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p000A.C0002c;
import p003A2.C0131a;
import p003A2.InterfaceC0133c;
import p043H2.AbstractC0492h;
import p092Q.InterfaceC0833c;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2682j;
import p230m2.InterfaceC2683k;
import p230m2.InterfaceC2684l;
import p267s2.C3275s;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: o2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3025j {

    /* JADX INFO: renamed from: a */
    public final Class f12277a;

    /* JADX INFO: renamed from: b */
    public final List f12278b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC0133c f12279c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC0833c f12280d;

    /* JADX INFO: renamed from: e */
    public final String f12281e;

    public C3025j(Class cls, Class cls2, Class cls3, List list, InterfaceC0133c interfaceC0133c, C0002c c0002c) {
        this.f12277a = cls;
        this.f12278b = list;
        this.f12279c = interfaceC0133c;
        this.f12280d = c0002c;
        this.f12281e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC3041z m6162a(int i5, int i6, C0131a c0131a, InterfaceC1983f interfaceC1983f, C2680h c2680h) {
        InterfaceC3041z interfaceC3041zMo5637b;
        InterfaceC2684l interfaceC2684l;
        int iMo4230m;
        boolean z5;
        boolean z6;
        boolean z7;
        Object c3019d;
        String str;
        InterfaceC0833c interfaceC0833c = this.f12280d;
        List list = (List) interfaceC0833c.mo54z();
        AbstractC0492h.m1358c(list, "Argument must not be null");
        try {
            InterfaceC3041z interfaceC3041zM6163b = m6163b(interfaceC1983f, i5, i6, c2680h, list);
            interfaceC0833c.mo40l(list);
            RunnableC3024i runnableC3024i = (RunnableC3024i) c0131a.f642q;
            int i7 = c0131a.f641p;
            C3022g c3022g = runnableC3024i.f12266p;
            Class<?> cls = interfaceC3041zM6163b.get().getClass();
            InterfaceC2683k interfaceC2683kM635c = null;
            if (i7 != 4) {
                InterfaceC2684l interfaceC2684lM6143e = c3022g.m6143e(cls);
                interfaceC2684l = interfaceC2684lM6143e;
                interfaceC3041zMo5637b = interfaceC2684lM6143e.mo5637b(runnableC3024i.f12273w, interfaceC3041zM6163b, runnableC3024i.f12244A, runnableC3024i.f12245B);
            } else {
                interfaceC3041zMo5637b = interfaceC3041zM6163b;
                interfaceC2684l = null;
            }
            if (!interfaceC3041zM6163b.equals(interfaceC3041zMo5637b)) {
                interfaceC3041zM6163b.mo6188e();
            }
            if (c3022g.f12224c.m4533b().f7834d.m635c(interfaceC3041zMo5637b.mo6187d()) != null) {
                interfaceC2683kM635c = c3022g.f12224c.m4533b().f7834d.m635c(interfaceC3041zMo5637b.mo6187d());
                if (interfaceC2683kM635c == null) {
                    throw new C1992m(interfaceC3041zMo5637b.mo6187d());
                }
                iMo4230m = interfaceC2683kM635c.mo4230m(runnableC3024i.f12247D);
            } else {
                iMo4230m = 3;
            }
            InterfaceC2683k interfaceC2683k = interfaceC2683kM635c;
            InterfaceC2677e interfaceC2677e = runnableC3024i.f12255L;
            ArrayList arrayListM6140b = c3022g.m6140b();
            int size = arrayListM6140b.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z5 = false;
                    break;
                }
                if (((C3275s) arrayListM6140b.get(i8)).f13112a.equals(interfaceC2677e)) {
                    z5 = true;
                    break;
                }
                i8++;
            }
            switch (runnableC3024i.f12246C.f12286a) {
                case 0:
                    z6 = (i7 == 4 || i7 == 5) ? false : true;
                    break;
                default:
                    z6 = true;
                    if (((z5 || i7 != 3) && i7 != 1) || iMo4230m != 2) {
                    }
                case 1:
                case 2:
                    z6 = false;
                    break;
            }
            if (z6) {
                if (interfaceC2683k == null) {
                    throw new C1992m(interfaceC3041zMo5637b.get().getClass());
                }
                int iM7074b = AbstractC3499e.m7074b(iMo4230m);
                if (iM7074b == 0) {
                    z7 = true;
                    c3019d = new C3019d(runnableC3024i.f12255L, runnableC3024i.f12274x);
                } else {
                    if (iM7074b != 1) {
                        if (iMo4230m == 1) {
                            str = "SOURCE";
                        } else if (iMo4230m != 2) {
                            str = iMo4230m != 3 ? "null" : "NONE";
                        } else {
                            str = "TRANSFORMED";
                        }
                        throw new IllegalArgumentException("Unknown strategy: ".concat(str));
                    }
                    z7 = true;
                    c3019d = new C3014B(c3022g.f12224c.f7785a, runnableC3024i.f12255L, runnableC3024i.f12274x, runnableC3024i.f12244A, runnableC3024i.f12245B, interfaceC2684l, cls, runnableC3024i.f12247D);
                }
                C3040y c3040y = (C3040y) C3040y.f12351t.mo54z();
                c3040y.f12355s = 0;
                c3040y.f12354r = z7;
                c3040y.f12353q = interfaceC3041zMo5637b;
                C0002c c0002c = runnableC3024i.f12271u;
                c0002c.f12q = c3019d;
                c0002c.f13r = interfaceC2683k;
                c0002c.f14s = c3040y;
                interfaceC3041zMo5637b = c3040y;
            }
            return this.f12279c.mo50v(interfaceC3041zMo5637b, c2680h);
        } catch (Throwable th) {
            interfaceC0833c.mo40l(list);
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z m6163b(InterfaceC1983f interfaceC1983f, int i5, int i6, C2680h c2680h, List list) throws C3037v {
        List list2 = this.f12278b;
        int size = list2.size();
        InterfaceC3041z interfaceC3041zMo5636b = null;
        for (int i7 = 0; i7 < size; i7++) {
            InterfaceC2682j interfaceC2682j = (InterfaceC2682j) list2.get(i7);
            try {
                if (interfaceC2682j.mo5635a(interfaceC1983f.mo4542a(), c2680h)) {
                    interfaceC3041zMo5636b = interfaceC2682j.mo5636b(interfaceC1983f.mo4542a(), i5, i6, c2680h);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e6) {
                if (Log.isLoggable("DecodePath", 2)) {
                    Log.v("DecodePath", "Failed to decode data for " + interfaceC2682j, e6);
                }
                list.add(e6);
            }
            if (interfaceC3041zMo5636b != null) {
                break;
            }
        }
        if (interfaceC3041zMo5636b != null) {
            return interfaceC3041zMo5636b;
        }
        throw new C3037v(this.f12281e, new ArrayList(list));
    }

    public final String toString() {
        return "DecodePath{ dataClass=" + this.f12277a + ", decoders=" + this.f12278b + ", transcoder=" + this.f12279c + '}';
    }
}
