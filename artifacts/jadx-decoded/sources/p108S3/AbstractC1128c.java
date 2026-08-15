package p108S3;

import android.hardware.Camera;
import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;
import p000A.AbstractC0005f;

/* JADX INFO: renamed from: S3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1128c {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f4308a = 0;

    static {
        Pattern.compile(";");
    }

    /* JADX INFO: renamed from: a */
    public static String m2506a(String str, List list, String... strArr) {
        StringBuilder sbM75m = AbstractC0005f.m75m("Requesting ", str, " value from among: ");
        sbM75m.append(Arrays.toString(strArr));
        Log.i("CameraConfiguration", sbM75m.toString());
        Log.i("CameraConfiguration", "Supported " + str + " values: " + list);
        if (list != null) {
            for (String str2 : strArr) {
                if (list.contains(str2)) {
                    Log.i("CameraConfiguration", "Can set " + str + " to: " + str2);
                    return str2;
                }
            }
        }
        Log.i("CameraConfiguration", "No supported values match");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static void m2507b(Camera.Parameters parameters, boolean z5) {
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        String strM2506a = z5 ? m2506a("flash mode", supportedFlashModes, "torch", "on") : m2506a("flash mode", supportedFlashModes, "off");
        if (strM2506a != null) {
            if (strM2506a.equals(parameters.getFlashMode())) {
                Log.i("CameraConfiguration", "Flash mode already set to ".concat(strM2506a));
            } else {
                Log.i("CameraConfiguration", "Setting flash mode to ".concat(strM2506a));
                parameters.setFlashMode(strM2506a);
            }
        }
    }
}
