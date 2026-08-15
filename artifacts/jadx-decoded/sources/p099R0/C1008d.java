package p099R0;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.opengl.Matrix;
import android.view.Display;
import p009B2.C0229s;

/* JADX INFO: renamed from: R0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1008d implements SensorEventListener {

    /* JADX INFO: renamed from: a */
    public final float[] f3835a = new float[16];

    /* JADX INFO: renamed from: b */
    public final float[] f3836b = new float[16];

    /* JADX INFO: renamed from: c */
    public final float[] f3837c = new float[16];

    /* JADX INFO: renamed from: d */
    public final float[] f3838d = new float[3];

    /* JADX INFO: renamed from: e */
    public final Display f3839e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC1007c[] f3840f;

    /* JADX INFO: renamed from: g */
    public boolean f3841g;

    public C1008d(Display display, InterfaceC1007c... interfaceC1007cArr) {
        this.f3839e = display;
        this.f3840f = interfaceC1007cArr;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i5) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i5;
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.f3835a;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        int rotation = this.f3839e.getRotation();
        float[] fArr3 = this.f3836b;
        if (rotation != 0) {
            int i6 = 129;
            if (rotation != 1) {
                i5 = 130;
                if (rotation != 2) {
                    if (rotation != 3) {
                        throw new IllegalStateException();
                    }
                    i6 = 130;
                    i5 = 1;
                }
            } else {
                i5 = 129;
                i6 = 2;
            }
            System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
            SensorManager.remapCoordinateSystem(fArr3, i6, i5, fArr2);
        }
        SensorManager.remapCoordinateSystem(fArr2, 1, 131, fArr3);
        float[] fArr4 = this.f3838d;
        SensorManager.getOrientation(fArr3, fArr4);
        float f6 = fArr4[2];
        Matrix.rotateM(fArr2, 0, 90.0f, 1.0f, 0.0f, 0.0f);
        boolean z5 = this.f3841g;
        float[] fArr5 = this.f3837c;
        if (!z5) {
            C0229s.m833e(fArr5, fArr2);
            this.f3841g = true;
        }
        System.arraycopy(fArr2, 0, fArr3, 0, fArr3.length);
        Matrix.multiplyMM(fArr2, 0, fArr3, 0, fArr5, 0);
        for (int i7 = 0; i7 < 2; i7++) {
            this.f3840f[i7].mo2291a(fArr2, f6);
        }
    }
}
