package p098R;

import android.view.DisplayCutout;
import java.util.Objects;

/* JADX INFO: renamed from: R.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0967h {

    /* JADX INFO: renamed from: a */
    public final DisplayCutout f3776a;

    public C0967h(DisplayCutout displayCutout) {
        this.f3776a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0967h.class != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.f3776a, ((C0967h) obj).f3776a);
    }

    public final int hashCode() {
        return this.f3776a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f3776a + "}";
    }
}
