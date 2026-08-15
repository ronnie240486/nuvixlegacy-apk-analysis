package p081O;

import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: O.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0746c {

    /* JADX INFO: renamed from: a */
    public String f3206a;

    /* JADX INFO: renamed from: b */
    public String f3207b;

    /* JADX INFO: renamed from: c */
    public List f3208c;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0746c)) {
            return false;
        }
        C0746c c0746c = (C0746c) obj;
        return Objects.equals(this.f3206a, c0746c.f3206a) && Objects.equals(this.f3207b, c0746c.f3207b) && Objects.equals(this.f3208c, c0746c.f3208c);
    }

    public final int hashCode() {
        return Objects.hash(this.f3206a, this.f3207b, this.f3208c);
    }
}
