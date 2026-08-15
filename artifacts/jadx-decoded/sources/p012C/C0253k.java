package p012C;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import p298y.AbstractC3565a;

/* JADX INFO: renamed from: C.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0253k {

    /* JADX INFO: renamed from: j */
    public static final SparseIntArray f1339j;

    /* JADX INFO: renamed from: a */
    public int f1340a;

    /* JADX INFO: renamed from: b */
    public int f1341b;

    /* JADX INFO: renamed from: c */
    public int f1342c;

    /* JADX INFO: renamed from: d */
    public float f1343d;

    /* JADX INFO: renamed from: e */
    public float f1344e;

    /* JADX INFO: renamed from: f */
    public float f1345f;

    /* JADX INFO: renamed from: g */
    public int f1346g;

    /* JADX INFO: renamed from: h */
    public String f1347h;

    /* JADX INFO: renamed from: i */
    public int f1348i;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1339j = sparseIntArray;
        sparseIntArray.append(3, 1);
        sparseIntArray.append(5, 2);
        sparseIntArray.append(9, 3);
        sparseIntArray.append(2, 4);
        sparseIntArray.append(1, 5);
        sparseIntArray.append(0, 6);
        sparseIntArray.append(4, 7);
        sparseIntArray.append(8, 8);
        sparseIntArray.append(7, 9);
        sparseIntArray.append(6, 10);
    }

    /* JADX INFO: renamed from: a */
    public final void m886a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0260r.f1379f);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            switch (f1339j.get(index)) {
                case 1:
                    this.f1344e = typedArrayObtainStyledAttributes.getFloat(index, this.f1344e);
                    break;
                case 2:
                    this.f1342c = typedArrayObtainStyledAttributes.getInt(index, this.f1342c);
                    break;
                case 3:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        String str = AbstractC3565a.f14714a[typedArrayObtainStyledAttributes.getInteger(index, 0)];
                    }
                    break;
                case 4:
                    typedArrayObtainStyledAttributes.getInt(index, 0);
                    break;
                case 5:
                    this.f1340a = C0256n.m891f(typedArrayObtainStyledAttributes, index, this.f1340a);
                    break;
                case 6:
                    this.f1341b = typedArrayObtainStyledAttributes.getInteger(index, this.f1341b);
                    break;
                case 7:
                    this.f1343d = typedArrayObtainStyledAttributes.getFloat(index, this.f1343d);
                    break;
                case 8:
                    this.f1346g = typedArrayObtainStyledAttributes.getInteger(index, this.f1346g);
                    break;
                case 9:
                    this.f1345f = typedArrayObtainStyledAttributes.getFloat(index, this.f1345f);
                    break;
                case 10:
                    int i6 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    if (i6 == 1) {
                        this.f1348i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    } else if (i6 == 3) {
                        String string = typedArrayObtainStyledAttributes.getString(index);
                        this.f1347h = string;
                        if (string.indexOf("/") > 0) {
                            this.f1348i = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        }
                    } else {
                        typedArrayObtainStyledAttributes.getInteger(index, this.f1348i);
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
