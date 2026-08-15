package p223l0;

import android.media.AudioAttributes;
import androidx.media.AudioAttributesImpl;
import androidx.media.AudioAttributesImplApi26;
import p190f3.C2330f;

/* JADX INFO: renamed from: l0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2607a extends C2330f {
    @Override // p190f3.C2330f
    /* JADX INFO: renamed from: s */
    public final AudioAttributesImpl mo4977s() {
        return new AudioAttributesImplApi26(((AudioAttributes.Builder) this.f9086p).build());
    }

    @Override // p190f3.C2330f
    /* JADX INFO: renamed from: w */
    public final C2330f mo4981w(int i5) {
        ((AudioAttributes.Builder) this.f9086p).setUsage(i5);
        return this;
    }

    @Override // p190f3.C2330f
    /* JADX INFO: renamed from: x */
    public final C2330f mo4982x(int i5) {
        ((AudioAttributes.Builder) this.f9086p).setUsage(i5);
        return this;
    }
}
