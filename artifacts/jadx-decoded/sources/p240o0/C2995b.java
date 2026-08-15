package p240o0;

import java.util.Arrays;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: o0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2995b {

    /* JADX INFO: renamed from: e */
    public static final C2995b f12108e = new C2995b(-1, -1, -1);

    /* JADX INFO: renamed from: a */
    public final int f12109a;

    /* JADX INFO: renamed from: b */
    public final int f12110b;

    /* JADX INFO: renamed from: c */
    public final int f12111c;

    /* JADX INFO: renamed from: d */
    public final int f12112d;

    public C2995b(int i5, int i6, int i7) {
        this.f12109a = i5;
        this.f12110b = i6;
        this.f12111c = i7;
        this.f12112d = AbstractC3154w.m6423J(i7) ? AbstractC3154w.m6414A(i7, i6) : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2995b)) {
            return false;
        }
        C2995b c2995b = (C2995b) obj;
        return this.f12109a == c2995b.f12109a && this.f12110b == c2995b.f12110b && this.f12111c == c2995b.f12111c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f12109a), Integer.valueOf(this.f12110b), Integer.valueOf(this.f12111c)});
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f12109a + ", channelCount=" + this.f12110b + ", encoding=" + this.f12111c + ']';
    }
}
