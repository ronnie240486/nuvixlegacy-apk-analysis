package p267s2;

import com.bumptech.glide.C1992m;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p000A.C0002c;
import p225l2.C2635b;

/* JADX INFO: renamed from: s2.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3282z {

    /* JADX INFO: renamed from: e */
    public static final C3259c f13128e = new C3259c(6);

    /* JADX INFO: renamed from: f */
    public static final C3253D f13129f = new C3253D(2);

    /* JADX INFO: renamed from: d */
    public final C0002c f13133d;

    /* JADX INFO: renamed from: a */
    public final ArrayList f13130a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final HashSet f13132c = new HashSet();

    /* JADX INFO: renamed from: b */
    public final C3259c f13131b = f13128e;

    public C3282z(C0002c c0002c) {
        this.f13133d = c0002c;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m6545a(Class cls, Class cls2, InterfaceC3277u interfaceC3277u) {
        C3281y c3281y = new C3281y(cls, cls2, interfaceC3277u);
        ArrayList arrayList = this.f13130a;
        arrayList.add(arrayList.size(), c3281y);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized ArrayList m6546b(Class cls) {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            ArrayList arrayList2 = this.f13130a;
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList2.get(i5);
                i5++;
                C3281y c3281y = (C3281y) obj;
                if (!this.f13132c.contains(c3281y) && c3281y.f13125a.isAssignableFrom(cls)) {
                    this.f13132c.add(c3281y);
                    arrayList.add(c3281y.f13127c.mo5603a(this));
                    this.f13132c.remove(c3281y);
                }
            }
        } catch (Throwable th) {
            this.f13132c.clear();
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized InterfaceC3276t m6547c(Class cls, Class cls2) {
        try {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = this.f13130a;
            int size = arrayList2.size();
            boolean z5 = false;
            int i5 = 0;
            while (true) {
                boolean z6 = true;
                if (i5 >= size) {
                    break;
                }
                Object obj = arrayList2.get(i5);
                i5++;
                C3281y c3281y = (C3281y) obj;
                if (this.f13132c.contains(c3281y)) {
                    z5 = true;
                } else {
                    if (!c3281y.f13125a.isAssignableFrom(cls) || !c3281y.f13126b.isAssignableFrom(cls2)) {
                        z6 = false;
                    }
                    if (z6) {
                        this.f13132c.add(c3281y);
                        arrayList.add(c3281y.f13127c.mo5603a(this));
                        this.f13132c.remove(c3281y);
                    }
                }
            }
            if (arrayList.size() > 1) {
                C3259c c3259c = this.f13131b;
                C0002c c0002c = this.f13133d;
                c3259c.getClass();
                return new C3258b(arrayList, 2, c0002c);
            }
            if (arrayList.size() == 1) {
                return (InterfaceC3276t) arrayList.get(0);
            }
            if (z5) {
                return f13129f;
            }
            throw new C1992m("Failed to find any ModelLoaders for model: " + cls + " and data: " + cls2);
        } catch (Throwable th) {
            this.f13132c.clear();
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized ArrayList m6548d(Class cls) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = this.f13130a;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            C3281y c3281y = (C3281y) obj;
            if (!arrayList.contains(c3281y.f13126b) && c3281y.f13125a.isAssignableFrom(cls)) {
                arrayList.add(c3281y.f13126b);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized ArrayList m6549e() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f13130a.iterator();
        while (it.hasNext()) {
            C3281y c3281y = (C3281y) it.next();
            if (c3281y.f13125a.isAssignableFrom(C3266j.class) && c3281y.f13126b.isAssignableFrom(InputStream.class)) {
                it.remove();
                arrayList.add(c3281y.f13127c);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized ArrayList m6550f(C2635b c2635b) {
        ArrayList arrayListM6549e;
        arrayListM6549e = m6549e();
        m6545a(C3266j.class, InputStream.class, c2635b);
        return arrayListM6549e;
    }
}
