package p286v3;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;
import p108S3.C1134i;
import p108S3.RunnableC1130e;

/* JADX INFO: renamed from: v3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3429a implements SensorEventListener {

    /* JADX INFO: renamed from: a */
    public C1134i f13859a;

    /* JADX INFO: renamed from: b */
    public Handler f13860b;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i5) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Handler handler = this.f13860b;
        boolean z5 = false;
        float f6 = sensorEvent.values[0];
        if (f6 <= 45.0f) {
            handler.post(new RunnableC1130e(this, true, 1));
        } else if (f6 >= 450.0f) {
            handler.post(new RunnableC1130e(this, z5, 1));
        }
    }
}
