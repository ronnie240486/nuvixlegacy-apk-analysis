package p021D4;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;
import p132W4.C1289b;

/* JADX INFO: renamed from: D4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0320b implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f1609p;

    /* JADX INFO: renamed from: q */
    public int f1610q;

    /* JADX INFO: renamed from: r */
    public final Object f1611r;

    public /* synthetic */ C0320b(int i5, Object obj) {
        this.f1609p = i5;
        this.f1611r = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1609p) {
            case 0:
                return this.f1610q < ((AbstractC0323e) this.f1611r).mo1035a();
            case 1:
                return this.f1610q < ((Object[]) this.f1611r).length;
            case 2:
                return this.f1610q < ((ViewGroup) this.f1611r).getChildCount();
            default:
                Iterator it = (Iterator) this.f1611r;
                while (this.f1610q > 0 && it.hasNext()) {
                    it.next();
                    this.f1610q--;
                }
                return it.hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1609p) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                AbstractC0323e abstractC0323e = (AbstractC0323e) this.f1611r;
                int i5 = this.f1610q;
                this.f1610q = i5 + 1;
                return abstractC0323e.get(i5);
            case 1:
                try {
                    Object[] objArr = (Object[]) this.f1611r;
                    int i6 = this.f1610q;
                    this.f1610q = i6 + 1;
                    return objArr[i6];
                } catch (ArrayIndexOutOfBoundsException e6) {
                    this.f1610q--;
                    throw new NoSuchElementException(e6.getMessage());
                }
            case 2:
                ViewGroup viewGroup = (ViewGroup) this.f1611r;
                int i7 = this.f1610q;
                this.f1610q = i7 + 1;
                View childAt = viewGroup.getChildAt(i7);
                if (childAt != null) {
                    return childAt;
                }
                throw new IndexOutOfBoundsException();
            default:
                Iterator it = (Iterator) this.f1611r;
                while (this.f1610q > 0 && it.hasNext()) {
                    it.next();
                    this.f1610q--;
                }
                return it.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1609p) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                ViewGroup viewGroup = (ViewGroup) this.f1611r;
                int i5 = this.f1610q - 1;
                this.f1610q = i5;
                viewGroup.removeViewAt(i5);
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0320b(Object[] objArr) {
        this.f1609p = 1;
        AbstractC0919e.m2108f(objArr, "array");
        this.f1611r = objArr;
    }

    public C0320b(C1289b c1289b) {
        this.f1609p = 3;
        this.f1611r = c1289b.f4866a.iterator();
        this.f1610q = c1289b.f4867b;
    }
}
