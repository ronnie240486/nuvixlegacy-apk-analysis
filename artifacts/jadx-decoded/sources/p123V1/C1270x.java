package p123V1;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000A.AbstractC0005f;
import p008B1.C0190f;
import p129W1.C1281a;
import p147Z1.C1452a;
import p147Z1.C1453b;
import p154a2.C1492e;
import p154a2.C1495h;
import p154a2.InterfaceC1493f;
import p160b2.C1847d;
import p175d2.C2230c;
import p175d2.C2232e;
import p182e2.C2272c;
import p189f2.AbstractC2315q;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2452g;
import p202h2.AbstractC2455j;
import p202h2.ChoreographerFrameCallbackC2450e;
import p202h2.ThreadFactoryC2449d;

/* JADX INFO: renamed from: V1.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1270x extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: h0 */
    public static final boolean f4763h0;

    /* JADX INFO: renamed from: i0 */
    public static final List f4764i0;

    /* JADX INFO: renamed from: j0 */
    public static final ThreadPoolExecutor f4765j0;

    /* JADX INFO: renamed from: A */
    public final C2272c f4766A;

    /* JADX INFO: renamed from: B */
    public boolean f4767B;

    /* JADX INFO: renamed from: C */
    public boolean f4768C;

    /* JADX INFO: renamed from: D */
    public C2230c f4769D;

    /* JADX INFO: renamed from: E */
    public int f4770E;

    /* JADX INFO: renamed from: F */
    public boolean f4771F;

    /* JADX INFO: renamed from: G */
    public boolean f4772G;

    /* JADX INFO: renamed from: H */
    public boolean f4773H;

    /* JADX INFO: renamed from: I */
    public boolean f4774I;

    /* JADX INFO: renamed from: J */
    public boolean f4775J;

    /* JADX INFO: renamed from: K */
    public EnumC1244H f4776K;

    /* JADX INFO: renamed from: L */
    public boolean f4777L;

    /* JADX INFO: renamed from: M */
    public final Matrix f4778M;

    /* JADX INFO: renamed from: N */
    public Bitmap f4779N;

    /* JADX INFO: renamed from: O */
    public Canvas f4780O;

    /* JADX INFO: renamed from: P */
    public Rect f4781P;

    /* JADX INFO: renamed from: Q */
    public RectF f4782Q;

    /* JADX INFO: renamed from: R */
    public C1281a f4783R;

    /* JADX INFO: renamed from: S */
    public Rect f4784S;

    /* JADX INFO: renamed from: T */
    public Rect f4785T;

    /* JADX INFO: renamed from: U */
    public RectF f4786U;

    /* JADX INFO: renamed from: V */
    public RectF f4787V;

    /* JADX INFO: renamed from: W */
    public Matrix f4788W;

    /* JADX INFO: renamed from: X */
    public final float[] f4789X;

    /* JADX INFO: renamed from: Y */
    public Matrix f4790Y;

    /* JADX INFO: renamed from: Z */
    public boolean f4791Z;

    /* JADX INFO: renamed from: a0 */
    public EnumC1247a f4792a0;

    /* JADX INFO: renamed from: b0 */
    public final Semaphore f4793b0;

    /* JADX INFO: renamed from: c0 */
    public Handler f4794c0;

    /* JADX INFO: renamed from: d0 */
    public RunnableC1267u f4795d0;

    /* JADX INFO: renamed from: e0 */
    public final RunnableC1267u f4796e0;

    /* JADX INFO: renamed from: f0 */
    public float f4797f0;

    /* JADX INFO: renamed from: g0 */
    public int f4798g0;

    /* JADX INFO: renamed from: p */
    public C1256j f4799p;

    /* JADX INFO: renamed from: q */
    public final ChoreographerFrameCallbackC2450e f4800q;

    /* JADX INFO: renamed from: r */
    public final boolean f4801r;

    /* JADX INFO: renamed from: s */
    public boolean f4802s;

    /* JADX INFO: renamed from: t */
    public boolean f4803t;

    /* JADX INFO: renamed from: u */
    public final ArrayList f4804u;

    /* JADX INFO: renamed from: v */
    public C1453b f4805v;

    /* JADX INFO: renamed from: w */
    public String f4806w;

    /* JADX INFO: renamed from: x */
    public C1452a f4807x;

    /* JADX INFO: renamed from: y */
    public Map f4808y;

    /* JADX INFO: renamed from: z */
    public String f4809z;

    static {
        f4763h0 = Build.VERSION.SDK_INT <= 25;
        f4764i0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f4765j0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC2449d());
    }

    public C1270x() {
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = new ChoreographerFrameCallbackC2450e();
        this.f4800q = choreographerFrameCallbackC2450e;
        this.f4801r = true;
        this.f4802s = false;
        this.f4803t = false;
        this.f4798g0 = 1;
        this.f4804u = new ArrayList();
        this.f4766A = new C2272c(20);
        this.f4767B = false;
        this.f4768C = true;
        this.f4770E = 255;
        this.f4775J = false;
        this.f4776K = EnumC1244H.f4682p;
        this.f4777L = false;
        this.f4778M = new Matrix();
        this.f4789X = new float[9];
        this.f4791Z = false;
        C0190f c0190f = new C0190f(1, this);
        this.f4793b0 = new Semaphore(1);
        this.f4796e0 = new RunnableC1267u(this, 1);
        this.f4797f0 = -3.4028235E38f;
        choreographerFrameCallbackC2450e.addUpdateListener(c0190f);
    }

    /* JADX INFO: renamed from: f */
    public static void m2621f(Rect rect, RectF rectF) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    /* JADX INFO: renamed from: a */
    public final void m2622a(final C1492e c1492e, final Object obj, final C1799z c1799z) {
        C2230c c2230c = this.f4769D;
        if (c2230c == null) {
            this.f4804u.add(new InterfaceC1269w() { // from class: V1.r
                @Override // p123V1.InterfaceC1269w
                public final void run() {
                    this.f4749a.m2622a(c1492e, obj, c1799z);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (c1492e == C1492e.f5545c) {
            c2230c.mo2687a(c1799z, obj);
        } else {
            InterfaceC1493f interfaceC1493f = c1492e.f5547b;
            if (interfaceC1493f != null) {
                interfaceC1493f.mo2687a(c1799z, obj);
            } else {
                ArrayList arrayList = new ArrayList();
                this.f4769D.mo2692g(c1492e, 0, arrayList, new C1492e(new String[0]));
                for (int i5 = 0; i5 < arrayList.size(); i5++) {
                    ((C1492e) arrayList.get(i5)).f5547b.mo2687a(c1799z, obj);
                }
                zIsEmpty = true ^ arrayList.isEmpty();
            }
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == InterfaceC1238B.f4669z) {
                m2640t(this.f4800q.m5155a());
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2623b(Context context) {
        if (this.f4802s) {
            return true;
        }
        if (!this.f4801r) {
            return false;
        }
        if (context == null) {
            return true;
        }
        Matrix matrix = AbstractC2455j.f9536a;
        return Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f) != 0.0f;
    }

    /* JADX INFO: renamed from: c */
    public final void m2624c() {
        C1256j c1256j = this.f4799p;
        if (c1256j == null) {
            return;
        }
        C1799z c1799z = AbstractC2315q.f9066a;
        Rect rect = c1256j.f4720k;
        List list = Collections.EMPTY_LIST;
        C2230c c2230c = new C2230c(this, new C2232e(list, c1256j, "__container", -1L, 1, -1L, null, list, new C1847d(), 0, 0, 0, 0.0f, 0.0f, rect.width(), rect.height(), null, null, list, 1, null, false, null, null, 1), c1256j.f4719j, c1256j);
        this.f4769D = c2230c;
        if (this.f4772G) {
            c2230c.mo4855q(true);
        }
        this.f4769D.f8772L = this.f4768C;
    }

    /* JADX INFO: renamed from: d */
    public final void m2625d() {
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
        if (choreographerFrameCallbackC2450e.f9493B) {
            choreographerFrameCallbackC2450e.cancel();
            if (!isVisible()) {
                this.f4798g0 = 1;
            }
        }
        this.f4799p = null;
        this.f4769D = null;
        this.f4805v = null;
        this.f4797f0 = -3.4028235E38f;
        choreographerFrameCallbackC2450e.f9492A = null;
        choreographerFrameCallbackC2450e.f9504y = -2.1474836E9f;
        choreographerFrameCallbackC2450e.f9505z = 2.1474836E9f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f6;
        float fM5155a;
        C1256j c1256j;
        C2230c c2230c = this.f4769D;
        if (c2230c == null) {
            return;
        }
        EnumC1247a enumC1247a = this.f4792a0;
        if (enumC1247a == null) {
            enumC1247a = EnumC1247a.f4686p;
        }
        boolean z5 = enumC1247a == EnumC1247a.f4687q;
        RunnableC1267u runnableC1267u = this.f4796e0;
        ThreadPoolExecutor threadPoolExecutor = f4765j0;
        Semaphore semaphore = this.f4793b0;
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
        if (z5) {
            try {
                semaphore.acquire();
            } catch (InterruptedException unused) {
                if (!z5) {
                    return;
                } else {
                    if ((f6 > fM5155a ? 1 : (f6 == fM5155a ? 0 : -1)) == 0) {
                        return;
                    }
                }
            } finally {
                if (z5) {
                    semaphore.release();
                    if (c2230c.f8771K != choreographerFrameCallbackC2450e.m5155a()) {
                        threadPoolExecutor.execute(runnableC1267u);
                    }
                }
            }
        }
        if (z5 && (c1256j = this.f4799p) != null) {
            float f7 = this.f4797f0;
            float fM5155a2 = choreographerFrameCallbackC2450e.m5155a();
            this.f4797f0 = fM5155a2;
            if (Math.abs(fM5155a2 - f7) * c1256j.m2607b() >= 50.0f) {
                m2640t(choreographerFrameCallbackC2450e.m5155a());
            }
        }
        if (this.f4803t) {
            try {
                if (this.f4777L) {
                    m2632l(canvas, c2230c);
                } else {
                    m2627g(canvas);
                }
            } catch (Throwable unused2) {
                AbstractC2448c.f9487a.getClass();
            }
        } else if (this.f4777L) {
            m2632l(canvas, c2230c);
        } else {
            m2627g(canvas);
        }
        this.f4791Z = false;
    }

    /* JADX INFO: renamed from: e */
    public final void m2626e() {
        C1256j c1256j = this.f4799p;
        if (c1256j == null) {
            return;
        }
        EnumC1244H enumC1244H = this.f4776K;
        int i5 = Build.VERSION.SDK_INT;
        boolean z5 = c1256j.f4724o;
        int i6 = c1256j.f4725p;
        int iOrdinal = enumC1244H.ordinal();
        boolean z6 = false;
        if (iOrdinal != 1 && (iOrdinal == 2 || ((z5 && i5 < 28) || i6 > 4 || i5 <= 25))) {
            z6 = true;
        }
        this.f4777L = z6;
    }

    /* JADX INFO: renamed from: g */
    public final void m2627g(Canvas canvas) {
        C2230c c2230c = this.f4769D;
        C1256j c1256j = this.f4799p;
        if (c2230c == null || c1256j == null) {
            return;
        }
        Matrix matrix = this.f4778M;
        matrix.reset();
        Rect bounds = getBounds();
        if (!bounds.isEmpty()) {
            float fWidth = bounds.width() / c1256j.f4720k.width();
            float fHeight = bounds.height() / c1256j.f4720k.height();
            matrix.preTranslate(bounds.left, bounds.top);
            matrix.preScale(fWidth, fHeight);
        }
        c2230c.mo2690d(canvas, matrix, this.f4770E, null);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.f4770E;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        C1256j c1256j = this.f4799p;
        if (c1256j == null) {
            return -1;
        }
        return c1256j.f4720k.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        C1256j c1256j = this.f4799p;
        if (c1256j == null) {
            return -1;
        }
        return c1256j.f4720k.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    /* JADX INFO: renamed from: h */
    public final Context m2628h() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final C1452a m2629i() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f4807x == null) {
            C1452a c1452a = new C1452a(getCallback());
            this.f4807x = c1452a;
            String str = this.f4809z;
            if (str != null) {
                c1452a.f5395t = str;
            }
        }
        return this.f4807x;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f4791Z) {
            return;
        }
        this.f4791Z = true;
        if ((!f4763h0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
        if (choreographerFrameCallbackC2450e == null) {
            return false;
        }
        return choreographerFrameCallbackC2450e.f9493B;
    }

    /* JADX INFO: renamed from: j */
    public final void m2630j() {
        this.f4804u.clear();
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
        choreographerFrameCallbackC2450e.m5161g(true);
        Iterator it = choreographerFrameCallbackC2450e.f9497r.iterator();
        while (it.hasNext()) {
            ((Animator.AnimatorPauseListener) it.next()).onAnimationPause(choreographerFrameCallbackC2450e);
        }
        if (isVisible()) {
            return;
        }
        this.f4798g0 = 1;
    }

    /* JADX INFO: renamed from: k */
    public final void m2631k() {
        if (this.f4769D == null) {
            this.f4804u.add(new C1268v(this, 1));
            return;
        }
        m2626e();
        boolean zM2623b = m2623b(m2628h());
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
        if (zM2623b || choreographerFrameCallbackC2450e.getRepeatCount() == 0) {
            if (isVisible()) {
                choreographerFrameCallbackC2450e.f9493B = true;
                boolean zM5158d = choreographerFrameCallbackC2450e.m5158d();
                for (Animator.AnimatorListener animatorListener : choreographerFrameCallbackC2450e.f9496q) {
                    if (Build.VERSION.SDK_INT >= 26) {
                        animatorListener.onAnimationStart(choreographerFrameCallbackC2450e, zM5158d);
                    } else {
                        animatorListener.onAnimationStart(choreographerFrameCallbackC2450e);
                    }
                }
                choreographerFrameCallbackC2450e.m5162h((int) (choreographerFrameCallbackC2450e.m5158d() ? choreographerFrameCallbackC2450e.m5156b() : choreographerFrameCallbackC2450e.m5157c()));
                choreographerFrameCallbackC2450e.f9500u = 0L;
                choreographerFrameCallbackC2450e.f9503x = 0;
                if (choreographerFrameCallbackC2450e.f9493B) {
                    choreographerFrameCallbackC2450e.m5161g(false);
                    Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC2450e);
                }
                this.f4798g0 = 1;
            } else {
                this.f4798g0 = 2;
            }
        }
        if (m2623b(m2628h())) {
            return;
        }
        Iterator it = f4764i0.iterator();
        C1495h c1495hM2609d = null;
        while (it.hasNext()) {
            c1495hM2609d = this.f4799p.m2609d((String) it.next());
            if (c1495hM2609d != null) {
                break;
            }
        }
        if (c1495hM2609d != null) {
            m2634n((int) c1495hM2609d.f5551b);
        } else {
            m2634n((int) (choreographerFrameCallbackC2450e.f9498s < 0.0f ? choreographerFrameCallbackC2450e.m5157c() : choreographerFrameCallbackC2450e.m5156b()));
        }
        choreographerFrameCallbackC2450e.m5161g(true);
        choreographerFrameCallbackC2450e.m5159e(choreographerFrameCallbackC2450e.m5158d());
        if (isVisible()) {
            return;
        }
        this.f4798g0 = 1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00d5  */
    /* JADX INFO: renamed from: l */
    public final void m2632l(Canvas canvas, C2230c c2230c) {
        boolean z5;
        if (this.f4799p == null || c2230c == null) {
            return;
        }
        if (this.f4780O == null) {
            this.f4780O = new Canvas();
            this.f4787V = new RectF();
            this.f4788W = new Matrix();
            this.f4790Y = new Matrix();
            this.f4781P = new Rect();
            this.f4782Q = new RectF();
            this.f4783R = new C1281a();
            this.f4784S = new Rect();
            this.f4785T = new Rect();
            this.f4786U = new RectF();
        }
        canvas.getMatrix(this.f4788W);
        canvas.getClipBounds(this.f4781P);
        Rect rect = this.f4781P;
        this.f4782Q.set(rect.left, rect.top, rect.right, rect.bottom);
        this.f4788W.mapRect(this.f4782Q);
        m2621f(this.f4781P, this.f4782Q);
        if (this.f4768C) {
            this.f4787V.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            c2230c.mo2688b(this.f4787V, null, false);
        }
        this.f4788W.mapRect(this.f4787V);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        RectF rectF = this.f4787V;
        rectF.set(rectF.left * fWidth, rectF.top * fHeight, rectF.right * fWidth, rectF.bottom * fHeight);
        Drawable.Callback callback = getCallback();
        if (callback instanceof View) {
            ViewParent parent = ((View) callback).getParent();
            if (parent instanceof ViewGroup) {
                z5 = !((ViewGroup) parent).getClipChildren();
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (!z5) {
            RectF rectF2 = this.f4787V;
            Rect rect2 = this.f4781P;
            rectF2.intersect(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
        int iCeil = (int) Math.ceil(this.f4787V.width());
        int iCeil2 = (int) Math.ceil(this.f4787V.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        Bitmap bitmap = this.f4779N;
        if (bitmap == null || bitmap.getWidth() < iCeil || this.f4779N.getHeight() < iCeil2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, iCeil2, Bitmap.Config.ARGB_8888);
            this.f4779N = bitmapCreateBitmap;
            this.f4780O.setBitmap(bitmapCreateBitmap);
            this.f4791Z = true;
        } else if (this.f4779N.getWidth() > iCeil || this.f4779N.getHeight() > iCeil2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f4779N, 0, 0, iCeil, iCeil2);
            this.f4779N = bitmapCreateBitmap2;
            this.f4780O.setBitmap(bitmapCreateBitmap2);
            this.f4791Z = true;
        }
        if (this.f4791Z) {
            Matrix matrix = this.f4788W;
            float[] fArr = this.f4789X;
            matrix.getValues(fArr);
            float f6 = fArr[0];
            float f7 = fArr[4];
            Matrix matrix2 = this.f4788W;
            Matrix matrix3 = this.f4778M;
            matrix3.set(matrix2);
            matrix3.preScale(fWidth, fHeight);
            RectF rectF3 = this.f4787V;
            matrix3.postTranslate(-rectF3.left, -rectF3.top);
            matrix3.postScale(1.0f / f6, 1.0f / f7);
            this.f4779N.eraseColor(0);
            this.f4780O.setMatrix(AbstractC2455j.f9536a);
            this.f4780O.scale(f6, f7);
            c2230c.mo2690d(this.f4780O, matrix3, this.f4770E, null);
            this.f4788W.invert(this.f4790Y);
            this.f4790Y.mapRect(this.f4786U, this.f4787V);
            m2621f(this.f4785T, this.f4786U);
        }
        this.f4784S.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f4779N, this.f4784S, this.f4785T, this.f4783R);
    }

    /* JADX INFO: renamed from: m */
    public final void m2633m() {
        if (this.f4769D == null) {
            this.f4804u.add(new C1268v(this, 0));
            return;
        }
        m2626e();
        boolean zM2623b = m2623b(m2628h());
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
        if (zM2623b || choreographerFrameCallbackC2450e.getRepeatCount() == 0) {
            if (isVisible()) {
                choreographerFrameCallbackC2450e.f9493B = true;
                choreographerFrameCallbackC2450e.m5161g(false);
                Choreographer.getInstance().postFrameCallback(choreographerFrameCallbackC2450e);
                choreographerFrameCallbackC2450e.f9500u = 0L;
                if (choreographerFrameCallbackC2450e.m5158d() && choreographerFrameCallbackC2450e.f9502w == choreographerFrameCallbackC2450e.m5157c()) {
                    choreographerFrameCallbackC2450e.m5162h(choreographerFrameCallbackC2450e.m5156b());
                } else if (!choreographerFrameCallbackC2450e.m5158d() && choreographerFrameCallbackC2450e.f9502w == choreographerFrameCallbackC2450e.m5156b()) {
                    choreographerFrameCallbackC2450e.m5162h(choreographerFrameCallbackC2450e.m5157c());
                }
                Iterator it = choreographerFrameCallbackC2450e.f9497r.iterator();
                while (it.hasNext()) {
                    ((Animator.AnimatorPauseListener) it.next()).onAnimationResume(choreographerFrameCallbackC2450e);
                }
                this.f4798g0 = 1;
            } else {
                this.f4798g0 = 3;
            }
        }
        if (m2623b(m2628h())) {
            return;
        }
        m2634n((int) (choreographerFrameCallbackC2450e.f9498s < 0.0f ? choreographerFrameCallbackC2450e.m5157c() : choreographerFrameCallbackC2450e.m5156b()));
        choreographerFrameCallbackC2450e.m5161g(true);
        choreographerFrameCallbackC2450e.m5159e(choreographerFrameCallbackC2450e.m5158d());
        if (isVisible()) {
            return;
        }
        this.f4798g0 = 1;
    }

    /* JADX INFO: renamed from: n */
    public final void m2634n(int i5) {
        if (this.f4799p != null) {
            this.f4800q.m5162h(i5);
        } else {
            this.f4804u.add(new C1263q(this, i5, 2));
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m2635o(int i5) {
        if (this.f4799p == null) {
            this.f4804u.add(new C1263q(this, i5, 0));
        } else {
            ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
            choreographerFrameCallbackC2450e.m5163i(choreographerFrameCallbackC2450e.f9504y, i5 + 0.99f);
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m2636p(String str) {
        C1256j c1256j = this.f4799p;
        if (c1256j == null) {
            this.f4804u.add(new C1262p(this, str, 1));
        } else {
            C1495h c1495hM2609d = c1256j.m2609d(str);
            if (c1495hM2609d == null) {
                throw new IllegalArgumentException(AbstractC0005f.m73k("Cannot find marker with name ", str, "."));
            }
            m2635o((int) (c1495hM2609d.f5551b + c1495hM2609d.f5552c));
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m2637q(String str) {
        C1256j c1256j = this.f4799p;
        ArrayList arrayList = this.f4804u;
        if (c1256j == null) {
            arrayList.add(new C1262p(this, str, 0));
            return;
        }
        C1495h c1495hM2609d = c1256j.m2609d(str);
        if (c1495hM2609d == null) {
            throw new IllegalArgumentException(AbstractC0005f.m73k("Cannot find marker with name ", str, "."));
        }
        int i5 = (int) c1495hM2609d.f5551b;
        int i6 = ((int) c1495hM2609d.f5552c) + i5;
        if (this.f4799p == null) {
            arrayList.add(new C1266t(this, i5, i6));
        } else {
            this.f4800q.m5163i(i5, i6 + 0.99f);
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m2638r(int i5) {
        if (this.f4799p == null) {
            this.f4804u.add(new C1263q(this, i5, 1));
        } else {
            ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
            choreographerFrameCallbackC2450e.m5163i(i5, (int) choreographerFrameCallbackC2450e.f9505z);
        }
    }

    /* JADX INFO: renamed from: s */
    public final void m2639s(String str) {
        C1256j c1256j = this.f4799p;
        if (c1256j == null) {
            this.f4804u.add(new C1262p(this, str, 2));
        } else {
            C1495h c1495hM2609d = c1256j.m2609d(str);
            if (c1495hM2609d == null) {
                throw new IllegalArgumentException(AbstractC0005f.m73k("Cannot find marker with name ", str, "."));
            }
            m2638r((int) c1495hM2609d.f5551b);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        this.f4770E = i5;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        AbstractC2448c.m5153b("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z5, z6);
        if (z5) {
            int i5 = this.f4798g0;
            if (i5 == 2) {
                m2631k();
                return visible;
            }
            if (i5 == 3) {
                m2633m();
                return visible;
            }
        } else {
            if (this.f4800q.f9493B) {
                m2630j();
                this.f4798g0 = 3;
                return visible;
            }
            if (zIsVisible) {
                this.f4798g0 = 1;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        m2631k();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f4804u.clear();
        ChoreographerFrameCallbackC2450e choreographerFrameCallbackC2450e = this.f4800q;
        choreographerFrameCallbackC2450e.m5161g(true);
        choreographerFrameCallbackC2450e.m5159e(choreographerFrameCallbackC2450e.m5158d());
        if (isVisible()) {
            return;
        }
        this.f4798g0 = 1;
    }

    /* JADX INFO: renamed from: t */
    public final void m2640t(float f6) {
        C1256j c1256j = this.f4799p;
        if (c1256j == null) {
            this.f4804u.add(new C1265s(this, f6, 2));
        } else {
            this.f4800q.m5162h(AbstractC2452g.m5169f(c1256j.f4721l, c1256j.f4722m, f6));
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
