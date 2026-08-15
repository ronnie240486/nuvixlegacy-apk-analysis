package p100R1;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import java.util.ArrayList;
import p002A1.C0074V;
import p052J.C0556e;
import p276u.C3310e;

/* JADX INFO: renamed from: R1.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1032o {

    /* JADX INFO: renamed from: p */
    public static final Matrix f3959p = new Matrix();

    /* JADX INFO: renamed from: a */
    public final Path f3960a;

    /* JADX INFO: renamed from: b */
    public final Path f3961b;

    /* JADX INFO: renamed from: c */
    public final Matrix f3962c;

    /* JADX INFO: renamed from: d */
    public Paint f3963d;

    /* JADX INFO: renamed from: e */
    public Paint f3964e;

    /* JADX INFO: renamed from: f */
    public PathMeasure f3965f;

    /* JADX INFO: renamed from: g */
    public final C1029l f3966g;

    /* JADX INFO: renamed from: h */
    public float f3967h;

    /* JADX INFO: renamed from: i */
    public float f3968i;

    /* JADX INFO: renamed from: j */
    public float f3969j;

    /* JADX INFO: renamed from: k */
    public float f3970k;

    /* JADX INFO: renamed from: l */
    public int f3971l;

    /* JADX INFO: renamed from: m */
    public String f3972m;

    /* JADX INFO: renamed from: n */
    public Boolean f3973n;

    /* JADX INFO: renamed from: o */
    public final C3310e f3974o;

    public C1032o() {
        this.f3962c = new Matrix();
        this.f3967h = 0.0f;
        this.f3968i = 0.0f;
        this.f3969j = 0.0f;
        this.f3970k = 0.0f;
        this.f3971l = 255;
        this.f3972m = null;
        this.f3973n = null;
        this.f3974o = new C3310e(0);
        this.f3966g = new C1029l();
        this.f3960a = new Path();
        this.f3961b = new Path();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m2311a(C1029l c1029l, Matrix matrix, Canvas canvas, int i5, int i6) {
        int i7;
        float f6;
        int i8;
        Matrix matrix2 = c1029l.f3945a;
        ArrayList arrayList = c1029l.f3946b;
        matrix2.set(matrix);
        Matrix matrix3 = c1029l.f3945a;
        matrix3.preConcat(c1029l.f3954j);
        canvas.save();
        char c6 = 0;
        int i9 = 0;
        while (i9 < arrayList.size()) {
            AbstractC1030m abstractC1030m = (AbstractC1030m) arrayList.get(i9);
            if (abstractC1030m instanceof C1029l) {
                m2311a((C1029l) abstractC1030m, matrix3, canvas, i5, i6);
            } else {
                if (abstractC1030m instanceof AbstractC1031n) {
                    AbstractC1031n abstractC1031n = (AbstractC1031n) abstractC1030m;
                    float f7 = i5 / this.f3969j;
                    float f8 = i6 / this.f3970k;
                    float fMin = Math.min(f7, f8);
                    Matrix matrix4 = this.f3962c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f7, f8);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) Math.hypot(fArr[c6], fArr[1]);
                    boolean z5 = c6;
                    i7 = i9;
                    float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                    float f9 = (fArr[z5 ? 1 : 0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? Math.abs(f9) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        Path path = this.f3960a;
                        path.reset();
                        C0556e[] c0556eArr = abstractC1031n.f3956a;
                        if (c0556eArr != null) {
                            C0556e.m1474b(c0556eArr, path);
                        }
                        Path path2 = this.f3961b;
                        path2.reset();
                        if (abstractC1031n instanceof C1027j) {
                            path2.setFillType(abstractC1031n.f3958c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            C1028k c1028k = (C1028k) abstractC1031n;
                            float f10 = c1028k.f3939i;
                            if (f10 != 0.0f || c1028k.f3940j != 1.0f) {
                                float f11 = c1028k.f3941k;
                                float f12 = (f10 + f11) % 1.0f;
                                float f13 = (c1028k.f3940j + f11) % 1.0f;
                                if (this.f3965f == null) {
                                    this.f3965f = new PathMeasure();
                                }
                                this.f3965f.setPath(path, z5);
                                float length = this.f3965f.getLength();
                                float f14 = f12 * length;
                                float f15 = f13 * length;
                                path.reset();
                                if (f14 > f15) {
                                    this.f3965f.getSegment(f14, length, path, true);
                                    f6 = 0.0f;
                                    this.f3965f.getSegment(0.0f, f15, path, true);
                                } else {
                                    f6 = 0.0f;
                                    this.f3965f.getSegment(f14, f15, path, true);
                                }
                                path.rLineTo(f6, f6);
                            }
                            path2.addPath(path, matrix4);
                            C0074V c0074v = c1028k.f3936f;
                            float f16 = 255.0f;
                            if (((Shader) c0074v.f458q) == null && c0074v.f457p == 0) {
                                f16 = 255.0f;
                                i8 = 16777215;
                            } else {
                                if (this.f3964e == null) {
                                    i8 = 16777215;
                                    Paint paint = new Paint(1);
                                    this.f3964e = paint;
                                    paint.setStyle(Paint.Style.FILL);
                                } else {
                                    i8 = 16777215;
                                }
                                Paint paint2 = this.f3964e;
                                Shader shader = (Shader) c0074v.f458q;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(Math.round(c1028k.f3938h * 255.0f));
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i10 = c0074v.f457p;
                                    float f17 = c1028k.f3938h;
                                    PorterDuff.Mode mode = C1035r.f3988y;
                                    paint2.setColor((i10 & i8) | (((int) (Color.alpha(i10) * f17)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(c1028k.f3958c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            C0074V c0074v2 = c1028k.f3934d;
                            if (((Shader) c0074v2.f458q) != null || c0074v2.f457p != 0) {
                                if (this.f3963d == null) {
                                    Paint paint3 = new Paint(1);
                                    this.f3963d = paint3;
                                    paint3.setStyle(Paint.Style.STROKE);
                                }
                                Paint paint4 = this.f3963d;
                                Paint.Join join = c1028k.f3943m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                Paint.Cap cap = c1028k.f3942l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(c1028k.f3944n);
                                Shader shader2 = (Shader) c0074v2.f458q;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(Math.round(c1028k.f3937g * f16));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i11 = c0074v2.f457p;
                                    float f18 = c1028k.f3937g;
                                    PorterDuff.Mode mode2 = C1035r.f3988y;
                                    paint4.setColor((i11 & i8) | (((int) (Color.alpha(i11) * f18)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(c1028k.f3935e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i9 = i7 + 1;
                c6 = 0;
            }
            i7 = i9;
            i9 = i7 + 1;
            c6 = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.f3971l;
    }

    public void setAlpha(float f6) {
        setRootAlpha((int) (f6 * 255.0f));
    }

    public void setRootAlpha(int i5) {
        this.f3971l = i5;
    }

    public C1032o(C1032o c1032o) {
        this.f3962c = new Matrix();
        this.f3967h = 0.0f;
        this.f3968i = 0.0f;
        this.f3969j = 0.0f;
        this.f3970k = 0.0f;
        this.f3971l = 255;
        this.f3972m = null;
        this.f3973n = null;
        C3310e c3310e = new C3310e(0);
        this.f3974o = c3310e;
        this.f3966g = new C1029l(c1032o.f3966g, c3310e);
        this.f3960a = new Path(c1032o.f3960a);
        this.f3961b = new Path(c1032o.f3961b);
        this.f3967h = c1032o.f3967h;
        this.f3968i = c1032o.f3968i;
        this.f3969j = c1032o.f3969j;
        this.f3970k = c1032o.f3970k;
        this.f3971l = c1032o.f3971l;
        this.f3972m = c1032o.f3972m;
        String str = c1032o.f3972m;
        if (str != null) {
            c3310e.put(str, this);
        }
        this.f3973n = c1032o.f3973n;
    }
}
