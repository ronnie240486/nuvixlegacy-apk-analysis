package p002A1;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.Xml;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParserException;
import p000A.AbstractC0005f;
import p001A0.C0040x;
import p028F.AbstractC0374a;
import p035G0.AbstractC0410B;
import p035G0.C0411C;
import p035G0.C0431m;
import p035G0.C0432n;
import p041H0.C0479g;
import p046I.AbstractC0507b;
import p046I.AbstractC0508c;
import p059K0.C0590A;
import p059K0.C0594E;
import p059K0.C0644s;
import p059K0.RunnableC0592C;
import p059K0.RunnableC0593D;
import p065L0.C0666d;
import p105S0.AbstractC1094b;
import p105S0.C1100h;
import p105S0.C1110r;
import p105S0.C1112t;
import p105S0.InterfaceC1101i;
import p105S0.InterfaceC1107o;
import p143Y3.C1416d;
import p182e2.C2273d;
import p190f3.C2330f;
import p226l3.C2639c;
import p226l3.C2645i;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2744r;
import p231m3.C2696L;
import p231m3.C2697M;
import p231m3.C2727i0;
import p234n0.C2808Q;
import p234n0.C2853s;
import p251p3.InterfaceC3117s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p265s0.InterfaceC3226g;
import p276u.C3310e;

