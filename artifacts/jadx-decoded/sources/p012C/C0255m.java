package p012C;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;

/* JADX INFO: renamed from: C.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0255m {

    /* JADX INFO: renamed from: n */
    public static final SparseIntArray f1353n;

    /* JADX INFO: renamed from: a */
    public float f1354a;

    /* JADX INFO: renamed from: b */
    public float f1355b;

    /* JADX INFO: renamed from: c */
    public float f1356c;

    /* JADX INFO: renamed from: d */
    public float f1357d;

    /* JADX INFO: renamed from: e */
    public float f1358e;

    /* JADX INFO: renamed from: f */
    public float f1359f;

    /* JADX INFO: renamed from: g */
    public float f1360g;

    /* JADX INFO: renamed from: h */
    public int f1361h;

    /* JADX INFO: renamed from: i */
    public float f1362i;

    /* JADX INFO: renamed from: j */
    public float f1363j;

    /* JADX INFO: renamed from: k */
    public float f1364k;

    /* JADX INFO: renamed from: l */
    public boolean f1365l;

    /* JADX INFO: renamed from: m */
    public float f1366m;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1353n = sparseIntArray;
        sparseIntArray.append(6, 1);
        sparseIntArray.append(7, 2);
        sparseIntArray.append(8, 3);
        sparseIntArray.append(4, 4);
        sparseIntArray.append(5, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(1, 7);
        sparseIntArray.append(2, 8);
        sparseIntArray.append(3, 9);
        sparseIntArray.append(9, 10);
        sparseIntArray.append(10, 11);
        sparseIntArray.append(11, 12);
    }

    /* JADX INFO: renamed from: a */
    public final void m888a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0260r.f1382i);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            switch (f1353n.get(index)) {
                case 1:
                    this.f1354a = typedArrayObtainStyledAttributes.getFloat(index, this.f1354a);
                    break;
                case 2:
                    this.f1355b = typedArrayObtainStyledAttributes.getFloat(index, this.f1355b);
                    break;
                case 3:
                    this.f1356c = typedArrayObtainStyledAttributes.getFloat(index, this.f1356c);
                    break;
                case 4:
                    this.f1357d = typedArrayObtainStyledAttributes.getFloat(index, this.f1357d);
                    break;
                case 5:
                    this.f1358e = typedArrayObtainStyledAttributes.getFloat(index, this.f1358e);
                    break;
                case 6:
                    this.f1359f = typedArrayObtainStyledAttributes.getDimension(index, this.f1359f);
                    break;
                case 7:
                    this.f1360g = typedArrayObtainStyledAttributes.getDimension(index, this.f1360g);
                    break;
                case 8:
                    this.f1362i = typedArrayObtainStyledAttributes.getDimension(index, this.f1362i);
                    break;
                case 9:
                    this.f1363j = typedArrayObtainStyledAttributes.getDimension(index, this.f1363j);
                    break;
                case 10:
                    this.f1364k = typedArrayObtainStyledAttributes.getDimension(index, this.f1364k);
                    break;
                case 11:
                    this.f1365l = true;
                    this.f1366m = typedArrayObtainStyledAttributes.getDimension(index, this.f1366m);
                    break;
                case 12:
                    this.f1361h = C0256n.m891f(typedArrayObtainStyledAttributes, index, this.f1361h);
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
