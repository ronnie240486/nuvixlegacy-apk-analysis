package p202h2;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import p003A2.C0131a;
import p052J.AbstractC0555d;
import p094Q1.AbstractC0871E;
import p129W1.C1281a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: h2.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2454i {

    /* JADX INFO: renamed from: B */
    public static final Matrix f9508B = new Matrix();

    /* JADX INFO: renamed from: A */
    public C2446a f9509A;

    /* JADX INFO: renamed from: a */
    public Canvas f9510a;

    /* JADX INFO: renamed from: b */
    public C0131a f9511b;

    /* JADX INFO: renamed from: c */
    public int f9512c;

    /* JADX INFO: renamed from: d */
    public RectF f9513d;

    /* JADX INFO: renamed from: e */
    public RectF f9514e;

    /* JADX INFO: renamed from: f */
    public Rect f9515f;

    /* JADX INFO: renamed from: g */
    public RectF f9516g;

    /* JADX INFO: renamed from: h */
    public RectF f9517h;

    /* JADX INFO: renamed from: i */
    public Rect f9518i;

    /* JADX INFO: renamed from: j */
    public RectF f9519j;

    /* JADX INFO: renamed from: k */
    public C1281a f9520k;

    /* JADX INFO: renamed from: l */
    public Bitmap f9521l;

    /* JADX INFO: renamed from: m */
    public Canvas f9522m;

    /* JADX INFO: renamed from: n */
    public Rect f9523n;

    /* JADX INFO: renamed from: o */
    public C1281a f9524o;

    /* JADX INFO: renamed from: p */
    public Matrix f9525p;

    /* JADX INFO: renamed from: q */
    public float[] f9526q;

    /* JADX INFO: renamed from: r */
    public Bitmap f9527r;

    /* JADX INFO: renamed from: s */
    public Bitmap f9528s;

    /* JADX INFO: renamed from: t */
    public Canvas f9529t;

    /* JADX INFO: renamed from: u */
    public Canvas f9530u;

    /* JADX INFO: renamed from: v */
    public C1281a f9531v;

    /* JADX INFO: renamed from: w */
    public BlurMaskFilter f9532w;

    /* JADX INFO: renamed from: x */
    public float f9533x = 0.0f;

    /* JADX INFO: renamed from: y */
    public RenderNode f9534y;

    /* JADX INFO: renamed from: z */
    public RenderNode f9535z;

    /* JADX INFO: renamed from: a */
    public static Bitmap m5194a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m5195d(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    /* JADX INFO: renamed from: b */
    public final RectF m5196b(RectF rectF, C2446a c2446a) {
        if (this.f9514e == null) {
            this.f9514e = new RectF();
        }
        if (this.f9516g == null) {
            this.f9516g = new RectF();
        }
        this.f9514e.set(rectF);
        this.f9514e.offsetTo(rectF.left + c2446a.f9482b, rectF.top + c2446a.f9483c);
        RectF rectF2 = this.f9514e;
        float f6 = c2446a.f9481a;
        rectF2.inset(-f6, -f6);
        this.f9516g.set(rectF);
        this.f9514e.union(this.f9516g);
        return this.f9514e;
    }

    /* JADX INFO: renamed from: c */
    public final void m5197c() {
        float f6;
        C1281a c1281a;
        if (this.f9510a == null || this.f9511b == null || this.f9526q == null || this.f9513d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iM7074b = AbstractC3499e.m7074b(this.f9512c);
        if (iM7074b == 0 || iM7074b == 1) {
            this.f9510a.restore();
        } else {
            if (iM7074b != 2) {
                if (iM7074b == 3) {
                    if (this.f9534y == null) {
                        throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                    }
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 < 29) {
                        throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                    }
                    this.f9510a.save();
                    Canvas canvas = this.f9510a;
                    float[] fArr = this.f9526q;
                    canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                    this.f9534y.endRecording();
                    if (this.f9511b.m622f()) {
                        Canvas canvas2 = this.f9510a;
                        C2446a c2446a = (C2446a) this.f9511b.f642q;
                        if (this.f9534y == null || this.f9535z == null) {
                            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
                        }
                        if (i5 < 31) {
                            throw new RuntimeException("RenderEffect is not supported on API level <31");
                        }
                        float[] fArr2 = this.f9526q;
                        float f7 = fArr2 != null ? fArr2[0] : 1.0f;
                        f6 = fArr2 != null ? fArr2[4] : 1.0f;
                        C2446a c2446a2 = this.f9509A;
                        if (c2446a2 == null || c2446a.f9481a != c2446a2.f9481a || c2446a.f9482b != c2446a2.f9482b || c2446a.f9483c != c2446a2.f9483c || c2446a.f9484d != c2446a2.f9484d) {
                            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(c2446a.f9484d, PorterDuff.Mode.SRC_IN));
                            float f8 = c2446a.f9481a;
                            if (f8 > 0.0f) {
                                float f9 = ((f7 + f6) * f8) / 2.0f;
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(f9, f9, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
                            }
                            this.f9535z.setRenderEffect(renderEffectCreateColorFilterEffect);
                            this.f9509A = c2446a;
                        }
                        RectF rectFM5196b = m5196b(this.f9513d, c2446a);
                        RectF rectF = new RectF(rectFM5196b.left * f7, rectFM5196b.top * f6, rectFM5196b.right * f7, rectFM5196b.bottom * f6);
                        this.f9535z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
                        RecordingCanvas recordingCanvasBeginRecording = this.f9535z.beginRecording((int) rectF.width(), (int) rectF.height());
                        recordingCanvasBeginRecording.translate((c2446a.f9482b * f7) + (-rectF.left), (c2446a.f9483c * f6) + (-rectF.top));
                        recordingCanvasBeginRecording.drawRenderNode(this.f9534y);
                        this.f9535z.endRecording();
                        canvas2.save();
                        canvas2.translate(rectF.left, rectF.top);
                        canvas2.drawRenderNode(this.f9535z);
                        canvas2.restore();
                    }
                    this.f9510a.drawRenderNode(this.f9534y);
                    this.f9510a.restore();
                }
            } else {
                if (this.f9521l == null) {
                    throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
                }
                if (this.f9511b.m622f()) {
                    Canvas canvas3 = this.f9510a;
                    C2446a c2446a3 = (C2446a) this.f9511b.f642q;
                    RectF rectF2 = this.f9513d;
                    if (rectF2 == null || this.f9521l == null) {
                        throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
                    }
                    RectF rectFM5196b2 = m5196b(rectF2, c2446a3);
                    if (this.f9515f == null) {
                        this.f9515f = new Rect();
                    }
                    this.f9515f.set((int) Math.floor(rectFM5196b2.left), (int) Math.floor(rectFM5196b2.top), (int) Math.ceil(rectFM5196b2.right), (int) Math.ceil(rectFM5196b2.bottom));
                    float[] fArr3 = this.f9526q;
                    float f10 = fArr3 != null ? fArr3[0] : 1.0f;
                    f6 = fArr3 != null ? fArr3[4] : 1.0f;
                    if (this.f9517h == null) {
                        this.f9517h = new RectF();
                    }
                    this.f9517h.set(rectFM5196b2.left * f10, rectFM5196b2.top * f6, rectFM5196b2.right * f10, rectFM5196b2.bottom * f6);
                    if (this.f9518i == null) {
                        this.f9518i = new Rect();
                    }
                    this.f9518i.set(0, 0, Math.round(this.f9517h.width()), Math.round(this.f9517h.height()));
                    if (m5195d(this.f9527r, this.f9517h)) {
                        Bitmap bitmap = this.f9527r;
                        if (bitmap != null) {
                            bitmap.recycle();
                        }
                        Bitmap bitmap2 = this.f9528s;
                        if (bitmap2 != null) {
                            bitmap2.recycle();
                        }
                        this.f9527r = m5194a(this.f9517h, Bitmap.Config.ARGB_8888);
                        this.f9528s = m5194a(this.f9517h, Bitmap.Config.ALPHA_8);
                        this.f9529t = new Canvas(this.f9527r);
                        this.f9530u = new Canvas(this.f9528s);
                    } else {
                        Canvas canvas4 = this.f9529t;
                        if (canvas4 == null || this.f9530u == null || (c1281a = this.f9524o) == null) {
                            throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
                        }
                        canvas4.drawRect(this.f9518i, c1281a);
                        this.f9530u.drawRect(this.f9518i, this.f9524o);
                    }
                    if (this.f9528s == null) {
                        throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
                    }
                    if (this.f9531v == null) {
                        this.f9531v = new C1281a(1, 0);
                    }
                    RectF rectF3 = this.f9513d;
                    this.f9530u.drawBitmap(this.f9521l, Math.round((rectF3.left - rectFM5196b2.left) * f10), Math.round((rectF3.top - rectFM5196b2.top) * f6), (Paint) null);
                    if (this.f9532w == null || this.f9533x != c2446a3.f9481a) {
                        float f11 = ((f10 + f6) * c2446a3.f9481a) / 2.0f;
                        if (f11 > 0.0f) {
                            this.f9532w = new BlurMaskFilter(f11, BlurMaskFilter.Blur.NORMAL);
                        } else {
                            this.f9532w = null;
                        }
                        this.f9533x = c2446a3.f9481a;
                    }
                    this.f9531v.setColor(c2446a3.f9484d);
                    if (c2446a3.f9481a > 0.0f) {
                        this.f9531v.setMaskFilter(this.f9532w);
                    } else {
                        this.f9531v.setMaskFilter(null);
                    }
                    this.f9531v.setFilterBitmap(true);
                    this.f9529t.drawBitmap(this.f9528s, Math.round(c2446a3.f9482b * f10), Math.round(c2446a3.f9483c * f6), this.f9531v);
                    canvas3.drawBitmap(this.f9527r, this.f9518i, this.f9515f, this.f9520k);
                }
                if (this.f9523n == null) {
                    this.f9523n = new Rect();
                }
                this.f9523n.set(0, 0, (int) (this.f9513d.width() * this.f9526q[0]), (int) (this.f9513d.height() * this.f9526q[4]));
                this.f9510a.drawBitmap(this.f9521l, this.f9523n, this.f9513d, this.f9520k);
            }
        }
        this.f9510a = null;
    }

    /* JADX INFO: renamed from: e */
    public final Canvas m5198e(Canvas canvas, RectF rectF, C0131a c0131a) {
        if (this.f9510a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f9526q == null) {
            this.f9526q = new float[9];
        }
        if (this.f9525p == null) {
            this.f9525p = new Matrix();
        }
        canvas.getMatrix(this.f9525p);
        this.f9525p.getValues(this.f9526q);
        float[] fArr = this.f9526q;
        float f6 = fArr[0];
        int i5 = 4;
        float f7 = fArr[4];
        if (this.f9519j == null) {
            this.f9519j = new RectF();
        }
        this.f9519j.set(rectF.left * f6, rectF.top * f7, rectF.right * f6, rectF.bottom * f7);
        this.f9510a = canvas;
        this.f9511b = c0131a;
        if (c0131a.f641p >= 255 && !c0131a.m622f()) {
            i5 = 1;
        } else if (c0131a.m622f()) {
            int i6 = Build.VERSION.SDK_INT;
            if (i6 < 29 || !canvas.isHardwareAccelerated() || i6 <= 31) {
                i5 = 3;
            }
        } else {
            i5 = 2;
        }
        this.f9512c = i5;
        if (this.f9513d == null) {
            this.f9513d = new RectF();
        }
        this.f9513d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f9520k == null) {
            this.f9520k = new C1281a();
        }
        this.f9520k.reset();
        int iM7074b = AbstractC3499e.m7074b(this.f9512c);
        if (iM7074b == 0) {
            canvas.save();
            return canvas;
        }
        if (iM7074b == 1) {
            this.f9520k.setAlpha(c0131a.f641p);
            this.f9520k.setColorFilter(null);
            C1281a c1281a = this.f9520k;
            Matrix matrix = AbstractC2455j.f9536a;
            canvas.saveLayer(rectF, c1281a);
            return canvas;
        }
        Matrix matrix2 = f9508B;
        if (iM7074b == 2) {
            if (this.f9524o == null) {
                C1281a c1281a2 = new C1281a();
                this.f9524o = c1281a2;
                c1281a2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (m5195d(this.f9521l, this.f9519j)) {
                Bitmap bitmap = this.f9521l;
                if (bitmap != null) {
                    bitmap.recycle();
                }
                this.f9521l = m5194a(this.f9519j, Bitmap.Config.ARGB_8888);
                this.f9522m = new Canvas(this.f9521l);
            } else {
                Canvas canvas2 = this.f9522m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(matrix2);
                this.f9522m.drawRect(-1.0f, -1.0f, this.f9519j.width() + 1.0f, this.f9519j.height() + 1.0f, this.f9524o);
            }
            AbstractC0555d.m1472a(0, this.f9520k);
            this.f9520k.setColorFilter(null);
            this.f9520k.setAlpha(c0131a.f641p);
            Canvas canvas3 = this.f9522m;
            canvas3.scale(f6, f7);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iM7074b != 3) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f9534y == null) {
            this.f9534y = AbstractC0871E.m1981c();
        }
        if (c0131a.m622f() && this.f9535z == null) {
            this.f9535z = AbstractC0871E.m1999u();
            this.f9509A = null;
        }
        this.f9534y.setAlpha(c0131a.f641p / 255.0f);
        if (c0131a.m622f()) {
            RenderNode renderNode = this.f9535z;
            if (renderNode == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode.setAlpha(c0131a.f641p / 255.0f);
        }
        this.f9534y.setHasOverlappingRendering(true);
        RenderNode renderNode2 = this.f9534y;
        RectF rectF2 = this.f9519j;
        renderNode2.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f9534y.beginRecording((int) this.f9519j.width(), (int) this.f9519j.height());
        recordingCanvasBeginRecording.setMatrix(matrix2);
        recordingCanvasBeginRecording.scale(f6, f7);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
