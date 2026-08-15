package okhttp3.internal.cache;

import java.io.EOFException;
import java.io.IOException;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;
import p192f5.AbstractC2390q;
import p192f5.C2385l;
import p192f5.InterfaceC2368D;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class FaultHidingSink extends AbstractC2390q {
    private boolean hasErrors;
    private final InterfaceC0820l onException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FaultHidingSink(InterfaceC2368D interfaceC2368D, InterfaceC0820l interfaceC0820l) {
        super(interfaceC2368D);
        AbstractC0919e.m2108f(interfaceC2368D, "delegate");
        AbstractC0919e.m2108f(interfaceC0820l, "onException");
        this.onException = interfaceC0820l;
    }

    @Override // p192f5.AbstractC2390q, p192f5.InterfaceC2368D, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.close();
        } catch (IOException e6) {
            this.hasErrors = true;
            this.onException.invoke(e6);
        }
    }

    @Override // p192f5.AbstractC2390q, p192f5.InterfaceC2368D, java.io.Flushable
    public void flush() {
        if (this.hasErrors) {
            return;
        }
        try {
            super.flush();
        } catch (IOException e6) {
            this.hasErrors = true;
            this.onException.invoke(e6);
        }
    }

    public final InterfaceC0820l getOnException() {
        return this.onException;
    }

    @Override // p192f5.AbstractC2390q, p192f5.InterfaceC2368D
    public void write(C2385l c2385l, long j) throws EOFException {
        AbstractC0919e.m2108f(c2385l, "source");
        if (this.hasErrors) {
            c2385l.skip(j);
            return;
        }
        try {
            super.write(c2385l, j);
        } catch (IOException e6) {
            this.hasErrors = true;
            this.onException.invoke(e6);
        }
    }
}
