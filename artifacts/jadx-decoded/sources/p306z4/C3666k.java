package p306z4;

import android.widget.ImageView;

/* JADX INFO: renamed from: z4.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3666k {

    /* JADX INFO: renamed from: a */
    public final C3677v f15253a;

    /* JADX INFO: renamed from: b */
    public final C3681z f15254b;

    /* JADX INFO: renamed from: c */
    public final C3656a f15255c;

    /* JADX INFO: renamed from: d */
    public final boolean f15256d;

    /* JADX INFO: renamed from: e */
    public final String f15257e;

    /* JADX INFO: renamed from: f */
    public final C3666k f15258f;

    /* JADX INFO: renamed from: g */
    public boolean f15259g;

    /* JADX INFO: renamed from: h */
    public boolean f15260h;

    public C3666k(C3677v c3677v, ImageView imageView, C3681z c3681z, String str, boolean z5) {
        this.f15253a = c3677v;
        this.f15254b = c3681z;
        this.f15255c = imageView == null ? null : new C3656a(this, imageView, c3677v.f15287h);
        this.f15256d = z5;
        this.f15257e = str;
        this.f15258f = this;
    }

    /* JADX INFO: renamed from: a */
    public final Object m7351a() {
        C3656a c3656a = this.f15255c;
        if (c3656a == null) {
            return null;
        }
        return c3656a.get();
    }
}
