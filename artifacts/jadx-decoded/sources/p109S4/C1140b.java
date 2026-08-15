package p109S4;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.util.Random;

/* JADX INFO: renamed from: S4.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1140b extends ThreadLocal {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4350a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f4350a) {
            case 0:
                return new Random();
            case 1:
                return new PathMeasure();
            case 2:
                return new Path();
            case 3:
                return new Path();
            case 4:
                return new float[4];
            default:
                return new StringBuilder("Picasso-");
        }
    }
}
