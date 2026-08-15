package androidx.media;

import android.media.AudioAttributes;
import p106S1.AbstractC1120b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(AbstractC1120b abstractC1120b) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        audioAttributesImplApi26.f6616a = (AudioAttributes) abstractC1120b.m2496g(audioAttributesImplApi26.f6616a, 1);
        audioAttributesImplApi26.f6617b = abstractC1120b.m2495f(audioAttributesImplApi26.f6617b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, AbstractC1120b abstractC1120b) {
        abstractC1120b.getClass();
        abstractC1120b.m2500k(audioAttributesImplApi26.f6616a, 1);
        abstractC1120b.m2499j(audioAttributesImplApi26.f6617b, 2);
    }
}
