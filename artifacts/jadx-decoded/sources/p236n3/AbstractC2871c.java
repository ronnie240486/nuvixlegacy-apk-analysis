package p236n3;

/* JADX INFO: renamed from: n3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2871c {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f11699a = 0;

    static {
        Math.log(2.0d);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m5911a(double d6) {
        if (Math.getExponent(d6) <= 1023) {
            if (d6 != 0.0d) {
                if (!(Math.getExponent(d6) <= 1023)) {
                    throw new IllegalArgumentException("not a normal value");
                }
                int exponent = Math.getExponent(d6);
                long jDoubleToRawLongBits = Double.doubleToRawLongBits(d6) & 4503599627370495L;
                if (52 - Long.numberOfTrailingZeros(exponent == -1023 ? jDoubleToRawLongBits << 1 : jDoubleToRawLongBits | 4503599627370496L) <= Math.getExponent(d6)) {
                }
            }
            return true;
        }
        return false;
    }
}
