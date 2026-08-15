package p234n0;

import java.io.IOException;

/* JADX INFO: renamed from: n0.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2808Q extends IOException {

    /* JADX INFO: renamed from: p */
    public final boolean f11243p;

    /* JADX INFO: renamed from: q */
    public final int f11244q;

    public C2808Q(String str, Throwable th, boolean z5, int i5) {
        super(str, th);
        this.f11243p = z5;
        this.f11244q = i5;
    }

    /* JADX INFO: renamed from: a */
    public static C2808Q m5850a(RuntimeException runtimeException, String str) {
        return new C2808Q(str, runtimeException, true, 1);
    }

    /* JADX INFO: renamed from: b */
    public static C2808Q m5851b(String str, Exception exc) {
        return new C2808Q(str, exc, true, 4);
    }

    /* JADX INFO: renamed from: c */
    public static C2808Q m5852c(String str) {
        return new C2808Q(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return super.getMessage() + "{contentIsMalformed=" + this.f11243p + ", dataType=" + this.f11244q + "}";
    }
}
