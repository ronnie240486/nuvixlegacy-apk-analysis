package p190f3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import p183e3.C2274a;

/* JADX INFO: renamed from: f3.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2339o extends AbstractC2345u {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ArrayList f9164c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Matrix f9165d;

    public C2339o(ArrayList arrayList, Matrix matrix) {
        this.f9164c = arrayList;
        this.f9165d = matrix;
    }

    @Override // p190f3.AbstractC2345u
    /* JADX INFO: renamed from: a */
    public final void mo5011a(Matrix matrix, C2274a c2274a, int i5, Canvas canvas) {
        ArrayList arrayList = this.f9164c;
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((AbstractC2345u) obj).mo5011a(this.f9165d, c2274a, i5, canvas);
        }
    }
}
