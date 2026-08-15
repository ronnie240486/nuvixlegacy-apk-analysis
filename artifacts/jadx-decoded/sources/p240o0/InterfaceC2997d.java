package p240o0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: o0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2997d {

    /* JADX INFO: renamed from: a */
    public static final ByteBuffer f12113a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: renamed from: a */
    ByteBuffer mo6116a();

    /* JADX INFO: renamed from: b */
    void mo6117b();

    /* JADX INFO: renamed from: c */
    boolean mo6118c();

    /* JADX INFO: renamed from: d */
    boolean mo6119d();

    /* JADX INFO: renamed from: e */
    void mo6120e(ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: f */
    C2995b mo6121f(C2995b c2995b);

    void flush();

    void reset();
}
