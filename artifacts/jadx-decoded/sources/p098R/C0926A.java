package p098R;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p021D4.AbstractC0329k;
import p021D4.AbstractC0330l;
import p021D4.C0319a;
import p021D4.C0320b;
import p103R4.InterfaceC1063a;
import p132W4.C1297j;
import p138X4.C1356b;

/* JADX INFO: renamed from: R.A */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0926A implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3701p;

    /* JADX INFO: renamed from: q */
    public Iterator f3702q;

    /* JADX INFO: renamed from: r */
    public final Object f3703r;

    public C0926A(C0320b c0320b) {
        this.f3701p = 0;
        this.f3703r = new ArrayList();
        this.f3702q = c0320b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f3701p) {
            case 0:
                break;
        }
        return this.f3702q.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f3701p) {
            case 0:
                Object next = this.f3702q.next();
                ArrayList arrayList = (ArrayList) this.f3703r;
                View view = (View) next;
                ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
                C0320b c0320b = viewGroup != null ? new C0320b(2, viewGroup) : null;
                if (c0320b == null || !c0320b.hasNext()) {
                    while (!this.f3702q.hasNext() && !arrayList.isEmpty()) {
                        this.f3702q = (Iterator) AbstractC0329k.m1059a0(arrayList);
                        if (arrayList.isEmpty()) {
                            throw new NoSuchElementException("List is empty.");
                        }
                        arrayList.remove(AbstractC0330l.m1065S(arrayList));
                    }
                } else {
                    arrayList.add(this.f3702q);
                    this.f3702q = c0320b;
                }
                return next;
            default:
                return ((C0319a) ((C1297j) this.f3703r).f4878c).invoke(this.f3702q.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f3701p) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0926A(C1297j c1297j) {
        this.f3701p = 1;
        this.f3703r = c1297j;
        this.f3702q = new C1356b((C1297j) c1297j.f4877b);
    }
}
