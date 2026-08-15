package p192f5;

import java.io.InputStream;
import java.nio.channels.ReadableByteChannel;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: f5.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2387n extends InterfaceC2370F, ReadableByteChannel {
    /* JADX INFO: renamed from: B */
    long mo5053B();

    /* JADX INFO: renamed from: D */
    String mo5054D(long j);

    /* JADX INFO: renamed from: G */
    long mo5055G(C2385l c2385l);

    /* JADX INFO: renamed from: J */
    void mo5056J(long j);

    /* JADX INFO: renamed from: O */
    long mo5059O();

    /* JADX INFO: renamed from: P */
    String mo5060P(Charset charset);

    /* JADX INFO: renamed from: Q */
    InputStream mo5061Q();

    /* JADX INFO: renamed from: R */
    void mo5062R(C2385l c2385l, long j);

    /* JADX INFO: renamed from: a */
    C2385l mo5071a();

    /* JADX INFO: renamed from: d */
    boolean mo5075d(long j, C2388o c2388o);

    /* JADX INFO: renamed from: f */
    C2388o mo5079f();

    /* JADX INFO: renamed from: g */
    C2388o mo5081g(long j);

    /* JADX INFO: renamed from: l */
    boolean mo5088l(long j);

    C2399z peek();

    /* JADX INFO: renamed from: q */
    int mo5096q(C2396w c2396w);

    byte readByte();

    void readFully(byte[] bArr);

    int readInt();

    long readLong();

    short readShort();

    /* JADX INFO: renamed from: s */
    String mo5097s();

    void skip(long j);

    /* JADX INFO: renamed from: u */
    byte[] mo5098u();

    /* JADX INFO: renamed from: w */
    boolean mo5100w();
}
