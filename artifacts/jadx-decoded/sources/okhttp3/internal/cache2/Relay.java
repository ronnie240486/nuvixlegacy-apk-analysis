package okhttp3.internal.cache2;

import com.bumptech.glide.C1969d;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import okhttp3.internal.Util;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.C2373I;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.InterfaceC2370F;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Relay {
    public static final Companion Companion = new Companion(null);
    private static final long FILE_HEADER_SIZE = 32;
    public static final C2388o PREFIX_CLEAN;
    public static final C2388o PREFIX_DIRTY;
    private static final int SOURCE_FILE = 2;
    private static final int SOURCE_UPSTREAM = 1;
    private final C2385l buffer;
    private final long bufferMaxSize;
    private boolean complete;
    private RandomAccessFile file;
    private final C2388o metadata;
    private int sourceCount;
    private InterfaceC2370F upstream;
    private final C2385l upstreamBuffer;
    private long upstreamPos;
    private Thread upstreamReader;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final Relay edit(File file, InterfaceC2370F interfaceC2370F, C2388o c2388o, long j) throws IOException {
            AbstractC0919e.m2108f(file, "file");
            AbstractC0919e.m2108f(interfaceC2370F, "upstream");
            AbstractC0919e.m2108f(c2388o, "metadata");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            Relay relay = new Relay(randomAccessFile, interfaceC2370F, 0L, c2388o, j, null);
            randomAccessFile.setLength(0L);
            relay.writeHeader(Relay.PREFIX_DIRTY, -1L, -1L);
            return relay;
        }

        public final Relay read(File file) throws IOException {
            AbstractC0919e.m2108f(file, "file");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
            FileChannel channel = randomAccessFile.getChannel();
            AbstractC0919e.m2107e(channel, "randomAccessFile.channel");
            FileOperator fileOperator = new FileOperator(channel);
            C2385l c2385l = new C2385l();
            fileOperator.read(0L, c2385l, Relay.FILE_HEADER_SIZE);
            C2388o c2388o = Relay.PREFIX_CLEAN;
            if (!AbstractC0919e.m2103a(c2385l.mo5081g(c2388o.mo5028c()), c2388o)) {
                throw new IOException("unreadable cache file");
            }
            long j = c2385l.readLong();
            long j5 = c2385l.readLong();
            C2385l c2385l2 = new C2385l();
            fileOperator.read(Relay.FILE_HEADER_SIZE + j, c2385l2, j5);
            return new Relay(randomAccessFile, null, j, c2385l2.mo5081g(c2385l2.f9274q), 0L, null);
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class RelaySource implements InterfaceC2370F {
        private FileOperator fileOperator;
        private long sourcePos;
        private final C2373I timeout = new C2373I();

        public RelaySource() {
            RandomAccessFile file = Relay.this.getFile();
            AbstractC0919e.m2105c(file);
            FileChannel channel = file.getChannel();
            AbstractC0919e.m2107e(channel, "file!!.channel");
            this.fileOperator = new FileOperator(channel);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.fileOperator == null) {
                return;
            }
            RandomAccessFile randomAccessFile = null;
            this.fileOperator = null;
            Relay relay = Relay.this;
            synchronized (relay) {
                relay.setSourceCount(relay.getSourceCount() - 1);
                if (relay.getSourceCount() == 0) {
                    RandomAccessFile file = relay.getFile();
                    relay.setFile(null);
                    randomAccessFile = file;
                }
            }
            if (randomAccessFile != null) {
                Util.closeQuietly(randomAccessFile);
            }
        }

        @Override // p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) throws IOException {
            char c6;
            AbstractC0919e.m2108f(c2385l, "sink");
            if (this.fileOperator == null) {
                throw new IllegalStateException("Check failed.");
            }
            Relay relay = Relay.this;
            synchronized (relay) {
                while (true) {
                    try {
                        if (this.sourcePos != relay.getUpstreamPos()) {
                            long upstreamPos = relay.getUpstreamPos() - relay.getBuffer().f9274q;
                            if (this.sourcePos < upstreamPos) {
                                c6 = 2;
                                break;
                            }
                            long jMin = Math.min(j, relay.getUpstreamPos() - this.sourcePos);
                            relay.getBuffer().m5064T(this.sourcePos - upstreamPos, c2385l, jMin);
                            this.sourcePos += jMin;
                            return jMin;
                        }
                        if (!relay.getComplete()) {
                            if (relay.getUpstreamReader() == null) {
                                relay.setUpstreamReader(Thread.currentThread());
                                c6 = 1;
                                break;
                            }
                            this.timeout.waitUntilNotified(relay);
                        } else {
                            return -1L;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (c6 == 2) {
                    long jMin2 = Math.min(j, Relay.this.getUpstreamPos() - this.sourcePos);
                    FileOperator fileOperator = this.fileOperator;
                    AbstractC0919e.m2105c(fileOperator);
                    fileOperator.read(this.sourcePos + Relay.FILE_HEADER_SIZE, c2385l, jMin2);
                    this.sourcePos += jMin2;
                    return jMin2;
                }
                try {
                    InterfaceC2370F upstream = Relay.this.getUpstream();
                    AbstractC0919e.m2105c(upstream);
                    long j5 = upstream.read(Relay.this.getUpstreamBuffer(), Relay.this.getBufferMaxSize());
                    if (j5 == -1) {
                        Relay relay2 = Relay.this;
                        relay2.commit(relay2.getUpstreamPos());
                        Relay relay3 = Relay.this;
                        synchronized (relay3) {
                            relay3.setUpstreamReader(null);
                            relay3.notifyAll();
                        }
                        return -1L;
                    }
                    long jMin3 = Math.min(j5, j);
                    Relay.this.getUpstreamBuffer().m5064T(0L, c2385l, jMin3);
                    this.sourcePos += jMin3;
                    FileOperator fileOperator2 = this.fileOperator;
                    AbstractC0919e.m2105c(fileOperator2);
                    fileOperator2.write(Relay.this.getUpstreamPos() + Relay.FILE_HEADER_SIZE, Relay.this.getUpstreamBuffer().clone(), j5);
                    Relay relay4 = Relay.this;
                    synchronized (relay4) {
                        try {
                            relay4.getBuffer().write(relay4.getUpstreamBuffer(), j5);
                            if (relay4.getBuffer().f9274q > relay4.getBufferMaxSize()) {
                                relay4.getBuffer().skip(relay4.getBuffer().f9274q - relay4.getBufferMaxSize());
                            }
                            relay4.setUpstreamPos(relay4.getUpstreamPos() + j5);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    Relay relay5 = Relay.this;
                    synchronized (relay5) {
                        relay5.setUpstreamReader(null);
                        relay5.notifyAll();
                    }
                    return jMin3;
                } catch (Throwable th3) {
                    Relay relay6 = Relay.this;
                    synchronized (relay6) {
                        relay6.setUpstreamReader(null);
                        relay6.notifyAll();
                        throw th3;
                    }
                }
            }
        }

        @Override // p192f5.InterfaceC2370F
        public C2373I timeout() {
            return this.timeout;
        }
    }

    static {
        C2388o c2388o = C2388o.f9275s;
        PREFIX_CLEAN = C1969d.m4379u("OkHttp cache v1\n");
        PREFIX_DIRTY = C1969d.m4379u("OkHttp DIRTY :(\n");
    }

    public /* synthetic */ Relay(RandomAccessFile randomAccessFile, InterfaceC2370F interfaceC2370F, long j, C2388o c2388o, long j5, AbstractC0917c abstractC0917c) {
        this(randomAccessFile, interfaceC2370F, j, c2388o, j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeHeader(C2388o c2388o, long j, long j5) throws IOException {
        C2385l c2385l = new C2385l();
        c2385l.m5080f0(c2388o);
        c2385l.m5087k0(j);
        c2385l.m5087k0(j5);
        if (c2385l.f9274q != FILE_HEADER_SIZE) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = this.file;
        AbstractC0919e.m2105c(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        AbstractC0919e.m2107e(channel, "file!!.channel");
        new FileOperator(channel).write(0L, c2385l, FILE_HEADER_SIZE);
    }

    private final void writeMetadata(long j) throws IOException {
        C2385l c2385l = new C2385l();
        c2385l.m5080f0(this.metadata);
        RandomAccessFile randomAccessFile = this.file;
        AbstractC0919e.m2105c(randomAccessFile);
        FileChannel channel = randomAccessFile.getChannel();
        AbstractC0919e.m2107e(channel, "file!!.channel");
        new FileOperator(channel).write(FILE_HEADER_SIZE + j, c2385l, this.metadata.mo5028c());
    }

    public final void commit(long j) throws IOException {
        writeMetadata(j);
        RandomAccessFile randomAccessFile = this.file;
        AbstractC0919e.m2105c(randomAccessFile);
        randomAccessFile.getChannel().force(false);
        writeHeader(PREFIX_CLEAN, j, this.metadata.mo5028c());
        RandomAccessFile randomAccessFile2 = this.file;
        AbstractC0919e.m2105c(randomAccessFile2);
        randomAccessFile2.getChannel().force(false);
        synchronized (this) {
            this.complete = true;
        }
        InterfaceC2370F interfaceC2370F = this.upstream;
        if (interfaceC2370F != null) {
            Util.closeQuietly(interfaceC2370F);
        }
        this.upstream = null;
    }

    public final C2385l getBuffer() {
        return this.buffer;
    }

    public final long getBufferMaxSize() {
        return this.bufferMaxSize;
    }

    public final boolean getComplete() {
        return this.complete;
    }

    public final RandomAccessFile getFile() {
        return this.file;
    }

    public final int getSourceCount() {
        return this.sourceCount;
    }

    public final InterfaceC2370F getUpstream() {
        return this.upstream;
    }

    public final C2385l getUpstreamBuffer() {
        return this.upstreamBuffer;
    }

    public final long getUpstreamPos() {
        return this.upstreamPos;
    }

    public final Thread getUpstreamReader() {
        return this.upstreamReader;
    }

    public final boolean isClosed() {
        return this.file == null;
    }

    public final C2388o metadata() {
        return this.metadata;
    }

    public final InterfaceC2370F newSource() {
        synchronized (this) {
            if (this.file == null) {
                return null;
            }
            this.sourceCount++;
            return new RelaySource();
        }
    }

    public final void setComplete(boolean z5) {
        this.complete = z5;
    }

    public final void setFile(RandomAccessFile randomAccessFile) {
        this.file = randomAccessFile;
    }

    public final void setSourceCount(int i5) {
        this.sourceCount = i5;
    }

    public final void setUpstream(InterfaceC2370F interfaceC2370F) {
        this.upstream = interfaceC2370F;
    }

    public final void setUpstreamPos(long j) {
        this.upstreamPos = j;
    }

    public final void setUpstreamReader(Thread thread) {
        this.upstreamReader = thread;
    }

    private Relay(RandomAccessFile randomAccessFile, InterfaceC2370F interfaceC2370F, long j, C2388o c2388o, long j5) {
        this.file = randomAccessFile;
        this.upstream = interfaceC2370F;
        this.upstreamPos = j;
        this.metadata = c2388o;
        this.bufferMaxSize = j5;
        this.upstreamBuffer = new C2385l();
        this.complete = interfaceC2370F == null;
        this.buffer = new C2385l();
    }
}
