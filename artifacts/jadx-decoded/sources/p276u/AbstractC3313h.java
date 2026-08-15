package p276u;

import java.util.ConcurrentModificationException;
import p097Q4.AbstractC0919e;
import p282v.AbstractC3382a;

/* JADX INFO: renamed from: u.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3313h {

    /* JADX INFO: renamed from: a */
    public static final Object f13230a = new Object();

    /* JADX INFO: renamed from: b */
    public static final Object f13231b = new Object();

    /* JADX INFO: renamed from: a */
    public static final int m6578a(C3311f c3311f, Object obj, int i5) {
        int i6 = c3311f.f13225r;
        if (i6 == 0) {
            return -1;
        }
        try {
            int iM6801a = AbstractC3382a.m6801a(i6, i5, c3311f.f13223p);
            if (iM6801a < 0 || AbstractC0919e.m2103a(obj, c3311f.f13224q[iM6801a])) {
                return iM6801a;
            }
            int i7 = iM6801a + 1;
            while (i7 < i6 && c3311f.f13223p[i7] == i5) {
                if (AbstractC0919e.m2103a(obj, c3311f.f13224q[i7])) {
                    return i7;
                }
                i7++;
            }
            for (int i8 = iM6801a - 1; i8 >= 0 && c3311f.f13223p[i8] == i5; i8--) {
                if (AbstractC0919e.m2103a(obj, c3311f.f13224q[i8])) {
                    return i8;
                }
            }
            return ~i7;
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }
}
