package p070M0;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.C1969d;
import com.bumptech.glide.request.target.Target;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import p000A.AbstractC0005f;
import p002A1.C0104m0;
import p002A1.C0121v;
import p013C0.C0264b;
import p019D2.C0314b;
import p182e2.C2272c;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p232m4.C2754a;
import p234n0.AbstractC2807P;
import p234n0.C2853s;
import p241o1.C3002a;
import p241o1.C3004c;
import p241o1.C3007f;
import p241o1.C3008g;
import p241o1.InterfaceC3006e;
import p241o1.InterfaceC3011j;
import p248p0.C3068c;
import p249p1.C3076c;
import p249p1.C3079f;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p271t0.C3294f;
import p277u0.AbstractC3345e;
import p277u0.C3363w;
import p277u0.SurfaceHolderCallbackC3360t;

/* JADX INFO: renamed from: M0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0691d extends AbstractC3345e implements Handler.Callback {

    /* JADX INFO: renamed from: G */
    public final C1969d f2982G;

    /* JADX INFO: renamed from: H */
    public final C3294f f2983H;

    /* JADX INFO: renamed from: I */
    public InterfaceC0688a f2984I;

    /* JADX INFO: renamed from: J */
    public final InterfaceC0690c f2985J;

    /* JADX INFO: renamed from: K */
    public boolean f2986K;

    /* JADX INFO: renamed from: L */
    public int f2987L;

    /* JADX INFO: renamed from: M */
    public InterfaceC3006e f2988M;

    /* JADX INFO: renamed from: N */
    public C3008g f2989N;

    /* JADX INFO: renamed from: O */
    public C3004c f2990O;

    /* JADX INFO: renamed from: P */
    public C3004c f2991P;

    /* JADX INFO: renamed from: Q */
    public int f2992Q;

    /* JADX INFO: renamed from: R */
    public final Handler f2993R;

    /* JADX INFO: renamed from: S */
    public final SurfaceHolderCallbackC3360t f2994S;

    /* JADX INFO: renamed from: T */
    public final C1799z f2995T;

    /* JADX INFO: renamed from: U */
    public boolean f2996U;

    /* JADX INFO: renamed from: V */
    public boolean f2997V;

    /* JADX INFO: renamed from: W */
    public C2853s f2998W;

    /* JADX INFO: renamed from: X */
    public long f2999X;

    /* JADX INFO: renamed from: Y */
    public long f3000Y;

    /* JADX INFO: renamed from: Z */
    public long f3001Z;

    /* JADX INFO: renamed from: a0 */
    public final boolean f3002a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0691d(SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t, Looper looper) {
        Handler handler;
        super(3);
        C2272c c2272c = InterfaceC0690c.f2981e;
        this.f2994S = surfaceHolderCallbackC3360t;
        if (looper == null) {
            handler = null;
        } else {
            int i5 = AbstractC3154w.f12698a;
            handler = new Handler(looper, this);
        }
        this.f2993R = handler;
        this.f2985J = c2272c;
        this.f2982G = new C1969d(13);
        this.f2983H = new C3294f(1);
        this.f2995T = new C1799z(23, false);
        this.f3001Z = -9223372036854775807L;
        this.f2999X = -9223372036854775807L;
        this.f3000Y = -9223372036854775807L;
        this.f3002a0 = true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: A */
    public final int mo913A(C2853s c2853s) {
        boolean zEquals = Objects.equals(c2853s.f11608B, "application/x-media3-cues");
        String str = c2853s.f11608B;
        if (!zEquals) {
            C2272c c2272c = (C2272c) this.f2985J;
            c2272c.getClass();
            if (!((C1969d) c2272c.f8956q).mo4387j(c2853s) && !Objects.equals(str, "application/cea-608") && !Objects.equals(str, "application/x-mp4-cea-608") && !Objects.equals(str, "application/cea-708")) {
                return AbstractC2807P.m5847l(str) ? AbstractC2567a.m5418b(1, 0, 0, 0) : AbstractC2567a.m5418b(0, 0, 0, 0);
            }
        }
        return AbstractC2567a.m5418b(c2853s.f11630X == 0 ? 4 : 2, 0, 0, 0);
    }

    /* JADX INFO: renamed from: C */
    public final void m1706C() {
        AbstractC3132a.m6298l("Legacy decoding is disabled, can't handle " + this.f2998W.f11608B + " samples (expected application/x-media3-cues).", this.f3002a0 || Objects.equals(this.f2998W.f11608B, "application/cea-608") || Objects.equals(this.f2998W.f11608B, "application/x-mp4-cea-608") || Objects.equals(this.f2998W.f11608B, "application/cea-708"));
    }

    /* JADX INFO: renamed from: D */
    public final long m1707D() {
        if (this.f2992Q == -1) {
            return Long.MAX_VALUE;
        }
        this.f2990O.getClass();
        if (this.f2992Q >= this.f2990O.mo3197o()) {
            return Long.MAX_VALUE;
        }
        return this.f2990O.mo3195g(this.f2992Q);
    }

    /* JADX INFO: renamed from: E */
    public final long m1708E(long j) {
        AbstractC3132a.m6299m(j != -9223372036854775807L);
        AbstractC3132a.m6299m(this.f2999X != -9223372036854775807L);
        return j - this.f2999X;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX INFO: renamed from: F */
    public final void m1709F() {
        InterfaceC3006e c0264b;
        byte b = 1;
        this.f2986K = true;
        C2853s c2853s = this.f2998W;
        c2853s.getClass();
        C1969d c1969d = (C1969d) ((C2272c) this.f2985J).f8956q;
        String str = c2853s.f11608B;
        int i5 = c2853s.f11626T;
        if (str != null) {
            switch (str.hashCode()) {
                case 930165504:
                    b = !str.equals("application/x-mp4-cea-608") ? (byte) -1 : (byte) 0;
                    break;
                case 1566015601:
                    if (!str.equals("application/cea-608")) {
                        b = -1;
                    }
                    break;
                case 1566016562:
                    b = !str.equals("application/cea-708") ? (byte) -1 : (byte) 2;
                    break;
                default:
                    b = -1;
                    break;
            }
            switch (b) {
                case 0:
                case 1:
                    c0264b = new C3076c(str, i5);
                    break;
                case 2:
                    c0264b = new C3079f(i5, c2853s.f11610D);
                    break;
                default:
                    if (c1969d.mo4387j(c2853s)) {
                        throw new IllegalArgumentException(AbstractC0005f.m71i("Attempted to create decoder for unsupported MIME type: ", str));
                    }
                    InterfaceC3011j interfaceC3011jMo4382b = c1969d.mo4382b(c2853s);
                    interfaceC3011jMo4382b.getClass().getSimpleName().concat("Decoder");
                    c0264b = new C0264b(interfaceC3011jMo4382b);
                    break;
                    break;
            }
        } else {
            if (c1969d.mo4387j(c2853s)) {
                throw new IllegalArgumentException(AbstractC0005f.m71i("Attempted to create decoder for unsupported MIME type: ", str));
            }
            InterfaceC3011j interfaceC3011jMo4382b2 = c1969d.mo4382b(c2853s);
            interfaceC3011jMo4382b2.getClass().getSimpleName().concat("Decoder");
            c0264b = new C0264b(interfaceC3011jMo4382b2);
        }
        this.f2988M = c0264b;
    }

    /* JADX INFO: renamed from: G */
    public final void m1710G(C3068c c3068c) {
        AbstractC2695K abstractC2695K = c3068c.f12430p;
        SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = this.f2994S;
        surfaceHolderCallbackC3360t.f13539p.f13595m.m6332e(27, new C0104m0(2, abstractC2695K));
        C3363w c3363w = surfaceHolderCallbackC3360t.f13539p;
        c3363w.f13580e0 = c3068c;
        c3363w.f13595m.m6332e(27, new C0121v(26, c3068c));
    }

    /* JADX INFO: renamed from: H */
    public final void m1711H() {
        this.f2989N = null;
        this.f2992Q = -1;
        C3004c c3004c = this.f2990O;
        if (c3004c != null) {
            c3004c.mo898n();
            this.f2990O = null;
        }
        C3004c c3004c2 = this.f2991P;
        if (c3004c2 != null) {
            c3004c2.mo898n();
            this.f2991P = null;
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            throw new IllegalStateException();
        }
        m1710G((C3068c) message.obj);
        return true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: i */
    public final String mo919i() {
        return "TextRenderer";
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: k */
    public final boolean mo920k() {
        return this.f2997V;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: l */
    public final boolean mo921l() {
        return true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: m */
    public final void mo922m() {
        this.f2998W = null;
        this.f3001Z = -9223372036854775807L;
        C3068c c3068c = new C3068c(m1708E(this.f3000Y), C2717d0.f10795t);
        Handler handler = this.f2993R;
        if (handler != null) {
            handler.obtainMessage(0, c3068c).sendToTarget();
        } else {
            m1710G(c3068c);
        }
        this.f2999X = -9223372036854775807L;
        this.f3000Y = -9223372036854775807L;
        if (this.f2988M != null) {
            m1711H();
            InterfaceC3006e interfaceC3006e = this.f2988M;
            interfaceC3006e.getClass();
            interfaceC3006e.mo899a();
            this.f2988M = null;
            this.f2987L = 0;
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: p */
    public final void mo924p(long j, boolean z5) {
        this.f3000Y = j;
        InterfaceC0688a interfaceC0688a = this.f2984I;
        if (interfaceC0688a != null) {
            interfaceC0688a.clear();
        }
        C3068c c3068c = new C3068c(m1708E(this.f3000Y), C2717d0.f10795t);
        Handler handler = this.f2993R;
        if (handler != null) {
            handler.obtainMessage(0, c3068c).sendToTarget();
        } else {
            m1710G(c3068c);
        }
        this.f2996U = false;
        this.f2997V = false;
        this.f3001Z = -9223372036854775807L;
        C2853s c2853s = this.f2998W;
        if (c2853s == null || Objects.equals(c2853s.f11608B, "application/x-media3-cues")) {
            return;
        }
        if (this.f2987L == 0) {
            m1711H();
            InterfaceC3006e interfaceC3006e = this.f2988M;
            interfaceC3006e.getClass();
            interfaceC3006e.flush();
            return;
        }
        m1711H();
        InterfaceC3006e interfaceC3006e2 = this.f2988M;
        interfaceC3006e2.getClass();
        interfaceC3006e2.mo899a();
        this.f2988M = null;
        this.f2987L = 0;
        m1709F();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: u */
    public final void mo927u(C2853s[] c2853sArr, long j, long j5) {
        this.f2999X = j5;
        C2853s c2853s = c2853sArr[0];
        this.f2998W = c2853s;
        if (Objects.equals(c2853s.f11608B, "application/x-media3-cues")) {
            this.f2984I = this.f2998W.f11627U == 1 ? new C0689b() : new C0314b(1);
            return;
        }
        m1706C();
        if (this.f2988M != null) {
            this.f2987L = 1;
        } else {
            m1709F();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0042  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: w */
    public final void mo928w(long j, long j5) {
        boolean z5;
        C1799z c1799z;
        boolean z6;
        C3008g c3008g;
        long jMo3195g;
        boolean zMo1029c;
        ?? r5 = 1;
        if (this.f13428C) {
            long j6 = this.f3001Z;
            if (j6 != -9223372036854775807L && j >= j6) {
                m1711H();
                this.f2997V = true;
            }
        }
        if (this.f2997V) {
            return;
        }
        C2853s c2853s = this.f2998W;
        c2853s.getClass();
        boolean zEquals = Objects.equals(c2853s.f11608B, "application/x-media3-cues");
        Handler handler = this.f2993R;
        C1799z c1799z2 = this.f2995T;
        if (zEquals) {
            this.f2984I.getClass();
            if (this.f2996U) {
                zMo1029c = false;
            } else {
                C3294f c3294f = this.f2983H;
                if (m6730v(c1799z2, c3294f, 0) != -4) {
                    zMo1029c = false;
                } else if (c3294f.m1445c(4)) {
                    this.f2996U = true;
                    zMo1029c = false;
                } else {
                    c3294f.m6558q();
                    ByteBuffer byteBuffer = c3294f.f13171t;
                    byteBuffer.getClass();
                    long j7 = c3294f.f13173v;
                    byte[] bArrArray = byteBuffer.array();
                    int iArrayOffset = byteBuffer.arrayOffset();
                    int iLimit = byteBuffer.limit();
                    this.f2982G.getClass();
                    Parcel parcelObtain = Parcel.obtain();
                    parcelObtain.unmarshall(bArrArray, iArrayOffset, iLimit);
                    parcelObtain.setDataPosition(0);
                    Bundle bundle = parcelObtain.readBundle(Bundle.class.getClassLoader());
                    parcelObtain.recycle();
                    ArrayList parcelableArrayList = bundle.getParcelableArrayList("c");
                    parcelableArrayList.getClass();
                    C3002a c3002a = new C3002a(AbstractC3132a.m6307u(new C2754a(8), parcelableArrayList), j7, bundle.getLong("d"));
                    c3294f.mo954m();
                    zMo1029c = this.f2984I.mo1029c(c3002a, j);
                }
            }
            long jMo1028b = this.f2984I.mo1028b(this.f3000Y);
            if (jMo1028b == Long.MIN_VALUE && this.f2996U && !zMo1029c) {
                this.f2997V = true;
            }
            if ((jMo1028b == Long.MIN_VALUE || jMo1028b > j) ? zMo1029c : true) {
                AbstractC2695K abstractC2695KMo1027a = this.f2984I.mo1027a(j);
                long jMo1030d = this.f2984I.mo1030d(j);
                C3068c c3068c = new C3068c(m1708E(jMo1030d), abstractC2695KMo1027a);
                if (handler != null) {
                    handler.obtainMessage(0, c3068c).sendToTarget();
                } else {
                    m1710G(c3068c);
                }
                this.f2984I.mo1031e(jMo1030d);
            }
            this.f3000Y = j;
            return;
        }
        m1706C();
        this.f3000Y = j;
        if (this.f2991P == null) {
            InterfaceC3006e interfaceC3006e = this.f2988M;
            interfaceC3006e.getClass();
            interfaceC3006e.mo900b(j);
            try {
                InterfaceC3006e interfaceC3006e2 = this.f2988M;
                interfaceC3006e2.getClass();
                this.f2991P = (C3004c) interfaceC3006e2.mo901c();
            } catch (C3007f e6) {
                AbstractC3132a.m6305s("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f2998W, e6);
                C3068c c3068c2 = new C3068c(m1708E(this.f3000Y), C2717d0.f10795t);
                if (handler != null) {
                    handler.obtainMessage(0, c3068c2).sendToTarget();
                } else {
                    m1710G(c3068c2);
                }
                m1711H();
                InterfaceC3006e interfaceC3006e3 = this.f2988M;
                interfaceC3006e3.getClass();
                interfaceC3006e3.mo899a();
                this.f2988M = null;
                this.f2987L = 0;
                m1709F();
                return;
            }
        }
        if (this.f13439w != 2) {
            return;
        }
        if (this.f2990O != null) {
            long jM1707D = m1707D();
            z5 = false;
            while (jM1707D <= j) {
                this.f2992Q++;
                jM1707D = m1707D();
                z5 = true;
            }
        } else {
            z5 = false;
        }
        C3004c c3004c = this.f2991P;
        if (c3004c == null) {
            c1799z = c1799z2;
            z6 = z5;
        } else if (c3004c.m1445c(4)) {
            if (!z5 && m1707D() == Long.MAX_VALUE) {
                if (this.f2987L == 2) {
                    m1711H();
                    InterfaceC3006e interfaceC3006e4 = this.f2988M;
                    interfaceC3006e4.getClass();
                    interfaceC3006e4.mo899a();
                    this.f2988M = null;
                    this.f2987L = 0;
                    m1709F();
                } else {
                    m1711H();
                    this.f2997V = true;
                }
            }
            c1799z = c1799z2;
            z6 = z5;
        } else {
            c1799z = c1799z2;
            if (c3004c.f13176r <= j) {
                C3004c c3004c2 = this.f2990O;
                if (c3004c2 != null) {
                    z6 = z5;
                    c3004c2.mo898n();
                }
                z6 = z5;
                this.f2992Q = c3004c.mo3194d(j);
                this.f2990O = c3004c;
                this.f2991P = null;
                z6 = true;
            }
        }
        if (z6) {
            this.f2990O.getClass();
            int iMo3194d = this.f2990O.mo3194d(j);
            if (iMo3194d == 0 || this.f2990O.mo3197o() == 0) {
                jMo3195g = this.f2990O.f13176r;
            } else if (iMo3194d == -1) {
                C3004c c3004c3 = this.f2990O;
                jMo3195g = c3004c3.mo3195g(c3004c3.mo3197o() - 1);
            } else {
                jMo3195g = this.f2990O.mo3195g(iMo3194d - 1);
            }
            C3068c c3068c3 = new C3068c(m1708E(jMo3195g), this.f2990O.mo3196k(j));
            if (handler != null) {
                handler.obtainMessage(0, c3068c3).sendToTarget();
            } else {
                m1710G(c3068c3);
            }
        }
        if (this.f2987L == 2) {
            return;
        }
        while (!this.f2996U) {
            try {
                C3008g c3008g2 = this.f2989N;
                if (c3008g2 == null) {
                    InterfaceC3006e interfaceC3006e5 = this.f2988M;
                    interfaceC3006e5.getClass();
                    C3008g c3008g3 = (C3008g) interfaceC3006e5.mo903e();
                    if (c3008g3 == null) {
                        c3008g = c3008g2;
                        return;
                    } else {
                        c3008g = c3008g2;
                        this.f2989N = c3008g3;
                        c3008g = c3008g3;
                    }
                }
                c3008g = c3008g2;
                if (this.f2987L == r5) {
                    c3008g.f2408q = 4;
                    InterfaceC3006e interfaceC3006e6 = this.f2988M;
                    interfaceC3006e6.getClass();
                    interfaceC3006e6.mo902d(c3008g);
                    this.f2989N = null;
                    this.f2987L = 2;
                    return;
                }
                int iM6730v = m6730v(c1799z, c3008g, 0);
                if (iM6730v == -4) {
                    if (c3008g.m1445c(4)) {
                        this.f2996U = r5;
                        this.f2986K = false;
                    } else {
                        C2853s c2853s2 = (C2853s) c1799z.f7188r;
                        if (c2853s2 == null) {
                            return;
                        }
                        c3008g.f12169y = c2853s2.f11612F;
                        c3008g.m6558q();
                        this.f2986K = (this.f2986K ? 1 : 0) & (((c3008g.m1445c(r5) ? 1 : 0) ^ r5) == true ? 1 : 0);
                    }
                    if (!this.f2986K) {
                        if (c3008g.f13173v < this.f13426A) {
                            c3008g.m1444a(Target.SIZE_ORIGINAL);
                        }
                        InterfaceC3006e interfaceC3006e7 = this.f2988M;
                        interfaceC3006e7.getClass();
                        interfaceC3006e7.mo902d(c3008g);
                        this.f2989N = null;
                    }
                } else if (iM6730v == -3) {
                    return;
                }
                r5 = 1;
            } catch (C3007f e7) {
                AbstractC3132a.m6305s("TextRenderer", "Subtitle decoding failed. streamFormat=" + this.f2998W, e7);
                C3068c c3068c4 = new C3068c(m1708E(this.f3000Y), C2717d0.f10795t);
                if (handler != null) {
                    handler.obtainMessage(0, c3068c4).sendToTarget();
                } else {
                    m1710G(c3068c4);
                }
                m1711H();
                InterfaceC3006e interfaceC3006e8 = this.f2988M;
                interfaceC3006e8.getClass();
                interfaceC3006e8.mo899a();
                this.f2988M = null;
                this.f2987L = 0;
                m1709F();
                return;
            }
        }
    }
}
