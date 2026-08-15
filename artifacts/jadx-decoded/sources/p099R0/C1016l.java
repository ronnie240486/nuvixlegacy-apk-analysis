package p099R0;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;
import p001A0.RunnableC0033q;
import p093Q0.InterfaceC0858r;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: R0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1016l extends GLSurfaceView {

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ int f3887A = 0;

    /* JADX INFO: renamed from: p */
    public final CopyOnWriteArrayList f3888p;

    /* JADX INFO: renamed from: q */
    public final SensorManager f3889q;

    /* JADX INFO: renamed from: r */
    public final Sensor f3890r;

    /* JADX INFO: renamed from: s */
    public final C1008d f3891s;

    /* JADX INFO: renamed from: t */
    public final Handler f3892t;

    /* JADX INFO: renamed from: u */
    public final C1014j f3893u;

    /* JADX INFO: renamed from: v */
    public SurfaceTexture f3894v;

    /* JADX INFO: renamed from: w */
    public Surface f3895w;

    /* JADX INFO: renamed from: x */
    public boolean f3896x;

    /* JADX INFO: renamed from: y */
    public boolean f3897y;

    /* JADX INFO: renamed from: z */
    public boolean f3898z;

    public C1016l(Context context) {
        super(context, null);
        this.f3888p = new CopyOnWriteArrayList();
        this.f3892t = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.f3889q = sensorManager;
        Sensor defaultSensor = AbstractC3154w.f12698a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.f3890r = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        C1014j c1014j = new C1014j();
        this.f3893u = c1014j;
        C1015k c1015k = new C1015k(this, c1014j);
        View.OnTouchListener viewOnTouchListenerC1017m = new ViewOnTouchListenerC1017m(context, c1015k);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.f3891s = new C1008d(windowManager.getDefaultDisplay(), viewOnTouchListenerC1017m, c1015k);
        this.f3896x = true;
        setEGLContextClientVersion(2);
        setRenderer(c1015k);
        setOnTouchListener(viewOnTouchListenerC1017m);
    }

    /* JADX INFO: renamed from: a */
    public final void m2302a() {
        boolean z5 = this.f3896x && this.f3897y;
        Sensor sensor = this.f3890r;
        if (sensor == null || z5 == this.f3898z) {
            return;
        }
        C1008d c1008d = this.f3891s;
        SensorManager sensorManager = this.f3889q;
        if (z5) {
            sensorManager.registerListener(c1008d, sensor, 0);
        } else {
            sensorManager.unregisterListener(c1008d);
        }
        this.f3898z = z5;
    }

    public InterfaceC1005a getCameraMotionListener() {
        return this.f3893u;
    }

    public InterfaceC0858r getVideoFrameMetadataListener() {
        return this.f3893u;
    }

    public Surface getVideoSurface() {
        return this.f3895w;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f3892t.post(new RunnableC0033q(7, this));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.f3897y = false;
        m2302a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.f3897y = true;
        m2302a();
    }

    public void setDefaultStereoMode(int i5) {
        this.f3893u.f3875z = i5;
    }

    public void setUseSensorRotation(boolean z5) {
        this.f3896x = z5;
        m2302a();
    }
}
