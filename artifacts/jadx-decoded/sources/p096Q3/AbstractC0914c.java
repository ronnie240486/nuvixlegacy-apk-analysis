package p096Q3;

import okhttp3.internal.p246ws.WebSocketProtocol;
import p005A4.C0144g;
import p262r3.C3198q;

/* JADX INFO: renamed from: Q3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0914c {

    /* JADX INFO: renamed from: a */
    public static final int[][] f3690a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: b */
    public static final int[][] f3691b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: c */
    public static final int[][] f3692c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, 106, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, 114, -1, -1}, new int[]{6, 34, 62, 90, 118, -1, -1}, new int[]{6, 26, 50, 74, 98, 122, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, -1}, new int[]{6, 26, 52, 78, 104, 130, -1}, new int[]{6, 30, 56, 82, 108, 134, -1}, new int[]{6, 34, 60, 86, 112, 138, -1}, new int[]{6, 30, 58, 86, 114, 142, -1}, new int[]{6, 34, 62, 90, 118, 146, -1}, new int[]{6, 30, 54, 78, 102, WebSocketProtocol.PAYLOAD_SHORT, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, 106, 132, 158}, new int[]{6, 32, 58, 84, 110, 136, 162}, new int[]{6, 26, 54, 82, 110, 138, 166}, new int[]{6, 30, 58, 86, 114, 142, 170}};

    /* JADX INFO: renamed from: d */
    public static final int[][] f3693d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    /* JADX INFO: renamed from: a */
    public static int m2095a(C0144g c0144g, boolean z5) {
        int i5 = c0144g.f674b;
        int i6 = c0144g.f675c;
        int i7 = z5 ? i6 : i5;
        if (!z5) {
            i5 = i6;
        }
        byte[][] bArr = (byte[][]) c0144g.f676d;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            byte b = -1;
            int i10 = 0;
            for (int i11 = 0; i11 < i5; i11++) {
                byte b6 = z5 ? bArr[i9][i11] : bArr[i11][i9];
                if (b6 == b) {
                    i10++;
                } else {
                    if (i10 >= 5) {
                        i8 += i10 - 2;
                    }
                    i10 = 1;
                    b = b6;
                }
            }
            if (i10 >= 5) {
                i8 = (i10 - 2) + i8;
            }
        }
        return i8;
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v17 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    /* JADX INFO: renamed from: b */
    public static void m2096b(p296x3.C3552a r29, int r30, p085O3.C0789f r31, int r32, p005A4.C0144g r33) {
        /*
            Method dump skipped, instruction units count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p096Q3.AbstractC0914c.m2096b(x3.a, int, O3.f, int, A4.g):void");
    }

    /* JADX INFO: renamed from: c */
    public static int m2097c(int i5, int i6) {
        if (i6 == 0) {
            throw new IllegalArgumentException("0 polynomial");
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i6);
        int i7 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i5 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i7) {
            iNumberOfLeadingZeros2 ^= i6 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i7);
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: d */
    public static void m2098d(int i5, int i6, C0144g c0144g) throws C3198q {
        for (int i7 = 0; i7 < 8; i7++) {
            int i8 = i5 + i7;
            if (!m2101g(c0144g.m651e(i8, i6))) {
                throw new C3198q();
            }
            c0144g.m654h(i8, i6, 0);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m2099e(int i5, int i6, C0144g c0144g) {
        for (int i7 = 0; i7 < 7; i7++) {
            int[] iArr = f3690a[i7];
            for (int i8 = 0; i8 < 7; i8++) {
                c0144g.m654h(i5 + i8, i6 + i7, iArr[i8]);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m2100f(int i5, int i6, C0144g c0144g) throws C3198q {
        for (int i7 = 0; i7 < 7; i7++) {
            int i8 = i6 + i7;
            if (!m2101g(c0144g.m651e(i5, i8))) {
                throw new C3198q();
            }
            c0144g.m654h(i5, i8, 0);
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m2101g(int i5) {
        return i5 == -1;
    }
}
