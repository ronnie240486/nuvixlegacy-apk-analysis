package p242o2;

import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.ArrayDeque;
import p043H2.AbstractC0501q;
import p043H2.C0497m;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2684l;
import p250p2.C3085d;
import p250p2.C3086e;
import p250p2.C3087f;
import p250p2.InterfaceC3089h;

/* JADX INFO: renamed from: o2.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3014B implements InterfaceC2677e {

    /* JADX INFO: renamed from: j */
    public static final C0497m f12192j = new C0497m(50);

    /* JADX INFO: renamed from: b */
    public final C3087f f12193b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2677e f12194c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC2677e f12195d;

    /* JADX INFO: renamed from: e */
    public final int f12196e;

    /* JADX INFO: renamed from: f */
    public final int f12197f;

    /* JADX INFO: renamed from: g */
    public final Class f12198g;

    /* JADX INFO: renamed from: h */
    public final C2680h f12199h;

    /* JADX INFO: renamed from: i */
    public final InterfaceC2684l f12200i;

    public C3014B(C3087f c3087f, InterfaceC2677e interfaceC2677e, InterfaceC2677e interfaceC2677e2, int i5, int i6, InterfaceC2684l interfaceC2684l, Class cls, C2680h c2680h) {
        this.f12193b = c3087f;
        this.f12194c = interfaceC2677e;
        this.f12195d = interfaceC2677e2;
        this.f12196e = i5;
        this.f12197f = i6;
        this.f12200i = interfaceC2684l;
        this.f12198g = cls;
        this.f12199h = c2680h;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        Object objM6240f;
        C3087f c3087f = this.f12193b;
        synchronized (c3087f) {
            C3086e c3086e = c3087f.f12546b;
            InterfaceC3089h interfaceC3089hM6234W0 = (InterfaceC3089h) ((ArrayDeque) c3086e.f4944b).poll();
            if (interfaceC3089hM6234W0 == null) {
                interfaceC3089hM6234W0 = c3086e.m6234W0();
            }
            C3085d c3085d = (C3085d) interfaceC3089hM6234W0;
            c3085d.f12542b = 8;
            c3085d.f12543c = byte[].class;
            objM6240f = c3087f.m6240f(c3085d, byte[].class);
        }
        byte[] bArr = (byte[]) objM6240f;
        ByteBuffer.wrap(bArr).putInt(this.f12196e).putInt(this.f12197f).array();
        this.f12195d.mo1325a(messageDigest);
        this.f12194c.mo1325a(messageDigest);
        messageDigest.update(bArr);
        InterfaceC2684l interfaceC2684l = this.f12200i;
        if (interfaceC2684l != null) {
            interfaceC2684l.mo1325a(messageDigest);
        }
        this.f12199h.mo1325a(messageDigest);
        C0497m c0497m = f12192j;
        Class cls = this.f12198g;
        byte[] bytes = (byte[]) c0497m.m1361a(cls);
        if (bytes == null) {
            bytes = cls.getName().getBytes(InterfaceC2677e.f10720a);
            c0497m.m1364d(cls, bytes);
        }
        messageDigest.update(bytes);
        this.f12193b.m6242h(bArr);
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C3014B) {
            C3014B c3014b = (C3014B) obj;
            if (this.f12197f == c3014b.f12197f && this.f12196e == c3014b.f12196e && AbstractC0501q.m1369b(this.f12200i, c3014b.f12200i) && this.f12198g.equals(c3014b.f12198g) && this.f12194c.equals(c3014b.f12194c) && this.f12195d.equals(c3014b.f12195d) && this.f12199h.equals(c3014b.f12199h)) {
                return true;
            }
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        int iHashCode = ((((this.f12195d.hashCode() + (this.f12194c.hashCode() * 31)) * 31) + this.f12196e) * 31) + this.f12197f;
        InterfaceC2684l interfaceC2684l = this.f12200i;
        if (interfaceC2684l != null) {
            iHashCode = (iHashCode * 31) + interfaceC2684l.hashCode();
        }
        return this.f12199h.f10726b.hashCode() + ((this.f12198g.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.f12194c + ", signature=" + this.f12195d + ", width=" + this.f12196e + ", height=" + this.f12197f + ", decodedResourceClass=" + this.f12198g + ", transformation='" + this.f12200i + "', options=" + this.f12199h + '}';
    }
}
