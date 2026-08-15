package p289w0;

import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2745r0;
import p231m3.C2692H;
import p231m3.C2693I;
import p234n0.C2825e;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3459b {
    /* JADX INFO: renamed from: a */
    public static AbstractC2695K m6988a(C2825e c2825e) {
        C2693I c2693i = AbstractC2695K.f10743q;
        C2692H c2692h = new C2692H();
        AbstractC2745r0 it = C3462e.f14014e.keySet().iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            if (AbstractC3154w.f12698a >= AbstractC3154w.m6457o(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), (AudioAttributes) c2825e.m5867b().f11261a)) {
                c2692h.m5645a(num);
            }
        }
        c2692h.m5645a(2);
        return c2692h.m5656f();
    }

    /* JADX INFO: renamed from: b */
    public static int m6989b(int i5, int i6, C2825e c2825e) {
        for (int i7 = 10; i7 > 0; i7--) {
            int iM6459q = AbstractC3154w.m6459q(i7);
            if (iM6459q != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i5).setSampleRate(i6).setChannelMask(iM6459q).build(), (AudioAttributes) c2825e.m5867b().f11261a)) {
                return i7;
            }
        }
        return 0;
    }
}
