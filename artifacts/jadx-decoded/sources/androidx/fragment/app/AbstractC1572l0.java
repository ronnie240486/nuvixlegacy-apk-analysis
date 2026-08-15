package androidx.fragment.app;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.fragment.app.l0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1572l0 {

    /* JADX INFO: renamed from: a */
    public ArrayList f6099a;

    /* JADX INFO: renamed from: b */
    public int f6100b;

    /* JADX INFO: renamed from: c */
    public int f6101c;

    /* JADX INFO: renamed from: d */
    public int f6102d;

    /* JADX INFO: renamed from: e */
    public int f6103e;

    /* JADX INFO: renamed from: f */
    public int f6104f;

    /* JADX INFO: renamed from: g */
    public boolean f6105g;

    /* JADX INFO: renamed from: h */
    public String f6106h;

    /* JADX INFO: renamed from: i */
    public int f6107i;

    /* JADX INFO: renamed from: j */
    public CharSequence f6108j;

    /* JADX INFO: renamed from: k */
    public int f6109k;

    /* JADX INFO: renamed from: l */
    public CharSequence f6110l;

    /* JADX INFO: renamed from: m */
    public ArrayList f6111m;

    /* JADX INFO: renamed from: n */
    public ArrayList f6112n;

    /* JADX INFO: renamed from: o */
    public boolean f6113o;

    /* JADX INFO: renamed from: b */
    public final void m3605b(C1570k0 c1570k0) {
        this.f6099a.add(c1570k0);
        c1570k0.f6088d = this.f6100b;
        c1570k0.f6089e = this.f6101c;
        c1570k0.f6090f = this.f6102d;
        c1570k0.f6091g = this.f6103e;
    }

    /* JADX INFO: renamed from: c */
    public abstract void mo3498c(int i5, AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, String str, int i6);

    /* JADX INFO: renamed from: d */
    public final void m3606d(int i5, AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, String str) {
        if (i5 == 0) {
            throw new IllegalArgumentException("Must use non-zero containerViewId");
        }
        mo3498c(i5, abstractComponentCallbacksC1526C, str, 2);
    }
}
