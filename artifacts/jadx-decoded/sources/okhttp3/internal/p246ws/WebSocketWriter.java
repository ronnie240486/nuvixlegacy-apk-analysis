package okhttp3.internal.p246ws;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Random;
import p097Q4.AbstractC0919e;
import p192f5.C2382i;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2386m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketWriter implements Closeable {
    private final boolean isClient;
    private final C2382i maskCursor;
    private final byte[] maskKey;
    private final C2385l messageBuffer;
    private MessageDeflater messageDeflater;
    private final long minimumDeflateSize;
    private final boolean noContextTakeover;
    private final boolean perMessageDeflate;
    private final Random random;
    private final InterfaceC2386m sink;
    private final C2385l sinkBuffer;
    private boolean writerClosed;

    public WebSocketWriter(boolean z5, InterfaceC2386m interfaceC2386m, Random random, boolean z6, boolean z7, long j) {
        AbstractC0919e.m2108f(interfaceC2386m, "sink");
        AbstractC0919e.m2108f(random, "random");
        this.isClient = z5;
        this.sink = interfaceC2386m;
        this.random = random;
        this.perMessageDeflate = z6;
        this.noContextTakeover = z7;
        this.minimumDeflateSize = j;
        this.messageBuffer = new C2385l();
        this.sinkBuffer = interfaceC2386m.mo5071a();
        this.maskKey = z5 ? new byte[4] : null;
        this.maskCursor = z5 ? new C2382i() : null;
    }

    private final void writeControlFrame(int i5, C2388o c2388o) throws IOException {
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        int iMo5028c = c2388o.mo5028c();
        if (iMo5028c > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.sinkBuffer.m5082g0(i5 | 128);
        if (this.isClient) {
            this.sinkBuffer.m5082g0(iMo5028c | 128);
            Random random = this.random;
            byte[] bArr = this.maskKey;
            AbstractC0919e.m2105c(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.m7363write(this.maskKey);
            if (iMo5028c > 0) {
                C2385l c2385l = this.sinkBuffer;
                long j = c2385l.f9274q;
                c2385l.m5080f0(c2388o);
                C2385l c2385l2 = this.sinkBuffer;
                C2382i c2382i = this.maskCursor;
                AbstractC0919e.m2105c(c2382i);
                c2385l2.m5069Y(c2382i);
                this.maskCursor.m5050v(j);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        } else {
            this.sinkBuffer.m5082g0(iMo5028c);
            this.sinkBuffer.m5080f0(c2388o);
        }
        this.sink.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        MessageDeflater messageDeflater = this.messageDeflater;
        if (messageDeflater != null) {
            messageDeflater.close();
        }
    }

    public final Random getRandom() {
        return this.random;
    }

    public final InterfaceC2386m getSink() {
        return this.sink;
    }

    public final void writeClose(int i5, C2388o c2388o) throws EOFException {
        C2388o c2388oMo5081g = C2388o.f9275s;
        if (i5 != 0 || c2388o != null) {
            if (i5 != 0) {
                WebSocketProtocol.INSTANCE.validateCloseCode(i5);
            }
            C2385l c2385l = new C2385l();
            c2385l.m5089l0(i5);
            if (c2388o != null) {
                c2385l.m5080f0(c2388o);
            }
            c2388oMo5081g = c2385l.mo5081g(c2385l.f9274q);
        }
        try {
            writeControlFrame(8, c2388oMo5081g);
        } finally {
            this.writerClosed = true;
        }
    }

    public final void writeMessageFrame(int i5, C2388o c2388o) throws IOException {
        AbstractC0919e.m2108f(c2388o, "data");
        if (this.writerClosed) {
            throw new IOException("closed");
        }
        this.messageBuffer.m5080f0(c2388o);
        int i6 = i5 | 128;
        if (this.perMessageDeflate && c2388o.mo5028c() >= this.minimumDeflateSize) {
            MessageDeflater messageDeflater = this.messageDeflater;
            if (messageDeflater == null) {
                messageDeflater = new MessageDeflater(this.noContextTakeover);
                this.messageDeflater = messageDeflater;
            }
            messageDeflater.deflate(this.messageBuffer);
            i6 = i5 | 192;
        }
        long j = this.messageBuffer.f9274q;
        this.sinkBuffer.m5082g0(i6);
        int i7 = this.isClient ? 128 : 0;
        if (j <= 125) {
            this.sinkBuffer.m5082g0(i7 | ((int) j));
        } else if (j <= WebSocketProtocol.PAYLOAD_SHORT_MAX) {
            this.sinkBuffer.m5082g0(i7 | WebSocketProtocol.PAYLOAD_SHORT);
            this.sinkBuffer.m5089l0((int) j);
        } else {
            this.sinkBuffer.m5082g0(i7 | 127);
            this.sinkBuffer.m5087k0(j);
        }
        if (this.isClient) {
            Random random = this.random;
            byte[] bArr = this.maskKey;
            AbstractC0919e.m2105c(bArr);
            random.nextBytes(bArr);
            this.sinkBuffer.m7363write(this.maskKey);
            if (j > 0) {
                C2385l c2385l = this.messageBuffer;
                C2382i c2382i = this.maskCursor;
                AbstractC0919e.m2105c(c2382i);
                c2385l.m5069Y(c2382i);
                this.maskCursor.m5050v(0L);
                WebSocketProtocol.INSTANCE.toggleMask(this.maskCursor, this.maskKey);
                this.maskCursor.close();
            }
        }
        this.sinkBuffer.write(this.messageBuffer, j);
        this.sink.mo5086k();
    }

    public final void writePing(C2388o c2388o) {
        AbstractC0919e.m2108f(c2388o, "payload");
        writeControlFrame(9, c2388o);
    }

    public final void writePong(C2388o c2388o) throws IOException {
        AbstractC0919e.m2108f(c2388o, "payload");
        writeControlFrame(10, c2388o);
    }
}
