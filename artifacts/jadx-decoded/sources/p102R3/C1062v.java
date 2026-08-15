package p102R3;

import android.graphics.Rect;
import p043H2.C0486b;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: R3.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1062v {

    /* JADX INFO: renamed from: a */
    public final C0486b f4075a;

    /* JADX INFO: renamed from: b */
    public final int f4076b;

    /* JADX INFO: renamed from: c */
    public final int f4077c;

    /* JADX INFO: renamed from: d */
    public Rect f4078d;

    /* JADX INFO: renamed from: e */
    public boolean f4079e;

    public C1062v(byte[] bArr, int i5, int i6, int i7, int i8) {
        this.f4075a = new C0486b(bArr, i5, i6);
        this.f4077c = i8;
        this.f4076b = i7;
        if (i5 * i6 <= bArr.length) {
            return;
        }
        StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i6, "Image data does not match the resolution. ", "x", " > ");
        sbM5424h.append(bArr.length);
        throw new IllegalArgumentException(sbM5424h.toString());
    }
}
