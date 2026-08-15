package p294x1;

import com.bumptech.glide.request.target.Target;
import okhttp3.HttpUrl;

/* JADX INFO: renamed from: x1.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3521F {

    /* JADX INFO: renamed from: a */
    public final String f14374a;

    /* JADX INFO: renamed from: b */
    public final int f14375b;

    /* JADX INFO: renamed from: c */
    public final int f14376c;

    /* JADX INFO: renamed from: d */
    public int f14377d;

    /* JADX INFO: renamed from: e */
    public String f14378e;

    public C3521F(int i5, int i6) {
        this(Target.SIZE_ORIGINAL, i5, i6);
    }

    /* JADX INFO: renamed from: a */
    public final void m7107a() {
        int i5 = this.f14377d;
        this.f14377d = i5 == Integer.MIN_VALUE ? this.f14375b : i5 + this.f14376c;
        this.f14378e = this.f14374a + this.f14377d;
    }

    /* JADX INFO: renamed from: b */
    public final void m7108b() {
        if (this.f14377d == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public C3521F(int i5, int i6, int i7) {
        String str;
        if (i5 != Integer.MIN_VALUE) {
            str = i5 + "/";
        } else {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        this.f14374a = str;
        this.f14375b = i6;
        this.f14376c = i7;
        this.f14377d = Target.SIZE_ORIGINAL;
        this.f14378e = HttpUrl.FRAGMENT_ENCODE_SET;
    }
}
