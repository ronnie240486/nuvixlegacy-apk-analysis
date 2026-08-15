package p240o0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: o0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2998e implements InterfaceC2997d {

    /* JADX INFO: renamed from: b */
    public C2995b f12114b;

    /* JADX INFO: renamed from: c */
    public C2995b f12115c;

    /* JADX INFO: renamed from: d */
    public C2995b f12116d;

    /* JADX INFO: renamed from: e */
    public C2995b f12117e;

    /* JADX INFO: renamed from: f */
    public ByteBuffer f12118f;

    /* JADX INFO: renamed from: g */
    public ByteBuffer f12119g;

    /* JADX INFO: renamed from: h */
    public boolean f12120h;

    public AbstractC2998e() {
        ByteBuffer byteBuffer = InterfaceC2997d.f12113a;
        this.f12118f = byteBuffer;
        this.f12119g = byteBuffer;
        C2995b c2995b = C2995b.f12108e;
        this.f12116d = c2995b;
        this.f12117e = c2995b;
        this.f12114b = c2995b;
        this.f12115c = c2995b;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: a */
    public ByteBuffer mo6116a() {
        ByteBuffer byteBuffer = this.f12119g;
        this.f12119g = InterfaceC2997d.f12113a;
        return byteBuffer;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: b */
    public final void mo6117b() {
        this.f12120h = true;
        mo6124i();
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: c */
    public boolean mo6118c() {
        return this.f12120h && this.f12119g == InterfaceC2997d.f12113a;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: d */
    public boolean mo6119d() {
        return this.f12117e != C2995b.f12108e;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: f */
    public final C2995b mo6121f(C2995b c2995b) {
        this.f12116d = c2995b;
        this.f12117e = mo6122g(c2995b);
        return mo6119d() ? this.f12117e : C2995b.f12108e;
    }

    @Override // p240o0.InterfaceC2997d
    public final void flush() {
        this.f12119g = InterfaceC2997d.f12113a;
        this.f12120h = false;
        this.f12114b = this.f12116d;
        this.f12115c = this.f12117e;
        mo6123h();
    }

    /* JADX INFO: renamed from: g */
    public abstract C2995b mo6122g(C2995b c2995b);

    /* JADX INFO: renamed from: h */
    public void mo6123h() {
    }

    /* JADX INFO: renamed from: i */
    public void mo6124i() {
    }

    /* JADX INFO: renamed from: j */
    public void mo6125j() {
    }

    /* JADX INFO: renamed from: k */
    public final ByteBuffer m6126k(int i5) {
        if (this.f12118f.capacity() < i5) {
            this.f12118f = ByteBuffer.allocateDirect(i5).order(ByteOrder.nativeOrder());
        } else {
            this.f12118f.clear();
        }
        ByteBuffer byteBuffer = this.f12118f;
        this.f12119g = byteBuffer;
        return byteBuffer;
    }

    @Override // p240o0.InterfaceC2997d
    public final void reset() {
        flush();
        this.f12118f = InterfaceC2997d.f12113a;
        C2995b c2995b = C2995b.f12108e;
        this.f12116d = c2995b;
        this.f12117e = c2995b;
        this.f12114b = c2995b;
        this.f12115c = c2995b;
        mo6125j();
    }
}
