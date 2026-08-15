package p168c3;

import android.graphics.Typeface;
import p046I.AbstractC0507b;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: c3.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1948b extends AbstractC0507b {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ AbstractC1119a f7657h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ C1950d f7658i;

    public C1948b(C1950d c1950d, AbstractC1119a abstractC1119a) {
        this.f7658i = c1950d;
        this.f7657h = abstractC1119a;
    }

    @Override // p046I.AbstractC0507b
    /* JADX INFO: renamed from: h */
    public final void mo1400h(int i5) {
        this.f7658i.f7675m = true;
        this.f7657h.mo2487w(i5);
    }

    @Override // p046I.AbstractC0507b
    /* JADX INFO: renamed from: i */
    public final void mo1401i(Typeface typeface) {
        C1950d c1950d = this.f7658i;
        c1950d.f7676n = Typeface.create(typeface, c1950d.f7665c);
        c1950d.f7675m = true;
        this.f7657h.mo2488x(c1950d.f7676n, false);
    }
}
