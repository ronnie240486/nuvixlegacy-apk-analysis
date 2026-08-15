package androidx.leanback.widget;

import android.graphics.Color;

/* JADX INFO: renamed from: androidx.leanback.widget.L */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1619L {

    /* JADX INFO: renamed from: a */
    public final int f6309a;

    /* JADX INFO: renamed from: b */
    public final int f6310b;

    /* JADX INFO: renamed from: c */
    public final int f6311c;

    public C1619L(int i5, int i6, int i7) {
        this.f6309a = i5;
        if (i6 == i5) {
            i6 = Color.argb((int) ((Color.alpha(i5) * 0.85f) + 38.25f), (int) ((Color.red(i5) * 0.85f) + 38.25f), (int) ((Color.green(i5) * 0.85f) + 38.25f), (int) ((Color.blue(i5) * 0.85f) + 38.25f));
        }
        this.f6310b = i6;
        this.f6311c = i7;
    }
}
