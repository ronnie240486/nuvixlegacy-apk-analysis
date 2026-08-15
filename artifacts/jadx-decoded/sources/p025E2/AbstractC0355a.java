package p025E2;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.EnumC1977l;
import okhttp3.internal.http2.Http2;
import p037G2.C0455a;
import p037G2.C0456b;
import p043H2.AbstractC0492h;
import p043H2.AbstractC0501q;
import p043H2.C0488d;
import p230m2.C2679g;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2684l;
import p242o2.C3026k;
import p285v2.AbstractC3407e;
import p285v2.C3410h;
import p285v2.C3411i;
import p285v2.C3416n;
import p285v2.C3421s;
import p285v2.C3423u;
import p304z2.AbstractC3646g;
import p304z2.C3641b;
import p304z2.C3642c;

/* JADX INFO: renamed from: E2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0355a implements Cloneable {

    /* JADX INFO: renamed from: C */
    public boolean f1666C;

    /* JADX INFO: renamed from: D */
    public boolean f1667D;

    /* JADX INFO: renamed from: F */
    public boolean f1669F;

    /* JADX INFO: renamed from: p */
    public int f1670p;

    /* JADX INFO: renamed from: s */
    public int f1673s;

    /* JADX INFO: renamed from: t */
    public int f1674t;

    /* JADX INFO: renamed from: y */
    public boolean f1679y;

    /* JADX INFO: renamed from: q */
    public C3026k f1671q = C3026k.f12285e;

    /* JADX INFO: renamed from: r */
    public EnumC1977l f1672r = EnumC1977l.f7798r;

    /* JADX INFO: renamed from: u */
    public boolean f1675u = true;

    /* JADX INFO: renamed from: v */
    public int f1676v = -1;

    /* JADX INFO: renamed from: w */
    public int f1677w = -1;

    /* JADX INFO: renamed from: x */
    public InterfaceC2677e f1678x = C0455a.f2113b;

    /* JADX INFO: renamed from: z */
    public C2680h f1680z = new C2680h();

    /* JADX INFO: renamed from: A */
    public C0488d f1664A = new C0488d(0);

    /* JADX INFO: renamed from: B */
    public Class f1665B = Object.class;

    /* JADX INFO: renamed from: E */
    public boolean f1668E = true;

    /* JADX INFO: renamed from: k */
    public static boolean m1099k(int i5, int i6) {
        return (i5 & i6) != 0;
    }

    /* JADX INFO: renamed from: A */
    public AbstractC0355a mo1100A(C3410h c3410h) {
        return m1125y(c3410h, true);
    }

    /* JADX INFO: renamed from: B */
    public AbstractC0355a mo1101B() {
        if (this.f1667D) {
            return clone().mo1101B();
        }
        this.f1669F = true;
        this.f1670p |= 1048576;
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: a */
    public AbstractC0355a mo1102a(AbstractC0355a abstractC0355a) {
        if (this.f1667D) {
            return clone().mo1102a(abstractC0355a);
        }
        int i5 = abstractC0355a.f1670p;
        if (m1099k(abstractC0355a.f1670p, 1048576)) {
            this.f1669F = abstractC0355a.f1669F;
        }
        if (m1099k(abstractC0355a.f1670p, 4)) {
            this.f1671q = abstractC0355a.f1671q;
        }
        if (m1099k(abstractC0355a.f1670p, 8)) {
            this.f1672r = abstractC0355a.f1672r;
        }
        if (m1099k(abstractC0355a.f1670p, 16)) {
            this.f1673s = 0;
            this.f1670p &= -33;
        }
        if (m1099k(abstractC0355a.f1670p, 32)) {
            this.f1673s = abstractC0355a.f1673s;
            this.f1670p &= -17;
        }
        if (m1099k(abstractC0355a.f1670p, 64)) {
            this.f1674t = 0;
            this.f1670p &= -129;
        }
        if (m1099k(abstractC0355a.f1670p, 128)) {
            this.f1674t = abstractC0355a.f1674t;
            this.f1670p &= -65;
        }
        if (m1099k(abstractC0355a.f1670p, 256)) {
            this.f1675u = abstractC0355a.f1675u;
        }
        if (m1099k(abstractC0355a.f1670p, 512)) {
            this.f1677w = abstractC0355a.f1677w;
            this.f1676v = abstractC0355a.f1676v;
        }
        if (m1099k(abstractC0355a.f1670p, 1024)) {
            this.f1678x = abstractC0355a.f1678x;
        }
        if (m1099k(abstractC0355a.f1670p, 4096)) {
            this.f1665B = abstractC0355a.f1665B;
        }
        if (m1099k(abstractC0355a.f1670p, 8192)) {
            this.f1670p &= -16385;
        }
        if (m1099k(abstractC0355a.f1670p, Http2.INITIAL_MAX_FRAME_SIZE)) {
            this.f1670p &= -8193;
        }
        if (m1099k(abstractC0355a.f1670p, 131072)) {
            this.f1679y = abstractC0355a.f1679y;
        }
        if (m1099k(abstractC0355a.f1670p, 2048)) {
            this.f1664A.putAll(abstractC0355a.f1664A);
            this.f1668E = abstractC0355a.f1668E;
        }
        this.f1670p |= abstractC0355a.f1670p;
        this.f1680z.f10726b.mo1351g(abstractC0355a.f1680z.f10726b);
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: b */
    public AbstractC0355a mo1103b() {
        if (this.f1666C && !this.f1667D) {
            throw new IllegalStateException("You cannot auto lock an already locked options object, try clone() first");
        }
        this.f1667D = true;
        return mo1112l();
    }

    /* JADX INFO: renamed from: c */
    public AbstractC0355a mo1104c() {
        C3416n c3416n = C3416n.f13817b;
        return m1126z(new C3410h());
    }

    @Override // 
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public AbstractC0355a clone() {
        try {
            AbstractC0355a abstractC0355a = (AbstractC0355a) super.clone();
            C2680h c2680h = new C2680h();
            abstractC0355a.f1680z = c2680h;
            c2680h.f10726b.mo1351g(this.f1680z.f10726b);
            C0488d c0488d = new C0488d(0);
            abstractC0355a.f1664A = c0488d;
            c0488d.putAll(this.f1664A);
            abstractC0355a.f1666C = false;
            abstractC0355a.f1667D = false;
            return abstractC0355a;
        } catch (CloneNotSupportedException e6) {
            throw new RuntimeException(e6);
        }
    }

    /* JADX INFO: renamed from: e */
    public AbstractC0355a mo1106e(Class cls) {
        if (this.f1667D) {
            return clone().mo1106e(cls);
        }
        this.f1665B = cls;
        this.f1670p |= 4096;
        m1120t();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj instanceof AbstractC0355a) {
            return m1111j((AbstractC0355a) obj);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public AbstractC0355a mo1107f(C3026k c3026k) {
        if (this.f1667D) {
            return clone().mo1107f(c3026k);
        }
        this.f1671q = c3026k;
        this.f1670p |= 4;
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: g */
    public AbstractC0355a mo1108g() {
        return mo1121u(AbstractC3646g.f15152b, Boolean.TRUE);
    }

    /* JADX INFO: renamed from: h */
    public AbstractC0355a mo1109h(C3416n c3416n) {
        return mo1121u(C3416n.f13822g, c3416n);
    }

    public int hashCode() {
        char[] cArr = AbstractC0501q.f2257a;
        return AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1375h(AbstractC0501q.m1374g(0, AbstractC0501q.m1374g(0, AbstractC0501q.m1374g(1, AbstractC0501q.m1374g(this.f1679y ? 1 : 0, AbstractC0501q.m1374g(this.f1677w, AbstractC0501q.m1374g(this.f1676v, AbstractC0501q.m1374g(this.f1675u ? 1 : 0, AbstractC0501q.m1375h(AbstractC0501q.m1374g(0, AbstractC0501q.m1375h(AbstractC0501q.m1374g(this.f1674t, AbstractC0501q.m1375h(AbstractC0501q.m1374g(this.f1673s, AbstractC0501q.m1374g(Float.floatToIntBits(1.0f), 17)), null)), null)), null)))))))), this.f1671q), this.f1672r), this.f1680z), this.f1664A), this.f1665B), this.f1678x), null);
    }

    /* JADX INFO: renamed from: i */
    public AbstractC0355a mo1110i(int i5) {
        if (this.f1667D) {
            return clone().mo1110i(i5);
        }
        this.f1673s = i5;
        this.f1670p = (this.f1670p | 32) & (-17);
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m1111j(AbstractC0355a abstractC0355a) {
        abstractC0355a.getClass();
        if (Float.compare(1.0f, 1.0f) != 0 || this.f1673s != abstractC0355a.f1673s) {
            return false;
        }
        char[] cArr = AbstractC0501q.f2257a;
        return this.f1674t == abstractC0355a.f1674t && this.f1675u == abstractC0355a.f1675u && this.f1676v == abstractC0355a.f1676v && this.f1677w == abstractC0355a.f1677w && this.f1679y == abstractC0355a.f1679y && this.f1671q.equals(abstractC0355a.f1671q) && this.f1672r == abstractC0355a.f1672r && this.f1680z.equals(abstractC0355a.f1680z) && this.f1664A.equals(abstractC0355a.f1664A) && this.f1665B.equals(abstractC0355a.f1665B) && this.f1678x.equals(abstractC0355a.f1678x);
    }

    /* JADX INFO: renamed from: l */
    public AbstractC0355a mo1112l() {
        this.f1666C = true;
        return this;
    }

    /* JADX INFO: renamed from: m */
    public AbstractC0355a mo1113m() {
        return m1116p(C3416n.f13819d, new C3410h());
    }

    /* JADX INFO: renamed from: n */
    public AbstractC0355a mo1114n() {
        AbstractC0355a abstractC0355aM1116p = m1116p(C3416n.f13818c, new C3411i());
        abstractC0355aM1116p.f1668E = true;
        return abstractC0355aM1116p;
    }

    /* JADX INFO: renamed from: o */
    public AbstractC0355a mo1115o() {
        AbstractC0355a abstractC0355aM1116p = m1116p(C3416n.f13817b, new C3423u());
        abstractC0355aM1116p.f1668E = true;
        return abstractC0355aM1116p;
    }

    /* JADX INFO: renamed from: p */
    public final AbstractC0355a m1116p(C3416n c3416n, AbstractC3407e abstractC3407e) {
        if (this.f1667D) {
            return clone().m1116p(c3416n, abstractC3407e);
        }
        mo1109h(c3416n);
        return m1125y(abstractC3407e, false);
    }

    /* JADX INFO: renamed from: q */
    public AbstractC0355a mo1117q(int i5, int i6) {
        if (this.f1667D) {
            return clone().mo1117q(i5, i6);
        }
        this.f1677w = i5;
        this.f1676v = i6;
        this.f1670p |= 512;
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: r */
    public AbstractC0355a mo1118r(int i5) {
        if (this.f1667D) {
            return clone().mo1118r(i5);
        }
        this.f1674t = i5;
        this.f1670p = (this.f1670p | 128) & (-65);
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: s */
    public AbstractC0355a mo1119s() {
        if (this.f1667D) {
            return clone().mo1119s();
        }
        this.f1672r = EnumC1977l.f7799s;
        this.f1670p |= 8;
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: t */
    public final void m1120t() {
        if (this.f1666C) {
            throw new IllegalStateException("You cannot modify locked T, consider clone()");
        }
    }

    /* JADX INFO: renamed from: u */
    public AbstractC0355a mo1121u(C2679g c2679g, Object obj) {
        if (this.f1667D) {
            return clone().mo1121u(c2679g, obj);
        }
        AbstractC0492h.m1357b(c2679g);
        this.f1680z.f10726b.put(c2679g, obj);
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: v */
    public AbstractC0355a mo1122v(C0456b c0456b) {
        if (this.f1667D) {
            return clone().mo1122v(c0456b);
        }
        this.f1678x = c0456b;
        this.f1670p |= 1024;
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: w */
    public AbstractC0355a mo1123w(boolean z5) {
        if (this.f1667D) {
            return clone().mo1123w(true);
        }
        this.f1675u = !z5;
        this.f1670p |= 256;
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: x */
    public final AbstractC0355a m1124x(Class cls, InterfaceC2684l interfaceC2684l, boolean z5) {
        if (this.f1667D) {
            return clone().m1124x(cls, interfaceC2684l, z5);
        }
        AbstractC0492h.m1357b(interfaceC2684l);
        this.f1664A.put(cls, interfaceC2684l);
        int i5 = this.f1670p;
        this.f1670p = 67584 | i5;
        this.f1668E = false;
        if (z5) {
            this.f1670p = i5 | 198656;
            this.f1679y = true;
        }
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: y */
    public final AbstractC0355a m1125y(InterfaceC2684l interfaceC2684l, boolean z5) {
        if (this.f1667D) {
            return clone().m1125y(interfaceC2684l, z5);
        }
        C3421s c3421s = new C3421s(interfaceC2684l, z5);
        m1124x(Bitmap.class, interfaceC2684l, z5);
        m1124x(Drawable.class, c3421s, z5);
        m1124x(BitmapDrawable.class, c3421s, z5);
        m1124x(C3641b.class, new C3642c(interfaceC2684l), z5);
        m1120t();
        return this;
    }

    /* JADX INFO: renamed from: z */
    public final AbstractC0355a m1126z(C3410h c3410h) {
        C3416n c3416n = C3416n.f13819d;
        if (this.f1667D) {
            return clone().m1126z(c3410h);
        }
        mo1109h(c3416n);
        return mo1100A(c3410h);
    }
}
