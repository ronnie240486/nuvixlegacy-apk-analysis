package androidx.leanback.widget;

import android.graphics.Color;

/* JADX INFO: renamed from: androidx.leanback.widget.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1655z {

    /* JADX INFO: renamed from: a */
    public float f6519a;

    /* JADX INFO: renamed from: b */
    public int f6520b;

    /* JADX INFO: renamed from: c */
    public float f6521c;

    /* JADX INFO: renamed from: d */
    public float f6522d;

    /* JADX INFO: renamed from: e */
    public float f6523e;

    /* JADX INFO: renamed from: f */
    public float f6524f;

    /* JADX INFO: renamed from: g */
    public float f6525g;

    /* JADX INFO: renamed from: h */
    public float f6526h = 1.0f;

    /* JADX INFO: renamed from: i */
    public float f6527i;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ PagingIndicator f6528j;

    public C1655z(PagingIndicator pagingIndicator) {
        this.f6528j = pagingIndicator;
        this.f6527i = pagingIndicator.f6342p ? 1.0f : -1.0f;
    }

    /* JADX INFO: renamed from: a */
    public final void m3767a() {
        int iRound = Math.round(this.f6519a * 255.0f);
        PagingIndicator pagingIndicator = this.f6528j;
        this.f6520b = Color.argb(iRound, Color.red(pagingIndicator.f6335E), Color.green(pagingIndicator.f6335E), Color.blue(pagingIndicator.f6335E));
    }

    /* JADX INFO: renamed from: b */
    public final void m3768b() {
        this.f6521c = 0.0f;
        this.f6522d = 0.0f;
        PagingIndicator pagingIndicator = this.f6528j;
        this.f6523e = pagingIndicator.f6343q;
        float f6 = pagingIndicator.f6344r;
        this.f6524f = f6;
        this.f6525g = f6 * pagingIndicator.f6341K;
        this.f6519a = 0.0f;
        m3767a();
    }
}
