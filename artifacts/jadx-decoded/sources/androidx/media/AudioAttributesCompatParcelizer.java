package androidx.media;

import p106S1.AbstractC1120b;
import p106S1.InterfaceC1122d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC1120b abstractC1120b) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC1122d interfaceC1122dM2497h = audioAttributesCompat.f6615a;
        if (abstractC1120b.mo2494e(1)) {
            interfaceC1122dM2497h = abstractC1120b.m2497h();
        }
        audioAttributesCompat.f6615a = (AudioAttributesImpl) interfaceC1122dM2497h;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC1120b abstractC1120b) {
        abstractC1120b.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f6615a;
        abstractC1120b.mo2498i(1);
        abstractC1120b.m2501l(audioAttributesImpl);
    }
}
