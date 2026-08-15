package androidx.recyclerview.widget;

import com.bumptech.glide.request.target.Target;
import java.util.Arrays;

/* JADX INFO: renamed from: androidx.recyclerview.widget.r0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1786r0 {

    /* JADX INFO: renamed from: a */
    public int f7102a;

    /* JADX INFO: renamed from: b */
    public int f7103b;

    /* JADX INFO: renamed from: c */
    public boolean f7104c;

    /* JADX INFO: renamed from: d */
    public boolean f7105d;

    /* JADX INFO: renamed from: e */
    public boolean f7106e;

    /* JADX INFO: renamed from: f */
    public int[] f7107f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ StaggeredGridLayoutManager f7108g;

    public C1786r0(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f7108g = staggeredGridLayoutManager;
        m4172a();
    }

    /* JADX INFO: renamed from: a */
    public final void m4172a() {
        this.f7102a = -1;
        this.f7103b = Target.SIZE_ORIGINAL;
        this.f7104c = false;
        this.f7105d = false;
        this.f7106e = false;
        int[] iArr = this.f7107f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
