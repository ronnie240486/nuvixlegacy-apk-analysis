package p289w0;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.media.PlaybackParams;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.recyclerview.widget.C1799z;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p002A1.C0082b0;
import p002A1.RunnableC0081b;
import p035G0.C0409A;
import p093Q0.C0838C;
import p102R3.C1056p;
import p105S0.AbstractC1094b;
import p105S0.C1091H;
import p105S0.C1092I;
import p108S3.RunnableC1130e;
import p139Y.ThreadFactoryC1367a;
import p190f3.C2330f;
import p205i.C2495L;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2811U;
import p234n0.C2825e;
import p234n0.C2827f;
import p234n0.C2853s;
import p240o0.C2994a;
import p240o0.C2995b;
import p240o0.C3000g;
import p240o0.C3001h;
import p240o0.InterfaceC2997d;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p277u0.C3364x;
import p283v0.C3386c;
import p283v0.C3395l;

/* JADX INFO: renamed from: w0.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3450F implements InterfaceC3473p {

    /* JADX INFO: renamed from: l0 */
    public static final Object f13900l0 = new Object();

    /* JADX INFO: renamed from: m0 */
    public static ExecutorService f13901m0;

    /* JADX INFO: renamed from: n0 */
    public static int f13902n0;

    /* JADX INFO: renamed from: A */
    public C2825e f13903A;

    /* JADX INFO: renamed from: B */
    public C3445A f13904B;

    /* JADX INFO: renamed from: C */
    public C3445A f13905C;

    /* JADX INFO: renamed from: D */
    public C2811U f13906D;

    /* JADX INFO: renamed from: E */
    public boolean f13907E;

    /* JADX INFO: renamed from: F */
    public ByteBuffer f13908F;

    /* JADX INFO: renamed from: G */
    public int f13909G;

    /* JADX INFO: renamed from: H */
    public long f13910H;

    /* JADX INFO: renamed from: I */
    public long f13911I;

    /* JADX INFO: renamed from: J */
    public long f13912J;

    /* JADX INFO: renamed from: K */
    public long f13913K;

    /* JADX INFO: renamed from: L */
    public int f13914L;

    /* JADX INFO: renamed from: M */
    public boolean f13915M;

    /* JADX INFO: renamed from: N */
    public boolean f13916N;

    /* JADX INFO: renamed from: O */
    public long f13917O;

    /* JADX INFO: renamed from: P */
    public float f13918P;

    /* JADX INFO: renamed from: Q */
    public ByteBuffer f13919Q;

    /* JADX INFO: renamed from: R */
    public int f13920R;

    /* JADX INFO: renamed from: S */
    public ByteBuffer f13921S;

    /* JADX INFO: renamed from: T */
    public byte[] f13922T;

    /* JADX INFO: renamed from: U */
    public int f13923U;

    /* JADX INFO: renamed from: V */
    public boolean f13924V;

    /* JADX INFO: renamed from: W */
    public boolean f13925W;

    /* JADX INFO: renamed from: X */
    public boolean f13926X;

    /* JADX INFO: renamed from: Y */
    public boolean f13927Y;

    /* JADX INFO: renamed from: Z */
    public int f13928Z;

    /* JADX INFO: renamed from: a */
    public final Context f13929a;

    /* JADX INFO: renamed from: a0 */
    public C2827f f13930a0;

    /* JADX INFO: renamed from: b */
    public final C0002c f13931b;

    /* JADX INFO: renamed from: b0 */
    public C3466i f13932b0;

    /* JADX INFO: renamed from: c */
    public final boolean f13933c;

    /* JADX INFO: renamed from: c0 */
    public boolean f13934c0;

    /* JADX INFO: renamed from: d */
    public final C3477t f13935d;

    /* JADX INFO: renamed from: d0 */
    public long f13936d0;

    /* JADX INFO: renamed from: e */
    public final C3457M f13937e;

    /* JADX INFO: renamed from: e0 */
    public long f13938e0;

    /* JADX INFO: renamed from: f */
    public final C2717d0 f13939f;

    /* JADX INFO: renamed from: f0 */
    public boolean f13940f0;

    /* JADX INFO: renamed from: g */
    public final C2717d0 f13941g;

    /* JADX INFO: renamed from: g0 */
    public boolean f13942g0;

    /* JADX INFO: renamed from: h */
    public final C1092I f13943h;

    /* JADX INFO: renamed from: h0 */
    public Looper f13944h0;

    /* JADX INFO: renamed from: i */
    public final C3476s f13945i;

    /* JADX INFO: renamed from: i0 */
    public long f13946i0;

    /* JADX INFO: renamed from: j */
    public final ArrayDeque f13947j;

    /* JADX INFO: renamed from: j0 */
    public long f13948j0;

    /* JADX INFO: renamed from: k */
    public final boolean f13949k;

    /* JADX INFO: renamed from: k0 */
    public Handler f13950k0;

    /* JADX INFO: renamed from: l */
    public int f13951l;

    /* JADX INFO: renamed from: m */
    public C3449E f13952m;

    /* JADX INFO: renamed from: n */
    public final C0409A f13953n;

    /* JADX INFO: renamed from: o */
    public final C0409A f13954o;

    /* JADX INFO: renamed from: p */
    public final C3451G f13955p;

    /* JADX INFO: renamed from: q */
    public final C1799z f13956q;

    /* JADX INFO: renamed from: r */
    public C3395l f13957r;

    /* JADX INFO: renamed from: s */
    public C2330f f13958s;

    /* JADX INFO: renamed from: t */
    public C3483z f13959t;

    /* JADX INFO: renamed from: u */
    public C3483z f13960u;

    /* JADX INFO: renamed from: v */
    public C2994a f13961v;

    /* JADX INFO: renamed from: w */
    public AudioTrack f13962w;

    /* JADX INFO: renamed from: x */
    public C3462e f13963x;

    /* JADX INFO: renamed from: y */
    public C1056p f13964y;

    /* JADX INFO: renamed from: z */
    public C3447C f13965z;

    public C3450F(C3482y c3482y) {
        C3462e c3462eM6994c;
        Context context = c3482y.f14083a;
        this.f13929a = context;
        C2825e c2825e = C2825e.f11314v;
        this.f13903A = c2825e;
        if (context != null) {
            C3462e c3462e = C3462e.f14012c;
            int i5 = AbstractC3154w.f12698a;
            c3462eM6994c = C3462e.m6994c(context, c2825e, null);
        } else {
            c3462eM6994c = c3482y.f14084b;
        }
        this.f13963x = c3462eM6994c;
        this.f13931b = c3482y.f14085c;
        int i6 = AbstractC3154w.f12698a;
        this.f13933c = false;
        this.f13949k = false;
        this.f13951l = 0;
        this.f13955p = c3482y.f14087e;
        C1799z c1799z = c3482y.f14088f;
        c1799z.getClass();
        this.f13956q = c1799z;
        C1092I c1092i = new C1092I();
        this.f13943h = c1092i;
        c1092i.m2410c();
        this.f13945i = new C3476s(new C2495L(this));
        C3477t c3477t = new C3477t();
        this.f13935d = c3477t;
        C3457M c3457m = new C3457M();
        c3457m.f14005m = AbstractC3154w.f12703f;
        this.f13937e = c3457m;
        C3001h c3001h = new C3001h();
        C2693I c2693i = AbstractC2695K.f10743q;
        Object[] objArr = {c3001h, c3477t, c3457m};
        AbstractC2744r.m5701c(3, objArr);
        this.f13939f = AbstractC2695K.m5659h(3, objArr);
        this.f13941g = AbstractC2695K.m5664n(new C3456L());
        this.f13918P = 1.0f;
        this.f13928Z = 0;
        this.f13930a0 = new C2827f();
        C2811U c2811u = C2811U.f11254s;
        this.f13905C = new C3445A(c2811u, 0L, 0L);
        this.f13906D = c2811u;
        this.f13907E = false;
        this.f13947j = new ArrayDeque();
        this.f13953n = new C0409A(6);
        this.f13954o = new C0409A(6);
    }

    /* JADX INFO: renamed from: m */
    public static boolean m6955m(AudioTrack audioTrack) {
        return AbstractC3154w.f12698a >= 29 && audioTrack.isOffloadedPlayback();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX INFO: renamed from: a */
    public final void m6956a(long j) {
        C2811U c2811u;
        boolean z5;
        boolean zM6974t = m6974t();
        boolean z6 = this.f13933c;
        C0002c c0002c = this.f13931b;
        if (zM6974t) {
            c2811u = C2811U.f11254s;
        } else {
            if (this.f13934c0) {
                c2811u = C2811U.f11254s;
            } else {
                C3483z c3483z = this.f13960u;
                if (c3483z.f14091c == 0) {
                    int i5 = c3483z.f14089a.f11623Q;
                    if (z6) {
                        int i6 = AbstractC3154w.f12698a;
                        if (i5 == 21 || i5 == 1342177280 || i5 == 22 || i5 == 1610612736 || i5 == 4) {
                            c2811u = C2811U.f11254s;
                        }
                    }
                    c2811u = this.f13906D;
                    C3000g c3000g = (C3000g) c0002c.f14s;
                    float f6 = c2811u.f11257p;
                    if (c3000g.f12144c != f6) {
                        c3000g.f12144c = f6;
                        c3000g.f12150i = true;
                    }
                    float f7 = c2811u.f11258q;
                    if (c3000g.f12145d != f7) {
                        c3000g.f12145d = f7;
                        c3000g.f12150i = true;
                    }
                } else {
                    c2811u = C2811U.f11254s;
                }
            }
            this.f13906D = c2811u;
        }
        C2811U c2811u2 = c2811u;
        if (this.f13934c0) {
            z5 = false;
        } else {
            C3483z c3483z2 = this.f13960u;
            if (c3483z2.f14091c == 0) {
                int i7 = c3483z2.f14089a.f11623Q;
                if (z6) {
                    int i8 = AbstractC3154w.f12698a;
                    if (i7 == 21 || i7 == 1342177280 || i7 == 22 || i7 == 1610612736 || i7 == 4) {
                        z5 = false;
                    }
                }
                z5 = this.f13907E;
                ((C3455K) c0002c.f13r).f13992p = z5;
            } else {
                z5 = false;
            }
        }
        this.f13907E = z5;
        long jMax = Math.max(0L, j);
        C3483z c3483z3 = this.f13960u;
        this.f13947j.add(new C3445A(c2811u2, jMax, AbstractC3154w.m6434U(c3483z3.f14093e, m6963h())));
        C2994a c2994a = this.f13960u.f14097i;
        this.f13961v = c2994a;
        c2994a.m6111a();
        C2330f c2330f = this.f13958s;
        if (c2330f != null) {
            boolean z7 = this.f13907E;
            C0838C c0838c = ((C3453I) c2330f.f9086p).f13968V0;
            Handler handler = c0838c.f3422b;
            if (handler != null) {
                handler.post(new RunnableC1130e(c0838c, z7, 3));
            }
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r18v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r18v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r23v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r23v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v6 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v1 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    /* JADX INFO: renamed from: b */
    public final void m6957b(p234n0.C2853s r28, int[] r29) throws p289w0.C3469l {
        /*
            Method dump skipped, instruction units count: 732
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p289w0.C3450F.m6957b(n0.s, int[]):void");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0049 A[RETURN] */
    /* JADX INFO: renamed from: c */
    public final boolean m6958c() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f13961v.m6114d()) {
            ByteBuffer byteBuffer2 = this.f13921S;
            if (byteBuffer2 != null) {
                m6975u(byteBuffer2, Long.MIN_VALUE);
                if (this.f13921S != null) {
                    return false;
                }
            }
            return true;
        }
        C2994a c2994a = this.f13961v;
        if (c2994a.m6114d() && !c2994a.f12107d) {
            c2994a.f12107d = true;
            ((InterfaceC2997d) c2994a.f12105b.get(0)).mo6117b();
        }
        m6971q(Long.MIN_VALUE);
        if (!this.f13961v.m6113c() || ((byteBuffer = this.f13921S) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final void m6959d() {
        C3447C c3447c;
        if (m6967l()) {
            this.f13910H = 0L;
            this.f13911I = 0L;
            this.f13912J = 0L;
            this.f13913K = 0L;
            this.f13942g0 = false;
            this.f13914L = 0;
            this.f13905C = new C3445A(this.f13906D, 0L, 0L);
            this.f13917O = 0L;
            this.f13904B = null;
            this.f13947j.clear();
            this.f13919Q = null;
            this.f13920R = 0;
            this.f13921S = null;
            this.f13925W = false;
            this.f13924V = false;
            this.f13908F = null;
            this.f13909G = 0;
            this.f13937e.f14007o = 0L;
            C2994a c2994a = this.f13960u.f14097i;
            this.f13961v = c2994a;
            c2994a.m6111a();
            AudioTrack audioTrack = this.f13945i.f14057c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 3) {
                this.f13962w.pause();
            }
            if (m6955m(this.f13962w)) {
                C3449E c3449e = this.f13952m;
                c3449e.getClass();
                c3449e.m6954b(this.f13962w);
            }
            int i5 = AbstractC3154w.f12698a;
            if (i5 < 21 && !this.f13927Y) {
                this.f13928Z = 0;
            }
            this.f13960u.getClass();
            C3451G c3451g = new C3451G();
            C3483z c3483z = this.f13959t;
            if (c3483z != null) {
                this.f13960u = c3483z;
                this.f13959t = null;
            }
            C3476s c3476s = this.f13945i;
            c3476s.m7004d();
            c3476s.f14057c = null;
            c3476s.f14060f = null;
            if (i5 >= 24 && (c3447c = this.f13965z) != null) {
                c3447c.m6952c();
                this.f13965z = null;
            }
            AudioTrack audioTrack2 = this.f13962w;
            C1092I c1092i = this.f13943h;
            C2330f c2330f = this.f13958s;
            c1092i.m2409b();
            Handler handler = new Handler(Looper.myLooper());
            synchronized (f13900l0) {
                try {
                    if (f13901m0 == null) {
                        f13901m0 = Executors.newSingleThreadExecutor(new ThreadFactoryC1367a("ExoPlayer:AudioTrackReleaseThread", 1));
                    }
                    f13902n0++;
                    f13901m0.execute(new RunnableC0081b(audioTrack2, c2330f, handler, c3451g, c1092i, 3));
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f13962w = null;
        }
        this.f13954o.f1868r = null;
        this.f13953n.f1868r = null;
        this.f13946i0 = 0L;
        this.f13948j0 = 0L;
        Handler handler2 = this.f13950k0;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: renamed from: e */
    public final C3467j m6960e(C2853s c2853s) {
        boolean zBooleanValue;
        AudioManager audioManager;
        if (this.f13940f0) {
            return C3467j.f14022d;
        }
        C2825e c2825e = this.f13903A;
        C1799z c1799z = this.f13956q;
        c1799z.getClass();
        c2853s.getClass();
        int i5 = c2853s.f11622P;
        c2825e.getClass();
        int i6 = AbstractC3154w.f12698a;
        if (i6 < 29 || i5 == -1) {
            return C3467j.f14022d;
        }
        Context context = (Context) c1799z.f7187q;
        Boolean bool = (Boolean) c1799z.f7188r;
        if (bool != null) {
            zBooleanValue = bool.booleanValue();
        } else {
            if (context == null || (audioManager = (AudioManager) context.getSystemService("audio")) == null) {
                c1799z.f7188r = Boolean.FALSE;
            } else {
                String parameters = audioManager.getParameters("offloadVariableRateSupported");
                c1799z.f7188r = Boolean.valueOf(parameters != null && parameters.equals("offloadVariableRateSupported=1"));
            }
            zBooleanValue = ((Boolean) c1799z.f7188r).booleanValue();
        }
        String str = c2853s.f11608B;
        str.getClass();
        int iM5838c = AbstractC2807P.m5838c(str, c2853s.f11641y);
        if (iM5838c == 0 || i6 < AbstractC3154w.m6457o(iM5838c)) {
            return C3467j.f14022d;
        }
        int iM6459q = AbstractC3154w.m6459q(c2853s.f11621O);
        if (iM6459q == 0) {
            return C3467j.f14022d;
        }
        try {
            AudioFormat audioFormatM6458p = AbstractC3154w.m6458p(i5, iM6459q, iM5838c);
            return i6 >= 31 ? AbstractC3479v.m7006a(audioFormatM6458p, (AudioAttributes) c2825e.m5867b().f11261a, zBooleanValue) : AbstractC3478u.m7005a(audioFormatM6458p, (AudioAttributes) c2825e.m5867b().f11261a, zBooleanValue);
        } catch (IllegalArgumentException unused) {
            return C3467j.f14022d;
        }
    }

    /* JADX INFO: renamed from: f */
    public final int m6961f(C2853s c2853s) {
        m6968n();
        String str = c2853s.f11608B;
        int i5 = c2853s.f11623Q;
        if (!"audio/raw".equals(str)) {
            return this.f13963x.m6995d(this.f13903A, c2853s) != null ? 2 : 0;
        }
        if (AbstractC3154w.m6423J(i5)) {
            return (i5 == 2 || (this.f13933c && i5 == 4)) ? 2 : 1;
        }
        AbstractC3132a.m6285I("DefaultAudioSink", "Invalid PCM encoding: " + i5);
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public final long m6962g() {
        C3483z c3483z = this.f13960u;
        return c3483z.f14091c == 0 ? this.f13910H / ((long) c3483z.f14090b) : this.f13911I;
    }

    /* JADX INFO: renamed from: h */
    public final long m6963h() {
        C3483z c3483z = this.f13960u;
        if (c3483z.f14091c != 0) {
            return this.f13913K;
        }
        long j = this.f13912J;
        long j5 = c3483z.f14092d;
        int i5 = AbstractC3154w.f12698a;
        return ((j + j5) - 1) / j5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:100:0x018f  */
    /* JADX WARN: Code duplicated, block: B:102:0x019b A[LOOP:0: B:101:0x0199->B:102:0x019b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x01ae A[LOOP:1: B:104:0x01ac->B:105:0x01ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:110:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:112:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:113:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:114:0x0201  */
    /* JADX WARN: Code duplicated, block: B:115:0x0205  */
    /* JADX WARN: Code duplicated, block: B:117:0x0211  */
    /* JADX WARN: Code duplicated, block: B:120:0x0222  */
    /* JADX WARN: Code duplicated, block: B:124:0x022f A[LOOP:2: B:116:0x020f->B:124:0x022f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x0239  */
    /* JADX WARN: Code duplicated, block: B:128:0x023c  */
    /* JADX WARN: Code duplicated, block: B:130:0x024d  */
    /* JADX WARN: Code duplicated, block: B:131:0x024f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0257  */
    /* JADX WARN: Code duplicated, block: B:135:0x025a  */
    /* JADX WARN: Code duplicated, block: B:137:0x026d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0271  */
    /* JADX WARN: Code duplicated, block: B:141:0x0282  */
    /* JADX WARN: Code duplicated, block: B:144:0x028c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0291  */
    /* JADX WARN: Code duplicated, block: B:167:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:168:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:170:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:172:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:190:0x0351  */
    /* JADX WARN: Code duplicated, block: B:192:0x035f  */
    /* JADX WARN: Code duplicated, block: B:195:0x0370  */
    /* JADX WARN: Code duplicated, block: B:197:0x0385  */
    /* JADX WARN: Code duplicated, block: B:203:0x0390  */
    /* JADX WARN: Code duplicated, block: B:206:0x0398  */
    /* JADX WARN: Code duplicated, block: B:209:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:213:0x03c9  */
    /* JADX WARN: Code duplicated, block: B:217:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:220:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:222:0x0407  */
    /* JADX WARN: Code duplicated, block: B:227:0x0417  */
    /* JADX WARN: Code duplicated, block: B:228:0x0422  */
    /* JADX WARN: Code duplicated, block: B:230:0x0430  */
    /* JADX WARN: Code duplicated, block: B:232:0x043b  */
    /* JADX WARN: Code duplicated, block: B:234:0x0442  */
    /* JADX WARN: Code duplicated, block: B:236:0x0451  */
    /* JADX WARN: Code duplicated, block: B:240:0x0467  */
    /* JADX WARN: Code duplicated, block: B:243:0x00a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:247:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x022d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00da  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:70:0x0102  */
    /* JADX WARN: Code duplicated, block: B:72:0x010c A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:79:0x0147  */
    /* JADX WARN: Code duplicated, block: B:82:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0155  */
    /* JADX WARN: Code duplicated, block: B:85:0x0157  */
    /* JADX WARN: Code duplicated, block: B:89:0x0163  */
    /* JADX WARN: Code duplicated, block: B:91:0x0169  */
    /* JADX WARN: Code duplicated, block: B:95:0x0179  */
    /* JADX WARN: Code duplicated, block: B:97:0x0185  */
    /* JADX WARN: Code duplicated, block: B:99:0x018d  */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0389, code lost:
    
        if (r13 == 0) goto L200;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:213:0x03c9, please report this as an issue */
    /* JADX INFO: renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m6964i(ByteBuffer byteBuffer, long j, int i5) throws Exception {
        boolean zM6967l;
        C0409A c0409a;
        long jM6963h;
        int playState;
        boolean z5;
        int i6;
        boolean z6;
        C3483z c3483z;
        long jM6434U;
        C2330f c2330f;
        C2330f c2330f2;
        int i7;
        char c6;
        int iM2422l;
        int i8;
        int i9;
        byte b;
        int iReverseBytes;
        int i10;
        int i11;
        int i12;
        int iPosition;
        int iLimit;
        int i13;
        int i14;
        boolean z7;
        int i15;
        int iReverseBytes2;
        char c7;
        byte b6;
        int i16;
        int i17;
        int i18;
        byte b7;
        int i19;
        int i20;
        int i21;
        byte b8;
        ByteBuffer byteBuffer2 = this.f13919Q;
        AbstractC3132a.m6293g(byteBuffer2 == null || byteBuffer == byteBuffer2);
        C3483z c3483z2 = this.f13959t;
        C3476s c3476s = this.f13945i;
        if (c3483z2 == null) {
            zM6967l = m6967l();
            c0409a = this.f13953n;
            if (!zM6967l) {
                c0409a.f1868r = null;
                if (this.f13916N) {
                    this.f13917O = Math.max(0L, j);
                    this.f13915M = false;
                    this.f13916N = false;
                    if (m6974t()) {
                        m6973s();
                    }
                    m6956a(j);
                    if (this.f13926X) {
                        m6969o();
                    }
                }
                jM6963h = m6963h();
                AudioTrack audioTrack = c3476s.f14057c;
                audioTrack.getClass();
                playState = audioTrack.getPlayState();
                if (!c3476s.f14062h) {
                    z5 = c3476s.f14070p;
                    boolean zM7003c = c3476s.m7003c(jM6963h);
                    c3476s.f14070p = zM7003c;
                    if (z5) {
                        i6 = 2;
                    } else {
                        i6 = 2;
                    }
                    if (this.f13919Q == null) {
                        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC3132a.m6293g(z6);
                        if (byteBuffer.hasRemaining()) {
                            c3483z = this.f13960u;
                            if (c3483z.f14091c != 0) {
                                i7 = c3483z.f14095g;
                                c6 = 16;
                                switch (i7) {
                                    case 5:
                                    case 6:
                                    case 18:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM2422l = 1536;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM2422l = 1024;
                                        } else {
                                            iM2422l = 1024;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            i10 = -1;
                                        } else {
                                            i10 = -1;
                                        }
                                        if (i10 == -1) {
                                            throw new IllegalArgumentException();
                                        }
                                        iM2422l = i10;
                                        this.f13914L = iM2422l;
                                        break;
                                        break;
                                    case 10:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        iM2422l = 1024;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 11:
                                    case 12:
                                        iM2422l = 2048;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 13:
                                    case 19:
                                    default:
                                        throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                    case 14:
                                        iPosition = byteBuffer.position();
                                        iLimit = byteBuffer.limit() - 10;
                                        i13 = iPosition;
                                        while (true) {
                                            if (i13 <= iLimit) {
                                                iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                c7 = c6;
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                }
                                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                                    i14 = i13 - iPosition;
                                                } else {
                                                    i13++;
                                                    c6 = c7;
                                                }
                                            } else {
                                                i14 = -1;
                                            }
                                        }
                                        if (i14 == -1) {
                                            iM2422l = 0;
                                        } else {
                                            if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            int iPosition2 = byteBuffer.position() + i14;
                                            if (z7) {
                                                i15 = 9;
                                            } else {
                                                i15 = 8;
                                            }
                                            iM2422l = (40 << ((byteBuffer.get(iPosition2 + i15) >> 4) & 7)) * 16;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        iM2422l = 512;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 17:
                                        byte[] bArr = new byte[16];
                                        int iPosition3 = byteBuffer.position();
                                        byteBuffer.get(bArr);
                                        byteBuffer.position(iPosition3);
                                        iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr)).f3457c;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 20:
                                        if ((byteBuffer.get(5) & 2) == 0) {
                                            i20 = 0;
                                        } else {
                                            b6 = byteBuffer.get(26);
                                            i16 = 28;
                                            i18 = 28;
                                            for (i17 = 0; i17 < b6; i17++) {
                                                i18 += byteBuffer.get(i17 + 27);
                                            }
                                            b7 = byteBuffer.get(i18 + 26);
                                            for (i19 = 0; i19 < b7; i19++) {
                                                i16 += byteBuffer.get(i18 + 27 + i19);
                                            }
                                            i20 = i18 + i16;
                                        }
                                        i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                        byte b9 = byteBuffer.get(i21);
                                        if (byteBuffer.limit() - i21 > 1) {
                                            b8 = byteBuffer.get(i21 + 1);
                                        } else {
                                            b8 = 0;
                                        }
                                        iM2422l = (int) ((AbstractC1094b.m2422l(b9, b8) * 48000) / 1000000);
                                        this.f13914L = iM2422l;
                                        break;
                                }
                            }
                            if (this.f13904B != null) {
                                if (m6958c()) {
                                    m6956a(j);
                                    this.f13904B = null;
                                }
                            }
                            jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                            if (!this.f13915M) {
                                c2330f2 = this.f13958s;
                                if (c2330f2 != null) {
                                    c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                }
                                this.f13915M = true;
                            }
                            if (this.f13915M) {
                                if (m6958c()) {
                                    long j5 = j - jM6434U;
                                    this.f13917O += j5;
                                    this.f13915M = false;
                                    m6956a(j);
                                    c2330f = this.f13958s;
                                    if (c2330f != null) {
                                        ((C3453I) c2330f.f9086p).f13976d1 = true;
                                    }
                                }
                            }
                            if (this.f13960u.f14091c == 0) {
                                this.f13910H += (long) byteBuffer.remaining();
                            } else {
                                this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                            }
                            this.f13919Q = byteBuffer;
                            this.f13920R = i5;
                            m6971q(j);
                            if (!this.f13919Q.hasRemaining()) {
                                this.f13919Q = null;
                                this.f13920R = 0;
                                return true;
                            }
                            long jM6963h2 = m6963h();
                            if (c3476s.f14080z != -9223372036854775807L) {
                                c3476s.f14054J.getClass();
                                if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                    AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                    m6959d();
                                    return true;
                                }
                            }
                        }
                        return true;
                    }
                    m6971q(j);
                    if (!this.f13919Q.hasRemaining()) {
                        this.f13919Q = null;
                        this.f13920R = 0;
                        return true;
                    }
                    long jM6963h3 = m6963h();
                    if (c3476s.f14080z != -9223372036854775807L) {
                        c3476s.f14054J.getClass();
                        if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                            m6959d();
                            return true;
                        }
                    }
                    return false;
                }
                if (playState == 2) {
                    c3476s.f14070p = false;
                    return false;
                }
                if (playState == 1) {
                    z5 = c3476s.f14070p;
                    boolean zM7003c2 = c3476s.m7003c(jM6963h);
                    c3476s.f14070p = zM7003c2;
                    if (z5) {
                        i6 = 2;
                    } else {
                        i6 = 2;
                    }
                    if (this.f13919Q == null) {
                        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC3132a.m6293g(z6);
                        if (byteBuffer.hasRemaining()) {
                            c3483z = this.f13960u;
                            if (c3483z.f14091c != 0) {
                                i7 = c3483z.f14095g;
                                c6 = 16;
                                switch (i7) {
                                    case 5:
                                    case 6:
                                    case 18:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM2422l = 1536;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM2422l = 1024;
                                        } else {
                                            iM2422l = 1024;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            i10 = -1;
                                        } else {
                                            i10 = -1;
                                        }
                                        if (i10 == -1) {
                                            throw new IllegalArgumentException();
                                        }
                                        iM2422l = i10;
                                        this.f13914L = iM2422l;
                                        break;
                                        break;
                                    case 10:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        iM2422l = 1024;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 11:
                                    case 12:
                                        iM2422l = 2048;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 13:
                                    case 19:
                                    default:
                                        throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                    case 14:
                                        iPosition = byteBuffer.position();
                                        iLimit = byteBuffer.limit() - 10;
                                        i13 = iPosition;
                                        while (true) {
                                            if (i13 <= iLimit) {
                                                iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                c7 = c6;
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                }
                                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                                    i14 = i13 - iPosition;
                                                } else {
                                                    i13++;
                                                    c6 = c7;
                                                }
                                            } else {
                                                i14 = -1;
                                            }
                                        }
                                        if (i14 == -1) {
                                            iM2422l = 0;
                                        } else {
                                            if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            int iPosition4 = byteBuffer.position() + i14;
                                            if (z7) {
                                                i15 = 9;
                                            } else {
                                                i15 = 8;
                                            }
                                            iM2422l = (40 << ((byteBuffer.get(iPosition4 + i15) >> 4) & 7)) * 16;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        iM2422l = 512;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 17:
                                        byte[] bArr2 = new byte[16];
                                        int iPosition5 = byteBuffer.position();
                                        byteBuffer.get(bArr2);
                                        byteBuffer.position(iPosition5);
                                        iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr2)).f3457c;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 20:
                                        if ((byteBuffer.get(5) & 2) == 0) {
                                            i20 = 0;
                                        } else {
                                            b6 = byteBuffer.get(26);
                                            i16 = 28;
                                            i18 = 28;
                                            while (i17 < b6) {
                                                i18 += byteBuffer.get(i17 + 27);
                                            }
                                            b7 = byteBuffer.get(i18 + 26);
                                            while (i19 < b7) {
                                                i16 += byteBuffer.get(i18 + 27 + i19);
                                            }
                                            i20 = i18 + i16;
                                        }
                                        i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                        byte b10 = byteBuffer.get(i21);
                                        if (byteBuffer.limit() - i21 > 1) {
                                            b8 = byteBuffer.get(i21 + 1);
                                        } else {
                                            b8 = 0;
                                        }
                                        iM2422l = (int) ((AbstractC1094b.m2422l(b10, b8) * 48000) / 1000000);
                                        this.f13914L = iM2422l;
                                        break;
                                }
                            }
                            if (this.f13904B != null) {
                                if (m6958c()) {
                                    m6956a(j);
                                    this.f13904B = null;
                                }
                            }
                            jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                            if (!this.f13915M) {
                                c2330f2 = this.f13958s;
                                if (c2330f2 != null) {
                                    c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                }
                                this.f13915M = true;
                            }
                            if (this.f13915M) {
                                if (m6958c()) {
                                    long j6 = j - jM6434U;
                                    this.f13917O += j6;
                                    this.f13915M = false;
                                    m6956a(j);
                                    c2330f = this.f13958s;
                                    if (c2330f != null) {
                                        ((C3453I) c2330f.f9086p).f13976d1 = true;
                                    }
                                }
                            }
                            if (this.f13960u.f14091c == 0) {
                                this.f13910H += (long) byteBuffer.remaining();
                            } else {
                                this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                            }
                            this.f13919Q = byteBuffer;
                            this.f13920R = i5;
                            m6971q(j);
                            if (!this.f13919Q.hasRemaining()) {
                                this.f13919Q = null;
                                this.f13920R = 0;
                                return true;
                            }
                            long jM6963h4 = m6963h();
                            if (c3476s.f14080z != -9223372036854775807L) {
                                c3476s.f14054J.getClass();
                                if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                    AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                    m6959d();
                                    return true;
                                }
                            }
                        }
                        return true;
                    }
                    m6971q(j);
                    if (!this.f13919Q.hasRemaining()) {
                        this.f13919Q = null;
                        this.f13920R = 0;
                        return true;
                    }
                    long jM6963h5 = m6963h();
                    if (c3476s.f14080z != -9223372036854775807L) {
                        c3476s.f14054J.getClass();
                        if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                            m6959d();
                            return true;
                        }
                    }
                    return false;
                }
                z5 = c3476s.f14070p;
                boolean zM7003c3 = c3476s.m7003c(jM6963h);
                c3476s.f14070p = zM7003c3;
                if (z5) {
                    i6 = 2;
                } else {
                    i6 = 2;
                }
                if (this.f13919Q == null) {
                    if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    AbstractC3132a.m6293g(z6);
                    if (byteBuffer.hasRemaining()) {
                        c3483z = this.f13960u;
                        if (c3483z.f14091c != 0) {
                            i7 = c3483z.f14095g;
                            c6 = 16;
                            switch (i7) {
                                case 5:
                                case 6:
                                case 18:
                                    if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                        iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                    } else {
                                        iM2422l = 1536;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case 7:
                                case 8:
                                    if (byteBuffer.getInt(0) != -233094848) {
                                        iM2422l = 1024;
                                    } else {
                                        iM2422l = 1024;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case 9:
                                    iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                    }
                                    if ((iReverseBytes & (-2097152)) == -2097152) {
                                        i10 = -1;
                                    } else {
                                        i10 = -1;
                                    }
                                    if (i10 == -1) {
                                        throw new IllegalArgumentException();
                                    }
                                    iM2422l = i10;
                                    this.f13914L = iM2422l;
                                    break;
                                    break;
                                case 10:
                                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    iM2422l = 1024;
                                    this.f13914L = iM2422l;
                                    break;
                                case 11:
                                case 12:
                                    iM2422l = 2048;
                                    this.f13914L = iM2422l;
                                    break;
                                case 13:
                                case 19:
                                default:
                                    throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                case 14:
                                    iPosition = byteBuffer.position();
                                    iLimit = byteBuffer.limit() - 10;
                                    i13 = iPosition;
                                    while (true) {
                                        if (i13 <= iLimit) {
                                            iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                            c7 = c6;
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                            }
                                            if ((iReverseBytes2 & (-2)) == -126718022) {
                                                i14 = i13 - iPosition;
                                            } else {
                                                i13++;
                                                c6 = c7;
                                            }
                                        } else {
                                            i14 = -1;
                                        }
                                    }
                                    if (i14 == -1) {
                                        iM2422l = 0;
                                    } else {
                                        if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        int iPosition6 = byteBuffer.position() + i14;
                                        if (z7) {
                                            i15 = 9;
                                        } else {
                                            i15 = 8;
                                        }
                                        iM2422l = (40 << ((byteBuffer.get(iPosition6 + i15) >> 4) & 7)) * 16;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    iM2422l = 512;
                                    this.f13914L = iM2422l;
                                    break;
                                case 17:
                                    byte[] bArr3 = new byte[16];
                                    int iPosition7 = byteBuffer.position();
                                    byteBuffer.get(bArr3);
                                    byteBuffer.position(iPosition7);
                                    iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr3)).f3457c;
                                    this.f13914L = iM2422l;
                                    break;
                                case 20:
                                    if ((byteBuffer.get(5) & 2) == 0) {
                                        i20 = 0;
                                    } else {
                                        b6 = byteBuffer.get(26);
                                        i16 = 28;
                                        i18 = 28;
                                        while (i17 < b6) {
                                            i18 += byteBuffer.get(i17 + 27);
                                        }
                                        b7 = byteBuffer.get(i18 + 26);
                                        while (i19 < b7) {
                                            i16 += byteBuffer.get(i18 + 27 + i19);
                                        }
                                        i20 = i18 + i16;
                                    }
                                    i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                    byte b11 = byteBuffer.get(i21);
                                    if (byteBuffer.limit() - i21 > 1) {
                                        b8 = byteBuffer.get(i21 + 1);
                                    } else {
                                        b8 = 0;
                                    }
                                    iM2422l = (int) ((AbstractC1094b.m2422l(b11, b8) * 48000) / 1000000);
                                    this.f13914L = iM2422l;
                                    break;
                            }
                        }
                        if (this.f13904B != null) {
                            if (m6958c()) {
                                m6956a(j);
                                this.f13904B = null;
                            }
                        }
                        jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                        if (!this.f13915M) {
                            c2330f2 = this.f13958s;
                            if (c2330f2 != null) {
                                c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                            }
                            this.f13915M = true;
                        }
                        if (this.f13915M) {
                            if (m6958c()) {
                                long j7 = j - jM6434U;
                                this.f13917O += j7;
                                this.f13915M = false;
                                m6956a(j);
                                c2330f = this.f13958s;
                                if (c2330f != null) {
                                    ((C3453I) c2330f.f9086p).f13976d1 = true;
                                }
                            }
                        }
                        if (this.f13960u.f14091c == 0) {
                            this.f13910H += (long) byteBuffer.remaining();
                        } else {
                            this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                        }
                        this.f13919Q = byteBuffer;
                        this.f13920R = i5;
                        m6971q(j);
                        if (!this.f13919Q.hasRemaining()) {
                            this.f13919Q = null;
                            this.f13920R = 0;
                            return true;
                        }
                        long jM6963h6 = m6963h();
                        if (c3476s.f14080z != -9223372036854775807L) {
                            c3476s.f14054J.getClass();
                            if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                m6959d();
                                return true;
                            }
                        }
                    }
                    return true;
                }
                m6971q(j);
                if (!this.f13919Q.hasRemaining()) {
                    this.f13919Q = null;
                    this.f13920R = 0;
                    return true;
                }
                long jM6963h7 = m6963h();
                if (c3476s.f14080z != -9223372036854775807L) {
                    c3476s.f14054J.getClass();
                    if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                        AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                        m6959d();
                        return true;
                    }
                }
                return false;
            }
            try {
                if (m6966k()) {
                    c0409a.f1868r = null;
                    if (this.f13916N) {
                        this.f13917O = Math.max(0L, j);
                        this.f13915M = false;
                        this.f13916N = false;
                        if (m6974t()) {
                            m6973s();
                        }
                        m6956a(j);
                        if (this.f13926X) {
                            m6969o();
                        }
                    }
                    jM6963h = m6963h();
                    AudioTrack audioTrack2 = c3476s.f14057c;
                    audioTrack2.getClass();
                    playState = audioTrack2.getPlayState();
                    if (!c3476s.f14062h) {
                        z5 = c3476s.f14070p;
                        boolean zM7003c4 = c3476s.m7003c(jM6963h);
                        c3476s.f14070p = zM7003c4;
                        if (z5 || zM7003c4 || playState == 1) {
                            i6 = 2;
                        } else {
                            C2495L c2495l = c3476s.f14055a;
                            int i22 = c3476s.f14059e;
                            long jM6445c0 = AbstractC3154w.m6445c0(c3476s.f14063i);
                            C3450F c3450f = (C3450F) c2495l.f9754p;
                            if (c3450f.f13958s != null) {
                                i6 = 2;
                                long jElapsedRealtime = SystemClock.elapsedRealtime() - c3450f.f13938e0;
                                C0838C c0838c = ((C3453I) c3450f.f13958s.f9086p).f13968V0;
                                Handler handler = c0838c.f3422b;
                                if (handler != null) {
                                    handler.post(new RunnableC3468k(c0838c, i22, jM6445c0, jElapsedRealtime));
                                }
                            } else {
                                i6 = 2;
                            }
                        }
                        if (this.f13919Q == null) {
                            if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            AbstractC3132a.m6293g(z6);
                            if (byteBuffer.hasRemaining()) {
                                c3483z = this.f13960u;
                                if (c3483z.f14091c != 0 && this.f13914L == 0) {
                                    i7 = c3483z.f14095g;
                                    c6 = 16;
                                    switch (i7) {
                                        case 5:
                                        case 6:
                                        case 18:
                                            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                                iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                            } else {
                                                iM2422l = 1536;
                                            }
                                            this.f13914L = iM2422l;
                                            break;
                                        case 7:
                                        case 8:
                                            if (byteBuffer.getInt(0) != -233094848 || byteBuffer.getInt(0) == -398277519) {
                                                iM2422l = 1024;
                                            } else if (byteBuffer.getInt(0) == 622876772) {
                                                iM2422l = 4096;
                                            } else {
                                                int iPosition8 = byteBuffer.position();
                                                byte b12 = byteBuffer.get(iPosition8);
                                                if (b12 != -2) {
                                                    if (b12 == -1) {
                                                        i8 = (byteBuffer.get(iPosition8 + 4) & 7) << 4;
                                                        b = byteBuffer.get(iPosition8 + 7);
                                                    } else if (b12 != 31) {
                                                        i8 = (byteBuffer.get(iPosition8 + 4) & 1) << 6;
                                                        i9 = byteBuffer.get(iPosition8 + 5) & 252;
                                                    } else {
                                                        i8 = (byteBuffer.get(iPosition8 + 5) & 7) << 4;
                                                        b = byteBuffer.get(iPosition8 + 6);
                                                    }
                                                    i9 = b & 60;
                                                } else {
                                                    i8 = (byteBuffer.get(iPosition8 + 5) & 1) << 6;
                                                    i9 = byteBuffer.get(iPosition8 + 4) & 252;
                                                }
                                                iM2422l = (((i9 >> 2) | i8) + 1) * 32;
                                            }
                                            this.f13914L = iM2422l;
                                            break;
                                        case 9:
                                            iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                            }
                                            if ((iReverseBytes & (-2097152)) == -2097152 || (i11 = (iReverseBytes >>> 19) & 3) == 1 || (i12 = (iReverseBytes >>> 17) & 3) == 0) {
                                                i10 = -1;
                                            } else {
                                                int i23 = (iReverseBytes >>> 12) & 15;
                                                int i24 = (iReverseBytes >>> 10) & 3;
                                                if (i23 == 0 || i23 == 15 || i24 == 3) {
                                                    i10 = -1;
                                                } else {
                                                    i10 = 1152;
                                                    if (i12 != 1) {
                                                        if (i12 != i6) {
                                                            if (i12 != 3) {
                                                                throw new IllegalArgumentException();
                                                            }
                                                            i10 = 384;
                                                        }
                                                    } else if (i11 != 3) {
                                                        i10 = 576;
                                                    }
                                                }
                                            }
                                            if (i10 == -1) {
                                                throw new IllegalArgumentException();
                                            }
                                            iM2422l = i10;
                                            this.f13914L = iM2422l;
                                            break;
                                            break;
                                        case 10:
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                            iM2422l = 1024;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 11:
                                        case 12:
                                            iM2422l = 2048;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 13:
                                        case 19:
                                        default:
                                            throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                        case 14:
                                            iPosition = byteBuffer.position();
                                            iLimit = byteBuffer.limit() - 10;
                                            i13 = iPosition;
                                            while (true) {
                                                if (i13 <= iLimit) {
                                                    iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                    c7 = c6;
                                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                    }
                                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                                        i14 = i13 - iPosition;
                                                    } else {
                                                        i13++;
                                                        c6 = c7;
                                                    }
                                                } else {
                                                    i14 = -1;
                                                }
                                            }
                                            if (i14 == -1) {
                                                iM2422l = 0;
                                            } else {
                                                if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                int iPosition9 = byteBuffer.position() + i14;
                                                if (z7) {
                                                    i15 = 9;
                                                } else {
                                                    i15 = 8;
                                                }
                                                iM2422l = (40 << ((byteBuffer.get(iPosition9 + i15) >> 4) & 7)) * 16;
                                            }
                                            this.f13914L = iM2422l;
                                            break;
                                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                            iM2422l = 512;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 17:
                                            byte[] bArr4 = new byte[16];
                                            int iPosition10 = byteBuffer.position();
                                            byteBuffer.get(bArr4);
                                            byteBuffer.position(iPosition10);
                                            iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr4)).f3457c;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 20:
                                            if ((byteBuffer.get(5) & 2) == 0) {
                                                i20 = 0;
                                            } else {
                                                b6 = byteBuffer.get(26);
                                                i16 = 28;
                                                i18 = 28;
                                                while (i17 < b6) {
                                                    i18 += byteBuffer.get(i17 + 27);
                                                }
                                                b7 = byteBuffer.get(i18 + 26);
                                                while (i19 < b7) {
                                                    i16 += byteBuffer.get(i18 + 27 + i19);
                                                }
                                                i20 = i18 + i16;
                                            }
                                            i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                            byte b13 = byteBuffer.get(i21);
                                            if (byteBuffer.limit() - i21 > 1) {
                                                b8 = byteBuffer.get(i21 + 1);
                                            } else {
                                                b8 = 0;
                                            }
                                            iM2422l = (int) ((AbstractC1094b.m2422l(b13, b8) * 48000) / 1000000);
                                            this.f13914L = iM2422l;
                                            break;
                                    }
                                }
                                if (this.f13904B != null) {
                                    if (m6958c()) {
                                        m6956a(j);
                                        this.f13904B = null;
                                    }
                                }
                                jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                                if (!this.f13915M && Math.abs(jM6434U - j) > 200000) {
                                    c2330f2 = this.f13958s;
                                    if (c2330f2 != null) {
                                        c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                    }
                                    this.f13915M = true;
                                }
                                if (this.f13915M) {
                                    if (m6958c()) {
                                        long j8 = j - jM6434U;
                                        this.f13917O += j8;
                                        this.f13915M = false;
                                        m6956a(j);
                                        c2330f = this.f13958s;
                                        if (c2330f != null && j8 != 0) {
                                            ((C3453I) c2330f.f9086p).f13976d1 = true;
                                        }
                                    }
                                }
                                if (this.f13960u.f14091c == 0) {
                                    this.f13910H += (long) byteBuffer.remaining();
                                } else {
                                    this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                                }
                                this.f13919Q = byteBuffer;
                                this.f13920R = i5;
                                m6971q(j);
                                if (!this.f13919Q.hasRemaining()) {
                                    this.f13919Q = null;
                                    this.f13920R = 0;
                                    return true;
                                }
                                long jM6963h8 = m6963h();
                                if (c3476s.f14080z != -9223372036854775807L) {
                                    c3476s.f14054J.getClass();
                                    if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                        AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                        m6959d();
                                        return true;
                                    }
                                }
                            }
                            return true;
                        }
                        m6971q(j);
                        if (!this.f13919Q.hasRemaining()) {
                            this.f13919Q = null;
                            this.f13920R = 0;
                            return true;
                        }
                        long jM6963h9 = m6963h();
                        if (c3476s.f14080z != -9223372036854775807L && jM6963h9 > 0) {
                            c3476s.f14054J.getClass();
                            if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                m6959d();
                                return true;
                            }
                        }
                        return false;
                    }
                    if (playState == 2) {
                        c3476s.f14070p = false;
                        return false;
                    }
                    if (playState == 1 || c3476s.m7002b() != 0) {
                        z5 = c3476s.f14070p;
                        boolean zM7003c5 = c3476s.m7003c(jM6963h);
                        c3476s.f14070p = zM7003c5;
                        if (z5) {
                            i6 = 2;
                        } else {
                            i6 = 2;
                        }
                        if (this.f13919Q == null) {
                            if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            AbstractC3132a.m6293g(z6);
                            if (byteBuffer.hasRemaining()) {
                                c3483z = this.f13960u;
                                if (c3483z.f14091c != 0) {
                                    i7 = c3483z.f14095g;
                                    c6 = 16;
                                    switch (i7) {
                                        case 5:
                                        case 6:
                                        case 18:
                                            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                                iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                            } else {
                                                iM2422l = 1536;
                                            }
                                            this.f13914L = iM2422l;
                                            break;
                                        case 7:
                                        case 8:
                                            if (byteBuffer.getInt(0) != -233094848) {
                                                iM2422l = 1024;
                                            } else {
                                                iM2422l = 1024;
                                            }
                                            this.f13914L = iM2422l;
                                            break;
                                        case 9:
                                            iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                            }
                                            if ((iReverseBytes & (-2097152)) == -2097152) {
                                                i10 = -1;
                                            } else {
                                                i10 = -1;
                                            }
                                            if (i10 == -1) {
                                                throw new IllegalArgumentException();
                                            }
                                            iM2422l = i10;
                                            this.f13914L = iM2422l;
                                            break;
                                            break;
                                        case 10:
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                            iM2422l = 1024;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 11:
                                        case 12:
                                            iM2422l = 2048;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 13:
                                        case 19:
                                        default:
                                            throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                        case 14:
                                            iPosition = byteBuffer.position();
                                            iLimit = byteBuffer.limit() - 10;
                                            i13 = iPosition;
                                            while (true) {
                                                if (i13 <= iLimit) {
                                                    iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                    c7 = c6;
                                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                    }
                                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                                        i14 = i13 - iPosition;
                                                    } else {
                                                        i13++;
                                                        c6 = c7;
                                                    }
                                                } else {
                                                    i14 = -1;
                                                }
                                            }
                                            if (i14 == -1) {
                                                iM2422l = 0;
                                            } else {
                                                if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                int iPosition11 = byteBuffer.position() + i14;
                                                if (z7) {
                                                    i15 = 9;
                                                } else {
                                                    i15 = 8;
                                                }
                                                iM2422l = (40 << ((byteBuffer.get(iPosition11 + i15) >> 4) & 7)) * 16;
                                            }
                                            this.f13914L = iM2422l;
                                            break;
                                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                            iM2422l = 512;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 17:
                                            byte[] bArr5 = new byte[16];
                                            int iPosition12 = byteBuffer.position();
                                            byteBuffer.get(bArr5);
                                            byteBuffer.position(iPosition12);
                                            iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr5)).f3457c;
                                            this.f13914L = iM2422l;
                                            break;
                                        case 20:
                                            if ((byteBuffer.get(5) & 2) == 0) {
                                                i20 = 0;
                                            } else {
                                                b6 = byteBuffer.get(26);
                                                i16 = 28;
                                                i18 = 28;
                                                while (i17 < b6) {
                                                    i18 += byteBuffer.get(i17 + 27);
                                                }
                                                b7 = byteBuffer.get(i18 + 26);
                                                while (i19 < b7) {
                                                    i16 += byteBuffer.get(i18 + 27 + i19);
                                                }
                                                i20 = i18 + i16;
                                            }
                                            i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                            byte b14 = byteBuffer.get(i21);
                                            if (byteBuffer.limit() - i21 > 1) {
                                                b8 = byteBuffer.get(i21 + 1);
                                            } else {
                                                b8 = 0;
                                            }
                                            iM2422l = (int) ((AbstractC1094b.m2422l(b14, b8) * 48000) / 1000000);
                                            this.f13914L = iM2422l;
                                            break;
                                    }
                                }
                                if (this.f13904B != null) {
                                    if (m6958c()) {
                                        m6956a(j);
                                        this.f13904B = null;
                                    }
                                }
                                jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                                if (!this.f13915M) {
                                    c2330f2 = this.f13958s;
                                    if (c2330f2 != null) {
                                        c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                    }
                                    this.f13915M = true;
                                }
                                if (this.f13915M) {
                                    if (m6958c()) {
                                        long j9 = j - jM6434U;
                                        this.f13917O += j9;
                                        this.f13915M = false;
                                        m6956a(j);
                                        c2330f = this.f13958s;
                                        if (c2330f != null) {
                                            ((C3453I) c2330f.f9086p).f13976d1 = true;
                                        }
                                    }
                                }
                                if (this.f13960u.f14091c == 0) {
                                    this.f13910H += (long) byteBuffer.remaining();
                                } else {
                                    this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                                }
                                this.f13919Q = byteBuffer;
                                this.f13920R = i5;
                                m6971q(j);
                                if (!this.f13919Q.hasRemaining()) {
                                    this.f13919Q = null;
                                    this.f13920R = 0;
                                    return true;
                                }
                                long jM6963h10 = m6963h();
                                if (c3476s.f14080z != -9223372036854775807L) {
                                    c3476s.f14054J.getClass();
                                    if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                        AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                        m6959d();
                                        return true;
                                    }
                                }
                            }
                            return true;
                        }
                        m6971q(j);
                        if (!this.f13919Q.hasRemaining()) {
                            this.f13919Q = null;
                            this.f13920R = 0;
                            return true;
                        }
                        long jM6963h11 = m6963h();
                        if (c3476s.f14080z != -9223372036854775807L) {
                            c3476s.f14054J.getClass();
                            if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                m6959d();
                                return true;
                            }
                        }
                        return false;
                    }
                }
            } catch (C3470m e6) {
                if (e6.f14030q) {
                    throw e6;
                }
                c0409a.m1232M(e6);
                return false;
            }
        } else if (m6958c()) {
            C3483z c3483z3 = this.f13959t;
            C3483z c3483z4 = this.f13960u;
            c3483z3.getClass();
            if (c3483z4.f14091c == c3483z3.f14091c && c3483z4.f14095g == c3483z3.f14095g && c3483z4.f14093e == c3483z3.f14093e && c3483z4.f14094f == c3483z3.f14094f && c3483z4.f14092d == c3483z3.f14092d && c3483z4.f14098j == c3483z3.f14098j && c3483z4.f14099k == c3483z3.f14099k) {
                this.f13960u = this.f13959t;
                this.f13959t = null;
                AudioTrack audioTrack3 = this.f13962w;
                if (audioTrack3 != null && m6955m(audioTrack3) && this.f13960u.f14099k) {
                    if (this.f13962w.getPlayState() == 3) {
                        this.f13962w.setOffloadEndOfStream();
                        c3476s.f14052H = true;
                    }
                    AudioTrack audioTrack4 = this.f13962w;
                    C2853s c2853s = this.f13960u.f14089a;
                    audioTrack4.setOffloadDelayPadding(c2853s.f11624R, c2853s.f11625S);
                    this.f13942g0 = true;
                }
            } else {
                m6970p();
                if (!m6965j()) {
                    m6959d();
                }
            }
            m6956a(j);
            zM6967l = m6967l();
            c0409a = this.f13953n;
            if (!zM6967l) {
                c0409a.f1868r = null;
                if (this.f13916N) {
                    this.f13917O = Math.max(0L, j);
                    this.f13915M = false;
                    this.f13916N = false;
                    if (m6974t()) {
                        m6973s();
                    }
                    m6956a(j);
                    if (this.f13926X) {
                        m6969o();
                    }
                }
                jM6963h = m6963h();
                AudioTrack audioTrack5 = c3476s.f14057c;
                audioTrack5.getClass();
                playState = audioTrack5.getPlayState();
                if (!c3476s.f14062h) {
                    z5 = c3476s.f14070p;
                    boolean zM7003c6 = c3476s.m7003c(jM6963h);
                    c3476s.f14070p = zM7003c6;
                    if (z5) {
                        i6 = 2;
                    } else {
                        i6 = 2;
                    }
                    if (this.f13919Q == null) {
                        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC3132a.m6293g(z6);
                        if (byteBuffer.hasRemaining()) {
                            c3483z = this.f13960u;
                            if (c3483z.f14091c != 0) {
                                i7 = c3483z.f14095g;
                                c6 = 16;
                                switch (i7) {
                                    case 5:
                                    case 6:
                                    case 18:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM2422l = 1536;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM2422l = 1024;
                                        } else {
                                            iM2422l = 1024;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            i10 = -1;
                                        } else {
                                            i10 = -1;
                                        }
                                        if (i10 == -1) {
                                            throw new IllegalArgumentException();
                                        }
                                        iM2422l = i10;
                                        this.f13914L = iM2422l;
                                        break;
                                        break;
                                    case 10:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        iM2422l = 1024;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 11:
                                    case 12:
                                        iM2422l = 2048;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 13:
                                    case 19:
                                    default:
                                        throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                    case 14:
                                        iPosition = byteBuffer.position();
                                        iLimit = byteBuffer.limit() - 10;
                                        i13 = iPosition;
                                        while (true) {
                                            if (i13 <= iLimit) {
                                                iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                c7 = c6;
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                }
                                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                                    i14 = i13 - iPosition;
                                                } else {
                                                    i13++;
                                                    c6 = c7;
                                                }
                                            } else {
                                                i14 = -1;
                                            }
                                        }
                                        if (i14 == -1) {
                                            iM2422l = 0;
                                        } else {
                                            if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            int iPosition13 = byteBuffer.position() + i14;
                                            if (z7) {
                                                i15 = 9;
                                            } else {
                                                i15 = 8;
                                            }
                                            iM2422l = (40 << ((byteBuffer.get(iPosition13 + i15) >> 4) & 7)) * 16;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        iM2422l = 512;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 17:
                                        byte[] bArr6 = new byte[16];
                                        int iPosition14 = byteBuffer.position();
                                        byteBuffer.get(bArr6);
                                        byteBuffer.position(iPosition14);
                                        iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr6)).f3457c;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 20:
                                        if ((byteBuffer.get(5) & 2) == 0) {
                                            i20 = 0;
                                        } else {
                                            b6 = byteBuffer.get(26);
                                            i16 = 28;
                                            i18 = 28;
                                            while (i17 < b6) {
                                                i18 += byteBuffer.get(i17 + 27);
                                            }
                                            b7 = byteBuffer.get(i18 + 26);
                                            while (i19 < b7) {
                                                i16 += byteBuffer.get(i18 + 27 + i19);
                                            }
                                            i20 = i18 + i16;
                                        }
                                        i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                        byte b15 = byteBuffer.get(i21);
                                        if (byteBuffer.limit() - i21 > 1) {
                                            b8 = byteBuffer.get(i21 + 1);
                                        } else {
                                            b8 = 0;
                                        }
                                        iM2422l = (int) ((AbstractC1094b.m2422l(b15, b8) * 48000) / 1000000);
                                        this.f13914L = iM2422l;
                                        break;
                                }
                            }
                            if (this.f13904B != null) {
                                if (m6958c()) {
                                    m6956a(j);
                                    this.f13904B = null;
                                }
                            }
                            jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                            if (!this.f13915M) {
                                c2330f2 = this.f13958s;
                                if (c2330f2 != null) {
                                    c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                }
                                this.f13915M = true;
                            }
                            if (this.f13915M) {
                                if (m6958c()) {
                                    long j10 = j - jM6434U;
                                    this.f13917O += j10;
                                    this.f13915M = false;
                                    m6956a(j);
                                    c2330f = this.f13958s;
                                    if (c2330f != null) {
                                        ((C3453I) c2330f.f9086p).f13976d1 = true;
                                    }
                                }
                            }
                            if (this.f13960u.f14091c == 0) {
                                this.f13910H += (long) byteBuffer.remaining();
                            } else {
                                this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                            }
                            this.f13919Q = byteBuffer;
                            this.f13920R = i5;
                            m6971q(j);
                            if (!this.f13919Q.hasRemaining()) {
                                this.f13919Q = null;
                                this.f13920R = 0;
                                return true;
                            }
                            long jM6963h12 = m6963h();
                            if (c3476s.f14080z != -9223372036854775807L) {
                                c3476s.f14054J.getClass();
                                if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                    AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                    m6959d();
                                    return true;
                                }
                            }
                        }
                        return true;
                    }
                    m6971q(j);
                    if (!this.f13919Q.hasRemaining()) {
                        this.f13919Q = null;
                        this.f13920R = 0;
                        return true;
                    }
                    long jM6963h13 = m6963h();
                    if (c3476s.f14080z != -9223372036854775807L) {
                        c3476s.f14054J.getClass();
                        if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                            m6959d();
                            return true;
                        }
                    }
                    return false;
                }
                if (playState == 2) {
                    c3476s.f14070p = false;
                    return false;
                }
                if (playState == 1) {
                    z5 = c3476s.f14070p;
                    boolean zM7003c7 = c3476s.m7003c(jM6963h);
                    c3476s.f14070p = zM7003c7;
                    if (z5) {
                        i6 = 2;
                    } else {
                        i6 = 2;
                    }
                    if (this.f13919Q == null) {
                        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC3132a.m6293g(z6);
                        if (byteBuffer.hasRemaining()) {
                            c3483z = this.f13960u;
                            if (c3483z.f14091c != 0) {
                                i7 = c3483z.f14095g;
                                c6 = 16;
                                switch (i7) {
                                    case 5:
                                    case 6:
                                    case 18:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM2422l = 1536;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM2422l = 1024;
                                        } else {
                                            iM2422l = 1024;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            i10 = -1;
                                        } else {
                                            i10 = -1;
                                        }
                                        if (i10 == -1) {
                                            throw new IllegalArgumentException();
                                        }
                                        iM2422l = i10;
                                        this.f13914L = iM2422l;
                                        break;
                                        break;
                                    case 10:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        iM2422l = 1024;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 11:
                                    case 12:
                                        iM2422l = 2048;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 13:
                                    case 19:
                                    default:
                                        throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                    case 14:
                                        iPosition = byteBuffer.position();
                                        iLimit = byteBuffer.limit() - 10;
                                        i13 = iPosition;
                                        while (true) {
                                            if (i13 <= iLimit) {
                                                iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                c7 = c6;
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                }
                                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                                    i14 = i13 - iPosition;
                                                } else {
                                                    i13++;
                                                    c6 = c7;
                                                }
                                            } else {
                                                i14 = -1;
                                            }
                                        }
                                        if (i14 == -1) {
                                            iM2422l = 0;
                                        } else {
                                            if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            int iPosition15 = byteBuffer.position() + i14;
                                            if (z7) {
                                                i15 = 9;
                                            } else {
                                                i15 = 8;
                                            }
                                            iM2422l = (40 << ((byteBuffer.get(iPosition15 + i15) >> 4) & 7)) * 16;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        iM2422l = 512;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 17:
                                        byte[] bArr7 = new byte[16];
                                        int iPosition16 = byteBuffer.position();
                                        byteBuffer.get(bArr7);
                                        byteBuffer.position(iPosition16);
                                        iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr7)).f3457c;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 20:
                                        if ((byteBuffer.get(5) & 2) == 0) {
                                            i20 = 0;
                                        } else {
                                            b6 = byteBuffer.get(26);
                                            i16 = 28;
                                            i18 = 28;
                                            while (i17 < b6) {
                                                i18 += byteBuffer.get(i17 + 27);
                                            }
                                            b7 = byteBuffer.get(i18 + 26);
                                            while (i19 < b7) {
                                                i16 += byteBuffer.get(i18 + 27 + i19);
                                            }
                                            i20 = i18 + i16;
                                        }
                                        i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                        byte b16 = byteBuffer.get(i21);
                                        if (byteBuffer.limit() - i21 > 1) {
                                            b8 = byteBuffer.get(i21 + 1);
                                        } else {
                                            b8 = 0;
                                        }
                                        iM2422l = (int) ((AbstractC1094b.m2422l(b16, b8) * 48000) / 1000000);
                                        this.f13914L = iM2422l;
                                        break;
                                }
                            }
                            if (this.f13904B != null) {
                                if (m6958c()) {
                                    m6956a(j);
                                    this.f13904B = null;
                                }
                            }
                            jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                            if (!this.f13915M) {
                                c2330f2 = this.f13958s;
                                if (c2330f2 != null) {
                                    c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                }
                                this.f13915M = true;
                            }
                            if (this.f13915M) {
                                if (m6958c()) {
                                    long j11 = j - jM6434U;
                                    this.f13917O += j11;
                                    this.f13915M = false;
                                    m6956a(j);
                                    c2330f = this.f13958s;
                                    if (c2330f != null) {
                                        ((C3453I) c2330f.f9086p).f13976d1 = true;
                                    }
                                }
                            }
                            if (this.f13960u.f14091c == 0) {
                                this.f13910H += (long) byteBuffer.remaining();
                            } else {
                                this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                            }
                            this.f13919Q = byteBuffer;
                            this.f13920R = i5;
                            m6971q(j);
                            if (!this.f13919Q.hasRemaining()) {
                                this.f13919Q = null;
                                this.f13920R = 0;
                                return true;
                            }
                            long jM6963h14 = m6963h();
                            if (c3476s.f14080z != -9223372036854775807L) {
                                c3476s.f14054J.getClass();
                                if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                    AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                    m6959d();
                                    return true;
                                }
                            }
                        }
                        return true;
                    }
                    m6971q(j);
                    if (!this.f13919Q.hasRemaining()) {
                        this.f13919Q = null;
                        this.f13920R = 0;
                        return true;
                    }
                    long jM6963h15 = m6963h();
                    if (c3476s.f14080z != -9223372036854775807L) {
                        c3476s.f14054J.getClass();
                        if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                            m6959d();
                            return true;
                        }
                    }
                    return false;
                }
                z5 = c3476s.f14070p;
                boolean zM7003c8 = c3476s.m7003c(jM6963h);
                c3476s.f14070p = zM7003c8;
                if (z5) {
                    i6 = 2;
                } else {
                    i6 = 2;
                }
                if (this.f13919Q == null) {
                    if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    AbstractC3132a.m6293g(z6);
                    if (byteBuffer.hasRemaining()) {
                        c3483z = this.f13960u;
                        if (c3483z.f14091c != 0) {
                            i7 = c3483z.f14095g;
                            c6 = 16;
                            switch (i7) {
                                case 5:
                                case 6:
                                case 18:
                                    if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                        iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                    } else {
                                        iM2422l = 1536;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case 7:
                                case 8:
                                    if (byteBuffer.getInt(0) != -233094848) {
                                        iM2422l = 1024;
                                    } else {
                                        iM2422l = 1024;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case 9:
                                    iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                    }
                                    if ((iReverseBytes & (-2097152)) == -2097152) {
                                        i10 = -1;
                                    } else {
                                        i10 = -1;
                                    }
                                    if (i10 == -1) {
                                        throw new IllegalArgumentException();
                                    }
                                    iM2422l = i10;
                                    this.f13914L = iM2422l;
                                    break;
                                    break;
                                case 10:
                                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    iM2422l = 1024;
                                    this.f13914L = iM2422l;
                                    break;
                                case 11:
                                case 12:
                                    iM2422l = 2048;
                                    this.f13914L = iM2422l;
                                    break;
                                case 13:
                                case 19:
                                default:
                                    throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                case 14:
                                    iPosition = byteBuffer.position();
                                    iLimit = byteBuffer.limit() - 10;
                                    i13 = iPosition;
                                    while (true) {
                                        if (i13 <= iLimit) {
                                            iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                            c7 = c6;
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                            }
                                            if ((iReverseBytes2 & (-2)) == -126718022) {
                                                i14 = i13 - iPosition;
                                            } else {
                                                i13++;
                                                c6 = c7;
                                            }
                                        } else {
                                            i14 = -1;
                                        }
                                    }
                                    if (i14 == -1) {
                                        iM2422l = 0;
                                    } else {
                                        if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        int iPosition17 = byteBuffer.position() + i14;
                                        if (z7) {
                                            i15 = 9;
                                        } else {
                                            i15 = 8;
                                        }
                                        iM2422l = (40 << ((byteBuffer.get(iPosition17 + i15) >> 4) & 7)) * 16;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    iM2422l = 512;
                                    this.f13914L = iM2422l;
                                    break;
                                case 17:
                                    byte[] bArr8 = new byte[16];
                                    int iPosition18 = byteBuffer.position();
                                    byteBuffer.get(bArr8);
                                    byteBuffer.position(iPosition18);
                                    iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr8)).f3457c;
                                    this.f13914L = iM2422l;
                                    break;
                                case 20:
                                    if ((byteBuffer.get(5) & 2) == 0) {
                                        i20 = 0;
                                    } else {
                                        b6 = byteBuffer.get(26);
                                        i16 = 28;
                                        i18 = 28;
                                        while (i17 < b6) {
                                            i18 += byteBuffer.get(i17 + 27);
                                        }
                                        b7 = byteBuffer.get(i18 + 26);
                                        while (i19 < b7) {
                                            i16 += byteBuffer.get(i18 + 27 + i19);
                                        }
                                        i20 = i18 + i16;
                                    }
                                    i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                    byte b17 = byteBuffer.get(i21);
                                    if (byteBuffer.limit() - i21 > 1) {
                                        b8 = byteBuffer.get(i21 + 1);
                                    } else {
                                        b8 = 0;
                                    }
                                    iM2422l = (int) ((AbstractC1094b.m2422l(b17, b8) * 48000) / 1000000);
                                    this.f13914L = iM2422l;
                                    break;
                            }
                        }
                        if (this.f13904B != null) {
                            if (m6958c()) {
                                m6956a(j);
                                this.f13904B = null;
                            }
                        }
                        jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                        if (!this.f13915M) {
                            c2330f2 = this.f13958s;
                            if (c2330f2 != null) {
                                c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                            }
                            this.f13915M = true;
                        }
                        if (this.f13915M) {
                            if (m6958c()) {
                                long j12 = j - jM6434U;
                                this.f13917O += j12;
                                this.f13915M = false;
                                m6956a(j);
                                c2330f = this.f13958s;
                                if (c2330f != null) {
                                    ((C3453I) c2330f.f9086p).f13976d1 = true;
                                }
                            }
                        }
                        if (this.f13960u.f14091c == 0) {
                            this.f13910H += (long) byteBuffer.remaining();
                        } else {
                            this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                        }
                        this.f13919Q = byteBuffer;
                        this.f13920R = i5;
                        m6971q(j);
                        if (!this.f13919Q.hasRemaining()) {
                            this.f13919Q = null;
                            this.f13920R = 0;
                            return true;
                        }
                        long jM6963h16 = m6963h();
                        if (c3476s.f14080z != -9223372036854775807L) {
                            c3476s.f14054J.getClass();
                            if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                m6959d();
                                return true;
                            }
                        }
                    }
                    return true;
                }
                m6971q(j);
                if (!this.f13919Q.hasRemaining()) {
                    this.f13919Q = null;
                    this.f13920R = 0;
                    return true;
                }
                long jM6963h17 = m6963h();
                if (c3476s.f14080z != -9223372036854775807L) {
                    c3476s.f14054J.getClass();
                    if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                        AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                        m6959d();
                        return true;
                    }
                }
                return false;
            }
            if (m6966k()) {
                c0409a.f1868r = null;
                if (this.f13916N) {
                    this.f13917O = Math.max(0L, j);
                    this.f13915M = false;
                    this.f13916N = false;
                    if (m6974t()) {
                        m6973s();
                    }
                    m6956a(j);
                    if (this.f13926X) {
                        m6969o();
                    }
                }
                jM6963h = m6963h();
                AudioTrack audioTrack6 = c3476s.f14057c;
                audioTrack6.getClass();
                playState = audioTrack6.getPlayState();
                if (!c3476s.f14062h) {
                    z5 = c3476s.f14070p;
                    boolean zM7003c9 = c3476s.m7003c(jM6963h);
                    c3476s.f14070p = zM7003c9;
                    if (z5) {
                        i6 = 2;
                    } else {
                        i6 = 2;
                    }
                    if (this.f13919Q == null) {
                        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC3132a.m6293g(z6);
                        if (byteBuffer.hasRemaining()) {
                            c3483z = this.f13960u;
                            if (c3483z.f14091c != 0) {
                                i7 = c3483z.f14095g;
                                c6 = 16;
                                switch (i7) {
                                    case 5:
                                    case 6:
                                    case 18:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM2422l = 1536;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM2422l = 1024;
                                        } else {
                                            iM2422l = 1024;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            i10 = -1;
                                        } else {
                                            i10 = -1;
                                        }
                                        if (i10 == -1) {
                                            throw new IllegalArgumentException();
                                        }
                                        iM2422l = i10;
                                        this.f13914L = iM2422l;
                                        break;
                                        break;
                                    case 10:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        iM2422l = 1024;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 11:
                                    case 12:
                                        iM2422l = 2048;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 13:
                                    case 19:
                                    default:
                                        throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                    case 14:
                                        iPosition = byteBuffer.position();
                                        iLimit = byteBuffer.limit() - 10;
                                        i13 = iPosition;
                                        while (true) {
                                            if (i13 <= iLimit) {
                                                iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                c7 = c6;
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                }
                                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                                    i14 = i13 - iPosition;
                                                } else {
                                                    i13++;
                                                    c6 = c7;
                                                }
                                            } else {
                                                i14 = -1;
                                            }
                                        }
                                        if (i14 == -1) {
                                            iM2422l = 0;
                                        } else {
                                            if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            int iPosition19 = byteBuffer.position() + i14;
                                            if (z7) {
                                                i15 = 9;
                                            } else {
                                                i15 = 8;
                                            }
                                            iM2422l = (40 << ((byteBuffer.get(iPosition19 + i15) >> 4) & 7)) * 16;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        iM2422l = 512;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 17:
                                        byte[] bArr9 = new byte[16];
                                        int iPosition110 = byteBuffer.position();
                                        byteBuffer.get(bArr9);
                                        byteBuffer.position(iPosition110);
                                        iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr9)).f3457c;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 20:
                                        if ((byteBuffer.get(5) & 2) == 0) {
                                            i20 = 0;
                                        } else {
                                            b6 = byteBuffer.get(26);
                                            i16 = 28;
                                            i18 = 28;
                                            while (i17 < b6) {
                                                i18 += byteBuffer.get(i17 + 27);
                                            }
                                            b7 = byteBuffer.get(i18 + 26);
                                            while (i19 < b7) {
                                                i16 += byteBuffer.get(i18 + 27 + i19);
                                            }
                                            i20 = i18 + i16;
                                        }
                                        i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                        byte b18 = byteBuffer.get(i21);
                                        if (byteBuffer.limit() - i21 > 1) {
                                            b8 = byteBuffer.get(i21 + 1);
                                        } else {
                                            b8 = 0;
                                        }
                                        iM2422l = (int) ((AbstractC1094b.m2422l(b18, b8) * 48000) / 1000000);
                                        this.f13914L = iM2422l;
                                        break;
                                }
                            }
                            if (this.f13904B != null) {
                                if (m6958c()) {
                                    m6956a(j);
                                    this.f13904B = null;
                                }
                            }
                            jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                            if (!this.f13915M) {
                                c2330f2 = this.f13958s;
                                if (c2330f2 != null) {
                                    c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                }
                                this.f13915M = true;
                            }
                            if (this.f13915M) {
                                if (m6958c()) {
                                    long j13 = j - jM6434U;
                                    this.f13917O += j13;
                                    this.f13915M = false;
                                    m6956a(j);
                                    c2330f = this.f13958s;
                                    if (c2330f != null) {
                                        ((C3453I) c2330f.f9086p).f13976d1 = true;
                                    }
                                }
                            }
                            if (this.f13960u.f14091c == 0) {
                                this.f13910H += (long) byteBuffer.remaining();
                            } else {
                                this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                            }
                            this.f13919Q = byteBuffer;
                            this.f13920R = i5;
                            m6971q(j);
                            if (!this.f13919Q.hasRemaining()) {
                                this.f13919Q = null;
                                this.f13920R = 0;
                                return true;
                            }
                            long jM6963h18 = m6963h();
                            if (c3476s.f14080z != -9223372036854775807L) {
                                c3476s.f14054J.getClass();
                                if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                    AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                    m6959d();
                                    return true;
                                }
                            }
                        }
                        return true;
                    }
                    m6971q(j);
                    if (!this.f13919Q.hasRemaining()) {
                        this.f13919Q = null;
                        this.f13920R = 0;
                        return true;
                    }
                    long jM6963h19 = m6963h();
                    if (c3476s.f14080z != -9223372036854775807L) {
                        c3476s.f14054J.getClass();
                        if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                            m6959d();
                            return true;
                        }
                    }
                    return false;
                }
                if (playState == 2) {
                    c3476s.f14070p = false;
                    return false;
                }
                if (playState == 1) {
                    z5 = c3476s.f14070p;
                    boolean zM7003c10 = c3476s.m7003c(jM6963h);
                    c3476s.f14070p = zM7003c10;
                    if (z5) {
                        i6 = 2;
                    } else {
                        i6 = 2;
                    }
                    if (this.f13919Q == null) {
                        if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        AbstractC3132a.m6293g(z6);
                        if (byteBuffer.hasRemaining()) {
                            c3483z = this.f13960u;
                            if (c3483z.f14091c != 0) {
                                i7 = c3483z.f14095g;
                                c6 = 16;
                                switch (i7) {
                                    case 5:
                                    case 6:
                                    case 18:
                                        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                            iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                        } else {
                                            iM2422l = 1536;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 7:
                                    case 8:
                                        if (byteBuffer.getInt(0) != -233094848) {
                                            iM2422l = 1024;
                                        } else {
                                            iM2422l = 1024;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case 9:
                                        iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                        if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                            iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                        }
                                        if ((iReverseBytes & (-2097152)) == -2097152) {
                                            i10 = -1;
                                        } else {
                                            i10 = -1;
                                        }
                                        if (i10 == -1) {
                                            throw new IllegalArgumentException();
                                        }
                                        iM2422l = i10;
                                        this.f13914L = iM2422l;
                                        break;
                                        break;
                                    case 10:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        iM2422l = 1024;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 11:
                                    case 12:
                                        iM2422l = 2048;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 13:
                                    case 19:
                                    default:
                                        throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                    case 14:
                                        iPosition = byteBuffer.position();
                                        iLimit = byteBuffer.limit() - 10;
                                        i13 = iPosition;
                                        while (true) {
                                            if (i13 <= iLimit) {
                                                iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                                c7 = c6;
                                                if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                    iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                                }
                                                if ((iReverseBytes2 & (-2)) == -126718022) {
                                                    i14 = i13 - iPosition;
                                                } else {
                                                    i13++;
                                                    c6 = c7;
                                                }
                                            } else {
                                                i14 = -1;
                                            }
                                        }
                                        if (i14 == -1) {
                                            iM2422l = 0;
                                        } else {
                                            if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            int iPosition111 = byteBuffer.position() + i14;
                                            if (z7) {
                                                i15 = 9;
                                            } else {
                                                i15 = 8;
                                            }
                                            iM2422l = (40 << ((byteBuffer.get(iPosition111 + i15) >> 4) & 7)) * 16;
                                        }
                                        this.f13914L = iM2422l;
                                        break;
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        iM2422l = 512;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 17:
                                        byte[] bArr10 = new byte[16];
                                        int iPosition112 = byteBuffer.position();
                                        byteBuffer.get(bArr10);
                                        byteBuffer.position(iPosition112);
                                        iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr10)).f3457c;
                                        this.f13914L = iM2422l;
                                        break;
                                    case 20:
                                        if ((byteBuffer.get(5) & 2) == 0) {
                                            i20 = 0;
                                        } else {
                                            b6 = byteBuffer.get(26);
                                            i16 = 28;
                                            i18 = 28;
                                            while (i17 < b6) {
                                                i18 += byteBuffer.get(i17 + 27);
                                            }
                                            b7 = byteBuffer.get(i18 + 26);
                                            while (i19 < b7) {
                                                i16 += byteBuffer.get(i18 + 27 + i19);
                                            }
                                            i20 = i18 + i16;
                                        }
                                        i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                        byte b19 = byteBuffer.get(i21);
                                        if (byteBuffer.limit() - i21 > 1) {
                                            b8 = byteBuffer.get(i21 + 1);
                                        } else {
                                            b8 = 0;
                                        }
                                        iM2422l = (int) ((AbstractC1094b.m2422l(b19, b8) * 48000) / 1000000);
                                        this.f13914L = iM2422l;
                                        break;
                                }
                            }
                            if (this.f13904B != null) {
                                if (m6958c()) {
                                    m6956a(j);
                                    this.f13904B = null;
                                }
                            }
                            jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                            if (!this.f13915M) {
                                c2330f2 = this.f13958s;
                                if (c2330f2 != null) {
                                    c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                                }
                                this.f13915M = true;
                            }
                            if (this.f13915M) {
                                if (m6958c()) {
                                    long j14 = j - jM6434U;
                                    this.f13917O += j14;
                                    this.f13915M = false;
                                    m6956a(j);
                                    c2330f = this.f13958s;
                                    if (c2330f != null) {
                                        ((C3453I) c2330f.f9086p).f13976d1 = true;
                                    }
                                }
                            }
                            if (this.f13960u.f14091c == 0) {
                                this.f13910H += (long) byteBuffer.remaining();
                            } else {
                                this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                            }
                            this.f13919Q = byteBuffer;
                            this.f13920R = i5;
                            m6971q(j);
                            if (!this.f13919Q.hasRemaining()) {
                                this.f13919Q = null;
                                this.f13920R = 0;
                                return true;
                            }
                            long jM6963h110 = m6963h();
                            if (c3476s.f14080z != -9223372036854775807L) {
                                c3476s.f14054J.getClass();
                                if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                    AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                    m6959d();
                                    return true;
                                }
                            }
                        }
                        return true;
                    }
                    m6971q(j);
                    if (!this.f13919Q.hasRemaining()) {
                        this.f13919Q = null;
                        this.f13920R = 0;
                        return true;
                    }
                    long jM6963h111 = m6963h();
                    if (c3476s.f14080z != -9223372036854775807L) {
                        c3476s.f14054J.getClass();
                        if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                            m6959d();
                            return true;
                        }
                    }
                    return false;
                }
                z5 = c3476s.f14070p;
                boolean zM7003c11 = c3476s.m7003c(jM6963h);
                c3476s.f14070p = zM7003c11;
                if (z5) {
                    i6 = 2;
                } else {
                    i6 = 2;
                }
                if (this.f13919Q == null) {
                    if (byteBuffer.order() == ByteOrder.LITTLE_ENDIAN) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    AbstractC3132a.m6293g(z6);
                    if (byteBuffer.hasRemaining()) {
                        c3483z = this.f13960u;
                        if (c3483z.f14091c != 0) {
                            i7 = c3483z.f14095g;
                            c6 = 16;
                            switch (i7) {
                                case 5:
                                case 6:
                                case 18:
                                    if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                                        iM2422l = AbstractC1094b.f4136c[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
                                    } else {
                                        iM2422l = 1536;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case 7:
                                case 8:
                                    if (byteBuffer.getInt(0) != -233094848) {
                                        iM2422l = 1024;
                                    } else {
                                        iM2422l = 1024;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case 9:
                                    iReverseBytes = byteBuffer.getInt(byteBuffer.position());
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                                    }
                                    if ((iReverseBytes & (-2097152)) == -2097152) {
                                        i10 = -1;
                                    } else {
                                        i10 = -1;
                                    }
                                    if (i10 == -1) {
                                        throw new IllegalArgumentException();
                                    }
                                    iM2422l = i10;
                                    this.f13914L = iM2422l;
                                    break;
                                    break;
                                case 10:
                                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    iM2422l = 1024;
                                    this.f13914L = iM2422l;
                                    break;
                                case 11:
                                case 12:
                                    iM2422l = 2048;
                                    this.f13914L = iM2422l;
                                    break;
                                case 13:
                                case 19:
                                default:
                                    throw new IllegalStateException(AbstractC2567a.m5420d(i7, "Unexpected audio encoding: "));
                                case 14:
                                    iPosition = byteBuffer.position();
                                    iLimit = byteBuffer.limit() - 10;
                                    i13 = iPosition;
                                    while (true) {
                                        if (i13 <= iLimit) {
                                            iReverseBytes2 = byteBuffer.getInt(i13 + 4);
                                            c7 = c6;
                                            if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                                iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                            }
                                            if ((iReverseBytes2 & (-2)) == -126718022) {
                                                i14 = i13 - iPosition;
                                            } else {
                                                i13++;
                                                c6 = c7;
                                            }
                                        } else {
                                            i14 = -1;
                                        }
                                    }
                                    if (i14 == -1) {
                                        iM2422l = 0;
                                    } else {
                                        if ((byteBuffer.get(byteBuffer.position() + i14 + 7) & 255) == 187) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        int iPosition113 = byteBuffer.position() + i14;
                                        if (z7) {
                                            i15 = 9;
                                        } else {
                                            i15 = 8;
                                        }
                                        iM2422l = (40 << ((byteBuffer.get(iPosition113 + i15) >> 4) & 7)) * 16;
                                    }
                                    this.f13914L = iM2422l;
                                    break;
                                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    iM2422l = 512;
                                    this.f13914L = iM2422l;
                                    break;
                                case 17:
                                    byte[] bArr11 = new byte[16];
                                    int iPosition114 = byteBuffer.position();
                                    byteBuffer.get(bArr11);
                                    byteBuffer.position(iPosition114);
                                    iM2422l = AbstractC1094b.m2425o(new C1091H(16, bArr11)).f3457c;
                                    this.f13914L = iM2422l;
                                    break;
                                case 20:
                                    if ((byteBuffer.get(5) & 2) == 0) {
                                        i20 = 0;
                                    } else {
                                        b6 = byteBuffer.get(26);
                                        i16 = 28;
                                        i18 = 28;
                                        while (i17 < b6) {
                                            i18 += byteBuffer.get(i17 + 27);
                                        }
                                        b7 = byteBuffer.get(i18 + 26);
                                        while (i19 < b7) {
                                            i16 += byteBuffer.get(i18 + 27 + i19);
                                        }
                                        i20 = i18 + i16;
                                    }
                                    i21 = byteBuffer.get(i20 + 26) + 27 + i20;
                                    byte b110 = byteBuffer.get(i21);
                                    if (byteBuffer.limit() - i21 > 1) {
                                        b8 = byteBuffer.get(i21 + 1);
                                    } else {
                                        b8 = 0;
                                    }
                                    iM2422l = (int) ((AbstractC1094b.m2422l(b110, b8) * 48000) / 1000000);
                                    this.f13914L = iM2422l;
                                    break;
                            }
                        }
                        if (this.f13904B != null) {
                            if (m6958c()) {
                                m6956a(j);
                                this.f13904B = null;
                            }
                        }
                        jM6434U = AbstractC3154w.m6434U(this.f13960u.f14089a.f11622P, m6962g() - this.f13937e.f14007o) + this.f13917O;
                        if (!this.f13915M) {
                            c2330f2 = this.f13958s;
                            if (c2330f2 != null) {
                                c2330f2.m4979u(new C3471n("Unexpected audio track timestamp discontinuity: expected " + jM6434U + ", got " + j));
                            }
                            this.f13915M = true;
                        }
                        if (this.f13915M) {
                            if (m6958c()) {
                                long j15 = j - jM6434U;
                                this.f13917O += j15;
                                this.f13915M = false;
                                m6956a(j);
                                c2330f = this.f13958s;
                                if (c2330f != null) {
                                    ((C3453I) c2330f.f9086p).f13976d1 = true;
                                }
                            }
                        }
                        if (this.f13960u.f14091c == 0) {
                            this.f13910H += (long) byteBuffer.remaining();
                        } else {
                            this.f13911I = (((long) this.f13914L) * ((long) i5)) + this.f13911I;
                        }
                        this.f13919Q = byteBuffer;
                        this.f13920R = i5;
                        m6971q(j);
                        if (!this.f13919Q.hasRemaining()) {
                            this.f13919Q = null;
                            this.f13920R = 0;
                            return true;
                        }
                        long jM6963h112 = m6963h();
                        if (c3476s.f14080z != -9223372036854775807L) {
                            c3476s.f14054J.getClass();
                            if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                                AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                                m6959d();
                                return true;
                            }
                        }
                    }
                    return true;
                }
                m6971q(j);
                if (!this.f13919Q.hasRemaining()) {
                    this.f13919Q = null;
                    this.f13920R = 0;
                    return true;
                }
                long jM6963h113 = m6963h();
                if (c3476s.f14080z != -9223372036854775807L) {
                    c3476s.f14054J.getClass();
                    if (SystemClock.elapsedRealtime() - c3476s.f14080z >= 200) {
                        AbstractC3132a.m6285I("DefaultAudioSink", "Resetting stalled audio track");
                        m6959d();
                        return true;
                    }
                }
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m6965j() {
        return m6967l() && this.f13945i.m7003c(m6963h());
    }

    /* JADX WARN: Code duplicated, block: B:102:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x018c  */
    /* JADX INFO: renamed from: k */
    public final boolean m6966k() throws C3470m {
        boolean z5;
        AudioTrack audioTrackM7010a;
        C1056p c1056p;
        C3395l c3395l;
        C1092I c1092i = this.f13943h;
        synchronized (c1092i) {
            z5 = c1092i.f4130a;
        }
        if (!z5) {
            return false;
        }
        try {
            C3483z c3483z = this.f13960u;
            c3483z.getClass();
            try {
                audioTrackM7010a = c3483z.m7010a(this.f13903A, this.f13928Z);
            } catch (C3470m e6) {
                C2330f c2330f = this.f13958s;
                if (c2330f != null) {
                    c2330f.m4979u(e6);
                }
                throw e6;
            }
        } catch (C3470m e7) {
            C3483z c3483z2 = this.f13960u;
            if (c3483z2.f14096h > 1000000) {
                C3483z c3483z3 = new C3483z(c3483z2.f14089a, c3483z2.f14090b, c3483z2.f14091c, c3483z2.f14092d, c3483z2.f14093e, c3483z2.f14094f, c3483z2.f14095g, 1000000, c3483z2.f14097i, c3483z2.f14098j, c3483z2.f14099k, c3483z2.f14100l);
                try {
                    try {
                        audioTrackM7010a = c3483z3.m7010a(this.f13903A, this.f13928Z);
                        this.f13960u = c3483z3;
                    } catch (C3470m e8) {
                        e7.addSuppressed(e8);
                        if (this.f13960u.f14091c == 1) {
                            throw e7;
                        }
                        this.f13940f0 = true;
                        throw e7;
                    }
                } catch (C3470m e9) {
                    C2330f c2330f2 = this.f13958s;
                    if (c2330f2 != null) {
                        c2330f2.m4979u(e9);
                    }
                    throw e9;
                }
            }
            if (this.f13960u.f14091c == 1) {
                throw e7;
            }
            this.f13940f0 = true;
            throw e7;
        }
        this.f13962w = audioTrackM7010a;
        if (m6955m(audioTrackM7010a)) {
            AudioTrack audioTrack = this.f13962w;
            if (this.f13952m == null) {
                this.f13952m = new C3449E(this);
            }
            this.f13952m.m6953a(audioTrack);
            C3483z c3483z4 = this.f13960u;
            if (c3483z4.f14099k) {
                AudioTrack audioTrack2 = this.f13962w;
                C2853s c2853s = c3483z4.f14089a;
                audioTrack2.setOffloadDelayPadding(c2853s.f11624R, c2853s.f11625S);
            }
        }
        int i5 = AbstractC3154w.f12698a;
        if (i5 >= 31 && (c3395l = this.f13957r) != null) {
            AbstractC3481x.m7008a(this.f13962w, c3395l);
        }
        this.f13928Z = this.f13962w.getAudioSessionId();
        C3476s c3476s = this.f13945i;
        AudioTrack audioTrack3 = this.f13962w;
        C3483z c3483z5 = this.f13960u;
        boolean z6 = c3483z5.f14091c == 2;
        int i6 = c3483z5.f14095g;
        int i7 = c3483z5.f14092d;
        int i8 = c3483z5.f14096h;
        c3476s.f14057c = audioTrack3;
        c3476s.f14058d = i7;
        c3476s.f14059e = i8;
        c3476s.f14060f = new C3475r(audioTrack3);
        c3476s.f14061g = audioTrack3.getSampleRate();
        c3476s.f14062h = z6 && i5 < 23 && (i6 == 5 || i6 == 6);
        boolean zM6423J = AbstractC3154w.m6423J(i6);
        c3476s.f14071q = zM6423J;
        c3476s.f14063i = zM6423J ? AbstractC3154w.m6434U(c3476s.f14061g, i8 / i7) : -9223372036854775807L;
        c3476s.f14074t = 0L;
        c3476s.f14075u = 0L;
        c3476s.f14052H = false;
        c3476s.f14053I = 0L;
        c3476s.f14076v = 0L;
        c3476s.f14070p = false;
        c3476s.f14079y = -9223372036854775807L;
        c3476s.f14080z = -9223372036854775807L;
        c3476s.f14072r = 0L;
        c3476s.f14069o = 0L;
        c3476s.f14064j = 1.0f;
        if (m6967l()) {
            if (i5 >= 21) {
                this.f13962w.setVolume(this.f13918P);
            } else {
                AudioTrack audioTrack4 = this.f13962w;
                float f6 = this.f13918P;
                audioTrack4.setStereoVolume(f6, f6);
            }
        }
        this.f13930a0.getClass();
        C3466i c3466i = this.f13932b0;
        if (c3466i != null && i5 >= 23) {
            AbstractC3480w.m7007a(this.f13962w, c3466i);
            C1056p c1056p2 = this.f13964y;
            if (c1056p2 != null) {
                c1056p2.m2342b(this.f13932b0.f14021a);
            }
        }
        if (i5 >= 24 && (c1056p = this.f13964y) != null) {
            this.f13965z = new C3447C(this.f13962w, c1056p);
        }
        this.f13916N = true;
        C2330f c2330f3 = this.f13958s;
        if (c2330f3 != null) {
            this.f13960u.getClass();
            C3451G c3451g = new C3451G();
            C0838C c0838c = ((C3453I) c2330f3.f9086p).f13968V0;
            Handler handler = c0838c.f3422b;
            if (handler != null) {
                handler.post(new RunnableC3468k(c0838c, c3451g, 1));
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6967l() {
        return this.f13962w != null;
    }

    /* JADX INFO: renamed from: n */
    public final void m6968n() {
        Context context;
        C3462e c3462eM6993b;
        C3464g c3464g;
        if (this.f13964y != null || (context = this.f13929a) == null) {
            return;
        }
        this.f13944h0 = Looper.myLooper();
        C1056p c1056p = new C1056p(context, new C3386c(this), this.f13903A, this.f13932b0);
        this.f13964y = c1056p;
        C0082b0 c0082b0 = (C0082b0) c1056p.f4066f;
        Handler handler = c1056p.f4061a;
        Context context2 = (Context) c1056p.f4063c;
        if (c1056p.f4062b) {
            c3462eM6993b = (C3462e) c1056p.f4068h;
            c3462eM6993b.getClass();
        } else {
            c1056p.f4062b = true;
            C3465h c3465h = (C3465h) c1056p.f4067g;
            if (c3465h != null) {
                c3465h.f14018a.registerContentObserver(c3465h.f14019b, false, c3465h);
            }
            if (AbstractC3154w.f12698a >= 23 && (c3464g = (C3464g) c1056p.f4065e) != null) {
                AbstractC3463f.m6997a(context2, c3464g, handler);
            }
            c3462eM6993b = C3462e.m6993b(context2, c0082b0 != null ? context2.registerReceiver(c0082b0, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, handler) : null, (C2825e) c1056p.f4070j, (C3466i) c1056p.f4069i);
            c1056p.f4068h = c3462eM6993b;
        }
        this.f13963x = c3462eM6993b;
    }

    /* JADX INFO: renamed from: o */
    public final void m6969o() {
        this.f13926X = true;
        if (m6967l()) {
            C3476s c3476s = this.f13945i;
            if (c3476s.f14079y != -9223372036854775807L) {
                c3476s.f14054J.getClass();
                c3476s.f14079y = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
            }
            C3475r c3475r = c3476s.f14060f;
            c3475r.getClass();
            c3475r.m6999a();
            this.f13962w.play();
        }
    }

    /* JADX INFO: renamed from: p */
    public final void m6970p() {
        if (this.f13925W) {
            return;
        }
        this.f13925W = true;
        long jM6963h = m6963h();
        C3476s c3476s = this.f13945i;
        c3476s.f14045A = c3476s.m7002b();
        c3476s.f14054J.getClass();
        c3476s.f14079y = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
        c3476s.f14046B = jM6963h;
        this.f13962w.stop();
        this.f13909G = 0;
    }

    /* JADX INFO: renamed from: q */
    public final void m6971q(long j) throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f13961v.m6114d()) {
            ByteBuffer byteBuffer2 = this.f13919Q;
            if (byteBuffer2 == null) {
                byteBuffer2 = InterfaceC2997d.f12113a;
            }
            m6975u(byteBuffer2, j);
            return;
        }
        while (!this.f13961v.m6113c()) {
            do {
                C2994a c2994a = this.f13961v;
                if (c2994a.m6114d()) {
                    ByteBuffer byteBuffer3 = c2994a.f12106c[c2994a.m6112b()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        c2994a.m6115e(InterfaceC2997d.f12113a);
                        byteBuffer = c2994a.f12106c[c2994a.m6112b()];
                    }
                } else {
                    byteBuffer = InterfaceC2997d.f12113a;
                }
                if (byteBuffer.hasRemaining()) {
                    m6975u(byteBuffer, j);
                } else {
                    ByteBuffer byteBuffer4 = this.f13919Q;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    C2994a c2994a2 = this.f13961v;
                    ByteBuffer byteBuffer5 = this.f13919Q;
                    if (c2994a2.m6114d() && !c2994a2.f12107d) {
                        c2994a2.m6115e(byteBuffer5);
                    }
                }
            } while (!byteBuffer.hasRemaining());
            return;
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m6972r() {
        m6959d();
        C2693I c2693iListIterator = this.f13939f.listIterator(0);
        while (c2693iListIterator.hasNext()) {
            ((InterfaceC2997d) c2693iListIterator.next()).reset();
        }
        C2693I c2693iListIterator2 = this.f13941g.listIterator(0);
        while (c2693iListIterator2.hasNext()) {
            ((InterfaceC2997d) c2693iListIterator2.next()).reset();
        }
        C2994a c2994a = this.f13961v;
        if (c2994a != null) {
            AbstractC2695K abstractC2695K = c2994a.f12104a;
            for (int i5 = 0; i5 < abstractC2695K.size(); i5++) {
                InterfaceC2997d interfaceC2997d = (InterfaceC2997d) abstractC2695K.get(i5);
                interfaceC2997d.flush();
                interfaceC2997d.reset();
            }
            c2994a.f12106c = new ByteBuffer[0];
            C2995b c2995b = C2995b.f12108e;
            c2994a.f12107d = false;
        }
        this.f13926X = false;
        this.f13940f0 = false;
    }

    /* JADX INFO: renamed from: s */
    public final void m6973s() {
        if (m6967l()) {
            try {
                this.f13962w.setPlaybackParams(new PlaybackParams().allowDefaults().setSpeed(this.f13906D.f11257p).setPitch(this.f13906D.f11258q).setAudioFallbackMode(2));
            } catch (IllegalArgumentException e6) {
                AbstractC3132a.m6286J("DefaultAudioSink", "Failed to set playback params", e6);
            }
            C2811U c2811u = new C2811U(this.f13962w.getPlaybackParams().getSpeed(), this.f13962w.getPlaybackParams().getPitch());
            this.f13906D = c2811u;
            float f6 = c2811u.f11257p;
            C3476s c3476s = this.f13945i;
            c3476s.f14064j = f6;
            C3475r c3475r = c3476s.f14060f;
            if (c3475r != null) {
                c3475r.m6999a();
            }
            c3476s.m7004d();
        }
    }

    /* JADX INFO: renamed from: t */
    public final boolean m6974t() {
        C3483z c3483z = this.f13960u;
        return c3483z != null && c3483z.f14098j && AbstractC3154w.f12698a >= 23;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x013a  */
    /* JADX INFO: renamed from: u */
    public final void m6975u(ByteBuffer byteBuffer, long j) throws Exception {
        ByteBuffer byteBuffer2;
        int iWrite;
        int iWrite2;
        C2330f c2330f;
        C3364x c3364x;
        if (byteBuffer.hasRemaining()) {
            ByteBuffer byteBuffer3 = this.f13921S;
            boolean z5 = true;
            if (byteBuffer3 != null) {
                AbstractC3132a.m6293g(byteBuffer3 == byteBuffer);
            } else {
                this.f13921S = byteBuffer;
                if (AbstractC3154w.f12698a < 21) {
                    int iRemaining = byteBuffer.remaining();
                    byte[] bArr = this.f13922T;
                    if (bArr == null || bArr.length < iRemaining) {
                        this.f13922T = new byte[iRemaining];
                    }
                    int iPosition = byteBuffer.position();
                    byteBuffer.get(this.f13922T, 0, iRemaining);
                    byteBuffer.position(iPosition);
                    this.f13923U = 0;
                }
            }
            int iRemaining2 = byteBuffer.remaining();
            int i5 = AbstractC3154w.f12698a;
            if (i5 < 21) {
                long j5 = this.f13912J;
                C3476s c3476s = this.f13945i;
                int iM7002b = c3476s.f14059e - ((int) (j5 - (c3476s.m7002b() * ((long) c3476s.f14058d))));
                if (iM7002b > 0) {
                    iWrite = this.f13962w.write(this.f13922T, this.f13923U, Math.min(iRemaining2, iM7002b));
                    if (iWrite > 0) {
                        this.f13923U += iWrite;
                        byteBuffer.position(byteBuffer.position() + iWrite);
                    }
                } else {
                    iWrite = 0;
                }
                byteBuffer2 = byteBuffer;
            } else if (this.f13934c0) {
                AbstractC3132a.m6299m(j != -9223372036854775807L);
                if (j == Long.MIN_VALUE) {
                    j = this.f13936d0;
                } else {
                    this.f13936d0 = j;
                }
                AudioTrack audioTrack = this.f13962w;
                if (i5 >= 26) {
                    byteBuffer2 = byteBuffer;
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1, j * 1000);
                } else {
                    byteBuffer2 = byteBuffer;
                    if (this.f13908F == null) {
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(16);
                        this.f13908F = byteBufferAllocate;
                        byteBufferAllocate.order(ByteOrder.BIG_ENDIAN);
                        this.f13908F.putInt(1431633921);
                    }
                    if (this.f13909G == 0) {
                        this.f13908F.putInt(4, iRemaining2);
                        this.f13908F.putLong(8, j * 1000);
                        this.f13908F.position(0);
                        this.f13909G = iRemaining2;
                    }
                    int iRemaining3 = this.f13908F.remaining();
                    if (iRemaining3 > 0) {
                        iWrite = audioTrack.write(this.f13908F, iRemaining3, 1);
                        if (iWrite < 0) {
                            this.f13909G = 0;
                        } else if (iWrite < iRemaining3) {
                            iWrite = 0;
                        }
                    }
                    iWrite2 = audioTrack.write(byteBuffer2, iRemaining2, 1);
                    if (iWrite2 < 0) {
                        this.f13909G = 0;
                    } else {
                        this.f13909G -= iWrite2;
                    }
                }
                iWrite = iWrite2;
            } else {
                byteBuffer2 = byteBuffer;
                iWrite = this.f13962w.write(byteBuffer2, iRemaining2, 1);
            }
            this.f13938e0 = SystemClock.elapsedRealtime();
            C0409A c0409a = this.f13954o;
            if (iWrite < 0) {
                if ((i5 < 24 || iWrite != -6) && iWrite != -32) {
                    z5 = false;
                } else if (m6963h() <= 0) {
                    if (!m6955m(this.f13962w)) {
                        z5 = false;
                    } else if (this.f13960u.f14091c == 1) {
                        this.f13940f0 = true;
                    }
                }
                C3472o c3472o = new C3472o(iWrite, this.f13960u.f14089a, z5);
                C2330f c2330f2 = this.f13958s;
                if (c2330f2 != null) {
                    c2330f2.m4979u(c3472o);
                }
                if (c3472o.f14032q) {
                    this.f13963x = C3462e.f14012c;
                    throw c3472o;
                }
                c0409a.m1232M(c3472o);
                return;
            }
            c0409a.f1868r = null;
            if (m6955m(this.f13962w)) {
                if (this.f13913K > 0) {
                    this.f13942g0 = false;
                }
                if (this.f13926X && (c2330f = this.f13958s) != null && iWrite < iRemaining2 && !this.f13942g0 && (c3364x = ((C3453I) c2330f.f9086p).f13978f1) != null) {
                    c3364x.f13611a.f13276W = true;
                }
            }
            int i6 = this.f13960u.f14091c;
            if (i6 == 0) {
                this.f13912J += (long) iWrite;
            }
            if (iWrite == iRemaining2) {
                if (i6 != 0) {
                    AbstractC3132a.m6299m(byteBuffer2 == this.f13919Q);
                    this.f13913K = (((long) this.f13914L) * ((long) this.f13920R)) + this.f13913K;
                }
                this.f13921S = null;
            }
        }
    }
}
