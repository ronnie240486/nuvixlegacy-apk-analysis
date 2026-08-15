package androidx.media;

import android.media.AudioAttributes;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21 implements AudioAttributesImpl {

    /* JADX INFO: renamed from: a */
    public AudioAttributes f6616a;

    /* JADX INFO: renamed from: b */
    public int f6617b = -1;

    public AudioAttributesImplApi21() {
    }

    @Override // androidx.media.AudioAttributesImpl
    /* JADX INFO: renamed from: a */
    public final int mo3808a() {
        int i5 = this.f6617b;
        return i5 != -1 ? i5 : AudioAttributesCompat.m3807b(this.f6616a.getFlags(), this.f6616a.getUsage());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof AudioAttributesImplApi21) {
            return this.f6616a.equals(((AudioAttributesImplApi21) obj).f6616a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f6616a.hashCode();
    }

    public final String toString() {
        return "AudioAttributesCompat: audioattributes=" + this.f6616a;
    }

    public AudioAttributesImplApi21(AudioAttributes audioAttributes) {
        this.f6616a = audioAttributes;
    }
}
