package p154a2;

import android.graphics.PointF;
import p211j0.AbstractC2567a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: a2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1489b {

    /* JADX INFO: renamed from: a */
    public String f5523a;

    /* JADX INFO: renamed from: b */
    public String f5524b;

    /* JADX INFO: renamed from: c */
    public float f5525c;

    /* JADX INFO: renamed from: d */
    public int f5526d;

    /* JADX INFO: renamed from: e */
    public int f5527e;

    /* JADX INFO: renamed from: f */
    public float f5528f;

    /* JADX INFO: renamed from: g */
    public float f5529g;

    /* JADX INFO: renamed from: h */
    public int f5530h;

    /* JADX INFO: renamed from: i */
    public int f5531i;

    /* JADX INFO: renamed from: j */
    public float f5532j;

    /* JADX INFO: renamed from: k */
    public boolean f5533k;

    /* JADX INFO: renamed from: l */
    public PointF f5534l;

    /* JADX INFO: renamed from: m */
    public PointF f5535m;

    public final int hashCode() {
        int iM7074b = ((AbstractC3499e.m7074b(this.f5526d) + (((int) (AbstractC2567a.m5419c(this.f5524b, this.f5523a.hashCode() * 31, 31) + this.f5525c)) * 31)) * 31) + this.f5527e;
        long jFloatToRawIntBits = Float.floatToRawIntBits(this.f5528f);
        return (((iM7074b * 31) + ((int) (jFloatToRawIntBits ^ (jFloatToRawIntBits >>> 32)))) * 31) + this.f5530h;
    }
}
