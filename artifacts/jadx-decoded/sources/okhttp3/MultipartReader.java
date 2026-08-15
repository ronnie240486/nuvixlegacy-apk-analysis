package okhttp3;

import com.bumptech.glide.C1969d;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import okhttp3.internal.http1.HeadersReader;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p192f5.AbstractC2375b;
import p192f5.C2365A;
import p192f5.C2372H;
import p192f5.C2373I;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.C2396w;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2387n;
import p199g5.AbstractC2433a;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MultipartReader implements Closeable {
    public static final Companion Companion = new Companion(null);
    private static final C2396w afterBoundaryOptions;
    private final String boundary;
    private boolean closed;
    private final C2388o crlfDashDashBoundary;
    private PartSource currentPart;
    private final C2388o dashDashBoundary;
    private boolean noMoreParts;
    private int partCount;
    private final InterfaceC2387n source;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final C2396w getAfterBoundaryOptions() {
            return MultipartReader.afterBoundaryOptions;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Part implements Closeable {
        private final InterfaceC2387n body;
        private final Headers headers;

        public Part(Headers headers, InterfaceC2387n interfaceC2387n) {
            AbstractC0919e.m2108f(headers, "headers");
            AbstractC0919e.m2108f(interfaceC2387n, "body");
            this.headers = headers;
            this.body = interfaceC2387n;
        }

        public final InterfaceC2387n body() {
            return this.body;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.body.close();
        }

        public final Headers headers() {
            return this.headers;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class PartSource implements InterfaceC2370F {
        private final C2373I timeout = new C2373I();

        public PartSource() {
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (AbstractC0919e.m2103a(MultipartReader.this.currentPart, this)) {
                MultipartReader.this.currentPart = null;
            }
        }

        @Override // p192f5.InterfaceC2370F
        public long read(C2385l c2385l, long j) {
            AbstractC0919e.m2108f(c2385l, "sink");
            if (j < 0) {
                throw new IllegalArgumentException(AbstractC2567a.m5421e("byteCount < 0: ", j).toString());
            }
            if (!AbstractC0919e.m2103a(MultipartReader.this.currentPart, this)) {
                throw new IllegalStateException("closed");
            }
            C2373I c2373iTimeout = MultipartReader.this.source.timeout();
            C2373I c2373i = this.timeout;
            MultipartReader multipartReader = MultipartReader.this;
            long jTimeoutNanos = c2373iTimeout.timeoutNanos();
            C2372H c2372h = C2373I.Companion;
            long jTimeoutNanos2 = c2373i.timeoutNanos();
            long jTimeoutNanos3 = c2373iTimeout.timeoutNanos();
            c2372h.getClass();
            if (jTimeoutNanos2 == 0 || (jTimeoutNanos3 != 0 && jTimeoutNanos2 >= jTimeoutNanos3)) {
                jTimeoutNanos2 = jTimeoutNanos3;
            }
            c2373iTimeout.timeout(jTimeoutNanos2, TimeUnit.NANOSECONDS);
            if (!c2373iTimeout.hasDeadline()) {
                if (c2373i.hasDeadline()) {
                    c2373iTimeout.deadlineNanoTime(c2373i.deadlineNanoTime());
                }
                try {
                    long jCurrentPartBytesRemaining = multipartReader.currentPartBytesRemaining(j);
                    return jCurrentPartBytesRemaining == 0 ? -1L : multipartReader.source.read(c2385l, jCurrentPartBytesRemaining);
                } finally {
                    c2373iTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                    if (c2373i.hasDeadline()) {
                        c2373iTimeout.clearDeadline();
                    }
                }
            }
            long jDeadlineNanoTime = c2373iTimeout.deadlineNanoTime();
            if (c2373i.hasDeadline()) {
                c2373iTimeout.deadlineNanoTime(Math.min(c2373iTimeout.deadlineNanoTime(), c2373i.deadlineNanoTime()));
            }
            try {
                long jCurrentPartBytesRemaining2 = multipartReader.currentPartBytesRemaining(j);
                return jCurrentPartBytesRemaining2 == 0 ? -1L : multipartReader.source.read(c2385l, jCurrentPartBytesRemaining2);
            } finally {
                c2373iTimeout.timeout(jTimeoutNanos, TimeUnit.NANOSECONDS);
                if (c2373i.hasDeadline()) {
                    c2373iTimeout.deadlineNanoTime(jDeadlineNanoTime);
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
        afterBoundaryOptions = AbstractC2375b.m5043g(C1969d.m4379u("\r\n"), C1969d.m4379u("--"), C1969d.m4379u(" "), C1969d.m4379u("\t"));
    }

    public MultipartReader(InterfaceC2387n interfaceC2387n, String str) {
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        AbstractC0919e.m2108f(str, "boundary");
        this.source = interfaceC2387n;
        this.boundary = str;
        C2385l c2385l = new C2385l();
        c2385l.m5093n0("--");
        c2385l.m5093n0(str);
        this.dashDashBoundary = c2385l.mo5081g(c2385l.f9274q);
        C2385l c2385l2 = new C2385l();
        c2385l2.m5093n0("\r\n--");
        c2385l2.m5093n0(str);
        this.crlfDashDashBoundary = c2385l2.mo5081g(c2385l2.f9274q);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long currentPartBytesRemaining(long j) {
        long j5;
        this.source.mo5056J(this.crlfDashDashBoundary.mo5028c());
        C2385l c2385lMo5071a = this.source.mo5071a();
        C2388o c2388o = this.crlfDashDashBoundary;
        c2385lMo5071a.getClass();
        AbstractC0919e.m2108f(c2388o, "bytes");
        c2385lMo5071a.getClass();
        AbstractC0919e.m2108f(c2388o, "bytes");
        if (c2388o.mo5028c() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long j6 = 0;
        if (0 < 0) {
            throw new IllegalArgumentException(AbstractC2567a.m5421e("fromIndex < 0: ", 0L).toString());
        }
        C2365A c2365a = c2385lMo5071a.f9273p;
        if (c2365a == null) {
            j5 = -1;
            break;
        }
        long j7 = c2385lMo5071a.f9274q;
        if (j7 - 0 >= 0) {
            long j8 = 0;
            while (true) {
                long j9 = ((long) (c2365a.f9243c - c2365a.f9242b)) + j6;
                if (j9 > 0) {
                    break;
                }
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                j6 = j9;
            }
            byte[] bArrMo5030e = c2388o.mo5030e();
            byte b = bArrMo5030e[0];
            int iMo5028c = c2388o.mo5028c();
            long j10 = (c2385lMo5071a.f9274q - ((long) iMo5028c)) + 1;
            loop4: while (true) {
                if (j6 >= j10) {
                    j5 = -1;
                    break;
                }
                byte[] bArr = c2365a.f9241a;
                long j11 = j6;
                int iMin = (int) Math.min(c2365a.f9243c, (((long) c2365a.f9242b) + j10) - j6);
                for (int i5 = (int) ((((long) c2365a.f9242b) + j8) - j11); i5 < iMin; i5++) {
                    if (bArr[i5] == b && AbstractC2433a.m5143a(c2365a, i5 + 1, bArrMo5030e, iMo5028c)) {
                        j5 = ((long) (i5 - c2365a.f9242b)) + j11;
                        break loop4;
                    }
                }
                j6 = ((long) (c2365a.f9243c - c2365a.f9242b)) + j11;
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                j8 = j6;
            }
        } else {
            while (j7 > 0) {
                c2365a = c2365a.f9247g;
                AbstractC0919e.m2105c(c2365a);
                j7 -= (long) (c2365a.f9243c - c2365a.f9242b);
            }
            byte[] bArrMo5030e2 = c2388o.mo5030e();
            byte b6 = bArrMo5030e2[0];
            int iMo5028c2 = c2388o.mo5028c();
            long j12 = (c2385lMo5071a.f9274q - ((long) iMo5028c2)) + 1;
            long j13 = 0;
            loop1: while (true) {
                if (j7 >= j12) {
                    j5 = -1;
                    break;
                }
                byte[] bArr2 = c2365a.f9241a;
                long j14 = j13;
                long j15 = j7;
                int iMin2 = (int) Math.min(c2365a.f9243c, (((long) c2365a.f9242b) + j12) - j7);
                for (int i6 = (int) ((((long) c2365a.f9242b) + j14) - j15); i6 < iMin2; i6++) {
                    if (bArr2[i6] == b6 && AbstractC2433a.m5143a(c2365a, i6 + 1, bArrMo5030e2, iMo5028c2)) {
                        j5 = ((long) (i6 - c2365a.f9242b)) + j15;
                        break loop1;
                    }
                }
                j7 = j15 + ((long) (c2365a.f9243c - c2365a.f9242b));
                c2365a = c2365a.f9246f;
                AbstractC0919e.m2105c(c2365a);
                j13 = j7;
            }
        }
        return j5 == -1 ? Math.min(j, (this.source.mo5071a().f9274q - ((long) this.crlfDashDashBoundary.mo5028c())) + 1) : Math.min(j, j5);
    }

    public final String boundary() {
        return this.boundary;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.currentPart = null;
        this.source.close();
    }

    public final Part nextPart() throws ProtocolException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.noMoreParts) {
            return null;
        }
        if (this.partCount == 0 && this.source.mo5075d(0L, this.dashDashBoundary)) {
            this.source.skip(this.dashDashBoundary.mo5028c());
        } else {
            while (true) {
                long jCurrentPartBytesRemaining = currentPartBytesRemaining(8192L);
                if (jCurrentPartBytesRemaining == 0) {
                    break;
                }
                this.source.skip(jCurrentPartBytesRemaining);
            }
            this.source.skip(this.crlfDashDashBoundary.mo5028c());
        }
        boolean z5 = false;
        while (true) {
            int iMo5096q = this.source.mo5096q(afterBoundaryOptions);
            if (iMo5096q == -1) {
                throw new ProtocolException("unexpected characters after boundary");
            }
            if (iMo5096q == 0) {
                this.partCount++;
                Headers headers = new HeadersReader(this.source).readHeaders();
                PartSource partSource = new PartSource();
                this.currentPart = partSource;
                return new Part(headers, AbstractC2375b.m5039c(partSource));
            }
            if (iMo5096q == 1) {
                if (z5) {
                    throw new ProtocolException("unexpected characters after boundary");
                }
                if (this.partCount == 0) {
                    throw new ProtocolException("expected at least 1 part");
                }
                this.noMoreParts = true;
                return null;
            }
            if (iMo5096q == 2 || iMo5096q == 3) {
                z5 = true;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MultipartReader(ResponseBody responseBody) throws ProtocolException {
        String strParameter;
        AbstractC0919e.m2108f(responseBody, "response");
        InterfaceC2387n interfaceC2387nSource = responseBody.source();
        MediaType mediaTypeContentType = responseBody.contentType();
        if (mediaTypeContentType != null && (strParameter = mediaTypeContentType.parameter("boundary")) != null) {
            this(interfaceC2387nSource, strParameter);
            return;
        }
        throw new ProtocolException("expected the Content-Type to have a boundary parameter");
    }
}
