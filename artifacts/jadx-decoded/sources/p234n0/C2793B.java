package p234n0;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import p060K1.C0652a;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2793B implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11047A;

    /* JADX INFO: renamed from: B */
    public static final String f11048B;

    /* JADX INFO: renamed from: C */
    public static final String f11049C;

    /* JADX INFO: renamed from: D */
    public static final String f11050D;

    /* JADX INFO: renamed from: E */
    public static final String f11051E;

    /* JADX INFO: renamed from: x */
    public static final String f11052x;

    /* JADX INFO: renamed from: y */
    public static final String f11053y;

    /* JADX INFO: renamed from: z */
    public static final String f11054z;

    /* JADX INFO: renamed from: p */
    public final UUID f11055p;

    /* JADX INFO: renamed from: q */
    public final Uri f11056q;

    /* JADX INFO: renamed from: r */
    public final AbstractC2698N f11057r;

    /* JADX INFO: renamed from: s */
    public final boolean f11058s;

    /* JADX INFO: renamed from: t */
    public final boolean f11059t;

    /* JADX INFO: renamed from: u */
    public final boolean f11060u;

    /* JADX INFO: renamed from: v */
    public final AbstractC2695K f11061v;

    /* JADX INFO: renamed from: w */
    public final byte[] f11062w;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11052x = Integer.toString(0, 36);
        f11053y = Integer.toString(1, 36);
        f11054z = Integer.toString(2, 36);
        f11047A = Integer.toString(3, 36);
        f11048B = Integer.toString(4, 36);
        f11049C = Integer.toString(5, 36);
        f11050D = Integer.toString(6, 36);
        f11051E = Integer.toString(7, 36);
    }

    public C2793B(C0652a c0652a) {
        AbstractC3132a.m6299m((c0652a.f2827c && ((Uri) c0652a.f2829e) == null) ? false : true);
        UUID uuid = (UUID) c0652a.f2828d;
        uuid.getClass();
        this.f11055p = uuid;
        this.f11056q = (Uri) c0652a.f2829e;
        this.f11057r = (AbstractC2698N) c0652a.f2830f;
        this.f11058s = c0652a.f2825a;
        this.f11060u = c0652a.f2827c;
        this.f11059t = c0652a.f2826b;
        this.f11061v = (AbstractC2695K) c0652a.f2831g;
        byte[] bArr = (byte[]) c0652a.f2832h;
        this.f11062w = bArr != null ? Arrays.copyOf(bArr, bArr.length) : null;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putString(f11052x, this.f11055p.toString());
        Uri uri = this.f11056q;
        if (uri != null) {
            bundle.putParcelable(f11053y, uri);
        }
        AbstractC2698N abstractC2698N = this.f11057r;
        if (!abstractC2698N.isEmpty()) {
            Bundle bundle2 = new Bundle();
            for (Map.Entry entry : abstractC2698N.entrySet()) {
                bundle2.putString((String) entry.getKey(), (String) entry.getValue());
            }
            bundle.putBundle(f11054z, bundle2);
        }
        boolean z5 = this.f11058s;
        if (z5) {
            bundle.putBoolean(f11047A, z5);
        }
        boolean z6 = this.f11059t;
        if (z6) {
            bundle.putBoolean(f11048B, z6);
        }
        boolean z7 = this.f11060u;
        if (z7) {
            bundle.putBoolean(f11049C, z7);
        }
        AbstractC2695K abstractC2695K = this.f11061v;
        if (!abstractC2695K.isEmpty()) {
            bundle.putIntegerArrayList(f11050D, new ArrayList<>(abstractC2695K));
        }
        byte[] bArr = this.f11062w;
        if (bArr != null) {
            bundle.putByteArray(f11051E, bArr);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2793B)) {
            return false;
        }
        C2793B c2793b = (C2793B) obj;
        return this.f11055p.equals(c2793b.f11055p) && AbstractC3154w.m6440a(this.f11056q, c2793b.f11056q) && AbstractC3154w.m6440a(this.f11057r, c2793b.f11057r) && this.f11058s == c2793b.f11058s && this.f11060u == c2793b.f11060u && this.f11059t == c2793b.f11059t && this.f11061v.equals(c2793b.f11061v) && Arrays.equals(this.f11062w, c2793b.f11062w);
    }

    public final int hashCode() {
        int iHashCode = this.f11055p.hashCode() * 31;
        Uri uri = this.f11056q;
        return Arrays.hashCode(this.f11062w) + ((this.f11061v.hashCode() + ((((((((this.f11057r.hashCode() + ((iHashCode + (uri != null ? uri.hashCode() : 0)) * 31)) * 31) + (this.f11058s ? 1 : 0)) * 31) + (this.f11060u ? 1 : 0)) * 31) + (this.f11059t ? 1 : 0)) * 31)) * 31);
    }
}
