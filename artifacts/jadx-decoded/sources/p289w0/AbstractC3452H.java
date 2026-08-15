package p289w0;

import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import p102R3.C1056p;

/* JADX INFO: renamed from: w0.H */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3452H {
    /* JADX INFO: renamed from: a */
    public static void m6977a(InterfaceC3473p interfaceC3473p, Object obj) {
        C3466i c3466i;
        AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
        C3450F c3450f = (C3450F) interfaceC3473p;
        if (audioDeviceInfo == null) {
            c3466i = null;
        } else {
            c3450f.getClass();
            c3466i = new C3466i(audioDeviceInfo);
        }
        c3450f.f13932b0 = c3466i;
        C1056p c1056p = c3450f.f13964y;
        if (c1056p != null) {
            c1056p.m2342b(audioDeviceInfo);
        }
        AudioTrack audioTrack = c3450f.f13962w;
        if (audioTrack != null) {
            AbstractC3480w.m7007a(audioTrack, c3450f.f13932b0);
        }
    }
}
