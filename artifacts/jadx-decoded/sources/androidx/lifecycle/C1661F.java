package androidx.lifecycle;

import android.os.Handler;
import p001A0.RunnableC0033q;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.lifecycle.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1661F implements InterfaceC1698u {

    /* JADX INFO: renamed from: x */
    public static final C1661F f6529x = new C1661F();

    /* JADX INFO: renamed from: p */
    public int f6530p;

    /* JADX INFO: renamed from: q */
    public int f6531q;

    /* JADX INFO: renamed from: t */
    public Handler f6534t;

    /* JADX INFO: renamed from: r */
    public boolean f6532r = true;

    /* JADX INFO: renamed from: s */
    public boolean f6533s = true;

    /* JADX INFO: renamed from: u */
    public final C1700w f6535u = new C1700w(this);

    /* JADX INFO: renamed from: v */
    public final RunnableC0033q f6536v = new RunnableC0033q(29, this);

    /* JADX INFO: renamed from: w */
    public final C1675U f6537w = new C1675U(this);

    /* JADX INFO: renamed from: a */
    public final void m3770a() {
        int i5 = this.f6531q + 1;
        this.f6531q = i5;
        if (i5 == 1) {
            if (this.f6532r) {
                this.f6535u.m3797e(EnumC1691n.ON_RESUME);
                this.f6532r = false;
            } else {
                Handler handler = this.f6534t;
                AbstractC0919e.m2105c(handler);
                handler.removeCallbacks(this.f6536v);
            }
        }
    }

    @Override // androidx.lifecycle.InterfaceC1698u
    public final AbstractC1693p getLifecycle() {
        return this.f6535u;
    }
}
