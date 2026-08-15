package p267s2;

import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.util.ArrayList;
import java.util.List;
import p043H2.AbstractC0492h;
import p092Q.InterfaceC0833c;
import p242o2.C3037v;

/* JADX INFO: renamed from: s2.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3280x implements InterfaceC1981d, InterfaceC1980c {

    /* JADX INFO: renamed from: p */
    public final ArrayList f13118p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC0833c f13119q;

    /* JADX INFO: renamed from: r */
    public int f13120r;

    /* JADX INFO: renamed from: s */
    public EnumC1977l f13121s;

    /* JADX INFO: renamed from: t */
    public InterfaceC1980c f13122t;

    /* JADX INFO: renamed from: u */
    public List f13123u;

    /* JADX INFO: renamed from: v */
    public boolean f13124v;

    public C3280x(ArrayList arrayList, InterfaceC0833c interfaceC0833c) {
        this.f13119q = interfaceC0833c;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        this.f13118p = arrayList;
        this.f13120r = 0;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        return ((InterfaceC1981d) this.f13118p.get(0)).mo4534a();
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        List list = this.f13123u;
        if (list != null) {
            this.f13119q.mo40l(list);
        }
        this.f13123u = null;
        ArrayList arrayList = this.f13118p;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC1981d) obj).mo4537b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        return ((InterfaceC1981d) this.f13118p.get(0)).mo4538c();
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
        this.f13124v = true;
        ArrayList arrayList = this.f13118p;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((InterfaceC1981d) obj).cancel();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: d */
    public final void mo4226d(Exception exc) {
        List list = this.f13123u;
        AbstractC0492h.m1358c(list, "Argument must not be null");
        list.add(exc);
        m6544f();
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        this.f13121s = enumC1977l;
        this.f13122t = interfaceC1980c;
        this.f13123u = (List) this.f13119q.mo54z();
        ((InterfaceC1981d) this.f13118p.get(this.f13120r)).mo4539e(enumC1977l, this);
        if (this.f13124v) {
            cancel();
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6544f() {
        if (this.f13124v) {
            return;
        }
        if (this.f13120r < this.f13118p.size() - 1) {
            this.f13120r++;
            mo4539e(this.f13121s, this.f13122t);
        } else {
            AbstractC0492h.m1357b(this.f13123u);
            this.f13122t.mo4226d(new C3037v("Fetch failed", new ArrayList(this.f13123u)));
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1980c
    /* JADX INFO: renamed from: k */
    public final void mo4229k(Object obj) {
        if (obj != null) {
            this.f13122t.mo4229k(obj);
        } else {
            m6544f();
        }
    }
}
