package p017D0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.view.Surface;
import java.nio.ByteBuffer;
import p093Q0.C0851k;
import p271t0.C3290b;

/* JADX INFO: renamed from: D0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0296j {
    /* JADX INFO: renamed from: a */
    void mo28a();

    /* JADX INFO: renamed from: b */
    void mo29b(Bundle bundle);

    /* JADX INFO: renamed from: c */
    void mo30c(int i5, C3290b c3290b, long j, int i6);

    /* JADX INFO: renamed from: d */
    void mo32d(int i5, int i6, long j, int i7);

    /* JADX INFO: renamed from: e */
    int mo33e(MediaCodec.BufferInfo bufferInfo);

    /* JADX INFO: renamed from: f */
    void mo34f(C0851k c0851k, Handler handler);

    void flush();

    /* JADX INFO: renamed from: g */
    void mo35g(int i5, boolean z5);

    /* JADX INFO: renamed from: j */
    void mo38j(int i5);

    /* JADX INFO: renamed from: o */
    MediaFormat mo43o();

    /* JADX INFO: renamed from: p */
    ByteBuffer mo44p(int i5);

    /* JADX INFO: renamed from: r */
    void mo46r(Surface surface);

    /* JADX INFO: renamed from: t */
    ByteBuffer mo48t(int i5);

    /* JADX INFO: renamed from: x */
    void mo52x(int i5, long j);

    /* JADX INFO: renamed from: y */
    int mo53y();
}
