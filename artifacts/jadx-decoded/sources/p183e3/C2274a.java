package p183e3;

import android.graphics.Paint;
import android.graphics.Path;
import p052J.AbstractC0553b;

/* JADX INFO: renamed from: e3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2274a {

    /* JADX INFO: renamed from: i */
    public static final int[] f8959i = new int[3];

    /* JADX INFO: renamed from: j */
    public static final float[] f8960j = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: k */
    public static final int[] f8961k = new int[4];

    /* JADX INFO: renamed from: l */
    public static final float[] f8962l = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: a */
    public final Paint f8963a;

    /* JADX INFO: renamed from: b */
    public final Paint f8964b;

    /* JADX INFO: renamed from: c */
    public final Paint f8965c;

    /* JADX INFO: renamed from: d */
    public final int f8966d;

    /* JADX INFO: renamed from: e */
    public final int f8967e;

    /* JADX INFO: renamed from: f */
    public final int f8968f;

    /* JADX INFO: renamed from: g */
    public final Path f8969g = new Path();

    /* JADX INFO: renamed from: h */
    public final Paint f8970h;

    public C2274a() {
        Paint paint = new Paint();
        this.f8970h = paint;
        Paint paint2 = new Paint();
        this.f8963a = paint2;
        this.f8966d = AbstractC0553b.m1467d(-16777216, 68);
        this.f8967e = AbstractC0553b.m1467d(-16777216, 20);
        this.f8968f = AbstractC0553b.m1467d(-16777216, 0);
        paint2.setColor(this.f8966d);
        paint.setColor(0);
        Paint paint3 = new Paint(4);
        this.f8964b = paint3;
        paint3.setStyle(Paint.Style.FILL);
        this.f8965c = new Paint(paint3);
    }
}
