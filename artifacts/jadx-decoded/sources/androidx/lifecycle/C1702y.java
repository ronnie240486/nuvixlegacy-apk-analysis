package androidx.lifecycle;

/* JADX INFO: renamed from: androidx.lifecycle.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1702y {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1657B f6600a;

    /* JADX INFO: renamed from: b */
    public boolean f6601b;

    /* JADX INFO: renamed from: c */
    public int f6602c = -1;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ AbstractC1703z f6603d;

    public C1702y(AbstractC1703z abstractC1703z, InterfaceC1657B interfaceC1657B) {
        this.f6603d = abstractC1703z;
        this.f6600a = interfaceC1657B;
    }

    /* JADX INFO: renamed from: a */
    public final void m3803a(boolean z5) {
        if (z5 == this.f6601b) {
            return;
        }
        this.f6601b = z5;
        int i5 = z5 ? 1 : -1;
        AbstractC1703z abstractC1703z = this.f6603d;
        int i6 = abstractC1703z.f6607c;
        abstractC1703z.f6607c = i5 + i6;
        if (!abstractC1703z.f6608d) {
            abstractC1703z.f6608d = true;
            while (true) {
                try {
                    int i7 = abstractC1703z.f6607c;
                    if (i6 == i7) {
                        break;
                    } else {
                        i6 = i7;
                    }
                } catch (Throwable th) {
                    abstractC1703z.f6608d = false;
                    throw th;
                }
            }
            abstractC1703z.f6608d = false;
        }
        if (this.f6601b) {
            abstractC1703z.m3806c(this);
        }
    }
}
