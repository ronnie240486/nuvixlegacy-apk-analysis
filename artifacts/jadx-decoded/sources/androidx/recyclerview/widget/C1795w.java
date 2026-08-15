package androidx.recyclerview.widget;

import java.util.Arrays;
import p021D4.AbstractC0328j;

/* JADX INFO: renamed from: androidx.recyclerview.widget.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1795w {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7166a;

    /* JADX INFO: renamed from: b */
    public Object f7167b;

    /* JADX INFO: renamed from: c */
    public int f7168c;

    /* JADX INFO: renamed from: d */
    public int f7169d;

    /* JADX INFO: renamed from: e */
    public int f7170e;

    public /* synthetic */ C1795w(int i5) {
        this.f7166a = i5;
    }

    /* JADX INFO: renamed from: a */
    public void m4192a(int i5) {
        int[] iArr = (int[]) this.f7167b;
        int i6 = this.f7169d;
        iArr[i6] = i5;
        int i7 = this.f7170e & (i6 + 1);
        this.f7169d = i7;
        int i8 = this.f7168c;
        if (i7 == i8) {
            int length = iArr.length;
            int i9 = length - i8;
            int i10 = length << 1;
            if (i10 < 0) {
                throw new RuntimeException("Max array capacity exceeded");
            }
            int[] iArr2 = new int[i10];
            AbstractC0328j.m1048N(0, i8, length, iArr, iArr2);
            AbstractC0328j.m1048N(i9, 0, this.f7168c, (int[]) this.f7167b, iArr2);
            this.f7167b = iArr2;
            this.f7168c = 0;
            this.f7169d = length;
            this.f7170e = i10 - 1;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m4193b(int i5, int i6) {
        if (i5 < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i7 = this.f7170e;
        int i8 = i7 * 2;
        int[] iArr = (int[]) this.f7167b;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f7167b = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i8 >= iArr.length) {
            int[] iArr3 = new int[i7 * 4];
            this.f7167b = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f7167b;
        iArr4[i8] = i5;
        iArr4[i8 + 1] = i6;
        this.f7170e++;
    }

    /* JADX INFO: renamed from: c */
    public void m4194c(RecyclerView recyclerView, boolean z5) {
        this.f7170e = 0;
        int[] iArr = (int[]) this.f7167b;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        AbstractC1748X abstractC1748X = recyclerView.f6840C;
        if (recyclerView.f6838B == null || abstractC1748X == null || !abstractC1748X.f6954i) {
            return;
        }
        if (z5) {
            if (!recyclerView.f6898t.m4107g()) {
                abstractC1748X.mo3675j(recyclerView.f6838B.getItemCount(), this);
            }
        } else if (!recyclerView.m3983P()) {
            abstractC1748X.mo3672i(this.f7168c, this.f7169d, recyclerView.f6907x0, this);
        }
        int i5 = this.f7170e;
        if (i5 > abstractC1748X.f6955j) {
            abstractC1748X.f6955j = i5;
            abstractC1748X.f6956k = z5;
            recyclerView.f6894r.m4150n();
        }
    }

    /* JADX INFO: renamed from: d */
    public void m4195d() {
        Object[] objArr = (Object[]) this.f7167b;
        int length = objArr.length;
        int i5 = this.f7168c;
        int i6 = length - i5;
        int i7 = length << 1;
        if (i7 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object[] objArr2 = new Object[i7];
        AbstractC0328j.m1049O(0, i5, length, objArr, objArr2);
        AbstractC0328j.m1049O(i6, 0, this.f7168c, (Object[]) this.f7167b, objArr2);
        this.f7167b = objArr2;
        this.f7168c = 0;
        this.f7169d = length;
        this.f7170e = i7 - 1;
    }

    /* JADX INFO: renamed from: e */
    public int m4196e(int i5) {
        if (i5 < 0 || i5 >= m4199h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return ((int[]) this.f7167b)[this.f7170e & (this.f7168c + i5)];
    }

    /* JADX INFO: renamed from: f */
    public void m4197f(int i5) {
        if (i5 <= 0) {
            return;
        }
        if (i5 > m4199h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int i6 = this.f7169d;
        int i7 = i5 < i6 ? i6 - i5 : 0;
        for (int i8 = i7; i8 < i6; i8++) {
            ((Object[]) this.f7167b)[i8] = null;
        }
        int i9 = this.f7169d;
        int i10 = i9 - i7;
        int i11 = i5 - i10;
        this.f7169d = i9 - i10;
        if (i11 > 0) {
            int length = ((Object[]) this.f7167b).length;
            this.f7169d = length;
            int i12 = length - i11;
            for (int i13 = i12; i13 < length; i13++) {
                ((Object[]) this.f7167b)[i13] = null;
            }
            this.f7169d = i12;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m4198g(int i5) {
        if (i5 <= 0) {
            return;
        }
        if (i5 > m4199h()) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int length = ((Object[]) this.f7167b).length;
        int i6 = this.f7168c;
        if (i5 < length - i6) {
            length = i6 + i5;
        }
        while (i6 < length) {
            ((Object[]) this.f7167b)[i6] = null;
            i6++;
        }
        int i7 = this.f7168c;
        int i8 = length - i7;
        int i9 = i5 - i8;
        this.f7168c = this.f7170e & (i7 + i8);
        if (i9 > 0) {
            for (int i10 = 0; i10 < i9; i10++) {
                ((Object[]) this.f7167b)[i10] = null;
            }
            this.f7168c = i9;
        }
    }

    /* JADX INFO: renamed from: h */
    public int m4199h() {
        int i5;
        int i6;
        switch (this.f7166a) {
            case 1:
                i5 = this.f7169d - this.f7168c;
                i6 = this.f7170e;
                break;
            default:
                i5 = this.f7169d - this.f7168c;
                i6 = this.f7170e;
                break;
        }
        return i5 & i6;
    }

    public C1795w() {
        this.f7166a = 1;
        int iHighestOneBit = Integer.bitCount(8) != 1 ? Integer.highestOneBit(7) << 1 : 8;
        this.f7170e = iHighestOneBit - 1;
        this.f7167b = new int[iHighestOneBit];
    }
}
