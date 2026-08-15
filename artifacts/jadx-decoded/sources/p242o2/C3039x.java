package p242o2;

import com.bumptech.glide.load.data.InterfaceC1983f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p003A2.C0131a;
import p043H2.AbstractC0492h;
import p092Q.InterfaceC0833c;
import p230m2.C2680h;

/* JADX INFO: renamed from: o2.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3039x {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0833c f12348a;

    /* JADX INFO: renamed from: b */
    public final List f12349b;

    /* JADX INFO: renamed from: c */
    public final String f12350c;

    public C3039x(Class cls, Class cls2, Class cls3, List list, InterfaceC0833c interfaceC0833c) {
        this.f12348a = interfaceC0833c;
        if (list.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f12349b = list;
        this.f12350c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    /* JADX INFO: renamed from: a */
    public final InterfaceC3041z m6195a(int i5, int i6, C0131a c0131a, InterfaceC1983f interfaceC1983f, C2680h c2680h) {
        InterfaceC0833c interfaceC0833c = this.f12348a;
        List list = (List) interfaceC0833c.mo54z();
        AbstractC0492h.m1358c(list, "Argument must not be null");
        try {
            List list2 = this.f12349b;
            int size = list2.size();
            InterfaceC3041z interfaceC3041zM6162a = null;
            for (int i7 = 0; i7 < size; i7++) {
                try {
                    interfaceC3041zM6162a = ((C3025j) list2.get(i7)).m6162a(i5, i6, c0131a, interfaceC1983f, c2680h);
                } catch (C3037v e6) {
                    list.add(e6);
                }
                if (interfaceC3041zM6162a != null) {
                    break;
                }
            }
            if (interfaceC3041zM6162a == null) {
                throw new C3037v(this.f12350c, new ArrayList(list));
            }
            interfaceC0833c.mo40l(list);
            return interfaceC3041zM6162a;
        } catch (Throwable th) {
            interfaceC0833c.mo40l(list);
            throw th;
        }
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f12349b.toArray()) + '}';
    }
}
