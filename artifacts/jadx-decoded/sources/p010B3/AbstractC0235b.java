package p010B3;

/* JADX INFO: renamed from: B3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0235b {

    /* JADX INFO: renamed from: b */
    public static final char[] f1132b;

    /* JADX INFO: renamed from: d */
    public static final char[] f1134d;

    /* JADX INFO: renamed from: a */
    public static final char[] f1131a = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'};

    /* JADX INFO: renamed from: c */
    public static final char[] f1133c = {'*', '*', '*', ' ', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'};

    /* JADX INFO: renamed from: e */
    public static final char[] f1135e = {'`', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', '{', '|', '}', '~', 127};

    static {
        char[] cArr = {'!', '\"', '#', '$', '%', '&', '\'', '(', ')', '*', '+', ',', '-', '.', '/', ':', ';', '<', '=', '>', '?', '@', '[', '\\', ']', '^', '_'};
        f1132b = cArr;
        f1134d = cArr;
    }

    /* JADX INFO: renamed from: a */
    public static void m849a(int i5, int i6, int[] iArr) {
        int i7 = ((i5 << 8) + i6) - 1;
        int i8 = i7 / 1600;
        iArr[0] = i8;
        int i9 = i7 - (i8 * 1600);
        int i10 = i9 / 40;
        iArr[1] = i10;
        iArr[2] = i9 - (i10 * 40);
    }

    /* JADX INFO: renamed from: b */
    public static int m850b(int i5, int i6) {
        int i7 = i5 - (((i6 * 149) % 255) + 1);
        return i7 >= 0 ? i7 : i7 + 256;
    }
}
