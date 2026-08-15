package p092Q;

import p097Q4.AbstractC0919e;
import p292x.C3496b;

/* JADX INFO: renamed from: Q.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0834d implements InterfaceC0833c {

    /* JADX INFO: renamed from: p */
    public final Object[] f3413p;

    /* JADX INFO: renamed from: q */
    public int f3414q;

    public C0834d(int i5) {
        if (i5 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f3413p = new Object[i5];
    }

    /* JADX INFO: renamed from: a */
    public void m1891a(C3496b c3496b) {
        int i5 = this.f3414q;
        Object[] objArr = this.f3413p;
        if (i5 < objArr.length) {
            objArr[i5] = c3496b;
            this.f3414q = i5 + 1;
        }
    }

    @Override // p092Q.InterfaceC0833c
    /* JADX INFO: renamed from: l */
    public boolean mo40l(Object obj) {
        Object[] objArr;
        boolean z5;
        AbstractC0919e.m2108f(obj, "instance");
        int i5 = this.f3414q;
        int i6 = 0;
        while (true) {
            objArr = this.f3413p;
            if (i6 >= i5) {
                z5 = false;
                break;
            }
            if (objArr[i6] == obj) {
                z5 = true;
                break;
            }
            i6++;
        }
        if (z5) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i7 = this.f3414q;
        if (i7 >= objArr.length) {
            return false;
        }
        objArr[i7] = obj;
        this.f3414q = i7 + 1;
        return true;
    }

    @Override // p092Q.InterfaceC0833c
    /* JADX INFO: renamed from: z */
    public Object mo54z() {
        int i5 = this.f3414q;
        if (i5 <= 0) {
            return null;
        }
        int i6 = i5 - 1;
        Object[] objArr = this.f3413p;
        Object obj = objArr[i6];
        AbstractC0919e.m2106d(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        objArr[i6] = null;
        this.f3414q--;
        return obj;
    }

    public C0834d() {
        this.f3413p = new Object[256];
    }
}
