package p085O3;

/* JADX INFO: renamed from: O3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0785b {

    /* JADX INFO: renamed from: a */
    public static final int[] f3331a = {2, 1, 4, 3};

    /* JADX INFO: renamed from: a */
    public static boolean m1836a(int i5, int i6, int i7) {
        switch (i5) {
            case 1:
                return ((i6 + i7) & 1) == 0;
            case 2:
                return (i6 & 1) == 0;
            case 3:
                return i7 % 3 == 0;
            case 4:
                return (i6 + i7) % 3 == 0;
            case 5:
                return (((i7 / 3) + (i6 / 2)) & 1) == 0;
            case 6:
                return (i6 * i7) % 6 == 0;
            case 7:
                return (i6 * i7) % 6 < 3;
            default:
                return ((((i6 * i7) % 3) + (i6 + i7)) & 1) == 0;
        }
    }
}
