package p242o2;

import com.bumptech.glide.load.data.InterfaceC1980c;
import java.io.File;
import java.util.List;
import p230m2.InterfaceC2677e;
import p267s2.C3275s;
import p267s2.InterfaceC3276t;

/* JADX INFO: renamed from: o2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3018c implements InterfaceC3021f, InterfaceC1980c {

    /* JADX INFO: renamed from: p */
    public final List f12211p;

    /* JADX INFO: renamed from: q */
    public final C3022g f12212q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3020e f12213r;

    /* JADX INFO: renamed from: s */
    public int f12214s = -1;

    /* JADX INFO: renamed from: t */
    public InterfaceC2677e f12215t;

    /* JADX INFO: renamed from: u */
    public List f12216u;

    /* JADX INFO: renamed from: v */
    public int f12217v;

    /* JADX INFO: renamed from: w */
    public volatile C3275s f12218w;

    /* JADX INFO: renamed from: x */
    public File f12219x;

    public C3018c(List list, C3022g c3022g, InterfaceC3020e interfaceC3020e) {
        this.f12211p = list;
        this.f12212q = c3022g;
        this.f12213r = interfaceC3020e;
    }

    @Override // p242o2.InterfaceC3021f
    /* JADX INFO: renamed from: b */
    public final boolean mo6135b() {
        while (true) {
            List list = this.f12216u;
            boolean z5 = false;
            if (list != null && this.f12217v < list.size()) {
                this.f12218w = null;
                while (!z5 && this.f12217v < this.f12216u.size()) {
                    List list2 = this.f12216u;
                    int i5 = this.f12217v;
                    this.f12217v = i5 + 1;
                    InterfaceC3276t interfaceC3276t = (InterfaceC3276t) list2.get(i5);
                    File file = this.f12219x;
                    C3022g c3022g = this.f12212q;
                    this.f12218w = interfaceC3276t.mo5605b(file, c3022g.f12226e, c3022g.f12227f, c3022g.f12230i);
                    if (this.f12218w != null && this.f12212q.m6141c(this.f12218w.f13114c.mo4534a()) != null) {
                        this.f12218w.f13114c.mo4539e(this.f12212q.f12236o, this);
                        z5 = true;
                    }
                }
                return z5;
            }
            int i6 = this.f12214s + 1;
            this.f12214s = i6;
            if (i6 >= this.f12211p.size()) {
                return false;
            }
            InterfaceC2677e interfaceC2677e = (InterfaceC2677e) this.f12211p.get(this.f12214s);
            C3022g c3022g2 = this.f12212q;
            File fileMo505m = c3022g2.f12229h.m1359a().mo505m(new C3019d(interfaceC2677e, c3022g2.f12235n));
            this.f12219x = fileMo505m;
            if (fileMo505m != null) {
                this.f12215t = interfaceC2677e;
                this.f12216u = this.f12212q.f12224c.m4533b().m4555g(fileMo505m);
                this.f12217v = 0;
            }
        }
    }

    @Override // p242o2.InterfaceC3021f
    public final void cancel() {
        C3275s c3275s = this.f12218w;
        if (c3275s != null) {
            c3275s.f13114c.cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: d */
    public final void mo4226d(Exception exc) {
        this.f12213r.mo6136a(this.f12215t, exc, this.f12218w.f13114c, 3);
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: k */
    public final void mo4229k(Object obj) {
        this.f12213r.mo6137c(this.f12215t, obj, this.f12218w.f13114c, 3, this.f12215t);
    }
}
