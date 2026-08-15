package p242o2;

import java.security.MessageDigest;
import java.util.Map;
import p043H2.AbstractC0492h;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;

/* JADX INFO: renamed from: o2.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3033r implements InterfaceC2677e {

    /* JADX INFO: renamed from: b */
    public final Object f12324b;

    /* JADX INFO: renamed from: c */
    public final int f12325c;

    /* JADX INFO: renamed from: d */
    public final int f12326d;

    /* JADX INFO: renamed from: e */
    public final Class f12327e;

    /* JADX INFO: renamed from: f */
    public final Class f12328f;

    /* JADX INFO: renamed from: g */
    public final InterfaceC2677e f12329g;

    /* JADX INFO: renamed from: h */
    public final Map f12330h;

    /* JADX INFO: renamed from: i */
    public final C2680h f12331i;

    /* JADX INFO: renamed from: j */
    public int f12332j;

    public C3033r(Object obj, InterfaceC2677e interfaceC2677e, int i5, int i6, Map map, Class cls, Class cls2, C2680h c2680h) {
        AbstractC0492h.m1358c(obj, "Argument must not be null");
        this.f12324b = obj;
        this.f12329g = interfaceC2677e;
        this.f12325c = i5;
        this.f12326d = i6;
        AbstractC0492h.m1358c(map, "Argument must not be null");
        this.f12330h = map;
        AbstractC0492h.m1358c(cls, "Resource class must not be null");
        this.f12327e = cls;
        AbstractC0492h.m1358c(cls2, "Transcode class must not be null");
        this.f12328f = cls2;
        AbstractC0492h.m1358c(c2680h, "Argument must not be null");
        this.f12331i = c2680h;
    }

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        if (obj instanceof C3033r) {
            C3033r c3033r = (C3033r) obj;
            if (this.f12324b.equals(c3033r.f12324b) && this.f12329g.equals(c3033r.f12329g) && this.f12326d == c3033r.f12326d && this.f12325c == c3033r.f12325c && this.f12330h.equals(c3033r.f12330h) && this.f12327e.equals(c3033r.f12327e) && this.f12328f.equals(c3033r.f12328f) && this.f12331i.equals(c3033r.f12331i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        if (this.f12332j == 0) {
            int iHashCode = this.f12324b.hashCode();
            this.f12332j = iHashCode;
            int iHashCode2 = ((((this.f12329g.hashCode() + (iHashCode * 31)) * 31) + this.f12325c) * 31) + this.f12326d;
            this.f12332j = iHashCode2;
            int iHashCode3 = this.f12330h.hashCode() + (iHashCode2 * 31);
            this.f12332j = iHashCode3;
            int iHashCode4 = this.f12327e.hashCode() + (iHashCode3 * 31);
            this.f12332j = iHashCode4;
            int iHashCode5 = this.f12328f.hashCode() + (iHashCode4 * 31);
            this.f12332j = iHashCode5;
            this.f12332j = this.f12331i.f10726b.hashCode() + (iHashCode5 * 31);
        }
        return this.f12332j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f12324b + ", width=" + this.f12325c + ", height=" + this.f12326d + ", resourceClass=" + this.f12327e + ", transcodeClass=" + this.f12328f + ", signature=" + this.f12329g + ", hashCode=" + this.f12332j + ", transformations=" + this.f12330h + ", options=" + this.f12331i + '}';
    }
}
