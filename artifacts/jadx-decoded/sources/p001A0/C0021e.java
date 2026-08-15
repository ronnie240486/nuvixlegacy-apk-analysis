package p001A0;

import com.bumptech.glide.AbstractC1971f;
import java.util.Arrays;
import okhttp3.internal.http2.Http2;
import p065L0.AbstractC0667e;

/* JADX INFO: renamed from: A0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0021e extends AbstractC0667e {

    /* JADX INFO: renamed from: A */
    public byte[] f71A;

    /* JADX INFO: renamed from: y */
    public byte[] f72y;

    /* JADX INFO: renamed from: z */
    public volatile boolean f73z;

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: a */
    public final void mo127a() {
        try {
            this.f2917x.mo121f(this.f2910q);
            int i5 = 0;
            int i6 = 0;
            while (i5 != -1 && !this.f73z) {
                byte[] bArr = this.f72y;
                if (bArr.length < i6 + Http2.INITIAL_MAX_FRAME_SIZE) {
                    this.f72y = Arrays.copyOf(bArr, bArr.length + Http2.INITIAL_MAX_FRAME_SIZE);
                }
                i5 = this.f2917x.read(this.f72y, i6, Http2.INITIAL_MAX_FRAME_SIZE);
                if (i5 != -1) {
                    i6 += i5;
                }
            }
            if (!this.f73z) {
                this.f71A = Arrays.copyOf(this.f72y, i6);
            }
        } finally {
            AbstractC1971f.m4452j(this.f2917x);
        }
    }

    @Override // p082O0.InterfaceC0771m
    /* JADX INFO: renamed from: m */
    public final void mo128m() {
        this.f73z = true;
    }
}
