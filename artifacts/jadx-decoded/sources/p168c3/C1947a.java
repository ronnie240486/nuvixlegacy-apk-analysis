package p168c3;

import android.graphics.Typeface;
import p106S1.AbstractC1119a;
import p148Z2.C1455b;
import p182e2.C2273d;

/* JADX INFO: renamed from: c3.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1947a extends AbstractC1119a {

    /* JADX INFO: renamed from: d */
    public final Typeface f7654d;

    /* JADX INFO: renamed from: e */
    public final C2273d f7655e;

    /* JADX INFO: renamed from: f */
    public boolean f7656f;

    public C1947a(C2273d c2273d, Typeface typeface) {
        this.f7654d = typeface;
        this.f7655e = c2273d;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: w */
    public final void mo2487w(int i5) {
        if (this.f7656f) {
            return;
        }
        C1455b c1455b = (C1455b) this.f7655e.f8958q;
        if (c1455b.m3208j(this.f7654d)) {
            c1455b.m3206h(false);
        }
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: x */
    public final void mo2488x(Typeface typeface, boolean z5) {
        if (this.f7656f) {
            return;
        }
        C1455b c1455b = (C1455b) this.f7655e.f8958q;
        if (c1455b.m3208j(typeface)) {
            c1455b.m3206h(false);
        }
    }
}
