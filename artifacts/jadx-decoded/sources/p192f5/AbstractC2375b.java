package p192f5;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.logging.Logger;
import p021D4.C0326h;
import p097Q4.AbstractC0919e;
import p138X4.AbstractC1358d;
import p199g5.AbstractC2434b;

/* JADX INFO: renamed from: f5.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2375b {

    /* JADX INFO: renamed from: a */
    public static final C2382i f9255a = new C2382i();

    /* JADX INFO: renamed from: a */
    public static final boolean m5037a(int i5, int i6, int i7, byte[] bArr, byte[] bArr2) {
        AbstractC0919e.m2108f(bArr, "a");
        AbstractC0919e.m2108f(bArr2, "b");
        for (int i8 = 0; i8 < i7; i8++) {
            if (bArr[i8 + i5] != bArr2[i8 + i6]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static final C2398y m5038b(InterfaceC2368D interfaceC2368D) {
        AbstractC0919e.m2108f(interfaceC2368D, "<this>");
        return new C2398y(interfaceC2368D);
    }

    /* JADX INFO: renamed from: c */
    public static final C2399z m5039c(InterfaceC2370F interfaceC2370F) {
        AbstractC0919e.m2108f(interfaceC2370F, "<this>");
        return new C2399z(interfaceC2370F);
    }

    /* JADX INFO: renamed from: d */
    public static void m5040d(long j, C2385l c2385l, int i5, ArrayList arrayList, int i6, int i7, ArrayList arrayList2) {
        int i8;
        int i9;
        ArrayList arrayList3;
        long j5;
        int i10;
        int i11 = i5;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i6 >= i7) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i12 = i6; i12 < i7; i12++) {
            if (((C2388o) arrayList4.get(i12)).mo5028c() < i11) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        C2388o c2388o = (C2388o) arrayList.get(i6);
        C2388o c2388o2 = (C2388o) arrayList4.get(i7 - 1);
        if (i11 == c2388o.mo5028c()) {
            int iIntValue = ((Number) arrayList5.get(i6)).intValue();
            int i13 = i6 + 1;
            C2388o c2388o3 = (C2388o) arrayList4.get(i13);
            i8 = i13;
            i9 = iIntValue;
            c2388o = c2388o3;
        } else {
            i8 = i6;
            i9 = -1;
        }
        if (c2388o.mo5031f(i11) == c2388o2.mo5031f(i11)) {
            int iMin = Math.min(c2388o.mo5028c(), c2388o2.mo5028c());
            int i14 = 0;
            for (int i15 = i11; i15 < iMin && c2388o.mo5031f(i15) == c2388o2.mo5031f(i15); i15++) {
                i14++;
            }
            long j6 = 4;
            long j7 = (c2385l.f9274q / j6) + j + ((long) 2) + ((long) i14) + 1;
            c2385l.m5085j0(-i14);
            c2385l.m5085j0(i9);
            int i16 = i11 + i14;
            while (i11 < i16) {
                c2385l.m5085j0(c2388o.mo5031f(i11) & 255);
                i11++;
            }
            if (i8 + 1 == i7) {
                if (i16 != ((C2388o) arrayList4.get(i8)).mo5028c()) {
                    throw new IllegalStateException("Check failed.");
                }
                c2385l.m5085j0(((Number) arrayList5.get(i8)).intValue());
                return;
            } else {
                C2385l c2385l2 = new C2385l();
                c2385l.m5085j0(((int) ((c2385l2.f9274q / j6) + j7)) * (-1));
                m5040d(j7, c2385l2, i16, arrayList4, i8, i7, arrayList5);
                c2385l.mo5101z(c2385l2);
                return;
            }
        }
        int i17 = 1;
        for (int i18 = i8 + 1; i18 < i7; i18++) {
            if (((C2388o) arrayList4.get(i18 - 1)).mo5031f(i11) != ((C2388o) arrayList4.get(i18)).mo5031f(i11)) {
                i17++;
            }
        }
        long j8 = 4;
        long j9 = (c2385l.f9274q / j8) + j + ((long) 2) + ((long) (i17 * 2));
        c2385l.m5085j0(i17);
        c2385l.m5085j0(i9);
        for (int i19 = i8; i19 < i7; i19++) {
            int iMo5031f = ((C2388o) arrayList4.get(i19)).mo5031f(i11);
            if (i19 == i8 || iMo5031f != ((C2388o) arrayList4.get(i19 - 1)).mo5031f(i11)) {
                c2385l.m5085j0(iMo5031f & 255);
            }
        }
        C2385l c2385l3 = new C2385l();
        int i20 = i8;
        while (i20 < i7) {
            byte bMo5031f = ((C2388o) arrayList4.get(i20)).mo5031f(i11);
            int i21 = i20 + 1;
            int i22 = i21;
            while (true) {
                if (i22 >= i7) {
                    i22 = i7;
                    break;
                } else if (bMo5031f != ((C2388o) arrayList4.get(i22)).mo5031f(i11)) {
                    break;
                } else {
                    i22++;
                }
            }
            if (i21 == i22 && i11 + 1 == ((C2388o) arrayList4.get(i20)).mo5028c()) {
                c2385l.m5085j0(((Number) arrayList5.get(i20)).intValue());
                arrayList3 = arrayList5;
                j5 = j9;
                i10 = i22;
            } else {
                c2385l.m5085j0(((int) ((c2385l3.f9274q / j8) + j9)) * (-1));
                arrayList3 = arrayList5;
                j5 = j9;
                i10 = i22;
                m5040d(j5, c2385l3, i11 + 1, arrayList, i20, i10, arrayList3);
                arrayList4 = arrayList;
            }
            j9 = j5;
            i20 = i10;
            arrayList5 = arrayList3;
        }
        c2385l.mo5101z(c2385l3);
    }

    /* JADX INFO: renamed from: e */
    public static final void m5041e(long j, long j5, long j6) {
        if ((j5 | j6) < 0 || j5 > j || j - j5 < j6) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j5 + " byteCount=" + j6);
        }
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m5042f(AssertionError assertionError) {
        Logger logger = AbstractC2395v.f9292a;
        if (assertionError.getCause() != null) {
            String message = assertionError.getMessage();
            if (message != null ? AbstractC1358d.m3039W(message, "getsockname failed") : false) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static C2396w m5043g(C2388o... c2388oArr) {
        int i5;
        int iCompareTo;
        int i6 = 0;
        if (c2388oArr.length == 0) {
            return new C2396w(new C2388o[0], new int[]{0, -1});
        }
        ArrayList arrayList = new ArrayList(new C0326h(c2388oArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(c2388oArr.length);
        for (C2388o c2388o : c2388oArr) {
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        Object[] objArrCopyOf = Arrays.copyOf(numArr, numArr.length);
        AbstractC0919e.m2108f(objArrCopyOf, "elements");
        ArrayList arrayList3 = objArrCopyOf.length == 0 ? new ArrayList() : new ArrayList(new C0326h(objArrCopyOf, true));
        int length = c2388oArr.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            C2388o c2388o2 = c2388oArr[i7];
            int i9 = i8 + 1;
            int size = arrayList.size();
            int size2 = arrayList.size();
            if (size < 0) {
                throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
            }
            if (size > size2) {
                throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
            }
            int i10 = size - 1;
            int i11 = 0;
            while (true) {
                if (i11 > i10) {
                    i5 = -(i11 + 1);
                    break;
                }
                i5 = (i11 + i10) >>> 1;
                Comparable comparable = (Comparable) arrayList.get(i5);
                if (comparable == c2388o2) {
                    iCompareTo = 0;
                } else if (comparable == null) {
                    iCompareTo = -1;
                } else {
                    iCompareTo = c2388o2 == null ? 1 : comparable.compareTo(c2388o2);
                }
                if (iCompareTo >= 0) {
                    if (iCompareTo <= 0) {
                        break;
                    }
                    i10 = i5 - 1;
                } else {
                    i11 = i5 + 1;
                }
            }
            arrayList3.set(i5, Integer.valueOf(i8));
            i7++;
            i8 = i9;
        }
        if (((C2388o) arrayList.get(0)).mo5028c() <= 0) {
            throw new IllegalArgumentException("the empty byte string is not a supported option");
        }
        int i12 = 0;
        while (i12 < arrayList.size()) {
            C2388o c2388o3 = (C2388o) arrayList.get(i12);
            int i13 = i12 + 1;
            int i14 = i13;
            while (i14 < arrayList.size()) {
                C2388o c2388o4 = (C2388o) arrayList.get(i14);
                c2388o4.getClass();
                AbstractC0919e.m2108f(c2388o3, "prefix");
                if (!c2388o4.mo5033h(c2388o3, c2388o3.mo5028c())) {
                    break;
                }
                if (c2388o4.mo5028c() == c2388o3.mo5028c()) {
                    throw new IllegalArgumentException(("duplicate option: " + c2388o4).toString());
                }
                if (((Number) arrayList3.get(i14)).intValue() > ((Number) arrayList3.get(i12)).intValue()) {
                    arrayList.remove(i14);
                    arrayList3.remove(i14);
                } else {
                    i14++;
                }
            }
            i12 = i13;
        }
        C2385l c2385l = new C2385l();
        m5040d(0L, c2385l, 0, arrayList, 0, arrayList.size(), arrayList3);
        int[] iArr = new int[(int) (c2385l.f9274q / ((long) 4))];
        while (!c2385l.mo5100w()) {
            iArr[i6] = c2385l.readInt();
            i6++;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(c2388oArr, c2388oArr.length);
        AbstractC0919e.m2107e(objArrCopyOf2, "copyOf(this, size)");
        return new C2396w((C2388o[]) objArrCopyOf2, iArr);
    }

    /* JADX INFO: renamed from: h */
    public static final InterfaceC2368D m5044h(Socket socket) throws IOException {
        Logger logger = AbstractC2395v.f9292a;
        AbstractC0919e.m2108f(socket, "<this>");
        C2369E c2369e = new C2369E(socket);
        OutputStream outputStream = socket.getOutputStream();
        AbstractC0919e.m2107e(outputStream, "getOutputStream(...)");
        return c2369e.sink(new C2378e(outputStream, 1, c2369e));
    }

    /* JADX INFO: renamed from: i */
    public static final C2379f m5045i(InputStream inputStream) {
        Logger logger = AbstractC2395v.f9292a;
        AbstractC0919e.m2108f(inputStream, "<this>");
        return new C2379f(inputStream, new C2373I());
    }

    /* JADX INFO: renamed from: j */
    public static final InterfaceC2370F m5046j(Socket socket) throws IOException {
        Logger logger = AbstractC2395v.f9292a;
        AbstractC0919e.m2108f(socket, "<this>");
        C2369E c2369e = new C2369E(socket);
        InputStream inputStream = socket.getInputStream();
        AbstractC0919e.m2107e(inputStream, "getInputStream(...)");
        return c2369e.source(new C2379f(inputStream, c2369e));
    }

    /* JADX INFO: renamed from: k */
    public static final String m5047k(byte b) {
        char[] cArr = AbstractC2434b.f9416a;
        return new String(new char[]{cArr[(b >> 4) & 15], cArr[b & 15]});
    }
}
