package p240o0;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* JADX INFO: renamed from: o0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3000g implements InterfaceC2997d {

    /* JADX INFO: renamed from: b */
    public int f12143b;

    /* JADX INFO: renamed from: c */
    public float f12144c;

    /* JADX INFO: renamed from: d */
    public float f12145d;

    /* JADX INFO: renamed from: e */
    public C2995b f12146e;

    /* JADX INFO: renamed from: f */
    public C2995b f12147f;

    /* JADX INFO: renamed from: g */
    public C2995b f12148g;

    /* JADX INFO: renamed from: h */
    public C2995b f12149h;

    /* JADX INFO: renamed from: i */
    public boolean f12150i;

    /* JADX INFO: renamed from: j */
    public C2999f f12151j;

    /* JADX INFO: renamed from: k */
    public ByteBuffer f12152k;

    /* JADX INFO: renamed from: l */
    public ShortBuffer f12153l;

    /* JADX INFO: renamed from: m */
    public ByteBuffer f12154m;

    /* JADX INFO: renamed from: n */
    public long f12155n;

    /* JADX INFO: renamed from: o */
    public long f12156o;

    /* JADX INFO: renamed from: p */
    public boolean f12157p;

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: a */
    public final ByteBuffer mo6116a() {
        C2999f c2999f = this.f12151j;
        if (c2999f != null) {
            int i5 = c2999f.f12122b;
            int i6 = c2999f.f12133m * i5 * 2;
            if (i6 > 0) {
                if (this.f12152k.capacity() < i6) {
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(i6).order(ByteOrder.nativeOrder());
                    this.f12152k = byteBufferOrder;
                    this.f12153l = byteBufferOrder.asShortBuffer();
                } else {
                    this.f12152k.clear();
                    this.f12153l.clear();
                }
                ShortBuffer shortBuffer = this.f12153l;
                int iMin = Math.min(shortBuffer.remaining() / i5, c2999f.f12133m);
                int i7 = iMin * i5;
                shortBuffer.put(c2999f.f12132l, 0, i7);
                int i8 = c2999f.f12133m - iMin;
                c2999f.f12133m = i8;
                short[] sArr = c2999f.f12132l;
                System.arraycopy(sArr, i7, sArr, 0, i8 * i5);
                this.f12156o += (long) i6;
                this.f12152k.limit(i6);
                this.f12154m = this.f12152k;
            }
        }
        ByteBuffer byteBuffer = this.f12154m;
        this.f12154m = InterfaceC2997d.f12113a;
        return byteBuffer;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: b */
    public final void mo6117b() {
        C2999f c2999f = this.f12151j;
        if (c2999f != null) {
            int i5 = c2999f.f12131k;
            float f6 = c2999f.f12123c;
            float f7 = c2999f.f12124d;
            int i6 = c2999f.f12133m + ((int) ((((i5 / (f6 / f7)) + c2999f.f12135o) / (c2999f.f12125e * f7)) + 0.5f));
            short[] sArr = c2999f.f12130j;
            int i7 = c2999f.f12128h * 2;
            c2999f.f12130j = c2999f.m6130c(sArr, i5, i7 + i5);
            int i8 = 0;
            while (true) {
                int i9 = c2999f.f12122b;
                if (i8 >= i7 * i9) {
                    break;
                }
                c2999f.f12130j[(i9 * i5) + i8] = 0;
                i8++;
            }
            c2999f.f12131k = i7 + c2999f.f12131k;
            c2999f.m6132f();
            if (c2999f.f12133m > i6) {
                c2999f.f12133m = i6;
            }
            c2999f.f12131k = 0;
            c2999f.f12138r = 0;
            c2999f.f12135o = 0;
        }
        this.f12157p = true;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: c */
    public final boolean mo6118c() {
        if (!this.f12157p) {
            return false;
        }
        C2999f c2999f = this.f12151j;
        return c2999f == null || (c2999f.f12133m * c2999f.f12122b) * 2 == 0;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: d */
    public final boolean mo6119d() {
        if (this.f12147f.f12109a != -1) {
            return Math.abs(this.f12144c - 1.0f) >= 1.0E-4f || Math.abs(this.f12145d - 1.0f) >= 1.0E-4f || this.f12147f.f12109a != this.f12146e.f12109a;
        }
        return false;
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: e */
    public final void mo6120e(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            C2999f c2999f = this.f12151j;
            c2999f.getClass();
            ShortBuffer shortBufferAsShortBuffer = byteBuffer.asShortBuffer();
            int iRemaining = byteBuffer.remaining();
            this.f12155n += (long) iRemaining;
            int iRemaining2 = shortBufferAsShortBuffer.remaining();
            int i5 = c2999f.f12122b;
            int i6 = iRemaining2 / i5;
            short[] sArrM6130c = c2999f.m6130c(c2999f.f12130j, c2999f.f12131k, i6);
            c2999f.f12130j = sArrM6130c;
            shortBufferAsShortBuffer.get(sArrM6130c, c2999f.f12131k * i5, ((i6 * i5) * 2) / 2);
            c2999f.f12131k += i6;
            c2999f.m6132f();
            byteBuffer.position(byteBuffer.position() + iRemaining);
        }
    }

    @Override // p240o0.InterfaceC2997d
    /* JADX INFO: renamed from: f */
    public final C2995b mo6121f(C2995b c2995b) throws C2996c {
        if (c2995b.f12111c != 2) {
            throw new C2996c(c2995b);
        }
        int i5 = this.f12143b;
        if (i5 == -1) {
            i5 = c2995b.f12109a;
        }
        this.f12146e = c2995b;
        C2995b c2995b2 = new C2995b(i5, c2995b.f12110b, 2);
        this.f12147f = c2995b2;
        this.f12150i = true;
        return c2995b2;
    }

    @Override // p240o0.InterfaceC2997d
    public final void flush() {
        if (mo6119d()) {
            C2995b c2995b = this.f12146e;
            this.f12148g = c2995b;
            C2995b c2995b2 = this.f12147f;
            this.f12149h = c2995b2;
            if (this.f12150i) {
                this.f12151j = new C2999f(c2995b.f12109a, c2995b.f12110b, this.f12144c, this.f12145d, c2995b2.f12109a);
            } else {
                C2999f c2999f = this.f12151j;
                if (c2999f != null) {
                    c2999f.f12131k = 0;
                    c2999f.f12133m = 0;
                    c2999f.f12135o = 0;
                    c2999f.f12136p = 0;
                    c2999f.f12137q = 0;
                    c2999f.f12138r = 0;
                    c2999f.f12139s = 0;
                    c2999f.f12140t = 0;
                    c2999f.f12141u = 0;
                    c2999f.f12142v = 0;
                }
            }
        }
        this.f12154m = InterfaceC2997d.f12113a;
        this.f12155n = 0L;
        this.f12156o = 0L;
        this.f12157p = false;
    }

    @Override // p240o0.InterfaceC2997d
    public final void reset() {
        this.f12144c = 1.0f;
        this.f12145d = 1.0f;
        C2995b c2995b = C2995b.f12108e;
        this.f12146e = c2995b;
        this.f12147f = c2995b;
        this.f12148g = c2995b;
        this.f12149h = c2995b;
        ByteBuffer byteBuffer = InterfaceC2997d.f12113a;
        this.f12152k = byteBuffer;
        this.f12153l = byteBuffer.asShortBuffer();
        this.f12154m = byteBuffer;
        this.f12143b = -1;
        this.f12150i = false;
        this.f12151j = null;
        this.f12155n = 0L;
        this.f12156o = 0L;
        this.f12157p = false;
    }
}
