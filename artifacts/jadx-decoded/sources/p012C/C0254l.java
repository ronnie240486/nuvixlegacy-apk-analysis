package p012C;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

/* JADX INFO: renamed from: C.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0254l {

    /* JADX INFO: renamed from: a */
    public int f1349a;

    /* JADX INFO: renamed from: b */
    public int f1350b;

    /* JADX INFO: renamed from: c */
    public float f1351c;

    /* JADX INFO: renamed from: d */
    public float f1352d;

    /* JADX INFO: renamed from: a */
    public final void m887a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0260r.f1380g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 1) {
                this.f1351c = typedArrayObtainStyledAttributes.getFloat(index, this.f1351c);
            } else if (index == 0) {
                int i6 = typedArrayObtainStyledAttributes.getInt(index, this.f1349a);
                this.f1349a = i6;
                this.f1349a = C0256n.f1367d[i6];
            } else if (index == 4) {
                this.f1350b = typedArrayObtainStyledAttributes.getInt(index, this.f1350b);
            } else if (index == 3) {
                this.f1352d = typedArrayObtainStyledAttributes.getFloat(index, this.f1352d);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
