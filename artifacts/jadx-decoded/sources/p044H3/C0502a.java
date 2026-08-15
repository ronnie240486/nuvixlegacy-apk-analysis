package p044H3;

import java.util.Objects;
import p038G3.C0458b;
import p038G3.C0459c;

/* JADX INFO: renamed from: H3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0502a {

    /* JADX INFO: renamed from: a */
    public final C0458b f2260a;

    /* JADX INFO: renamed from: b */
    public final C0458b f2261b;

    /* JADX INFO: renamed from: c */
    public final C0459c f2262c;

    public C0502a(C0458b c0458b, C0458b c0458b2, C0459c c0459c) {
        this.f2260a = c0458b;
        this.f2261b = c0458b2;
        this.f2262c = c0459c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0502a)) {
            return false;
        }
        C0502a c0502a = (C0502a) obj;
        return Objects.equals(this.f2260a, c0502a.f2260a) && Objects.equals(this.f2261b, c0502a.f2261b) && Objects.equals(this.f2262c, c0502a.f2262c);
    }

    public final int hashCode() {
        return (Objects.hashCode(this.f2260a) ^ Objects.hashCode(this.f2261b)) ^ Objects.hashCode(this.f2262c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[ ");
        sb.append(this.f2260a);
        sb.append(" , ");
        sb.append(this.f2261b);
        sb.append(" : ");
        C0459c c0459c = this.f2262c;
        sb.append(c0459c == null ? "null" : Integer.valueOf(c0459c.f2123a));
        sb.append(" ]");
        return sb.toString();
    }
}
