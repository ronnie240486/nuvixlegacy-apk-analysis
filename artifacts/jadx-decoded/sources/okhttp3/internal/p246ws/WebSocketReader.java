package okhttp3.internal.p246ws;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.HttpUrl;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Settings;
import p097Q4.AbstractC0919e;
import p192f5.C2382i;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class WebSocketReader implements Closeable {
    private boolean closed;
    private final C2385l controlFrameBuffer;
    private final FrameCallback frameCallback;
    private long frameLength;
    private final boolean isClient;
    private boolean isControlFrame;
    private boolean isFinalFrame;
    private final C2382i maskCursor;
    private final byte[] maskKey;
    private final C2385l messageFrameBuffer;
    private MessageInflater messageInflater;
    private final boolean noContextTakeover;
    private int opcode;
    private final boolean perMessageDeflate;
    private boolean readingCompressedMessage;
    private final InterfaceC2387n source;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public interface FrameCallback {
        void onReadClose(int i5, String str);

        void onReadMessage(C2388o c2388o);

        void onReadMessage(String str);

        void onReadPing(C2388o c2388o);

        void onReadPong(C2388o c2388o);
    }

    public WebSocketReader(boolean z5, InterfaceC2387n interfaceC2387n, FrameCallback frameCallback, boolean z6, boolean z7) {
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        AbstractC0919e.m2108f(frameCallback, "frameCallback");
        this.isClient = z5;
        this.source = interfaceC2387n;
        this.frameCallback = frameCallback;
        this.perMessageDeflate = z6;
        this.noContextTakeover = z7;
        this.controlFrameBuffer = new C2385l();
        this.messageFrameBuffer = new C2385l();
        this.maskKey = z5 ? null : new byte[4];
        this.maskCursor = z5 ? null : new C2382i();
    }

    private final void readControlFrame() throws ProtocolException, EOFException {
        short s5;
        String strM5073b0;
        long j = this.frameLength;
        if (j > 0) {
            this.source.mo5062R(this.controlFrameBuffer, j);
            if (!this.isClient) {
                C2385l c2385l = this.controlFrameBuffer;
                C2382i c2382i = this.maskCursor;
                AbstractC0919e.m2105c(c2382i);
                c2385l.m5069Y(c2382i);
                this.maskCursor.m5050v(0L);
                WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                C2382i c2382i2 = this.maskCursor;
                byte[] bArr = this.maskKey;
                AbstractC0919e.m2105c(bArr);
                webSocketProtocol.toggleMask(c2382i2, bArr);
                this.maskCursor.close();
            }
        }
        switch (this.opcode) {
            case 8:
                C2385l c2385l2 = this.controlFrameBuffer;
                long j5 = c2385l2.f9274q;
                if (j5 == 1) {
                    throw new ProtocolException("Malformed close payload length of 1.");
                }
                if (j5 != 0) {
                    s5 = c2385l2.readShort();
                    strM5073b0 = this.controlFrameBuffer.m5073b0();
                    String strCloseCodeExceptionMessage = WebSocketProtocol.INSTANCE.closeCodeExceptionMessage(s5);
                    if (strCloseCodeExceptionMessage != null) {
                        throw new ProtocolException(strCloseCodeExceptionMessage);
                    }
                } else {
                    s5 = 1005;
                    strM5073b0 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                this.frameCallback.onReadClose(s5, strM5073b0);
                this.closed = true;
                return;
            case 9:
                FrameCallback frameCallback = this.frameCallback;
                C2385l c2385l3 = this.controlFrameBuffer;
                frameCallback.onReadPing(c2385l3.mo5081g(c2385l3.f9274q));
                return;
            case 10:
                FrameCallback frameCallback2 = this.frameCallback;
                C2385l c2385l4 = this.controlFrameBuffer;
                frameCallback2.onReadPong(c2385l4.mo5081g(c2385l4.f9274q));
                return;
            default:
                throw new ProtocolException("Unknown control opcode: " + Util.toHexString(this.opcode));
        }
    }

    private final void readHeader() throws IOException {
        boolean z5;
        if (this.closed) {
            throw new IOException("closed");
        }
        long jTimeoutNanos = this.source.timeout().timeoutNanos();
        this.source.timeout().clearTimeout();
        try {
            int iAnd = Util.and(this.source.readByte(), 255);
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            int i5 = iAnd & 15;
            this.opcode = i5;
            boolean z6 = (iAnd & 128) != 0;
            this.isFinalFrame = z6;
            boolean z7 = (iAnd & 8) != 0;
            this.isControlFrame = z7;
            if (z7 && !z6) {
                throw new ProtocolException("Control frames must be final.");
            }
            boolean z8 = (iAnd & 64) != 0;
            if (i5 == 1 || i5 == 2) {
                if (!z8) {
                    z5 = false;
                } else {
                    if (!this.perMessageDeflate) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                    z5 = true;
                }
                this.readingCompressedMessage = z5;
            } else if (z8) {
                throw new ProtocolException("Unexpected rsv1 flag");
            }
            if ((iAnd & 32) != 0) {
                throw new ProtocolException("Unexpected rsv2 flag");
            }
            if ((iAnd & 16) != 0) {
                throw new ProtocolException("Unexpected rsv3 flag");
            }
            int iAnd2 = Util.and(this.source.readByte(), 255);
            boolean z9 = (iAnd2 & 128) != 0;
            if (z9 == this.isClient) {
                throw new ProtocolException(this.isClient ? "Server-sent frames must not be masked." : "Client-sent frames must be masked.");
            }
            long j = iAnd2 & 127;
            this.frameLength = j;
            if (j == 126) {
                this.frameLength = Util.and(this.source.readShort(), Settings.DEFAULT_INITIAL_WINDOW_SIZE);
            } else if (j == 127) {
                long j5 = this.source.readLong();
                this.frameLength = j5;
                if (j5 < 0) {
                    throw new ProtocolException("Frame length 0x" + Util.toHexString(this.frameLength) + " > 0x7FFFFFFFFFFFFFFF");
                }
            }
            if (this.isControlFrame && this.frameLength > 125) {
                throw new ProtocolException("Control frame must be less than 125B.");
            }
            if (z9) {
                InterfaceC2387n interfaceC2387n = this.source;
                byte[] bArr = this.maskKey;
                AbstractC0919e.m2105c(bArr);
                interfaceC2387n.readFully(bArr);
            }
        } catch (Throwable th) {
            this.source.timeout().timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
            throw th;
        }
    }

    private final void readMessage() throws IOException {
        while (!this.closed) {
            long j = this.frameLength;
            if (j > 0) {
                this.source.mo5062R(this.messageFrameBuffer, j);
                if (!this.isClient) {
                    C2385l c2385l = this.messageFrameBuffer;
                    C2382i c2382i = this.maskCursor;
                    AbstractC0919e.m2105c(c2382i);
                    c2385l.m5069Y(c2382i);
                    this.maskCursor.m5050v(this.messageFrameBuffer.f9274q - this.frameLength);
                    WebSocketProtocol webSocketProtocol = WebSocketProtocol.INSTANCE;
                    C2382i c2382i2 = this.maskCursor;
                    byte[] bArr = this.maskKey;
                    AbstractC0919e.m2105c(bArr);
                    webSocketProtocol.toggleMask(c2382i2, bArr);
                    this.maskCursor.close();
                }
            }
            if (this.isFinalFrame) {
                return;
            }
            readUntilNonControlFrame();
            if (this.opcode != 0) {
                throw new ProtocolException("Expected continuation opcode. Got: " + Util.toHexString(this.opcode));
            }
        }
        throw new IOException("closed");
    }

    private final void readMessageFrame() throws IOException {
        int i5 = this.opcode;
        if (i5 != 1 && i5 != 2) {
            throw new ProtocolException("Unknown opcode: " + Util.toHexString(i5));
        }
        readMessage();
        if (this.readingCompressedMessage) {
            MessageInflater messageInflater = this.messageInflater;
            if (messageInflater == null) {
                messageInflater = new MessageInflater(this.noContextTakeover);
                this.messageInflater = messageInflater;
            }
            messageInflater.inflate(this.messageFrameBuffer);
        }
        if (i5 == 1) {
            this.frameCallback.onReadMessage(this.messageFrameBuffer.m5073b0());
            return;
        }
        FrameCallback frameCallback = this.frameCallback;
        C2385l c2385l = this.messageFrameBuffer;
        frameCallback.onReadMessage(c2385l.mo5081g(c2385l.f9274q));
    }

    private final void readUntilNonControlFrame() throws IOException {
        while (!this.closed) {
            readHeader();
            if (!this.isControlFrame) {
                return;
            } else {
                readControlFrame();
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        MessageInflater messageInflater = this.messageInflater;
        if (messageInflater != null) {
            messageInflater.close();
        }
    }

    public final InterfaceC2387n getSource() {
        return this.source;
    }

    public final void processNextFrame() {
        readHeader();
        if (this.isControlFrame) {
            readControlFrame();
        } else {
            readMessageFrame();
        }
    }
}
