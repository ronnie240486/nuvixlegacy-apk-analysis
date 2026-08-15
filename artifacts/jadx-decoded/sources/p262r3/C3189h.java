package p262r3;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import p004A3.C0137a;
import p020D3.C0318a;
import p032F3.C0387g;
import p056J3.C0583b;
import p079N3.C0742a;
import p268s3.C3284b;
import p296x3.C3553b;

/* JADX INFO: renamed from: r3.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3189h implements InterfaceC3192k {

    /* JADX INFO: renamed from: c */
    public static final InterfaceC3192k[] f12874c = new InterfaceC3192k[0];

    /* JADX INFO: renamed from: a */
    public Map f12875a;

    /* JADX INFO: renamed from: b */
    public InterfaceC3192k[] f12876b;

    @Override // p262r3.InterfaceC3192k
    /* JADX INFO: renamed from: a */
    public final C3194m mo637a(C3183b c3183b, Map map) {
        m6491c(map);
        return m6490b(c3183b);
    }

    /* JADX INFO: renamed from: b */
    public final C3194m m6490b(C3183b c3183b) throws C3190i {
        InterfaceC3192k[] interfaceC3192kArr = this.f12876b;
        if (interfaceC3192kArr != null) {
            for (InterfaceC3192k interfaceC3192k : interfaceC3192kArr) {
                if (Thread.currentThread().isInterrupted()) {
                    throw C3190i.m6492a();
                }
                try {
                    return interfaceC3192k.mo637a(c3183b, this.f12875a);
                } catch (AbstractC3193l unused) {
                }
            }
            Map map = this.f12875a;
            if (map != null && map.containsKey(EnumC3185d.f12857A)) {
                C3553b c3553bM6482a = c3183b.m6482a();
                int length = c3553bM6482a.f14666s.length;
                for (int i5 = 0; i5 < length; i5++) {
                    int[] iArr = c3553bM6482a.f14666s;
                    iArr[i5] = ~iArr[i5];
                }
                for (InterfaceC3192k interfaceC3192k2 : this.f12876b) {
                    if (Thread.currentThread().isInterrupted()) {
                        throw C3190i.m6492a();
                    }
                    try {
                        return interfaceC3192k2.mo637a(c3183b, this.f12875a);
                    } catch (AbstractC3193l unused2) {
                    }
                }
            }
        }
        throw C3190i.m6492a();
    }

    /* JADX INFO: renamed from: c */
    public final void m6491c(Map map) {
        this.f12875a = map;
        boolean z5 = map != null && map.containsKey(EnumC3185d.f12861s);
        Collection collection = map == null ? null : (Collection) map.get(EnumC3185d.f12860r);
        ArrayList arrayList = new ArrayList();
        if (collection != null) {
            boolean z6 = collection.contains(EnumC3182a.f12839D) || collection.contains(EnumC3182a.f12840E) || collection.contains(EnumC3182a.f12850w) || collection.contains(EnumC3182a.f12849v) || collection.contains(EnumC3182a.f12844q) || collection.contains(EnumC3182a.f12845r) || collection.contains(EnumC3182a.f12846s) || collection.contains(EnumC3182a.f12847t) || collection.contains(EnumC3182a.f12851x) || collection.contains(EnumC3182a.f12837B) || collection.contains(EnumC3182a.f12838C);
            if (z6 && !z5) {
                arrayList.add(new C0387g(map, 0));
            }
            if (collection.contains(EnumC3182a.f12836A)) {
                arrayList.add(new C0742a());
            }
            if (collection.contains(EnumC3182a.f12848u)) {
                arrayList.add(new C0137a());
            }
            if (collection.contains(EnumC3182a.f12843p)) {
                arrayList.add(new C3284b());
            }
            if (collection.contains(EnumC3182a.f12853z)) {
                arrayList.add(new C0583b());
            }
            if (collection.contains(EnumC3182a.f12852y)) {
                arrayList.add(new C0318a());
            }
            if (z6 && z5) {
                arrayList.add(new C0387g(map, 0));
            }
        }
        if (arrayList.isEmpty()) {
            if (!z5) {
                arrayList.add(new C0387g(map, 0));
            }
            arrayList.add(new C0742a());
            arrayList.add(new C0137a());
            arrayList.add(new C3284b());
            arrayList.add(new C0583b());
            arrayList.add(new C0318a());
            if (z5) {
                arrayList.add(new C0387g(map, 0));
            }
        }
        this.f12876b = (InterfaceC3192k[]) arrayList.toArray(f12874c);
    }

    @Override // p262r3.InterfaceC3192k
    public final void reset() {
        InterfaceC3192k[] interfaceC3192kArr = this.f12876b;
        if (interfaceC3192kArr != null) {
            for (InterfaceC3192k interfaceC3192k : interfaceC3192kArr) {
                interfaceC3192k.reset();
            }
        }
    }
}
