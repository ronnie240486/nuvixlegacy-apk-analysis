package androidx.media;

import android.media.AudioAttributes;
import p106S1.AbstractC1120b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC1120b abstractC1120b) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.f6616a = (AudioAttributes) abstractC1120b.m2496g(audioAttributesImplApi21.f6616a, 1);
        audioAttributesImplApi21.f6617b = abstractC1120b.m2495f(audioAttributesImplApi21.f6617b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC1120b abstractC1120b) {
        abstractC1120b.getClass();
        abstractC1120b.m2500k(audioAttributesImplApi21.f6616a, 1);
        abstractC1120b.m2499j(audioAttributesImplApi21.f6617b, 2);
    }
}
