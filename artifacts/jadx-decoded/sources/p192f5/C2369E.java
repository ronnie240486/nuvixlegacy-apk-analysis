package p192f5;

import java.io.IOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.util.logging.Level;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: f5.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2369E extends C2380g {

    /* JADX INFO: renamed from: a */
    public final Socket f9253a;

    public C2369E(Socket socket) {
        AbstractC0919e.m2108f(socket, "socket");
        this.f9253a = socket;
    }

    @Override // p192f5.C2380g
    public final IOException newTimeoutException(IOException iOException) {
        SocketTimeoutException socketTimeoutException = new SocketTimeoutException("timeout");
        if (iOException != null) {
            socketTimeoutException.initCause(iOException);
        }
        return socketTimeoutException;
    }

    @Override // p192f5.C2380g
    public final void timedOut() {
        Socket socket = this.f9253a;
        try {
            socket.close();
        } catch (AssertionError e6) {
            if (!AbstractC2375b.m5042f(e6)) {
                throw e6;
            }
            AbstractC2395v.f9292a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e6);
        } catch (Exception e7) {
            AbstractC2395v.f9292a.log(Level.WARNING, "Failed to close timed out socket " + socket, (Throwable) e7);
        }
    }
}
