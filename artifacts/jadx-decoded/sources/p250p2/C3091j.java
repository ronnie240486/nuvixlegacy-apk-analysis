package p250p2;

import android.graphics.Bitmap;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: p2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3091j implements InterfaceC3089h {

    /* JADX INFO: renamed from: a */
    public final C3086e f12562a;

    /* JADX INFO: renamed from: b */
    public int f12563b;

    /* JADX INFO: renamed from: c */
    public Bitmap.Config f12564c;

    public C3091j(C3086e c3086e) {
        this.f12562a = c3086e;
    }

    @Override // p250p2.InterfaceC3089h
    /* JADX INFO: renamed from: a */
    public final void mo6233a() {
        this.f12562a.m2682S0(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3091j) {
            C3091j c3091j = (C3091j) obj;
            if (this.f12563b == c3091j.f12563b && AbstractC0501q.m1369b(this.f12564c, c3091j.f12564c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f12563b * 31;
        Bitmap.Config config = this.f12564c;
        return i5 + (config != null ? config.hashCode() : 0);
    }

    public final String toString() {
        return C3092k.m6247c(this.f12563b, this.f12564c);
    }
}
