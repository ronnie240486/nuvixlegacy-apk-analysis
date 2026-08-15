package p268s3;

import java.util.List;
import java.util.Map;
import p262r3.C3183b;
import p262r3.C3186e;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.C3196o;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p262r3.EnumC3195n;
import p262r3.InterfaceC3192k;
import p262r3.InterfaceC3197p;
import p274t3.C3304a;
import p280u3.C3376a;
import p296x3.C3555d;

/* JADX INFO: renamed from: s3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3284b implements InterfaceC3192k {
    /* JADX WARN: Code duplicated, block: B:22:0x003e  */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e A[LOOP:0: B:38:0x006c->B:39:0x006e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    @Override // p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public final C3194m mo637a(C3183b c3183b, Map map) throws C3190i, C3186e {
        C3196o[] c3196oArr;
        int i5;
        C3190i c3190i;
        C3196o[] c3196oArr2;
        int i6;
        C3186e c3186e;
        C3196o[] c3196oArr3;
        C3194m c3194m;
        List list;
        String str;
        InterfaceC3197p interfaceC3197p;
        C3376a c3376a = new C3376a(c3183b.m6482a());
        C3555d c3555dM6563a = null;
        try {
            C3283a c3283aM6794a = c3376a.m6794a(false);
            c3196oArr = c3283aM6794a.f13135b;
            try {
                i5 = c3283aM6794a.f13139f;
                try {
                    i6 = i5;
                    c3186e = null;
                    c3555dM6563a = new C3304a().m6563a(c3283aM6794a);
                    c3196oArr2 = c3196oArr;
                    c3190i = null;
                } catch (C3186e e6) {
                    e = e6;
                    i6 = i5;
                    c3186e = e;
                    c3196oArr2 = c3196oArr;
                    c3190i = null;
                } catch (C3190i e7) {
                    e = e7;
                    C3196o[] c3196oArr4 = c3196oArr;
                    c3190i = e;
                    c3196oArr2 = c3196oArr4;
                    i6 = i5;
                    c3186e = null;
                }
            } catch (C3186e e8) {
                e = e8;
                i5 = 0;
                i6 = i5;
                c3186e = e;
                c3196oArr2 = c3196oArr;
                c3190i = null;
                if (c3555dM6563a == null) {
                    try {
                        C3283a c3283aM6794a2 = c3376a.m6794a(true);
                        c3196oArr2 = c3283aM6794a2.f13135b;
                        i6 = c3283aM6794a2.f13139f;
                        c3555dM6563a = new C3304a().m6563a(c3283aM6794a2);
                    } catch (C3186e | C3190i e9) {
                        if (c3190i != null) {
                            throw c3190i;
                        }
                        if (c3186e != null) {
                            throw c3186e;
                        }
                        throw e9;
                    }
                }
                c3196oArr3 = c3196oArr2;
                int i7 = i6;
                if (map != null) {
                    for (C3196o c3196o : c3196oArr3) {
                        interfaceC3197p.mo2339a(c3196o);
                    }
                }
                String str2 = c3555dM6563a.f14673b;
                byte[] bArr = c3555dM6563a.f14672a;
                System.currentTimeMillis();
                c3194m = new C3194m(str2, bArr, c3196oArr3, EnumC3182a.f12843p, 0);
                list = c3555dM6563a.f14674c;
                if (list != null) {
                    c3194m.m6494b(EnumC3195n.f12892q, list);
                }
                str = c3555dM6563a.f14675d;
                if (str != null) {
                    c3194m.m6494b(EnumC3195n.f12893r, str);
                }
                c3194m.m6494b(EnumC3195n.f12894s, Integer.valueOf(c3555dM6563a.f14676e.intValue() + i7));
                c3194m.m6494b(EnumC3195n.f12889B, "]z" + c3555dM6563a.f14681j);
                return c3194m;
            } catch (C3190i e10) {
                e = e10;
                i5 = 0;
                C3196o[] c3196oArr5 = c3196oArr;
                c3190i = e;
                c3196oArr2 = c3196oArr5;
                i6 = i5;
                c3186e = null;
                if (c3555dM6563a == null) {
                    C3283a c3283aM6794a3 = c3376a.m6794a(true);
                    c3196oArr2 = c3283aM6794a3.f13135b;
                    i6 = c3283aM6794a3.f13139f;
                    c3555dM6563a = new C3304a().m6563a(c3283aM6794a3);
                }
                c3196oArr3 = c3196oArr2;
                int i8 = i6;
                if (map != null) {
                    while (i < r1) {
                        interfaceC3197p.mo2339a(c3196o);
                    }
                }
                String str3 = c3555dM6563a.f14673b;
                byte[] bArr2 = c3555dM6563a.f14672a;
                System.currentTimeMillis();
                c3194m = new C3194m(str3, bArr2, c3196oArr3, EnumC3182a.f12843p, 0);
                list = c3555dM6563a.f14674c;
                if (list != null) {
                    c3194m.m6494b(EnumC3195n.f12892q, list);
                }
                str = c3555dM6563a.f14675d;
                if (str != null) {
                    c3194m.m6494b(EnumC3195n.f12893r, str);
                }
                c3194m.m6494b(EnumC3195n.f12894s, Integer.valueOf(c3555dM6563a.f14676e.intValue() + i8));
                c3194m.m6494b(EnumC3195n.f12889B, "]z" + c3555dM6563a.f14681j);
                return c3194m;
            }
        } catch (C3186e e11) {
            e = e11;
            c3196oArr = null;
        } catch (C3190i e12) {
            e = e12;
            c3196oArr = null;
        }
        if (c3555dM6563a == null) {
            C3283a c3283aM6794a4 = c3376a.m6794a(true);
            c3196oArr2 = c3283aM6794a4.f13135b;
            i6 = c3283aM6794a4.f13139f;
            c3555dM6563a = new C3304a().m6563a(c3283aM6794a4);
        }
        c3196oArr3 = c3196oArr2;
        int i9 = i6;
        if (map != null && (interfaceC3197p = (InterfaceC3197p) map.get(EnumC3185d.f12867y)) != null) {
            while (i < r1) {
                interfaceC3197p.mo2339a(c3196o);
            }
        }
        String str4 = c3555dM6563a.f14673b;
        byte[] bArr3 = c3555dM6563a.f14672a;
        System.currentTimeMillis();
        c3194m = new C3194m(str4, bArr3, c3196oArr3, EnumC3182a.f12843p, 0);
        list = c3555dM6563a.f14674c;
        if (list != null) {
            c3194m.m6494b(EnumC3195n.f12892q, list);
        }
        str = c3555dM6563a.f14675d;
        if (str != null) {
            c3194m.m6494b(EnumC3195n.f12893r, str);
        }
        c3194m.m6494b(EnumC3195n.f12894s, Integer.valueOf(c3555dM6563a.f14676e.intValue() + i9));
        c3194m.m6494b(EnumC3195n.f12889B, "]z" + c3555dM6563a.f14681j);
        return c3194m;
    }

    @Override // p262r3.InterfaceC3192k
    public final void reset() {
    }
}
