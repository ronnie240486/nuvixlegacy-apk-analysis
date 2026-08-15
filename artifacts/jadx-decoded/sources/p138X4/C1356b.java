package p138X4;

import com.bumptech.glide.AbstractC1971f;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p015C4.C0280e;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;
import p120U4.C1234c;
import p132W4.C1297j;

/* JADX INFO: renamed from: X4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1356b implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public int f5190p = -1;

    /* JADX INFO: renamed from: q */
    public int f5191q;

    /* JADX INFO: renamed from: r */
    public int f5192r;

    /* JADX INFO: renamed from: s */
    public C1234c f5193s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ C1297j f5194t;

    public C1356b(C1297j c1297j) {
        this.f5194t = c1297j;
        int length = ((CharSequence) c1297j.f4877b).length();
        if (length >= 0) {
            length = length >= 0 ? 0 : length;
            this.f5191q = length;
            this.f5192r = length;
        } else {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + length + " is less than minimum 0.");
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [P4.p, Q4.f] */
    /* JADX INFO: renamed from: a */
    public final void m3037a() {
        C0280e c0280e;
        C1297j c1297j = this.f5194t;
        CharSequence charSequence = (CharSequence) c1297j.f4877b;
        int i5 = this.f5192r;
        if (i5 < 0) {
            this.f5190p = 0;
            this.f5193s = null;
            return;
        }
        if (i5 <= charSequence.length() && (c0280e = (C0280e) c1297j.f4878c.mo1890a(charSequence, Integer.valueOf(this.f5192r))) != null) {
            int iIntValue = ((Number) c0280e.f1440p).intValue();
            int iIntValue2 = ((Number) c0280e.f1441q).intValue();
            this.f5193s = AbstractC1971f.m4447O(this.f5191q, iIntValue);
            int i6 = iIntValue + iIntValue2;
            this.f5191q = i6;
            this.f5192r = i6 + (iIntValue2 == 0 ? 1 : 0);
        } else {
            this.f5193s = new C1234c(this.f5191q, AbstractC1358d.m3040X(charSequence), 1);
            this.f5192r = -1;
        }
        this.f5190p = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f5190p == -1) {
            m3037a();
        }
        return this.f5190p == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f5190p == -1) {
            m3037a();
        }
        if (this.f5190p == 0) {
            throw new NoSuchElementException();
        }
        C1234c c1234c = this.f5193s;
        AbstractC0919e.m2106d(c1234c, "null cannot be cast to non-null type kotlin.ranges.IntRange");
        this.f5193s = null;
        this.f5190p = -1;
        return c1234c;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
