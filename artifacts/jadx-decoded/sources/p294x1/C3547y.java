package p294x1;

import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import p076N0.C0717b;
import p105S0.C1091H;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p128W0.C1279a;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p254q0.C3152u;

/* JADX INFO: renamed from: x1.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3547y implements InterfaceC1106n {

    /* JADX INFO: renamed from: e */
    public boolean f14647e;

    /* JADX INFO: renamed from: f */
    public boolean f14648f;

    /* JADX INFO: renamed from: g */
    public boolean f14649g;

    /* JADX INFO: renamed from: h */
    public long f14650h;

    /* JADX INFO: renamed from: i */
    public C1279a f14651i;

    /* JADX INFO: renamed from: j */
    public InterfaceC1108p f14652j;

    /* JADX INFO: renamed from: k */
    public boolean f14653k;

    /* JADX INFO: renamed from: a */
    public final C3152u f14643a = new C3152u(0);

    /* JADX INFO: renamed from: c */
    public final C3147p f14645c = new C3147p(4096);

    /* JADX INFO: renamed from: b */
    public final SparseArray f14644b = new SparseArray();

    /* JADX INFO: renamed from: d */
    public final C3545w f14646d = new C3545w();

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        C3152u c3152u = this.f14643a;
        boolean z5 = c3152u.m6409e() == -9223372036854775807L;
        if (!z5) {
            long jM6408d = c3152u.m6408d();
            z5 = (jM6408d == -9223372036854775807L || jM6408d == 0 || jM6408d == j5) ? false : true;
        }
        if (z5) {
            c3152u.m6411g(j5);
        }
        C1279a c1279a = this.f14651i;
        if (c1279a != null) {
            c1279a.m2644d(j5);
        }
        int i5 = 0;
        while (true) {
            SparseArray sparseArray = this.f14644b;
            if (i5 >= sparseArray.size()) {
                return;
            }
            C3546x c3546x = (C3546x) sparseArray.valueAt(i5);
            c3546x.f14641f = false;
            c3546x.f14636a.mo7111a();
            i5++;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: x1.h
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
    /* JADX WARN: Failed to calculate best type for var: r1v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v2 ??, new type: x1.h
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
    /* JADX WARN: Failed to calculate best type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: S0.o
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
    /* JADX WARN: Failed to calculate best type for var: r4v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v8 ??, new type: S0.H
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
    /* JADX WARN: Failed to calculate best type for var: r4v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v8 ??, new type: S0.H
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
    /* JADX WARN: Failed to set immutable type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: S0.o
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 S0.o, new type: S0.o
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
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
    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) {
        C3152u c3152u;
        InterfaceC3530h c3532j;
        long j;
        AbstractC3132a.m6300n(this.f14652j);
        long length = interfaceC1107o.getLength();
        long j5 = -9223372036854775807L;
        C3545w c3545w = this.f14646d;
        if (length != -1 && !c3545w.f14630c) {
            C3152u c3152u2 = c3545w.f14628a;
            C3147p c3147p = c3545w.f14629b;
            if (!c3545w.f14632e) {
                long length2 = interfaceC1107o.getLength();
                int iMin = (int) Math.min(20000L, length2);
                long j6 = length2 - ((long) iMin);
                if (interfaceC1107o.getPosition() != j6) {
                    c1110r.f4217a = j6;
                    return 1;
                }
                c3147p.m6367E(iMin);
                interfaceC1107o.mo1242p();
                interfaceC1107o.mo1222C(c3147p.f12684a, 0, iMin);
                int i5 = c3147p.f12685b;
                for (int i6 = c3147p.f12686c - 4; i6 >= i5; i6--) {
                    if (C3545w.m7127b(i6, c3147p.f12684a) == 442) {
                        c3147p.m6370H(i6 + 4);
                        long jM7128c = C3545w.m7128c(c3147p);
                        if (jM7128c != -9223372036854775807L) {
                            j5 = jM7128c;
                            break;
                        }
                    }
                }
                c3545w.f14634g = j5;
                c3545w.f14632e = true;
                return 0;
            }
            if (c3545w.f14634g == -9223372036854775807L) {
                c3545w.m7129a(interfaceC1107o);
                return 0;
            }
            if (c3545w.f14631d) {
                long j7 = c3545w.f14633f;
                if (j7 == -9223372036854775807L) {
                    c3545w.m7129a(interfaceC1107o);
                    return 0;
                }
                c3545w.f14635h = c3152u2.m6407c(c3545w.f14634g) - c3152u2.m6406b(j7);
                c3545w.m7129a(interfaceC1107o);
                return 0;
            }
            int iMin2 = (int) Math.min(20000L, interfaceC1107o.getLength());
            long j8 = 0;
            if (interfaceC1107o.getPosition() != j8) {
                c1110r.f4217a = j8;
                return 1;
            }
            c3147p.m6367E(iMin2);
            interfaceC1107o.mo1242p();
            interfaceC1107o.mo1222C(c3147p.f12684a, 0, iMin2);
            int i7 = c3147p.f12686c;
            for (int i8 = c3147p.f12685b; i8 < i7 - 3; i8++) {
                if (C3545w.m7127b(i8, c3147p.f12684a) == 442) {
                    c3147p.m6370H(i8 + 4);
                    long jM7128c2 = C3545w.m7128c(c3147p);
                    if (jM7128c2 != -9223372036854775807L) {
                        j = jM7128c2;
                        c3545w.f14633f = j;
                        c3545w.f14631d = true;
                        return 0;
                    }
                }
            }
            j = -9223372036854775807L;
            c3545w.f14633f = j;
            c3545w.f14631d = true;
            return 0;
        }
        if (!this.f14653k) {
            this.f14653k = true;
            long j9 = c3545w.f14635h;
            if (j9 != -9223372036854775807L) {
                C1279a c1279a = new C1279a(new C0717b(9), new C3544v(c3545w.f14628a), j9, j9 + 1, 0L, length, 188L, 1000);
                this.f14651i = c1279a;
                this.f14652j.mo37i(c1279a.f4835a);
            } else {
                this.f14652j.mo37i(new C1111s(j9));
            }
        }
        C1279a c1279a2 = this.f14651i;
        if (c1279a2 != null && c1279a2.f4837c != null) {
            return c1279a2.m2643b(interfaceC1107o, c1110r);
        }
        interfaceC1107o.mo1242p();
        long jMo1249z = length != -1 ? length - interfaceC1107o.mo1249z() : -1L;
        if (jMo1249z != -1 && jMo1249z < 4) {
            return -1;
        }
        C3147p c3147p2 = this.f14645c;
        int i9 = 0;
        if (!interfaceC1107o.mo1247x(c3147p2.f12684a, 0, r9, true)) {
            return -1;
        }
        c3147p2.m6370H(0);
        int iM6379h = c3147p2.m6379h();
        if (iM6379h == 441) {
            return -1;
        }
        if (iM6379h == 442) {
            interfaceC1107o.mo1222C(c3147p2.f12684a, 0, 10);
            c3147p2.m6370H(9);
            interfaceC1107o.mo1243q((c3147p2.m6393v() & 7) + 14);
            return 0;
        }
        if (iM6379h == 443) {
            interfaceC1107o.mo1222C(c3147p2.f12684a, 0, 2);
            c3147p2.m6370H(0);
            interfaceC1107o.mo1243q(c3147p2.m6364B() + 6);
            return 0;
        }
        if (((iM6379h & (-256)) >> 8) != 1) {
            interfaceC1107o.mo1243q(1);
            return 0;
        }
        int i10 = iM6379h & 255;
        SparseArray sparseArray = this.f14644b;
        C3546x c3546x = (C3546x) sparseArray.get(i10);
        if (!this.f14647e) {
            if (c3546x == null) {
                if (i10 == 189) {
                    c3532j = new C3524b();
                    this.f14648f = true;
                    this.f14650h = interfaceC1107o.getPosition();
                } else if ((iM6379h & 224) == 192) {
                    c3532j = new C3542t(null, 0);
                    this.f14648f = true;
                    this.f14650h = interfaceC1107o.getPosition();
                } else if ((iM6379h & 240) == 224) {
                    c3532j = new C3532j(null);
                    this.f14649g = true;
                    this.f14650h = interfaceC1107o.getPosition();
                } else {
                    c3532j = null;
                }
                if (c3532j != null) {
                    c3532j.mo7113d(this.f14652j, new C3521F(i10, 256));
                    c3546x = new C3546x(c3532j, this.f14643a);
                    sparseArray.put(i10, c3546x);
                }
            }
            if (interfaceC1107o.getPosition() > ((this.f14648f && this.f14649g) ? this.f14650h + 8192 : 1048576L)) {
                this.f14647e = true;
                this.f14652j.mo36h();
            }
        }
        interfaceC1107o.mo1222C(c3147p2.f12684a, 0, 2);
        c3147p2.m6370H(0);
        int iM6364B = c3147p2.m6364B() + 6;
        if (c3546x == null) {
            interfaceC1107o.mo1243q(iM6364B);
            return 0;
        }
        c3147p2.m6367E(iM6364B);
        interfaceC1107o.readFully(c3147p2.f12684a, 0, iM6364B);
        c3147p2.m6370H(6);
        InterfaceC3530h interfaceC3530h = c3546x.f14636a;
        C1091H c1091h = c3546x.f14638c;
        c3147p2.m6377f(c1091h.f4128d, 0, 3);
        c1091h.m2403p(0);
        c1091h.m2406s(8);
        c3546x.f14639d = c1091h.m2395h();
        c3546x.f14640e = c1091h.m2395h();
        c1091h.m2406s(6);
        c3147p2.m6377f(c1091h.f4128d, 0, c1091h.m2396i(8));
        c1091h.m2403p(0);
        C3152u c3152u3 = c3546x.f14637b;
        c3546x.f14642g = 0L;
        if (c3546x.f14639d) {
            c1091h.m2406s(r9);
            long jM2396i = ((long) c1091h.m2396i(3)) << 30;
            c1091h.m2406s(1);
            long jM2396i2 = jM2396i | ((long) (c1091h.m2396i(15) << 15));
            c1091h.m2406s(1);
            long jM2396i3 = jM2396i2 | ((long) c1091h.m2396i(15));
            c1091h.m2406s(1);
            if (c3546x.f14641f || !c3546x.f14640e) {
                c3152u = c3152u3;
            } else {
                c1091h.m2406s(4);
                long jM2396i4 = ((long) c1091h.m2396i(3)) << 30;
                c1091h.m2406s(1);
                c3152u = c3152u3;
                long jM2396i5 = ((long) (c1091h.m2396i(15) << 15)) | jM2396i4;
                c1091h.m2406s(1);
                long jM2396i6 = jM2396i5 | ((long) c1091h.m2396i(15));
                c1091h.m2406s(1);
                c3152u.m6406b(jM2396i6);
                c3546x.f14641f = true;
            }
            c3546x.f14642g = c3152u.m6406b(jM2396i3);
        } else {
            i9 = 0;
        }
        interfaceC3530h.mo7114e(r9, c3546x.f14642g);
        interfaceC3530h.mo7112c(c3147p2);
        interfaceC3530h.mo7115f();
        c3147p2.m6369G(c3147p2.f12684a.length);
        return i9;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f14652j = interfaceC1108p;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) throws EOFException, InterruptedIOException {
        byte[] bArr = new byte[14];
        C1103k c1103k = (C1103k) interfaceC1107o;
        c1103k.mo1247x(bArr, 0, 14, false);
        if (442 == (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) && (bArr[4] & 196) == 68 && (bArr[6] & 4) == 4 && (bArr[8] & 4) == 4 && (bArr[9] & 1) == 1 && (bArr[12] & 3) == 3) {
            c1103k.m2436a(bArr[13] & 7, false);
            c1103k.mo1247x(bArr, 0, 3, false);
            if (1 == (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
                return true;
            }
        }
        return false;
    }
}
