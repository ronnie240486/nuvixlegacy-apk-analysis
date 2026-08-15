package p289w0;

import android.media.AudioTrack;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: w0.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3475r {

    /* JADX INFO: renamed from: a */
    public final C3474q f14039a;

    /* JADX INFO: renamed from: b */
    public int f14040b;

    /* JADX INFO: renamed from: c */
    public long f14041c;

    /* JADX INFO: renamed from: d */
    public long f14042d;

    /* JADX INFO: renamed from: e */
    public long f14043e;

    /* JADX INFO: renamed from: f */
    public long f14044f;

    public C3475r(AudioTrack audioTrack) {
        if (AbstractC3154w.f12698a >= 19) {
            this.f14039a = new C3474q(audioTrack);
            m6999a();
        } else {
            this.f14039a = null;
            m7000b(3);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6999a() {
        if (this.f14039a != null) {
            m7000b(0);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7000b(int i5) {
        this.f14040b = i5;
        if (i5 == 0) {
            this.f14043e = 0L;
            this.f14044f = -1L;
            this.f14041c = System.nanoTime() / 1000;
            this.f14042d = 10000L;
            return;
        }
        if (i5 == 1) {
            this.f14042d = 10000L;
            return;
        }
        if (i5 == 2 || i5 == 3) {
            this.f14042d = 10000000L;
        } else {
            if (i5 != 4) {
                throw new IllegalStateException();
            }
            this.f14042d = 500000L;
        }
    }
}
