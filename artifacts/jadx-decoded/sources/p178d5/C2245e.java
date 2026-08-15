package p178d5;

/* JADX INFO: renamed from: d5.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2245e extends AbstractC2248h {

    /* JADX INFO: renamed from: s */
    public static final C2245e f8887s;

    static {
        int i5 = AbstractC2251k.f8895c;
        int i6 = AbstractC2251k.f8896d;
        long j = AbstractC2251k.f8897e;
        String str = AbstractC2251k.f8893a;
        C2245e c2245e = new C2245e();
        c2245e.f8889r = new ExecutorC2243c(i5, i6, j, str);
        f8887s = c2245e;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // p144Y4.AbstractC1430k
    public final String toString() {
        return "Dispatchers.Default";
    }
}
