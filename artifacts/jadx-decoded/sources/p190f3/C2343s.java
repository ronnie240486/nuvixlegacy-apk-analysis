package p190f3;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: renamed from: f3.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2343s extends AbstractC2344t {

    /* JADX INFO: renamed from: b */
    public float f9177b;

    /* JADX INFO: renamed from: c */
    public float f9178c;

    @Override // p190f3.AbstractC2344t
    /* JADX INFO: renamed from: a */
    public final void mo5013a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f9179a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f9177b, this.f9178c);
        path.transform(matrix);
    }
}
