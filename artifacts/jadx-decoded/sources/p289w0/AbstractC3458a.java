package p289w0;

import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import p231m3.AbstractC2700P;
import p231m3.AbstractC2744r;
import p231m3.C2699O;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3458a {
    /* JADX INFO: renamed from: a */
    private static AbstractC2700P m6986a() {
        C2699O c2699o = new C2699O();
        Integer[] numArr = {8, 7};
        AbstractC2744r.m5701c(2, numArr);
        c2699o.m5648e(c2699o.f10732b + 2);
        System.arraycopy(numArr, 0, c2699o.f10731a, c2699o.f10732b, 2);
        c2699o.f10732b += 2;
        int i5 = AbstractC3154w.f12698a;
        if (i5 >= 31) {
            Integer[] numArr2 = {26, 27};
            AbstractC2744r.m5701c(2, numArr2);
            c2699o.m5648e(c2699o.f10732b + 2);
            System.arraycopy(numArr2, 0, c2699o.f10731a, c2699o.f10732b, 2);
            c2699o.f10732b += 2;
        }
        if (i5 >= 33) {
            c2699o.m5645a(30);
        }
        return c2699o.m5675f();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6987b(AudioManager audioManager, C3466i c3466i) {
        AudioDeviceInfo[] devices;
        if (c3466i == null) {
            audioManager.getClass();
            devices = audioManager.getDevices(2);
        } else {
            devices = new AudioDeviceInfo[]{c3466i.f14021a};
        }
        AbstractC2700P abstractC2700PM6986a = m6986a();
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (abstractC2700PM6986a.contains(Integer.valueOf(audioDeviceInfo.getType()))) {
                return true;
            }
        }
        return false;
    }
}
