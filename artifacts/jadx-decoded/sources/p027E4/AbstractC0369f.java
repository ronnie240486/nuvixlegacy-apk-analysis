package p027E4;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
import p076N0.C0717b;
import p098R.AbstractC0945S;
import p098R.C0953a;
import p098R.C0955b;

/* JADX INFO: renamed from: E4.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0369f {

    /* JADX INFO: renamed from: p */
    public int f1748p;

    /* JADX INFO: renamed from: q */
    public int f1749q;

    /* JADX INFO: renamed from: r */
    public int f1750r;

    /* JADX INFO: renamed from: s */
    public Object f1751s;

    public AbstractC0369f() {
        if (C0717b.f3050q == null) {
            C0717b.f3050q = new C0717b(19);
        }
    }

    /* JADX INFO: renamed from: a */
    public int m1165a(int i5) {
        if (i5 < this.f1750r) {
            return ((ByteBuffer) this.f1751s).getShort(this.f1749q + i5);
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public void m1166b() {
        if (((C0370g) this.f1751s).f1762w != this.f1750r) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract Object mo1167c(View view);

    /* JADX INFO: renamed from: d */
    public abstract void mo1168d(View view, Object obj);

    /* JADX INFO: renamed from: e */
    public void m1169e() {
        while (true) {
            int i5 = this.f1748p;
            C0370g c0370g = (C0370g) this.f1751s;
            if (i5 >= c0370g.f1760u || c0370g.f1757r[i5] >= 0) {
                return;
            } else {
                this.f1748p = i5 + 1;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public void m1170f(View view, Object obj) {
        Object tag;
        C0955b c0955b;
        if (Build.VERSION.SDK_INT >= this.f1749q) {
            mo1168d(view, obj);
            return;
        }
        if (Build.VERSION.SDK_INT >= this.f1749q) {
            tag = mo1167c(view);
        } else {
            tag = view.getTag(this.f1748p);
            if (!((Class) this.f1751s).isInstance(tag)) {
                tag = null;
            }
        }
        if (mo1171g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateM2169d = AbstractC0945S.m2169d(view);
            if (accessibilityDelegateM2169d == null) {
                c0955b = null;
            } else {
                c0955b = accessibilityDelegateM2169d instanceof C0953a ? ((C0953a) accessibilityDelegateM2169d).f3736a : new C0955b(accessibilityDelegateM2169d);
            }
            if (c0955b == null) {
                c0955b = new C0955b();
            }
            AbstractC0945S.m2179n(view, c0955b);
            view.setTag(this.f1748p, obj);
            AbstractC0945S.m2173h(view, this.f1750r);
        }
    }

    /* JADX INFO: renamed from: g */
    public abstract boolean mo1171g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.f1748p < ((C0370g) this.f1751s).f1760u;
    }

    public void remove() {
        C0370g c0370g = (C0370g) this.f1751s;
        m1166b();
        if (this.f1749q == -1) {
            throw new IllegalStateException("Call next() before removing element from the iterator.");
        }
        c0370g.m1174c();
        c0370g.m1183l(this.f1749q);
        this.f1749q = -1;
        this.f1750r = c0370g.f1762w;
    }
}
