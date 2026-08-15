package p032F3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p038G3.C0461e;
import p044H3.C0504c;
import p262r3.AbstractC3193l;
import p262r3.C3190i;
import p262r3.C3194m;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p296x3.C3552a;

/* JADX INFO: renamed from: F3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0387g extends AbstractC0388h {

    /* JADX INFO: renamed from: c */
    public static final AbstractC0388h[] f1827c = new AbstractC0388h[0];

    /* JADX INFO: renamed from: d */
    public static final AbstractC0391k[] f1828d = new AbstractC0391k[0];

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1829a;

    /* JADX INFO: renamed from: b */
    public final AbstractC0388h[] f1830b;

    public C0387g(Map map, int i5) {
        this.f1829a = i5;
        switch (i5) {
            case 1:
                Collection collection = map == null ? null : (Collection) map.get(EnumC3185d.f12860r);
                ArrayList arrayList = new ArrayList();
                if (collection != null) {
                    if (collection.contains(EnumC3182a.f12850w)) {
                        arrayList.add(new C0385e(0));
                    } else if (collection.contains(EnumC3182a.f12839D)) {
                        arrayList.add(new C0385e(3));
                    }
                    if (collection.contains(EnumC3182a.f12849v)) {
                        arrayList.add(new C0385e(2));
                    }
                    if (collection.contains(EnumC3182a.f12840E)) {
                        arrayList.add(new C0385e(1));
                    }
                }
                if (arrayList.isEmpty()) {
                    arrayList.add(new C0385e(0));
                    arrayList.add(new C0385e(2));
                    arrayList.add(new C0385e(1));
                }
                this.f1830b = (AbstractC0391k[]) arrayList.toArray(f1828d);
                break;
            default:
                Collection collection2 = map == null ? null : (Collection) map.get(EnumC3185d.f12860r);
                boolean z5 = (map == null || map.get(EnumC3185d.f12864v) == null) ? false : true;
                ArrayList arrayList2 = new ArrayList();
                if (collection2 != null) {
                    if (collection2.contains(EnumC3182a.f12850w) || collection2.contains(EnumC3182a.f12839D) || collection2.contains(EnumC3182a.f12849v) || collection2.contains(EnumC3182a.f12840E)) {
                        arrayList2.add(new C0387g(map, 1));
                    }
                    if (collection2.contains(EnumC3182a.f12845r)) {
                        arrayList2.add(new C0383c(z5));
                    }
                    if (collection2.contains(EnumC3182a.f12846s)) {
                        arrayList2.add(new C0384d());
                    }
                    if (collection2.contains(EnumC3182a.f12847t)) {
                        arrayList2.add(new C0382b());
                    }
                    if (collection2.contains(EnumC3182a.f12851x)) {
                        arrayList2.add(new C0386f());
                    }
                    if (collection2.contains(EnumC3182a.f12844q)) {
                        arrayList2.add(new C0381a());
                    }
                    if (collection2.contains(EnumC3182a.f12837B)) {
                        arrayList2.add(new C0461e());
                    }
                    if (collection2.contains(EnumC3182a.f12838C)) {
                        arrayList2.add(new C0504c());
                    }
                }
                if (arrayList2.isEmpty()) {
                    arrayList2.add(new C0387g(map, 1));
                    arrayList2.add(new C0383c(false));
                    arrayList2.add(new C0381a());
                    arrayList2.add(new C0384d());
                    arrayList2.add(new C0382b());
                    arrayList2.add(new C0386f());
                    arrayList2.add(new C0461e());
                    arrayList2.add(new C0504c());
                }
                this.f1830b = (AbstractC0388h[]) arrayList2.toArray(f1827c);
                break;
        }
    }

    @Override // p032F3.AbstractC0388h
    /* JADX INFO: renamed from: b */
    public final C3194m mo1188b(int i5, C3552a c3552a, Map map) throws C3190i {
        switch (this.f1829a) {
            case 0:
                for (AbstractC0388h abstractC0388h : this.f1830b) {
                    try {
                        return abstractC0388h.mo1188b(i5, c3552a, map);
                    } catch (AbstractC3193l unused) {
                    }
                }
                throw C3190i.m6492a();
            default:
                int[] iArrM1211m = AbstractC0391k.m1211m(c3552a);
                for (AbstractC0391k abstractC0391k : (AbstractC0391k[]) this.f1830b) {
                    try {
                        C3194m c3194mMo1197k = abstractC0391k.mo1197k(i5, c3552a, iArrM1211m, map);
                        boolean z5 = c3194mMo1197k.f12886d == EnumC3182a.f12850w && c3194mMo1197k.f12883a.charAt(0) == '0';
                        Collection collection = map == null ? null : (Collection) map.get(EnumC3185d.f12860r);
                        EnumC3182a enumC3182a = EnumC3182a.f12839D;
                        boolean z6 = collection == null || collection.contains(enumC3182a);
                        if (!z5 || !z6) {
                            return c3194mMo1197k;
                        }
                        C3194m c3194m = new C3194m(c3194mMo1197k.f12883a.substring(1), c3194mMo1197k.f12884b, c3194mMo1197k.f12885c, enumC3182a);
                        c3194m.m6493a(c3194mMo1197k.f12887e);
                        return c3194m;
                    } catch (AbstractC3193l unused2) {
                    }
                }
                throw C3190i.m6492a();
        }
    }

    @Override // p032F3.AbstractC0388h, p262r3.InterfaceC3192k
    public final void reset() {
        switch (this.f1829a) {
            case 0:
                for (AbstractC0388h abstractC0388h : this.f1830b) {
                    abstractC0388h.reset();
                }
                break;
            default:
                for (AbstractC0391k abstractC0391k : (AbstractC0391k[]) this.f1830b) {
                    abstractC0391k.getClass();
                }
                break;
        }
    }
}
