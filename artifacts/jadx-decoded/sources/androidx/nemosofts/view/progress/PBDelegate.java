package androidx.nemosofts.view.progress;

import android.graphics.Canvas;
import android.graphics.Paint;
import p193g.InterfaceC2400a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2400a
interface PBDelegate {
    void draw(Canvas canvas, Paint paint);

    void progressiveStop(InterfaceC1725f interfaceC1725f);

    void start();

    void stop();
}