/* JADX INFO: renamed from: A1.V */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0074V implements InterfaceC3117s, InterfaceC1101i {

    /* JADX INFO: renamed from: p */
    public int f457p;

    /* JADX INFO: renamed from: q */
    public Object f458q;

    /* JADX INFO: renamed from: r */
    public Object f459r;

    public /* synthetic */ C0074V(Object obj, int i5, Serializable serializable) {
        this.f458q = obj;
        this.f457p = i5;
        this.f459r = serializable;
    }

    /* JADX INFO: renamed from: c */
    public static C0074V m432c(Resources resources, int i5, Resources.Theme theme) throws XmlPullParserException, IOException {
        int next;
        float f6;
        float f7;
        Shader.TileMode tileMode;
        Object radialGradient;
        Shader.TileMode tileMode2;
        XmlResourceParser xml = resources.getXml(i5);
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
        do {
            next = xml.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next != 2) {
            throw new XmlPullParserException("No start tag found");
        }
        String name = xml.getName();
        name.getClass();
        Object obj = null;
        if (!name.equals("gradient")) {
            if (name.equals("selector")) {
                ColorStateList colorStateListM1403b = AbstractC0508c.m1403b(resources, xml, attributeSetAsAttributeSet, theme);
                return new C0074V(obj, colorStateListM1403b.getDefaultColor(), colorStateListM1403b);
            }
            throw new XmlPullParserException(xml.getPositionDescription() + ": unsupported complex color tag " + name);
        }
        String name2 = xml.getName();
        if (!name2.equals("gradient")) {
            throw new XmlPullParserException(xml.getPositionDescription() + ": invalid gradient color tag " + name2);
        }
        TypedArray typedArrayM1393g = AbstractC0507b.m1393g(resources, theme, attributeSetAsAttributeSet, AbstractC0374a.f1775e);
        float f8 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") != null ? typedArrayM1393g.getFloat(8, 0.0f) : 0.0f;
        float f9 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") != null ? typedArrayM1393g.getFloat(9, 0.0f) : 0.0f;
        float f10 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") != null ? typedArrayM1393g.getFloat(10, 0.0f) : 0.0f;
        float f11 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") != null ? typedArrayM1393g.getFloat(11, 0.0f) : 0.0f;
        float f12 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") != null ? typedArrayM1393g.getFloat(3, 0.0f) : 0.0f;
        float f13 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") != null ? typedArrayM1393g.getFloat(4, 0.0f) : 0.0f;
        int i6 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "type") != null ? typedArrayM1393g.getInt(2, 0) : 0;
        int color = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") != null ? typedArrayM1393g.getColor(0, 0) : 0;
        boolean z5 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null;
        int color2 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") != null ? typedArrayM1393g.getColor(7, 0) : 0;
        int color3 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") != null ? typedArrayM1393g.getColor(1, 0) : 0;
        int i7 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") != null ? typedArrayM1393g.getInt(6, 0) : 0;
        float f14 = xml.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") != null ? typedArrayM1393g.getFloat(5, 0.0f) : 0.0f;
        typedArrayM1393g.recycle();
        int depth = xml.getDepth() + 1;
        ArrayList arrayList = new ArrayList(20);
        float f15 = f14;
        ArrayList arrayList2 = new ArrayList(20);
        while (true) {
            int next2 = xml.next();
            f6 = f10;
            if (next2 == 1) {
                f7 = f11;
                break;
            }
            int depth2 = xml.getDepth();
            f7 = f11;
            if (depth2 < depth && next2 == 3) {
                break;
            }
            if (next2 == 2 && depth2 <= depth && xml.getName().equals("item")) {
                TypedArray typedArrayM1393g2 = AbstractC0507b.m1393g(resources, theme, attributeSetAsAttributeSet, AbstractC0374a.f1776f);
                boolean zHasValue = typedArrayM1393g2.hasValue(0);
                boolean zHasValue2 = typedArrayM1393g2.hasValue(1);
                if (!zHasValue || !zHasValue2) {
                    throw new XmlPullParserException(xml.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
                }
                int color4 = typedArrayM1393g2.getColor(0, 0);
                float f16 = typedArrayM1393g2.getFloat(1, 0.0f);
                typedArrayM1393g2.recycle();
                arrayList2.add(Integer.valueOf(color4));
                arrayList.add(Float.valueOf(f16));
            }
            f10 = f6;
            f11 = f7;
        }
        C1416d c1416d = arrayList2.size() > 0 ? new C1416d(arrayList2, arrayList) : null;
        if (c1416d == null) {
            c1416d = z5 ? new C1416d(color, color2, color3) : new C1416d(color, color3);
        }
        if (i6 != 1) {
            if (i6 != 2) {
                int[] iArr = (int[]) c1416d.f5332q;
                float[] fArr = (float[]) c1416d.f5333r;
                if (i7 != 1) {
                    tileMode2 = i7 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
                } else {
                    tileMode2 = Shader.TileMode.REPEAT;
                }
                radialGradient = new LinearGradient(f8, f9, f6, f7, iArr, fArr, tileMode2);
            } else {
                radialGradient = new SweepGradient(f12, f13, (int[]) c1416d.f5332q, (float[]) c1416d.f5333r);
            }
        } else {
            if (f15 <= 0.0f) {
                throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
            }
            int[] iArr2 = (int[]) c1416d.f5332q;
            float[] fArr2 = (float[]) c1416d.f5333r;
            if (i7 != 1) {
                tileMode = i7 != 2 ? Shader.TileMode.CLAMP : Shader.TileMode.MIRROR;
            } else {
                tileMode = Shader.TileMode.REPEAT;
            }
            radialGradient = new RadialGradient(f12, f13, f15, iArr2, fArr2, tileMode);
        }
        return new C0074V(radialGradient, 0, (Object) null);
    }

    /* JADX INFO: renamed from: A */
    public void m433A(C0411C c0411c) {
        String strM1281b = c0411c.f1879c.m1281b("CSeq");
        strM1281b.getClass();
        int i5 = Integer.parseInt(strM1281b);
        C0431m c0431m = (C0431m) this.f459r;
        SparseArray sparseArray = c0431m.f2011u;
        AbstractC3132a.m6299m(sparseArray.get(i5) == null);
        sparseArray.append(i5, c0411c);
        c0431m.f2014x.m1291v(AbstractC0410B.m1256g(c0411c));
        this.f458q = c0411c;
    }

    /* JADX INFO: renamed from: B */
    public void m434B(int i5) {
        synchronized (this.f458q) {
            try {
                if (((C3310e) this.f459r).remove(Integer.valueOf(i5)) != null) {
                    throw new ClassCastException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public List m435C(CharSequence charSequence) {
        charSequence.getClass();
        C2330f c2330f = (C2330f) this.f459r;
        c2330f.getClass();
        C2645i c2645i = new C2645i(c2330f, this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (c2645i.hasNext()) {
            arrayList.add((String) c2645i.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX INFO: renamed from: D */
    public void m436D(C0479g c0479g) {
        C0590A c0590a = (C0590A) this.f458q;
        c0590a.getClass();
        for (C0594E c0594e : (CopyOnWriteArrayList) this.f459r) {
            AbstractC3154w.m6432S(c0594e.f2539a, new RunnableC0083c(this, c0594e.f2540b, c0590a, c0479g, 4));
        }
    }

    @Override // p105S0.InterfaceC1101i
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo437a() {
    }

    /* JADX INFO: renamed from: b */
    public AbstractC2698N mo438b() {
        C2697M c2697m = (C2697M) this.f459r;
        if (c2697m != null) {
            throw c2697m.m5670a();
        }
        C2727i0 c2727i0M5693g = C2727i0.m5693g(this.f457p, (Object[]) this.f458q, this);
        C2697M c2697m2 = (C2697M) this.f459r;
        if (c2697m2 == null) {
            return c2727i0M5693g;
        }
        throw c2697m2.m5670a();
    }

    @Override // p105S0.InterfaceC1101i
    /* JADX INFO: renamed from: d */
    public C1100h mo439d(InterfaceC1107o interfaceC1107o, long j) {
        long position = interfaceC1107o.getPosition();
        long jM442g = m442g(interfaceC1107o);
        long jMo1249z = interfaceC1107o.mo1249z();
        interfaceC1107o.mo1223D(Math.max(6, ((C1112t) this.f458q).f4223c));
        long jM442g2 = m442g(interfaceC1107o);
        long jMo1249z2 = interfaceC1107o.mo1249z();
        if (jM442g > j || jM442g2 <= j) {
            return jM442g2 <= j ? new C1100h(-2, jM442g2, jMo1249z2) : new C1100h(-1, jM442g, position);
        }
        return new C1100h(0, -9223372036854775807L, jMo1249z);
    }

    /* JADX INFO: renamed from: e */
    public void m440e(int i5, C2853s c2853s, int i6, Object obj, long j) {
        m441f(new C0479g(1, i5, c2853s, i6, obj, AbstractC3154w.m6445c0(j), -9223372036854775807L));
    }

    /* JADX INFO: renamed from: f */
    public void m441f(C0479g c0479g) {
        for (C0594E c0594e : (CopyOnWriteArrayList) this.f459r) {
            AbstractC3154w.m6432S(c0594e.f2539a, new RunnableC0119u(this, c0594e.f2540b, c0479g, 4));
        }
    }

    /* JADX INFO: renamed from: g */
    public long m442g(InterfaceC1107o interfaceC1107o) {
        int iMo1239l;
        C1110r c1110r = (C1110r) this.f459r;
        C1112t c1112t = (C1112t) this.f458q;
        while (interfaceC1107o.mo1249z() < interfaceC1107o.getLength() - 6) {
            int i5 = this.f457p;
            long jMo1249z = interfaceC1107o.mo1249z();
            byte[] bArr = new byte[2];
            int i6 = 0;
            boolean zM2414d = false;
            interfaceC1107o.mo1222C(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i5) {
                interfaceC1107o.mo1242p();
                interfaceC1107o.mo1223D((int) (jMo1249z - interfaceC1107o.getPosition()));
            } else {
                C3147p c3147p = new C3147p(16);
                System.arraycopy(bArr, 0, c3147p.f12684a, 0, 2);
                byte[] bArr2 = c3147p.f12684a;
                while (i6 < 14 && (iMo1239l = interfaceC1107o.mo1239l(bArr2, 2 + i6, 14 - i6)) != -1) {
                    i6 += iMo1239l;
                }
                c3147p.m6369G(i6);
                interfaceC1107o.mo1242p();
                interfaceC1107o.mo1223D((int) (jMo1249z - interfaceC1107o.getPosition()));
                zM2414d = AbstractC1094b.m2414d(c3147p, c1112t, i5, c1110r);
            }
            if (zM2414d) {
                break;
            }
            interfaceC1107o.mo1223D(1);
        }
        if (interfaceC1107o.mo1249z() < interfaceC1107o.getLength() - 6) {
            return c1110r.f4217a;
        }
        interfaceC1107o.mo1223D((int) (interfaceC1107o.getLength() - interfaceC1107o.mo1249z()));
        return c1112t.f4230j;
    }

    /* JADX INFO: renamed from: h */
    public Object m443h(int i5) {
        SparseArray sparseArray = (SparseArray) this.f458q;
        if (this.f457p == -1) {
            this.f457p = 0;
        }
        while (true) {
            int i6 = this.f457p;
            if (i6 <= 0 || i5 >= sparseArray.keyAt(i6)) {
                break;
            }
            this.f457p--;
        }
        while (this.f457p < sparseArray.size() - 1 && i5 >= sparseArray.keyAt(this.f457p + 1)) {
            this.f457p++;
        }
        return sparseArray.valueAt(this.f457p);
    }

    /* JADX INFO: renamed from: i */
    public C0411C m444i(int i5, String str, Map map, Uri uri) {
        C0431m c0431m = (C0431m) this.f459r;
        String str2 = c0431m.f2008r;
        int i6 = this.f457p;
        this.f457p = i6 + 1;
        C2273d c2273d = new C2273d(str2, i6, str);
        if (c0431m.f2000C != null) {
            AbstractC3132a.m6300n(c0431m.f2015y);
            try {
                c2273d.m4915m("Authorization", c0431m.f2000C.m6359e(c0431m.f2015y, uri, i5));
            } catch (C2808Q e6) {
                C0431m.m1275n(c0431m, new C0040x(e6));
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            c2273d.m4915m((String) entry.getKey(), (String) entry.getValue());
        }
        return new C0411C(uri, i5, new C0432n(c2273d), HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX INFO: renamed from: j */
    public boolean m445j() {
        ColorStateList colorStateList;
        return ((Shader) this.f458q) == null && (colorStateList = (ColorStateList) this.f459r) != null && colorStateList.isStateful();
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: k */
    public void mo446k(Throwable th) {
    }

    /* JADX INFO: renamed from: l */
    public void m447l(C0644s c0644s, int i5, int i6, C2853s c2853s, int i7, Object obj, long j, long j5) {
        m448m(c0644s, new C0479g(i5, i6, c2853s, i7, obj, AbstractC3154w.m6445c0(j), AbstractC3154w.m6445c0(j5)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [K0.F, java.lang.Object] */
    /* JADX INFO: renamed from: m */
    public void m448m(C0644s c0644s, C0479g c0479g) {
        for (C0594E c0594e : (CopyOnWriteArrayList) this.f459r) {
            AbstractC3154w.m6432S(c0594e.f2539a, new RunnableC0592C(this, c0594e.f2540b, c0644s, c0479g, 2));
        }
    }

    @Override // p251p3.InterfaceC3117s
    /* JADX INFO: renamed from: n */
    public void mo449n(Object obj) {
        C0052F c0052f = ((C0086d0) this.f459r).f492g;
        AbstractC3154w.m6432S(c0052f.f346k, new RunnableC0127y(c0052f, (C0113r) this.f458q, new RunnableC0073U(this, this.f457p, (List) obj, 0)));
    }

    /* JADX INFO: renamed from: o */
    public void m450o(C0644s c0644s, int i5) {
        m451p(c0644s, i5, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
    }

    /* JADX INFO: renamed from: p */
    public void m451p(C0644s c0644s, int i5, int i6, C2853s c2853s, int i7, Object obj, long j, long j5) {
        m452q(c0644s, new C0479g(i5, i6, c2853s, i7, obj, AbstractC3154w.m6445c0(j), AbstractC3154w.m6445c0(j5)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [K0.F, java.lang.Object] */
    /* JADX INFO: renamed from: q */
    public void m452q(C0644s c0644s, C0479g c0479g) {
        for (C0594E c0594e : (CopyOnWriteArrayList) this.f459r) {
            AbstractC3154w.m6432S(c0594e.f2539a, new RunnableC0592C(this, c0594e.f2540b, c0644s, c0479g, 1));
        }
    }

    /* JADX INFO: renamed from: r */
    public void m453r(C0644s c0644s, int i5, int i6, C2853s c2853s, int i7, Object obj, long j, long j5, IOException iOException, boolean z5) {
        m455t(c0644s, new C0479g(i5, i6, c2853s, i7, obj, AbstractC3154w.m6445c0(j), AbstractC3154w.m6445c0(j5)), iOException, z5);
    }

    /* JADX INFO: renamed from: s */
    public void m454s(C0644s c0644s, int i5, IOException iOException, boolean z5) {
        m453r(c0644s, i5, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z5);
    }

    /* JADX INFO: renamed from: t */
    public void m455t(C0644s c0644s, C0479g c0479g, IOException iOException, boolean z5) {
        for (C0594E c0594e : (CopyOnWriteArrayList) this.f459r) {
            AbstractC3154w.m6432S(c0594e.f2539a, new RunnableC0593D(this, c0594e.f2540b, c0644s, c0479g, iOException, z5, 0));
        }
    }

    /* JADX INFO: renamed from: u */
    public void m456u(C0644s c0644s, int i5, int i6, C2853s c2853s, int i7, Object obj, long j, long j5) {
        m457v(c0644s, new C0479g(i5, i6, c2853s, i7, obj, AbstractC3154w.m6445c0(j), AbstractC3154w.m6445c0(j5)));
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [K0.F, java.lang.Object] */
    /* JADX INFO: renamed from: v */
    public void m457v(C0644s c0644s, C0479g c0479g) {
        for (C0594E c0594e : (CopyOnWriteArrayList) this.f459r) {
            AbstractC3154w.m6432S(c0594e.f2539a, new RunnableC0592C(this, c0594e.f2540b, c0644s, c0479g, 0));
        }
    }

    /* JADX INFO: renamed from: w */
    public int m458w() {
        int i5;
        synchronized (this.f458q) {
            i5 = this.f457p;
            this.f457p = i5 + 1;
        }
        return i5;
    }

    /* JADX INFO: renamed from: x */
    public C0074V mo459x(Object obj, Object obj2) {
        int i5 = (this.f457p + 1) * 2;
        Object[] objArr = (Object[]) this.f458q;
        if (i5 > objArr.length) {
            this.f458q = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, i5));
        }
        AbstractC2744r.m5702d(obj, obj2);
        Object[] objArr2 = (Object[]) this.f458q;
        int i6 = this.f457p;
        int i7 = i6 * 2;
        objArr2[i7] = obj;
        objArr2[i7 + 1] = obj2;
        this.f457p = i6 + 1;
        return this;
    }

    /* JADX INFO: renamed from: y */
    public void m460y() {
        ArrayList arrayList;
        synchronized (this.f458q) {
            arrayList = new ArrayList(((C3310e) this.f459r).values());
            ((C3310e) this.f459r).clear();
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            throw AbstractC0005f.m68f(it);
        }
    }

    /* JADX INFO: renamed from: z */
    public void m461z() {
        AbstractC3132a.m6300n((C0411C) this.f458q);
        C2696L c2696l = ((C0411C) this.f458q).f1879c.f2017a;
        HashMap map = new HashMap();
        for (String str : c2696l.f10744s.keySet()) {
            if (!str.equals("CSeq") && !str.equals("User-Agent") && !str.equals("Session") && !str.equals("Authorization")) {
                map.put(str, (String) AbstractC2744r.m5709l(c2696l.m5669d(str)));
            }
        }
        C0411C c0411c = (C0411C) this.f458q;
        m433A(m444i(c0411c.f1878b, ((C0431m) this.f459r).f2016z, map, c0411c.f1877a));
    }

    public /* synthetic */ C0074V(Object obj, int i5, Object obj2) {
        this.f458q = obj;
        this.f459r = obj2;
        this.f457p = i5;
    }

    public C0074V(InterfaceC3226g interfaceC3226g) {
        this.f459r = C0666d.f2898y;
        this.f458q = interfaceC3226g;
        this.f457p = 1;
    }

    public C0074V(C2330f c2330f) {
        this.f459r = c2330f;
        this.f458q = C2639c.f10580p;
        this.f457p = Integer.MAX_VALUE;
    }

    public C0074V(CopyOnWriteArrayList copyOnWriteArrayList, int i5, C0590A c0590a) {
        this.f459r = copyOnWriteArrayList;
        this.f457p = i5;
        this.f458q = c0590a;
    }

    public C0074V(int i5) {
        this.f458q = new Object[i5 * 2];
        this.f457p = 0;
    }
}
