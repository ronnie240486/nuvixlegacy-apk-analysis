package p242o2;

import com.bumptech.glide.C1993n;
import com.bumptech.glide.load.data.InterfaceC1980c;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import p043H2.C0499o;
import p143Y3.C1416d;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2684l;
import p267s2.C3275s;
import p267s2.InterfaceC3276t;
import p276u.C3310e;

/* JADX INFO: renamed from: o2.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3013A implements InterfaceC3021f, InterfaceC1980c {

    /* JADX INFO: renamed from: p */
    public final RunnableC3024i f12182p;

    /* JADX INFO: renamed from: q */
    public final C3022g f12183q;

    /* JADX INFO: renamed from: r */
    public int f12184r;

    /* JADX INFO: renamed from: s */
    public int f12185s = -1;

    /* JADX INFO: renamed from: t */
    public InterfaceC2677e f12186t;

    /* JADX INFO: renamed from: u */
    public List f12187u;

    /* JADX INFO: renamed from: v */
    public int f12188v;

    /* JADX INFO: renamed from: w */
    public volatile C3275s f12189w;

    /* JADX INFO: renamed from: x */
    public File f12190x;

    /* JADX INFO: renamed from: y */
    public C3014B f12191y;

    public C3013A(C3022g c3022g, RunnableC3024i runnableC3024i) {
        this.f12183q = c3022g;
        this.f12182p = runnableC3024i;
    }

    @Override // p242o2.InterfaceC3021f
    /* JADX INFO: renamed from: b */
    public final boolean mo6135b() {
        List list;
        boolean z5;
        List list2;
        boolean z6;
        ArrayList arrayListM6139a = this.f12183q.m6139a();
        if (arrayListM6139a.isEmpty()) {
            return false;
        }
        C3022g c3022g = this.f12183q;
        C1993n c1993nM4533b = c3022g.f12224c.m4533b();
        Class<?> cls = c3022g.f12225d.getClass();
        Class cls2 = c3022g.f12228g;
        Class cls3 = c3022g.f12232k;
        C1416d c1416d = c1993nM4533b.f7838h;
        C0499o c0499o = (C0499o) ((AtomicReference) c1416d.f5332q).getAndSet(null);
        if (c0499o == null) {
            c0499o = new C0499o(cls, cls2, cls3);
        } else {
            c0499o.f2253a = cls;
            c0499o.f2254b = cls2;
            c0499o.f2255c = cls3;
        }
        synchronized (((C3310e) c1416d.f5333r)) {
            list = (List) ((C3310e) c1416d.f5333r).get(c0499o);
        }
        ((AtomicReference) c1416d.f5332q).set(c0499o);
        if (list == null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayListM6543a = c1993nM4533b.f7831a.m6543a(cls);
            int size = arrayListM6543a.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayListM6543a.get(i5);
                i5++;
                ArrayList arrayListM3142F = c1993nM4533b.f7833c.m3142F((Class) obj, cls2);
                int size2 = arrayListM3142F.size();
                int i6 = 0;
                while (i6 < size2) {
                    Object obj2 = arrayListM3142F.get(i6);
                    i6++;
                    Class cls4 = (Class) obj2;
                    if (!c1993nM4533b.f7836f.m636d(cls4, cls3).isEmpty() && !arrayList.contains(cls4)) {
                        arrayList.add(cls4);
                    }
                }
            }
            z5 = false;
            c1993nM4533b.f7838h.m3152Q(cls, cls2, cls3, Collections.unmodifiableList(arrayList));
            list2 = arrayList;
        } else {
            z5 = false;
            list2 = list;
        }
        if (list2.isEmpty()) {
            if (File.class.equals(this.f12183q.f12232k)) {
                return z5;
            }
            throw new IllegalStateException("Failed to find any load path from " + this.f12183q.f12225d.getClass() + " to " + this.f12183q.f12232k);
        }
        while (true) {
            List list3 = this.f12187u;
            if (list3 != null && this.f12188v < list3.size()) {
                this.f12189w = null;
                boolean z7 = z5;
                while (!z7 && this.f12188v < this.f12187u.size()) {
                    List list4 = this.f12187u;
                    int i7 = this.f12188v;
                    this.f12188v = i7 + 1;
                    InterfaceC3276t interfaceC3276t = (InterfaceC3276t) list4.get(i7);
                    File file = this.f12190x;
                    C3022g c3022g2 = this.f12183q;
                    this.f12189w = interfaceC3276t.mo5605b(file, c3022g2.f12226e, c3022g2.f12227f, c3022g2.f12230i);
                    if (this.f12189w != null && this.f12183q.m6141c(this.f12189w.f13114c.mo4534a()) != null) {
                        this.f12189w.f13114c.mo4539e(this.f12183q.f12236o, this);
                        z7 = true;
                    }
                }
                return z7;
            }
            int i8 = this.f12185s + 1;
            this.f12185s = i8;
            if (i8 >= list2.size()) {
                int i9 = this.f12184r + 1;
                this.f12184r = i9;
                if (i9 >= arrayListM6139a.size()) {
                    return z5;
                }
                this.f12185s = z5 ? 1 : 0;
            }
            InterfaceC2677e interfaceC2677e = (InterfaceC2677e) arrayListM6139a.get(this.f12184r);
            Class cls5 = (Class) list2.get(this.f12185s);
            InterfaceC2684l interfaceC2684lM6143e = this.f12183q.m6143e(cls5);
            C3022g c3022g3 = this.f12183q;
            this.f12191y = new C3014B(c3022g3.f12224c.f7785a, interfaceC2677e, c3022g3.f12235n, c3022g3.f12226e, c3022g3.f12227f, interfaceC2684lM6143e, cls5, c3022g3.f12230i);
            File fileMo505m = c3022g3.f12229h.m1359a().mo505m(this.f12191y);
            this.f12190x = fileMo505m;
            if (fileMo505m != null) {
                this.f12186t = interfaceC2677e;
                this.f12187u = this.f12183q.f12224c.m4533b().m4555g(fileMo505m);
                z6 = false;
                this.f12188v = 0;
            } else {
                z6 = false;
            }
            z5 = z6;
        }
    }

    @Override // p242o2.InterfaceC3021f
    public final void cancel() {
        C3275s c3275s = this.f12189w;
        if (c3275s != null) {
            c3275s.f13114c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: d */
    public final void mo4226d(Exception exc) {
        this.f12182p.mo6136a(this.f12191y, exc, this.f12189w.f13114c, 4);
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: k */
    public final void mo4229k(Object obj) {
        this.f12182p.mo6137c(this.f12186t, obj, this.f12189w.f13114c, 4, this.f12191y);
    }
}
