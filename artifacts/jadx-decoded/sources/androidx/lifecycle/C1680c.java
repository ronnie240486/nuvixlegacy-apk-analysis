package androidx.lifecycle;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: androidx.lifecycle.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1680c {

    /* JADX INFO: renamed from: a */
    public final int f6568a;

    /* JADX INFO: renamed from: b */
    public final Method f6569b;

    public C1680c(Method method, int i5) {
        this.f6568a = i5;
        this.f6569b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1680c)) {
            return false;
        }
        C1680c c1680c = (C1680c) obj;
        return this.f6568a == c1680c.f6568a && this.f6569b.getName().equals(c1680c.f6569b.getName());
    }

    public final int hashCode() {
        return this.f6569b.getName().hashCode() + (this.f6568a * 31);
    }
}
