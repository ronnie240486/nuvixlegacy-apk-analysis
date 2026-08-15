package p102R3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.bumptech.glide.AbstractC1972g;
import com.journeyapps.barcodescanner.BarcodeView;
import java.util.ArrayList;
import p002A1.C0074V;
import p108S3.AbstractC1138m;
import p108S3.C1132g;
import p108S3.C1134i;
import p108S3.C1135j;
import p108S3.C1136k;
import p108S3.RunnableC1130e;
import p108S3.RunnableC1131f;
import p143Y3.C1416d;
import p182e2.C2273d;
import p254q0.C3146o;
import p286v3.AbstractC3434f;

/* JADX INFO: renamed from: R3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1047g extends ViewGroup {

    /* JADX INFO: renamed from: O */
    public static final /* synthetic */ int f4012O = 0;

    /* JADX INFO: renamed from: A */
    public C1135j f4013A;

    /* JADX INFO: renamed from: B */
    public C1061u f4014B;

    /* JADX INFO: renamed from: C */
    public C1061u f4015C;

    /* JADX INFO: renamed from: D */
    public Rect f4016D;

    /* JADX INFO: renamed from: E */
    public C1061u f4017E;

    /* JADX INFO: renamed from: F */
    public Rect f4018F;

    /* JADX INFO: renamed from: G */
    public Rect f4019G;

    /* JADX INFO: renamed from: H */
    public C1061u f4020H;

    /* JADX INFO: renamed from: I */
    public double f4021I;

    /* JADX INFO: renamed from: J */
    public AbstractC1138m f4022J;

    /* JADX INFO: renamed from: K */
    public boolean f4023K;

    /* JADX INFO: renamed from: L */
    public final SurfaceHolderCallbackC1045e f4024L;

    /* JADX INFO: renamed from: M */
    public final C2273d f4025M;

    /* JADX INFO: renamed from: N */
    public final C1046f f4026N;

    /* JADX INFO: renamed from: p */
    public C1132g f4027p;

    /* JADX INFO: renamed from: q */
    public final WindowManager f4028q;

    /* JADX INFO: renamed from: r */
    public final Handler f4029r;

    /* JADX INFO: renamed from: s */
    public boolean f4030s;

    /* JADX INFO: renamed from: t */
    public SurfaceView f4031t;

    /* JADX INFO: renamed from: u */
    public TextureView f4032u;

    /* JADX INFO: renamed from: v */
    public boolean f4033v;

    /* JADX INFO: renamed from: w */
    public final C3146o f4034w;

    /* JADX INFO: renamed from: x */
    public int f4035x;

    /* JADX INFO: renamed from: y */
    public final ArrayList f4036y;

    /* JADX INFO: renamed from: z */
    public C0074V f4037z;

    public AbstractC1047g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f4030s = false;
        this.f4033v = false;
        this.f4035x = -1;
        this.f4036y = new ArrayList();
        this.f4013A = new C1135j();
        this.f4018F = null;
        this.f4019G = null;
        this.f4020H = null;
        this.f4021I = 0.1d;
        this.f4022J = null;
        this.f4023K = false;
        BarcodeView barcodeView = (BarcodeView) this;
        this.f4024L = new SurfaceHolderCallbackC1045e(barcodeView);
        C1043c c1043c = new C1043c(barcodeView, 1);
        this.f4025M = new C2273d(14, barcodeView);
        this.f4026N = new C1046f(0, barcodeView);
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        m2333b(attributeSet);
        this.f4028q = (WindowManager) context.getSystemService("window");
        this.f4029r = new Handler(c1043c);
        this.f4034w = new C3146o(4);
    }

    /* JADX INFO: renamed from: a */
    public static void m2332a(BarcodeView barcodeView) {
        if (barcodeView.f4027p == null || barcodeView.getDisplayRotation() == barcodeView.f4035x) {
            return;
        }
        barcodeView.m4724g();
        barcodeView.m2334c();
    }

    private int getDisplayRotation() {
        return this.f4028q.getDefaultDisplay().getRotation();
    }

    /* JADX INFO: renamed from: b */
    public final void m2333b(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3434f.f13864a);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(1, -1.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(0, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.f4020H = new C1061u(dimension, dimension2);
        }
        this.f4030s = typedArrayObtainStyledAttributes.getBoolean(3, true);
        int integer = typedArrayObtainStyledAttributes.getInteger(2, -1);
        if (integer == 1) {
            this.f4022J = new C1136k(0);
        } else if (integer == 2) {
            this.f4022J = new C1136k(1);
        } else if (integer == 3) {
            this.f4022J = new C1136k(2);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: c */
    public final void m2334c() {
        AbstractC1972g.m4475M();
        Log.d("g", "resume()");
        if (this.f4027p != null) {
            Log.w("g", "initCamera called twice");
        } else {
            Context context = getContext();
            C1132g c1132g = new C1132g();
            c1132g.f4323f = false;
            c1132g.f4324g = true;
            c1132g.f4326i = new C1135j();
            RunnableC1131f runnableC1131f = new RunnableC1131f(c1132g, 0);
            c1132g.f4327j = new RunnableC1131f(c1132g, 1);
            c1132g.f4328k = new RunnableC1131f(c1132g, 2);
            c1132g.f4329l = new RunnableC1131f(c1132g, 3);
            AbstractC1972g.m4475M();
            if (C3146o.f12675g == null) {
                C3146o.f12675g = new C3146o();
            }
            C3146o c3146o = C3146o.f12675g;
            c1132g.f4318a = c3146o;
            C1134i c1134i = new C1134i(context);
            c1132g.f4320c = c1134i;
            c1134i.f4340g = c1132g.f4326i;
            c1132g.f4325h = new Handler();
            C1135j c1135j = this.f4013A;
            if (!c1132g.f4323f) {
                c1132g.f4326i = c1135j;
                c1134i.f4340g = c1135j;
            }
            this.f4027p = c1132g;
            c1132g.f4321d = this.f4029r;
            AbstractC1972g.m4475M();
            c1132g.f4323f = true;
            c1132g.f4324g = false;
            synchronized (c3146o.f12680e) {
                c3146o.f12677b++;
                c3146o.m6358d(runnableC1131f);
            }
            this.f4035x = getDisplayRotation();
        }
        if (this.f4017E != null) {
            m2336e();
        } else {
            SurfaceView surfaceView = this.f4031t;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.f4024L);
            } else {
                TextureView textureView = this.f4032u;
                if (textureView != null) {
                    if (textureView.isAvailable()) {
                        this.f4032u.getSurfaceTexture();
                        this.f4017E = new C1061u(this.f4032u.getWidth(), this.f4032u.getHeight());
                        m2336e();
                    } else {
                        this.f4032u.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC1044d(this));
                    }
                }
            }
        }
        requestLayout();
        C3146o c3146o2 = this.f4034w;
        Context context2 = getContext();
        C2273d c2273d = this.f4025M;
        C1060t c1060t = (C1060t) c3146o2.f12679d;
        if (c1060t != null) {
            c1060t.disable();
        }
        c3146o2.f12679d = null;
        c3146o2.f12678c = null;
        c3146o2.f12680e = null;
        Context applicationContext = context2.getApplicationContext();
        c3146o2.f12680e = c2273d;
        c3146o2.f12678c = (WindowManager) applicationContext.getSystemService("window");
        C1060t c1060t2 = new C1060t(c3146o2, applicationContext);
        c3146o2.f12679d = c1060t2;
        c1060t2.enable();
        c3146o2.f12677b = ((WindowManager) c3146o2.f12678c).getDefaultDisplay().getRotation();
    }

    /* JADX INFO: renamed from: d */
    public final void m2335d(C1416d c1416d) {
        if (this.f4033v || this.f4027p == null) {
            return;
        }
        Log.i("g", "Starting preview");
        C1132g c1132g = this.f4027p;
        c1132g.f4319b = c1416d;
        AbstractC1972g.m4475M();
        if (!c1132g.f4323f) {
            throw new IllegalStateException("CameraInstance is not open");
        }
        c1132g.f4318a.m6358d(c1132g.f4328k);
        this.f4033v = true;
        ((BarcodeView) this).m4725h();
        this.f4026N.m2330g();
    }

    /* JADX INFO: renamed from: e */
    public final void m2336e() {
        Rect rect;
        float f6;
        C1061u c1061u = this.f4017E;
        if (c1061u == null || this.f4015C == null || (rect = this.f4016D) == null) {
            return;
        }
        if (this.f4031t != null && c1061u.equals(new C1061u(rect.width(), this.f4016D.height()))) {
            SurfaceHolder holder = this.f4031t.getHolder();
            C1416d c1416d = new C1416d(26, (char) 0);
            if (holder == null) {
                throw new IllegalArgumentException("surfaceHolder may not be null");
            }
            c1416d.f5332q = holder;
            m2335d(c1416d);
            return;
        }
        TextureView textureView = this.f4032u;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.f4015C != null) {
            int width = this.f4032u.getWidth();
            int height = this.f4032u.getHeight();
            C1061u c1061u2 = this.f4015C;
            float f7 = height;
            float f8 = width / f7;
            float f9 = c1061u2.f4073p / c1061u2.f4074q;
            float f10 = 1.0f;
            if (f8 < f9) {
                float f11 = f9 / f8;
                f6 = 1.0f;
                f10 = f11;
            } else {
                f6 = f8 / f9;
            }
            Matrix matrix = new Matrix();
            matrix.setScale(f10, f6);
            float f12 = width;
            matrix.postTranslate((f12 - (f10 * f12)) / 2.0f, (f7 - (f6 * f7)) / 2.0f);
            this.f4032u.setTransform(matrix);
        }
        SurfaceTexture surfaceTexture = this.f4032u.getSurfaceTexture();
        C1416d c1416d2 = new C1416d(26, (char) 0);
        if (surfaceTexture == null) {
            throw new IllegalArgumentException("surfaceTexture may not be null");
        }
        c1416d2.f5333r = surfaceTexture;
        m2335d(c1416d2);
    }

    public C1132g getCameraInstance() {
        return this.f4027p;
    }

    public C1135j getCameraSettings() {
        return this.f4013A;
    }

    public Rect getFramingRect() {
        return this.f4018F;
    }

    public C1061u getFramingRectSize() {
        return this.f4020H;
    }

    public double getMarginFraction() {
        return this.f4021I;
    }

    public Rect getPreviewFramingRect() {
        return this.f4019G;
    }

    public AbstractC1138m getPreviewScalingStrategy() {
        AbstractC1138m abstractC1138m = this.f4022J;
        if (abstractC1138m != null) {
            return abstractC1138m;
        }
        return this.f4032u != null ? new C1136k(0) : new C1136k(1);
    }

    public C1061u getPreviewSize() {
        return this.f4015C;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4030s) {
            TextureView textureView = new TextureView(getContext());
            this.f4032u = textureView;
            textureView.setSurfaceTextureListener(new TextureViewSurfaceTextureListenerC1044d(this));
            addView(this.f4032u);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.f4031t = surfaceView;
        surfaceView.getHolder().addCallback(this.f4024L);
        addView(this.f4031t);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        C1061u c1061u = new C1061u(i7 - i5, i8 - i6);
        this.f4014B = c1061u;
        C1132g c1132g = this.f4027p;
        if (c1132g != null && c1132g.f4322e == null) {
            int displayRotation = getDisplayRotation();
            C0074V c0074v = new C0074V();
            c0074v.f459r = new C1136k(1);
            c0074v.f457p = displayRotation;
            c0074v.f458q = c1061u;
            this.f4037z = c0074v;
            c0074v.f459r = getPreviewScalingStrategy();
            C1132g c1132g2 = this.f4027p;
            C0074V c0074v2 = this.f4037z;
            c1132g2.f4322e = c0074v2;
            c1132g2.f4320c.f4341h = c0074v2;
            AbstractC1972g.m4475M();
            if (!c1132g2.f4323f) {
                throw new IllegalStateException("CameraInstance is not open");
            }
            c1132g2.f4318a.m6358d(c1132g2.f4327j);
            boolean z6 = this.f4023K;
            if (z6) {
                C1132g c1132g3 = this.f4027p;
                c1132g3.getClass();
                AbstractC1972g.m4475M();
                if (c1132g3.f4323f) {
                    c1132g3.f4318a.m6358d(new RunnableC1130e(c1132g3, z6, 0));
                }
            }
        }
        SurfaceView surfaceView = this.f4031t;
        if (surfaceView == null) {
            TextureView textureView = this.f4032u;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.f4016D;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", parcelableOnSaveInstanceState);
        bundle.putBoolean("torch", this.f4023K);
        return bundle;
    }

    public void setCameraSettings(C1135j c1135j) {
        this.f4013A = c1135j;
    }

    public void setFramingRectSize(C1061u c1061u) {
        this.f4020H = c1061u;
    }

    public void setMarginFraction(double d6) {
        if (d6 >= 0.5d) {
            throw new IllegalArgumentException("The margin fraction must be less than 0.5");
        }
        this.f4021I = d6;
    }

    public void setPreviewScalingStrategy(AbstractC1138m abstractC1138m) {
        this.f4022J = abstractC1138m;
    }

    public void setTorch(boolean z5) {
        this.f4023K = z5;
        C1132g c1132g = this.f4027p;
        if (c1132g != null) {
            AbstractC1972g.m4475M();
            if (c1132g.f4323f) {
                c1132g.f4318a.m6358d(new RunnableC1130e(c1132g, z5, 0));
            }
        }
    }

    public void setUseTextureView(boolean z5) {
        this.f4030s = z5;
    }
}
