package p123V1;

import android.graphics.Matrix;
import com.airbnb.lottie.LottieAnimationView;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;
import p202h2.AbstractC2448c;
import p202h2.AbstractC2455j;

/* JADX INFO: renamed from: V1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1251e implements InterfaceC1237A {
    @Override // p123V1.InterfaceC1237A
    public final void onResult(Object obj) {
        Throwable th = (Throwable) obj;
        C1251e c1251e = LottieAnimationView.f7714C;
        Matrix matrix = AbstractC2455j.f9536a;
        if (!(th instanceof SocketException) && !(th instanceof ClosedChannelException) && !(th instanceof InterruptedIOException) && !(th instanceof ProtocolException) && !(th instanceof SSLException) && !(th instanceof UnknownHostException) && !(th instanceof UnknownServiceException)) {
            throw new IllegalStateException("Unable to parse composition", th);
        }
        AbstractC2448c.m5154c("Unable to load composition.", th);
    }
}
