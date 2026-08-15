package p080N4;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p021D4.C0336r;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;

/* JADX INFO: renamed from: N4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0743a implements Iterator, InterfaceC1063a {

    /* JADX INFO: renamed from: p */
    public String f3200p;

    /* JADX INFO: renamed from: q */
    public boolean f3201q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ C0336r f3202r;

    public C0743a(C0336r c0336r) {
        this.f3202r = c0336r;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() throws IOException {
        if (this.f3200p == null && !this.f3201q) {
            String line = ((BufferedReader) this.f3202r.f1623b).readLine();
            this.f3200p = line;
            if (line == null) {
                this.f3201q = true;
            }
        }
        return this.f3200p != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f3200p;
        this.f3200p = null;
        AbstractC0919e.m2105c(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
