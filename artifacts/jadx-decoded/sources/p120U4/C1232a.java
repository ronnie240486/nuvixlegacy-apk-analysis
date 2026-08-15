package p120U4;

import com.bumptech.glide.AbstractC1971f;
import java.util.Iterator;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: U4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1232a implements Iterable, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public final int f4622p;

    /* JADX INFO: renamed from: q */
    public final int f4623q;

    /* JADX INFO: renamed from: r */
    public final int f4624r;

    public C1232a(int i5, int i6, int i7) {
        if (i7 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i7 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f4622p = i5;
        this.f4623q = AbstractC1971f.m4460s(i5, i6, i7);
        this.f4624r = i7;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1232a)) {
            return false;
        }
        if (isEmpty() && ((C1232a) obj).isEmpty()) {
            return true;
        }
        C1232a c1232a = (C1232a) obj;
        return this.f4622p == c1232a.f4622p && this.f4623q == c1232a.f4623q && this.f4624r == c1232a.f4624r;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f4622p * 31) + this.f4623q) * 31) + this.f4624r;
    }

    public boolean isEmpty() {
        int i5 = this.f4624r;
        int i6 = this.f4623q;
        int i7 = this.f4622p;
        if (i5 > 0) {
            return i7 > i6;
        }
        return i7 < i6;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1233b(this.f4622p, this.f4623q, this.f4624r);
    }

    public String toString() {
        StringBuilder sb;
        int i5 = this.f4623q;
        int i6 = this.f4622p;
        int i7 = this.f4624r;
        if (i7 > 0) {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append("..");
            sb.append(i5);
            sb.append(" step ");
            sb.append(i7);
        } else {
            sb = new StringBuilder();
            sb.append(i6);
            sb.append(" downTo ");
            sb.append(i5);
            sb.append(" step ");
            sb.append(-i7);
        }
        return sb.toString();
    }
}
