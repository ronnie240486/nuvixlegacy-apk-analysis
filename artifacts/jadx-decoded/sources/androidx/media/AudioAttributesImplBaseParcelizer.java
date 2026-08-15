package androidx.media;

import p106S1.AbstractC1120b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC1120b abstractC1120b) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f6618a = abstractC1120b.m2495f(audioAttributesImplBase.f6618a, 1);
        audioAttributesImplBase.f6619b = abstractC1120b.m2495f(audioAttributesImplBase.f6619b, 2);
        audioAttributesImplBase.f6620c = abstractC1120b.m2495f(audioAttributesImplBase.f6620c, 3);
        audioAttributesImplBase.f6621d = abstractC1120b.m2495f(audioAttributesImplBase.f6621d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC1120b abstractC1120b) {
        abstractC1120b.getClass();
        abstractC1120b.m2499j(audioAttributesImplBase.f6618a, 1);
        abstractC1120b.m2499j(audioAttributesImplBase.f6619b, 2);
        abstractC1120b.m2499j(audioAttributesImplBase.f6620c, 3);
        abstractC1120b.m2499j(audioAttributesImplBase.f6621d, 4);
    }
}
