package p289w0;

import android.media.AudioAttributes;
import android.media.AudioTrack;
import p234n0.C2825e;
import p234n0.C2853s;
import p240o0.C2994a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.z */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3483z {

    /* JADX INFO: renamed from: a */
    public final C2853s f14089a;

    /* JADX INFO: renamed from: b */
    public final int f14090b;

    /* JADX INFO: renamed from: c */
    public final int f14091c;

    /* JADX INFO: renamed from: d */
    public final int f14092d;

    /* JADX INFO: renamed from: e */
    public final int f14093e;

    /* JADX INFO: renamed from: f */
    public final int f14094f;

    /* JADX INFO: renamed from: g */
    public final int f14095g;

    /* JADX INFO: renamed from: h */
    public final int f14096h;

    /* JADX INFO: renamed from: i */
    public final C2994a f14097i;

    /* JADX INFO: renamed from: j */
    public final boolean f14098j;

    /* JADX INFO: renamed from: k */
    public final boolean f14099k;

    /* JADX INFO: renamed from: l */
    public final boolean f14100l;

    public C3483z(C2853s c2853s, int i5, int i6, int i7, int i8, int i9, int i10, int i11, C2994a c2994a, boolean z5, boolean z6, boolean z7) {
        this.f14089a = c2853s;
        this.f14090b = i5;
        this.f14091c = i6;
        this.f14092d = i7;
        this.f14093e = i8;
        this.f14094f = i9;
        this.f14095g = i10;
        this.f14096h = i11;
        this.f14097i = c2994a;
        this.f14098j = z5;
        this.f14099k = z6;
        this.f14100l = z7;
    }

    /* JADX INFO: renamed from: c */
    public static AudioAttributes m7009c(C2825e c2825e, boolean z5) {
        return z5 ? new AudioAttributes.Builder().setContentType(3).setFlags(16).setUsage(1).build() : (AudioAttributes) c2825e.m5867b().f11261a;
    }

    /* JADX INFO: renamed from: a */
    public final AudioTrack m7010a(C2825e c2825e, int i5) {
        int i6 = this.f14091c;
        try {
            AudioTrack audioTrackM7011b = m7011b(c2825e, i5);
            int state = audioTrackM7011b.getState();
            if (state == 1) {
                return audioTrackM7011b;
            }
            try {
                audioTrackM7011b.release();
            } catch (Exception unused) {
            }
            throw new C3470m(state, this.f14093e, this.f14094f, this.f14096h, this.f14089a, i6 == 1, null);
        } catch (IllegalArgumentException | UnsupportedOperationException e6) {
            throw new C3470m(0, this.f14093e, this.f14094f, this.f14096h, this.f14089a, i6 == 1, e6);
        }
    }

    /* JADX INFO: renamed from: b */
    public final AudioTrack m7011b(C2825e c2825e, int i5) {
        int i6;
        int i7 = AbstractC3154w.f12698a;
        int i8 = 0;
        boolean z5 = this.f14100l;
        int i9 = this.f14095g;
        int i10 = this.f14094f;
        int i11 = this.f14093e;
        if (i7 >= 29) {
            return new AudioTrack.Builder().setAudioAttributes(m7009c(c2825e, z5)).setAudioFormat(AbstractC3154w.m6458p(i11, i10, i9)).setTransferMode(1).setBufferSizeInBytes(this.f14096h).setSessionId(i5).setOffloadedPlayback(this.f14091c == 1).build();
        }
        if (i7 >= 21) {
            return new AudioTrack(m7009c(c2825e, z5), AbstractC3154w.m6458p(i11, i10, i9), this.f14096h, 1, i5);
        }
        int i12 = c2825e.f11321r;
        if (i12 != 13) {
            switch (i12) {
                case 2:
                    break;
                case 3:
                    i8 = 8;
                    break;
                case 4:
                    i8 = 4;
                    break;
                case 5:
                case 7:
                case 8:
                case 9:
                case 10:
                    i8 = 5;
                    break;
                case 6:
                    i8 = 2;
                    break;
                default:
                    i8 = 3;
                    break;
            }
            i6 = i8;
        } else {
            i6 = 1;
        }
        if (i5 == 0) {
            return new AudioTrack(i6, this.f14093e, this.f14094f, this.f14095g, this.f14096h, 1);
        }
        return new AudioTrack(i6, this.f14093e, this.f14094f, this.f14095g, this.f14096h, 1, i5);
    }
}
