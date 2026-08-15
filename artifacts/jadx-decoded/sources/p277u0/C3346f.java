package p277u0;

import java.util.Locale;
import p211j0.AbstractC2567a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3346f {

    /* JADX INFO: renamed from: a */
    public int f13443a;

    /* JADX INFO: renamed from: b */
    public int f13444b;

    /* JADX INFO: renamed from: c */
    public int f13445c;

    /* JADX INFO: renamed from: d */
    public int f13446d;

    /* JADX INFO: renamed from: e */
    public int f13447e;

    /* JADX INFO: renamed from: f */
    public int f13448f;

    /* JADX INFO: renamed from: g */
    public int f13449g;

    /* JADX INFO: renamed from: h */
    public int f13450h;

    /* JADX INFO: renamed from: i */
    public int f13451i;

    /* JADX INFO: renamed from: j */
    public int f13452j;

    /* JADX INFO: renamed from: k */
    public long f13453k;

    /* JADX INFO: renamed from: l */
    public int f13454l;

    public final String toString() {
        int i5 = this.f13443a;
        int i6 = this.f13444b;
        int i7 = this.f13445c;
        int i8 = this.f13446d;
        int i9 = this.f13447e;
        int i10 = this.f13448f;
        int i11 = this.f13449g;
        int i12 = this.f13450h;
        int i13 = this.f13451i;
        int i14 = this.f13452j;
        long j = this.f13453k;
        int i15 = this.f13454l;
        int i16 = AbstractC3154w.f12698a;
        Locale locale = Locale.US;
        StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i6, "DecoderCounters {\n decoderInits=", ",\n decoderReleases=", "\n queuedInputBuffers=");
        sbM5424h.append(i7);
        sbM5424h.append("\n skippedInputBuffers=");
        sbM5424h.append(i8);
        sbM5424h.append("\n renderedOutputBuffers=");
        sbM5424h.append(i9);
        sbM5424h.append("\n skippedOutputBuffers=");
        sbM5424h.append(i10);
        sbM5424h.append("\n droppedBuffers=");
        sbM5424h.append(i11);
        sbM5424h.append("\n droppedInputBuffers=");
        sbM5424h.append(i12);
        sbM5424h.append("\n maxConsecutiveDroppedBuffers=");
        sbM5424h.append(i13);
        sbM5424h.append("\n droppedToKeyframeEvents=");
        sbM5424h.append(i14);
        sbM5424h.append("\n totalVideoFrameProcessingOffsetUs=");
        sbM5424h.append(j);
        sbM5424h.append("\n videoFrameProcessingOffsetCount=");
        sbM5424h.append(i15);
        sbM5424h.append("\n}");
        return sbM5424h.toString();
    }
}
