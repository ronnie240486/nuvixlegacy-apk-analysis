package p303z0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import p001A0.C0040x;
import p003A2.C0131a;
import p082O0.InterfaceC0768j;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: z0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC3614a extends Handler {

    /* JADX INFO: renamed from: a */
    public boolean f15030a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C3616c f15031b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC3614a(C3616c c3616c, Looper looper) {
        super(looper);
        this.f15031b = c3616c;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m7277a(Message message, C3612B c3612b) {
        C3615b c3615b = (C3615b) message.obj;
        if (c3615b.f15033b) {
            int i5 = c3615b.f15035d + 1;
            c3615b.f15035d = i5;
            if (i5 <= this.f15031b.f15044i.mo1743n(3)) {
                SystemClock.elapsedRealtime();
                SystemClock.elapsedRealtime();
                long jMo1740j = this.f15031b.f15044i.mo1740j(new C0131a(c3615b.f15035d, c3612b.getCause() instanceof IOException ? (IOException) c3612b.getCause() : new C0040x(c3612b.getCause())));
                if (jMo1740j != -9223372036854775807L) {
                    synchronized (this) {
                        try {
                            if (this.f15030a) {
                                return false;
                            }
                            sendMessageDelayed(Message.obtain(message), jMo1740j);
                            return true;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object objM839i;
        C3615b c3615b = (C3615b) message.obj;
        try {
            int i5 = message.what;
            if (i5 == 0) {
                objM839i = this.f15031b.f15046k.m839i((C3633t) c3615b.f15034c);
            } else {
                if (i5 != 1) {
                    throw new RuntimeException();
                }
                C3616c c3616c = this.f15031b;
                objM839i = c3616c.f15046k.m838g(c3616c.f15047l, (C3632s) c3615b.f15034c);
            }
        } catch (C3612B e6) {
            boolean zM7277a = m7277a(message, e6);
            objM839i = e6;
            if (zM7277a) {
                return;
            }
        } catch (Exception e7) {
            AbstractC3132a.m6286J("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e7);
            objM839i = e7;
        }
        InterfaceC0768j interfaceC0768j = this.f15031b.f15044i;
        long j = c3615b.f15032a;
        interfaceC0768j.getClass();
        synchronized (this) {
            try {
                if (!this.f15030a) {
                    this.f15031b.f15049n.obtainMessage(message.what, Pair.create(c3615b.f15034c, objM839i)).sendToTarget();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
