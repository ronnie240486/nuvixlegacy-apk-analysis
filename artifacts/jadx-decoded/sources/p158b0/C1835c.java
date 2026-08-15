package p158b0;

import android.util.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: b0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1835c {

    /* JADX INFO: renamed from: a */
    public final int f7294a;

    /* JADX INFO: renamed from: b */
    public final int f7295b;

    /* JADX INFO: renamed from: c */
    public final long f7296c;

    /* JADX INFO: renamed from: d */
    public final byte[] f7297d;

    public C1835c(byte[] bArr, int i5, int i6) {
        this(-1L, bArr, i5, i6);
    }

    /* JADX INFO: renamed from: a */
    public static C1835c m4260a(long j, ByteOrder byteOrder) {
        long[] jArr = {j};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1839g.f7307D[4]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putInt((int) jArr[0]);
        return new C1835c(byteBufferWrap.array(), 4, 1);
    }

    /* JADX INFO: renamed from: b */
    public static C1835c m4261b(C1837e c1837e, ByteOrder byteOrder) {
        C1837e[] c1837eArr = {c1837e};
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1839g.f7307D[5]]);
        byteBufferWrap.order(byteOrder);
        C1837e c1837e2 = c1837eArr[0];
        byteBufferWrap.putInt((int) c1837e2.f7302a);
        byteBufferWrap.putInt((int) c1837e2.f7303b);
        return new C1835c(byteBufferWrap.array(), 5, 1);
    }

    /* JADX INFO: renamed from: c */
    public static C1835c m4262c(int i5, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C1839g.f7307D[3]]);
        byteBufferWrap.order(byteOrder);
        byteBufferWrap.putShort((short) new int[]{i5}[0]);
        return new C1835c(byteBufferWrap.array(), 3, 1);
    }

    /* JADX INFO: renamed from: d */
    public final double m4263d(ByteOrder byteOrder) throws Throwable {
        Object objM4266g = m4266g(byteOrder);
        if (objM4266g == null) {
            throw new NumberFormatException("NULL can't be converted to a double value");
        }
        if (objM4266g instanceof String) {
            return Double.parseDouble((String) objM4266g);
        }
        if (objM4266g instanceof long[]) {
            long[] jArr = (long[]) objM4266g;
            if (jArr.length == 1) {
                return jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM4266g instanceof int[]) {
            int[] iArr = (int[]) objM4266g;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (objM4266g instanceof double[]) {
            double[] dArr = (double[]) objM4266g;
            if (dArr.length == 1) {
                return dArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM4266g instanceof C1837e[])) {
            throw new NumberFormatException("Couldn't find a double value");
        }
        C1837e[] c1837eArr = (C1837e[]) objM4266g;
        if (c1837eArr.length != 1) {
            throw new NumberFormatException("There are more than one component");
        }
        C1837e c1837e = c1837eArr[0];
        return c1837e.f7302a / c1837e.f7303b;
    }

    /* JADX INFO: renamed from: e */
    public final int m4264e(ByteOrder byteOrder) throws Throwable {
        Object objM4266g = m4266g(byteOrder);
        if (objM4266g == null) {
            throw new NumberFormatException("NULL can't be converted to a integer value");
        }
        if (objM4266g instanceof String) {
            return Integer.parseInt((String) objM4266g);
        }
        if (objM4266g instanceof long[]) {
            long[] jArr = (long[]) objM4266g;
            if (jArr.length == 1) {
                return (int) jArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }
        if (!(objM4266g instanceof int[])) {
            throw new NumberFormatException("Couldn't find a integer value");
        }
        int[] iArr = (int[]) objM4266g;
        if (iArr.length == 1) {
            return iArr[0];
        }
        throw new NumberFormatException("There are more than one component");
    }

    /* JADX INFO: renamed from: f */
    public final String m4265f(ByteOrder byteOrder) throws Throwable {
        Object objM4266g = m4266g(byteOrder);
        if (objM4266g == null) {
            return null;
        }
        if (objM4266g instanceof String) {
            return (String) objM4266g;
        }
        StringBuilder sb = new StringBuilder();
        int i5 = 0;
        if (objM4266g instanceof long[]) {
            long[] jArr = (long[]) objM4266g;
            while (i5 < jArr.length) {
                sb.append(jArr[i5]);
                i5++;
                if (i5 != jArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objM4266g instanceof int[]) {
            int[] iArr = (int[]) objM4266g;
            while (i5 < iArr.length) {
                sb.append(iArr[i5]);
                i5++;
                if (i5 != iArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (objM4266g instanceof double[]) {
            double[] dArr = (double[]) objM4266g;
            while (i5 < dArr.length) {
                sb.append(dArr[i5]);
                i5++;
                if (i5 != dArr.length) {
                    sb.append(",");
                }
            }
            return sb.toString();
        }
        if (!(objM4266g instanceof C1837e[])) {
            return null;
        }
        C1837e[] c1837eArr = (C1837e[]) objM4266g;
        while (i5 < c1837eArr.length) {
            sb.append(c1837eArr[i5].f7302a);
            sb.append('/');
            sb.append(c1837eArr[i5].f7303b);
            i5++;
            if (i5 != c1837eArr.length) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:103:0x012e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0032: MOVE (r3 I:??[OBJECT, ARRAY]) = (r4 I:??[OBJECT, ARRAY]) (LINE:51), block:B:17:0x0032 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v23, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v24, types: [long[]] */
    /* JADX WARN: Type inference failed for: r14v25, types: [b0.e[]] */
    /* JADX WARN: Type inference failed for: r14v26, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v27, types: [int[]] */
    /* JADX WARN: Type inference failed for: r14v28, types: [b0.e[]] */
    /* JADX WARN: Type inference failed for: r14v29, types: [double[]] */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r14v31, types: [double[]] */
    /* JADX INFO: renamed from: g */
    public final Serializable m4266g(ByteOrder byteOrder) throws Throwable {
        C1834b c1834b;
        InputStream inputStream;
        ?? str;
        byte b;
        byte[] bArr = this.f7297d;
        InputStream inputStream2 = null;
        try {
            try {
                c1834b = new C1834b(bArr);
                try {
                    c1834b.f7291q = byteOrder;
                    int i5 = this.f7294a;
                    int length = 0;
                    int i6 = this.f7295b;
                    switch (i5) {
                        case 1:
                        case 6:
                            if (bArr.length == 1 && (b = bArr[0]) >= 0 && b <= 1) {
                                String str2 = new String(new char[]{(char) (b + 48)});
                                try {
                                    c1834b.close();
                                    return str2;
                                } catch (IOException e6) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e6);
                                    return str2;
                                }
                            }
                            str = new String(bArr, C1839g.f7316M);
                            break;
                            break;
                        case 2:
                        case 7:
                            if (i6 >= C1839g.f7308E.length) {
                                int i7 = 0;
                                while (true) {
                                    byte[] bArr2 = C1839g.f7308E;
                                    if (i7 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (bArr[i7] == bArr2[i7]) {
                                        i7++;
                                    }
                                }
                            }
                            StringBuilder sb = new StringBuilder();
                            while (length < i6) {
                                byte b6 = bArr[length];
                                if (b6 == 0) {
                                    str = sb.toString();
                                } else {
                                    if (b6 >= 32) {
                                        sb.append((char) b6);
                                    } else {
                                        sb.append('?');
                                    }
                                    length++;
                                }
                                break;
                            }
                            str = sb.toString();
                            break;
                        case 3:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = c1834b.readUnsignedShort();
                                length++;
                            }
                            break;
                        case 4:
                            str = new long[i6];
                            while (length < i6) {
                                str[length] = ((long) c1834b.readInt()) & 4294967295L;
                                length++;
                            }
                            break;
                        case 5:
                            str = new C1837e[i6];
                            while (length < i6) {
                                str[length] = new C1837e(((long) c1834b.readInt()) & 4294967295L, ((long) c1834b.readInt()) & 4294967295L);
                                length++;
                            }
                            break;
                        case 8:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = c1834b.readShort();
                                length++;
                            }
                            break;
                        case 9:
                            str = new int[i6];
                            while (length < i6) {
                                str[length] = c1834b.readInt();
                                length++;
                            }
                            break;
                        case 10:
                            str = new C1837e[i6];
                            while (length < i6) {
                                str[length] = new C1837e(c1834b.readInt(), c1834b.readInt());
                                length++;
                            }
                            break;
                        case 11:
                            str = new double[i6];
                            while (length < i6) {
                                str[length] = c1834b.readFloat();
                                length++;
                            }
                            break;
                        case 12:
                            str = new double[i6];
                            while (length < i6) {
                                str[length] = c1834b.readDouble();
                                length++;
                            }
                            break;
                        default:
                            try {
                                c1834b.close();
                                return null;
                            } catch (IOException e7) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e7);
                                return null;
                            }
                    }
                    try {
                        c1834b.close();
                        return str;
                    } catch (IOException e8) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e8);
                        return str;
                    }
                } catch (IOException e9) {
                    e = e9;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (c1834b != null) {
                        try {
                            c1834b.close();
                        } catch (IOException e10) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e10);
                        }
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e11) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                    }
                }
                throw th;
            }
        } catch (IOException e12) {
            e = e12;
            c1834b = null;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream2 != null) {
                inputStream2.close();
            }
            throw th;
        }
    }

    public final String toString() {
        return "(" + C1839g.f7306C[this.f7294a] + ", data length:" + this.f7297d.length + ")";
    }

    public C1835c(long j, byte[] bArr, int i5, int i6) {
        this.f7294a = i5;
        this.f7295b = i6;
        this.f7296c = j;
        this.f7297d = bArr;
    }
}
