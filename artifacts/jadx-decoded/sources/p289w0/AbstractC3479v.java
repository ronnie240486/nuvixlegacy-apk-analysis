package p289w0;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import p242o2.C3023h;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3479v {
    /* JADX INFO: renamed from: a */
    public static C3467j m7006a(AudioFormat audioFormat, AudioAttributes audioAttributes, boolean z5) {
        int playbackOffloadSupport = AudioManager.getPlaybackOffloadSupport(audioFormat, audioAttributes);
        if (playbackOffloadSupport == 0) {
            return C3467j.f14022d;
        }
        C3023h c3023h = new C3023h();
        boolean z6 = AbstractC3154w.f12698a > 32 && playbackOffloadSupport == 2;
        c3023h.f12240a = true;
        c3023h.f12241b = z6;
        c3023h.f12242c = z5;
        return c3023h.m6144a();
    }
}
