package p003A2;

import android.graphics.Bitmap;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.view.View;
import androidx.recyclerview.widget.C1799z;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.io.ByteArrayOutputStream;
import java.util.Arrays;
import p000A.AbstractC0005f;
import p001A0.C0040x;
import p010B3.C0237d;
import p017D0.InterfaceC0309w;
import p035G0.C0435q;
import p035G0.C0436r;
import p059K0.C0611W;
import p059K0.InterfaceC0612X;
import p104S.InterfaceC1083r;
import p105S0.C1103k;
import p202h2.C2446a;
import p230m2.C2680h;
import p242o2.InterfaceC3041z;
import p254q0.C3147p;
import p271t0.C3294f;
import p285v2.C3397A;

/* JADX INFO: renamed from: A2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0131a implements InterfaceC0133c, InterfaceC0309w, InterfaceC0612X, InterfaceC1083r {

    /* JADX INFO: renamed from: p */
    public int f641p;

    /* JADX INFO: renamed from: q */
    public Object f642q;

    public /* synthetic */ C0131a(int i5, Object obj) {
        this.f642q = obj;
        this.f641p = i5;
    }

    /* JADX INFO: renamed from: a */
    public void m619a(long j) {
        int i5 = this.f641p;
        long[] jArr = (long[]) this.f642q;
        if (i5 == jArr.length) {
            this.f642q = Arrays.copyOf(jArr, i5 * 2);
        }
        long[] jArr2 = (long[]) this.f642q;
        int i6 = this.f641p;
        this.f641p = i6 + 1;
        jArr2[i6] = j;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: b */
    public void mo175b() throws C0040x {
        C0040x c0040x = ((C0436r) this.f642q).f2030A;
        if (c0040x != null) {
            throw c0040x;
        }
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: c */
    public MediaCodecInfo mo620c(int i5) {
        if (((MediaCodecInfo[]) this.f642q) == null) {
            this.f642q = new MediaCodecList(this.f641p).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f642q)[i5];
    }

    /* JADX INFO: renamed from: d */
    public long m621d(int i5) {
        if (i5 >= 0 && i5 < this.f641p) {
            return ((long[]) this.f642q)[i5];
        }
        StringBuilder sbM74l = AbstractC0005f.m74l("Invalid index ", i5, ", size is ");
        sbM74l.append(this.f641p);
        throw new IndexOutOfBoundsException(sbM74l.toString());
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: e */
    public int mo177e(C1799z c1799z, C3294f c3294f, int i5) {
        C0436r c0436r = (C0436r) this.f642q;
        int i6 = this.f641p;
        if (c0436r.f2035F) {
            return -3;
        }
        C0435q c0435q = (C0435q) c0436r.f2045t.get(i6);
        return c0435q.f2026c.m1585A(c1799z, c3294f, i5, c0435q.f2027d);
    }

    /* JADX INFO: renamed from: f */
    public boolean m622f() {
        return ((C2446a) this.f642q) != null;
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: g */
    public boolean mo623g(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureRequired(str);
    }

    @Override // p104S.InterfaceC1083r
    /* JADX INFO: renamed from: h */
    public boolean mo624h(View view) {
        ((BottomSheetBehavior) this.f642q).m4631B(this.f641p);
        return true;
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: i */
    public int mo625i() {
        if (((MediaCodecInfo[]) this.f642q) == null) {
            this.f642q = new MediaCodecList(this.f641p).getCodecInfos();
        }
        return ((MediaCodecInfo[]) this.f642q).length;
    }

    /* JADX INFO: renamed from: j */
    public long m626j(C1103k c1103k) {
        C3147p c3147p = (C3147p) this.f642q;
        int i5 = 0;
        c1103k.mo1247x(c3147p.f12684a, 0, 1, false);
        int i6 = c3147p.f12684a[0] & 255;
        if (i6 == 0) {
            return Long.MIN_VALUE;
        }
        int i7 = 128;
        int i8 = 0;
        while ((i6 & i7) == 0) {
            i7 >>= 1;
            i8++;
        }
        int i9 = i6 & (~i7);
        c1103k.mo1247x(c3147p.f12684a, 1, i8, false);
        while (i5 < i8) {
            i5++;
            i9 = (c3147p.f12684a[i5] & 255) + (i9 << 8);
        }
        this.f641p = i8 + 1 + this.f641p;
        return i9;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: m */
    public boolean mo178m() {
        C0436r c0436r = (C0436r) this.f642q;
        int i5 = this.f641p;
        if (c0436r.f2035F) {
            return false;
        }
        C0435q c0435q = (C0435q) c0436r.f2045t.get(i5);
        return c0435q.f2026c.m1606v(c0435q.f2027d);
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: n */
    public boolean mo627n(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return codecCapabilities.isFeatureSupported(str);
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: q */
    public boolean mo628q() {
        return true;
    }

    @Override // p059K0.InterfaceC0612X
    /* JADX INFO: renamed from: s */
    public int mo179s(long j) {
        C0436r c0436r = (C0436r) this.f642q;
        int i5 = this.f641p;
        if (c0436r.f2035F) {
            return -3;
        }
        C0435q c0435q = (C0435q) c0436r.f2045t.get(i5);
        C0611W c0611w = c0435q.f2026c;
        int iM1604t = c0611w.m1604t(j, c0435q.f2027d);
        c0611w.m1591G(iM1604t);
        return iM1604t;
    }

    @Override // p003A2.InterfaceC0133c
    /* JADX INFO: renamed from: v */
    public InterfaceC3041z mo50v(InterfaceC3041z interfaceC3041z, C2680h c2680h) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) interfaceC3041z.get()).compress((Bitmap.CompressFormat) this.f642q, this.f641p, byteArrayOutputStream);
        interfaceC3041z.mo6188e();
        return new C3397A(byteArrayOutputStream.toByteArray());
    }

    public C0131a(int i5) {
        switch (i5) {
            case 7:
                this.f641p = 255;
                this.f642q = null;
                break;
            case 8:
                this.f642q = new C3147p(8);
                break;
            case 9:
            default:
                this.f642q = Bitmap.CompressFormat.JPEG;
                this.f641p = 100;
                break;
            case 10:
                this.f642q = new long[32];
                break;
        }
    }

    public C0131a(int i5, C0237d c0237d) {
        this.f641p = i5;
        this.f642q = new C0237d[]{c0237d};
    }

    public C0131a(int i5, C0237d... c0237dArr) {
        this.f641p = i5;
        this.f642q = c0237dArr;
    }
}
