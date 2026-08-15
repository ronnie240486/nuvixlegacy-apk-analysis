package p108S3;

import android.content.Context;
import android.hardware.Camera;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import okhttp3.HttpUrl;
import p002A1.C0074V;
import p102R3.C1061u;
import p221k4.AbstractC2604a;
import p286v3.C3429a;

/* JADX INFO: renamed from: S3.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1134i {

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ int f4333m = 0;

    /* JADX INFO: renamed from: a */
    public Camera f4334a;

    /* JADX INFO: renamed from: b */
    public Camera.CameraInfo f4335b;

    /* JADX INFO: renamed from: c */
    public C1127b f4336c;

    /* JADX INFO: renamed from: d */
    public C3429a f4337d;

    /* JADX INFO: renamed from: e */
    public boolean f4338e;

    /* JADX INFO: renamed from: f */
    public String f4339f;

    /* JADX INFO: renamed from: h */
    public C0074V f4341h;

    /* JADX INFO: renamed from: i */
    public C1061u f4342i;

    /* JADX INFO: renamed from: j */
    public C1061u f4343j;

    /* JADX INFO: renamed from: g */
    public C1135j f4340g = new C1135j();

    /* JADX INFO: renamed from: k */
    public int f4344k = -1;

    /* JADX INFO: renamed from: l */
    public final C1133h f4345l = new C1133h(this);

    public C1134i(Context context) {
    }

    /* JADX INFO: renamed from: a */
    public final int m2508a() {
        int i5 = this.f4341h.f457p;
        int i6 = 0;
        if (i5 != 0) {
            if (i5 == 1) {
                i6 = 90;
            } else if (i5 == 2) {
                i6 = 180;
            } else if (i5 == 3) {
                i6 = 270;
            }
        }
        Camera.CameraInfo cameraInfo = this.f4335b;
        int i7 = cameraInfo.facing == 1 ? (360 - ((cameraInfo.orientation + i6) % 360)) % 360 : ((cameraInfo.orientation - i6) + 360) % 360;
        Log.i("i", "Camera Display Orientation: " + i7);
        return i7;
    }

    /* JADX INFO: renamed from: b */
    public final void m2509b() {
        if (this.f4334a == null) {
            throw new RuntimeException("Camera not open");
        }
        try {
            int iM2508a = m2508a();
            this.f4344k = iM2508a;
            this.f4334a.setDisplayOrientation(iM2508a);
        } catch (Exception unused) {
            Log.w("i", "Failed to set rotation.");
        }
        try {
            m2511d(false);
        } catch (Exception unused2) {
            try {
                m2511d(true);
            } catch (Exception unused3) {
                Log.w("i", "Camera rejected even safe-mode parameters! No configuration");
            }
        }
        Camera.Size previewSize = this.f4334a.getParameters().getPreviewSize();
        if (previewSize == null) {
            this.f4343j = this.f4342i;
        } else {
            this.f4343j = new C1061u(previewSize.width, previewSize.height);
        }
        this.f4345l.f4331b = this.f4343j;
    }

    /* JADX INFO: renamed from: c */
    public final void m2510c() {
        int iM5555m = AbstractC2604a.m5555m(this.f4340g.f4346a);
        Camera cameraOpen = iM5555m == -1 ? null : Camera.open(iM5555m);
        this.f4334a = cameraOpen;
        if (cameraOpen == null) {
            throw new RuntimeException("Failed to open camera");
        }
        int iM5555m2 = AbstractC2604a.m5555m(this.f4340g.f4346a);
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        this.f4335b = cameraInfo;
        Camera.getCameraInfo(iM5555m2, cameraInfo);
    }

    /* JADX INFO: renamed from: d */
    public final void m2511d(boolean z5) {
        String string;
        Camera.Parameters parameters = this.f4334a.getParameters();
        String str = this.f4339f;
        if (str == null) {
            this.f4339f = parameters.flatten();
        } else {
            parameters.unflatten(str);
        }
        if (parameters == null) {
            Log.w("i", "Device error: no camera parameters are available. Proceeding without configuration.");
            return;
        }
        Log.i("i", "Initial camera parameters: " + parameters.flatten());
        if (z5) {
            Log.w("i", "In camera config safe mode -- most settings will not be honored");
        }
        this.f4340g.getClass();
        int i5 = AbstractC1128c.f4308a;
        List<String> supportedFocusModes = parameters.getSupportedFocusModes();
        String strM2506a = AbstractC1128c.m2506a("focus mode", supportedFocusModes, "auto");
        if (!z5 && strM2506a == null) {
            strM2506a = AbstractC1128c.m2506a("focus mode", supportedFocusModes, "macro", "edof");
        }
        if (strM2506a != null) {
            if (strM2506a.equals(parameters.getFocusMode())) {
                Log.i("CameraConfiguration", "Focus mode already set to ".concat(strM2506a));
            } else {
                parameters.setFocusMode(strM2506a);
            }
        }
        if (!z5) {
            AbstractC1128c.m2507b(parameters, false);
            this.f4340g.getClass();
            this.f4340g.getClass();
            this.f4340g.getClass();
        }
        List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
        ArrayList arrayList = new ArrayList();
        if (supportedPreviewSizes == null) {
            Camera.Size previewSize = parameters.getPreviewSize();
            if (previewSize != null) {
                arrayList.add(new C1061u(previewSize.width, previewSize.height));
            }
        } else {
            for (Camera.Size size : supportedPreviewSizes) {
                arrayList.add(new C1061u(size.width, size.height));
            }
        }
        int[] iArr = null;
        if (arrayList.size() == 0) {
            this.f4342i = null;
        } else {
            C0074V c0074v = this.f4341h;
            int i6 = this.f4344k;
            if (i6 == -1) {
                throw new IllegalStateException("Rotation not calculated yet. Call configure() first.");
            }
            boolean z6 = i6 % 180 != 0;
            C1061u c1061u = (C1061u) c0074v.f458q;
            if (c1061u == null) {
                c1061u = null;
            } else if (z6) {
                c1061u = new C1061u(c1061u.f4074q, c1061u.f4073p);
            }
            AbstractC1138m abstractC1138m = (AbstractC1138m) c0074v.f459r;
            abstractC1138m.getClass();
            if (c1061u != null) {
                Collections.sort(arrayList, new C1137l(abstractC1138m, c1061u));
            }
            Log.i("m", "Viewfinder size: " + c1061u);
            Log.i("m", "Preview in order of preference: " + arrayList);
            C1061u c1061u2 = (C1061u) arrayList.get(0);
            this.f4342i = c1061u2;
            parameters.setPreviewSize(c1061u2.f4073p, c1061u2.f4074q);
        }
        if (Build.DEVICE.equals("glass-1")) {
            List<int[]> supportedPreviewFpsRange = parameters.getSupportedPreviewFpsRange();
            StringBuilder sb = new StringBuilder("Supported FPS ranges: ");
            if (supportedPreviewFpsRange == null || supportedPreviewFpsRange.isEmpty()) {
                string = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
            } else {
                StringBuilder sb2 = new StringBuilder("[");
                Iterator<int[]> it = supportedPreviewFpsRange.iterator();
                while (it.hasNext()) {
                    sb2.append(Arrays.toString(it.next()));
                    if (it.hasNext()) {
                        sb2.append(", ");
                    }
                }
                sb2.append(']');
                string = sb2.toString();
            }
            sb.append(string);
            Log.i("CameraConfiguration", sb.toString());
            if (supportedPreviewFpsRange != null && !supportedPreviewFpsRange.isEmpty()) {
                for (int[] iArr2 : supportedPreviewFpsRange) {
                    int i7 = iArr2[0];
                    int i8 = iArr2[1];
                    if (i7 >= 10000 && i8 <= 20000) {
                        iArr = iArr2;
                        break;
                    }
                }
                if (iArr == null) {
                    Log.i("CameraConfiguration", "No suitable FPS range?");
                } else {
                    int[] iArr3 = new int[2];
                    parameters.getPreviewFpsRange(iArr3);
                    if (Arrays.equals(iArr3, iArr)) {
                        Log.i("CameraConfiguration", "FPS range already set to " + Arrays.toString(iArr));
                    } else {
                        Log.i("CameraConfiguration", "Setting FPS range to " + Arrays.toString(iArr));
                        parameters.setPreviewFpsRange(iArr[0], iArr[1]);
                    }
                }
            }
        }
        Log.i("i", "Final camera parameters: " + parameters.flatten());
        this.f4334a.setParameters(parameters);
    }

    /* JADX INFO: renamed from: e */
    public final void m2512e(boolean z5) {
        String flashMode;
        Camera camera = this.f4334a;
        if (camera != null) {
            try {
                Camera.Parameters parameters = camera.getParameters();
                if (z5 != ((parameters == null || (flashMode = parameters.getFlashMode()) == null || (!"on".equals(flashMode) && !"torch".equals(flashMode))) ? false : true)) {
                    C1127b c1127b = this.f4336c;
                    if (c1127b != null) {
                        c1127b.m2505c();
                    }
                    Camera.Parameters parameters2 = this.f4334a.getParameters();
                    AbstractC1128c.m2507b(parameters2, z5);
                    this.f4340g.getClass();
                    this.f4334a.setParameters(parameters2);
                    C1127b c1127b2 = this.f4336c;
                    if (c1127b2 != null) {
                        c1127b2.f4302a = false;
                        c1127b2.m2504b();
                    }
                }
            } catch (RuntimeException e6) {
                Log.e("i", "Failed to set torch", e6);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m2513f() {
        Camera camera = this.f4334a;
        if (camera == null || this.f4338e) {
            return;
        }
        camera.startPreview();
        this.f4338e = true;
        this.f4336c = new C1127b(this.f4334a, this.f4340g);
        C1135j c1135j = this.f4340g;
        C3429a c3429a = new C3429a();
        c3429a.f13859a = this;
        c3429a.f13860b = new Handler();
        this.f4337d = c3429a;
        c1135j.getClass();
    }
}
