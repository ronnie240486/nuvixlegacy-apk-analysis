package p139Y;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.AbstractC1748X;
import androidx.recyclerview.widget.C1733H;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: renamed from: Y.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1373g {

    /* JADX INFO: renamed from: a */
    public int f5206a;

    /* JADX INFO: renamed from: b */
    public final Object f5207b;

    /* JADX INFO: renamed from: c */
    public final Object f5208c;

    public AbstractC1373g(AbstractC1748X abstractC1748X) {
        this.f5206a = Target.SIZE_ORIGINAL;
        this.f5208c = new Rect();
        this.f5207b = abstractC1748X;
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC1373g m3066a(AbstractC1748X abstractC1748X, int i5) {
        if (i5 == 0) {
            return new C1733H(abstractC1748X, 0);
        }
        if (i5 == 1) {
            return new C1733H(abstractC1748X, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    /* JADX INFO: renamed from: b */
    public abstract int mo3067b(View view);

    /* JADX INFO: renamed from: c */
    public abstract int mo3068c(View view);

    /* JADX INFO: renamed from: d */
    public abstract int mo3069d(View view);

    /* JADX INFO: renamed from: e */
    public abstract int mo3070e(View view);

    /* JADX INFO: renamed from: f */
    public abstract int mo3071f();

    /* JADX INFO: renamed from: g */
    public abstract int mo3072g();

    /* JADX INFO: renamed from: h */
    public abstract int mo3073h();

    /* JADX INFO: renamed from: i */
    public abstract int mo3074i();

    /* JADX INFO: renamed from: j */
    public abstract int mo3075j();

    /* JADX INFO: renamed from: k */
    public abstract int mo3076k();

    /* JADX INFO: renamed from: l */
    public abstract int mo3077l();

    /* JADX INFO: renamed from: m */
    public abstract int mo3078m(View view);

    /* JADX INFO: renamed from: n */
    public abstract int mo3079n(View view);

    /* JADX INFO: renamed from: o */
    public abstract void mo3080o(int i5);

    public AbstractC1373g(InterfaceC1376j interfaceC1376j) {
        this.f5206a = 0;
        this.f5208c = new C1370d();
        this.f5207b = interfaceC1376j;
    }
}
