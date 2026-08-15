package p250p2;

/* JADX INFO: renamed from: p2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3083b {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12536a;

    /* JADX INFO: renamed from: a */
    public final int m6230a(Object obj) {
        switch (this.f12536a) {
            case 0:
                return ((byte[]) obj).length;
            default:
                return ((int[]) obj).length;
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m6231b() {
        switch (this.f12536a) {
            case 0:
                return 1;
            default:
                return 4;
        }
    }

    /* JADX INFO: renamed from: c */
    public final String m6232c() {
        switch (this.f12536a) {
            case 0:
                return "ByteArrayPool";
            default:
                return "IntegerArrayPool";
        }
    }
}
