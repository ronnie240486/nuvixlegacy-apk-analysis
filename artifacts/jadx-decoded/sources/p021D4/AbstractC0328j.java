package p021D4;

import com.bumptech.glide.AbstractC1973h;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p097Q4.AbstractC0919e;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: D4.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0328j extends AbstractC1973h {
    /* JADX INFO: renamed from: L */
    public static List m1046L(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "<this>");
        List listAsList = Arrays.asList(objArr);
        AbstractC0919e.m2107e(listAsList, "asList(...)");
        return listAsList;
    }

    /* JADX INFO: renamed from: M */
    public static void m1047M(int i5, int i6, int i7, byte[] bArr, byte[] bArr2) {
        AbstractC0919e.m2108f(bArr, "<this>");
        AbstractC0919e.m2108f(bArr2, "destination");
        System.arraycopy(bArr, i6, bArr2, i5, i7 - i6);
    }

    /* JADX INFO: renamed from: N */
    public static void m1048N(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        AbstractC0919e.m2108f(iArr, "<this>");
        AbstractC0919e.m2108f(iArr2, "destination");
        System.arraycopy(iArr, i6, iArr2, i5, i7 - i6);
    }

    /* JADX INFO: renamed from: O */
    public static void m1049O(int i5, int i6, int i7, Object[] objArr, Object[] objArr2) {
        AbstractC0919e.m2108f(objArr, "<this>");
        AbstractC0919e.m2108f(objArr2, "destination");
        System.arraycopy(objArr, i6, objArr2, i5, i7 - i6);
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ void m1050P(int i5, int i6, int i7, Object[] objArr, Object[] objArr2) {
        if ((i7 & 4) != 0) {
            i5 = 0;
        }
        m1049O(0, i5, i6, objArr, objArr2);
    }

    /* JADX INFO: renamed from: Q */
    public static Object[] m1051Q(Object[] objArr, int i5, int i6) {
        AbstractC0919e.m2108f(objArr, "<this>");
        AbstractC1973h.m4517l(i6, objArr.length);
        Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr, i5, i6);
        AbstractC0919e.m2107e(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    /* JADX INFO: renamed from: R */
    public static void m1052R(Object[] objArr, int i5, int i6) {
        AbstractC0919e.m2108f(objArr, "<this>");
        Arrays.fill(objArr, i5, i6, (Object) null);
    }

    /* JADX INFO: renamed from: S */
    public static ArrayList m1053S(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: T */
    public static List m1054T(Object[] objArr) {
        AbstractC0919e.m2108f(objArr, "<this>");
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? new ArrayList(new C0326h(objArr, false)) : AbstractC2582a.m5468F(objArr[0]);
        }
        return C0338t.f1625p;
    }
}
