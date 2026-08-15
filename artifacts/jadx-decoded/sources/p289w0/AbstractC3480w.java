package p289w0;

import android.media.AudioTrack;

/* JADX INFO: renamed from: w0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3480w {
    /* JADX INFO: renamed from: a */
    public static void m7007a(AudioTrack audioTrack, C3466i c3466i) {
        audioTrack.setPreferredDevice(c3466i == null ? null : c3466i.f14021a);
    }
}
