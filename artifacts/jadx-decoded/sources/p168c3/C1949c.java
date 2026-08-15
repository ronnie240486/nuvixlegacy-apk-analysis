package p168c3;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import p106S1.AbstractC1119a;

/* JADX INFO: renamed from: c3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1949c extends AbstractC1119a {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Context f7659d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ TextPaint f7660e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ AbstractC1119a f7661f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ C1950d f7662g;

    public C1949c(C1950d c1950d, Context context, TextPaint textPaint, AbstractC1119a abstractC1119a) {
        this.f7662g = c1950d;
        this.f7659d = context;
        this.f7660e = textPaint;
        this.f7661f = abstractC1119a;
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: w */
    public final void mo2487w(int i5) {
        this.f7661f.mo2487w(i5);
    }

    @Override // p106S1.AbstractC1119a
    /* JADX INFO: renamed from: x */
    public final void mo2488x(Typeface typeface, boolean z5) {
        this.f7662g.m4343g(this.f7659d, this.f7660e, typeface);
        this.f7661f.mo2488x(typeface, z5);
    }
}
