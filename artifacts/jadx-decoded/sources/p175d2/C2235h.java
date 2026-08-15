package p175d2;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.recyclerview.widget.C1799z;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p129W1.C1281a;
import p141Y1.AbstractC1398e;
import p141Y1.C1411r;
import p202h2.C2446a;

/* JADX INFO: renamed from: d2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2235h extends AbstractC2229b {

    /* JADX INFO: renamed from: D */
    public final RectF f8812D;

    /* JADX INFO: renamed from: E */
    public final C1281a f8813E;

    /* JADX INFO: renamed from: F */
    public final float[] f8814F;

    /* JADX INFO: renamed from: G */
    public final Path f8815G;

    /* JADX INFO: renamed from: H */
    public final C2232e f8816H;

    /* JADX INFO: renamed from: I */
    public C1411r f8817I;

    /* JADX INFO: renamed from: J */
    public C1411r f8818J;

    public C2235h(C1270x c1270x, C2232e c2232e) {
        super(c1270x, c2232e);
        this.f8812D = new RectF();
        C1281a c1281a = new C1281a();
        this.f8813E = c1281a;
        this.f8814F = new float[8];
        this.f8815G = new Path();
        this.f8816H = c2232e;
        c1281a.setAlpha(0);
        c1281a.setStyle(Paint.Style.FILL);
        c1281a.setColor(c2232e.f8795l);
    }

    @Override // p175d2.AbstractC2229b, p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        super.mo2687a(c1799z, obj);
        if (obj == InterfaceC1238B.f4638F) {
            this.f8817I = new C1411r(c1799z, null);
        } else if (obj == 1) {
            this.f8818J = new C1411r(c1799z, null);
        }
    }

    @Override // p175d2.AbstractC2229b, p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        super.mo2688b(rectF, matrix, z5);
        C2232e c2232e = this.f8816H;
        float f6 = c2232e.f8793j;
        float f7 = c2232e.f8794k;
        RectF rectF2 = this.f8812D;
        rectF2.set(0.0f, 0.0f, f6, f7);
        this.f8751n.mapRect(rectF2);
        rectF.set(rectF2);
    }

    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: k */
    public final void mo4849k(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        C2232e c2232e = this.f8816H;
        int iAlpha = Color.alpha(c2232e.f8795l);
        if (iAlpha == 0) {
            return;
        }
        C1411r c1411r = this.f8818J;
        Integer num = c1411r == null ? null : (Integer) c1411r.mo3111e();
        C1281a c1281a = this.f8813E;
        if (num != null) {
            c1281a.setColor(num.intValue());
        } else {
            c1281a.setColor(c2232e.f8795l);
        }
        AbstractC1398e abstractC1398e = this.f8760w.f5316j;
        int iIntValue = (int) ((((iAlpha / 255.0f) * (abstractC1398e == null ? 100 : ((Integer) abstractC1398e.mo3111e()).intValue())) / 100.0f) * (i5 / 255.0f) * 255.0f);
        c1281a.setAlpha(iIntValue);
        if (c2446a == null || Color.alpha(c2446a.f9484d) <= 0) {
            c1281a.clearShadowLayer();
        } else {
            c1281a.setShadowLayer(Math.max(c2446a.f9481a, Float.MIN_VALUE), c2446a.f9482b, c2446a.f9483c, c2446a.f9484d);
        }
        C1411r c1411r2 = this.f8817I;
        if (c1411r2 != null) {
            c1281a.setColorFilter((ColorFilter) c1411r2.mo3111e());
        }
        if (iIntValue > 0) {
            float[] fArr = this.f8814F;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f6 = c2232e.f8793j;
            fArr[2] = f6;
            fArr[3] = 0.0f;
            fArr[4] = f6;
            float f7 = c2232e.f8794k;
            fArr[5] = f7;
            fArr[6] = 0.0f;
            fArr[7] = f7;
            matrix.mapPoints(fArr);
            Path path = this.f8815G;
            path.reset();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.lineTo(fArr[6], fArr[7]);
            path.lineTo(fArr[0], fArr[1]);
            path.close();
            canvas.drawPath(path, c1281a);
        }
    }
}
