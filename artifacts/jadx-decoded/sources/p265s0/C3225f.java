package p265s0;

import android.net.Uri;
import android.util.Base64;
import java.net.URLDecoder;
import p000A.AbstractC0005f;
import p226l3.AbstractC2640d;
import p234n0.C2808Q;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3225f extends AbstractC3222c {

    /* JADX INFO: renamed from: t */
    public C3232m f12952t;

    /* JADX INFO: renamed from: u */
    public byte[] f12953u;

    /* JADX INFO: renamed from: v */
    public int f12954v;

    /* JADX INFO: renamed from: w */
    public int f12955w;

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        if (this.f12953u != null) {
            this.f12953u = null;
            m6500c();
        }
        this.f12952t = null;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) throws C2808Q, C3229j {
        m6501e();
        this.f12952t = c3232m;
        Uri uri = c3232m.f12975a;
        long j = c3232m.f12980f;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        AbstractC3132a.m6292f("Unsupported scheme: " + scheme, "data".equals(scheme));
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        int i5 = AbstractC3154w.f12698a;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw new C2808Q("Unexpected URI format: " + uriNormalizeScheme, null, true, 0);
        }
        String str = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                this.f12953u = Base64.decode(str, 0);
            } catch (IllegalArgumentException e6) {
                throw new C2808Q(AbstractC0005f.m71i("Error while parsing Base64 encoded string: ", str), e6, true, 0);
            }
        } else {
            this.f12953u = URLDecoder.decode(str, AbstractC2640d.f10581a.name()).getBytes(AbstractC2640d.f10583c);
        }
        long j5 = c3232m.f12979e;
        byte[] bArr = this.f12953u;
        if (j5 > bArr.length) {
            this.f12953u = null;
            throw new C3229j(2008);
        }
        int i6 = (int) j5;
        this.f12954v = i6;
        int length = bArr.length - i6;
        this.f12955w = length;
        if (j != -1) {
            this.f12955w = (int) Math.min(length, j);
        }
        m6502h(c3232m);
        return j != -1 ? j : this.f12955w;
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.f12955w;
        if (i7 == 0) {
            return -1;
        }
        int iMin = Math.min(i6, i7);
        byte[] bArr2 = this.f12953u;
        int i8 = AbstractC3154w.f12698a;
        System.arraycopy(bArr2, this.f12954v, bArr, i5, iMin);
        this.f12954v += iMin;
        this.f12955w -= iMin;
        m6499a(iMin);
        return iMin;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        C3232m c3232m = this.f12952t;
        if (c3232m != null) {
            return c3232m.f12975a;
        }
        return null;
    }
}
