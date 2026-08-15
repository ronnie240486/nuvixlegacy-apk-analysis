package p001A0;

import android.text.TextUtils;
import com.bumptech.glide.C1969d;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000A.AbstractC0005f;
import p105S0.C1103k;
import p105S0.C1110r;
import p105S0.C1111s;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1107o;
import p105S0.InterfaceC1108p;
import p226l3.AbstractC2640d;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p234n0.C2851r;
import p254q0.C3147p;
import p254q0.C3152u;
import p290w1.AbstractC3491h;
import p290w1.AbstractC3492i;

/* JADX INFO: renamed from: A0.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0041y implements InterfaceC1106n {

    /* JADX INFO: renamed from: g */
    public static final Pattern f242g = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: h */
    public static final Pattern f243h = Pattern.compile("MPEGTS:(-?\\d+)");

    /* JADX INFO: renamed from: a */
    public final String f244a;

    /* JADX INFO: renamed from: b */
    public final C3152u f245b;

    /* JADX INFO: renamed from: d */
    public InterfaceC1108p f247d;

    /* JADX INFO: renamed from: f */
    public int f249f;

    /* JADX INFO: renamed from: c */
    public final C3147p f246c = new C3147p();

    /* JADX INFO: renamed from: e */
    public byte[] f248e = new byte[1024];

    public C0041y(String str, C3152u c3152u, C1969d c1969d) {
        this.f244a = str;
        this.f245b = c3152u;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: a */
    public final void mo209a() {
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: b */
    public final void mo210b(long j, long j5) {
        throw new IllegalStateException();
    }

    /* JADX INFO: renamed from: c */
    public final InterfaceC1089F m211c(long j) {
        InterfaceC1089F interfaceC1089FMo51w = this.f247d.mo51w(0, 3);
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n("text/vtt");
        c2851r.f11547d = this.f244a;
        c2851r.f11559p = j;
        AbstractC0005f.m79q(c2851r, interfaceC1089FMo51w);
        this.f247d.mo36h();
        return interfaceC1089FMo51w;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: d */
    public final InterfaceC1106n mo212d() {
        return this;
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: e */
    public final int mo213e(InterfaceC1107o interfaceC1107o, C1110r c1110r) throws C2808Q {
        String strM6380i;
        this.f247d.getClass();
        int length = (int) interfaceC1107o.getLength();
        int i5 = this.f249f;
        byte[] bArr = this.f248e;
        int i6 = -1;
        if (i5 == bArr.length) {
            this.f248e = Arrays.copyOf(bArr, ((length != -1 ? length : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.f248e;
        int i7 = this.f249f;
        int i8 = interfaceC1107o.read(bArr2, i7, bArr2.length - i7);
        if (i8 != -1) {
            int i9 = this.f249f + i8;
            this.f249f = i9;
            if (length == -1 || i9 != length) {
                return 0;
            }
        }
        C3147p c3147p = new C3147p(this.f248e);
        AbstractC3492i.m7027d(c3147p);
        String strM6380i2 = c3147p.m6380i(AbstractC2640d.f10583c);
        long j = 0;
        long jM7026c = 0;
        while (true) {
            int i10 = i6;
            Matcher matcher = null;
            if (TextUtils.isEmpty(strM6380i2)) {
                while (true) {
                    String strM6380i3 = c3147p.m6380i(AbstractC2640d.f10583c);
                    if (strM6380i3 == null) {
                        break;
                    }
                    if (AbstractC3492i.f14149a.matcher(strM6380i3).matches()) {
                        do {
                            strM6380i = c3147p.m6380i(AbstractC2640d.f10583c);
                            if (strM6380i == null) {
                                break;
                            }
                        } while (!strM6380i.isEmpty());
                    } else {
                        Matcher matcher2 = AbstractC3491h.f14145a.matcher(strM6380i3);
                        if (matcher2.matches()) {
                            matcher = matcher2;
                            break;
                        }
                    }
                }
                if (matcher == null) {
                    m211c(0L);
                    return i10;
                }
                String strGroup = matcher.group(1);
                strGroup.getClass();
                long jM7026c2 = AbstractC3492i.m7026c(strGroup);
                long jM6406b = this.f245b.m6406b(((((j + jM7026c2) - jM7026c) * 90000) / 1000000) % 8589934592L);
                InterfaceC1089F interfaceC1089FM211c = m211c(jM6406b - jM7026c2);
                byte[] bArr3 = this.f248e;
                int i11 = this.f249f;
                C3147p c3147p2 = this.f246c;
                c3147p2.m6368F(i11, bArr3);
                interfaceC1089FM211c.mo184d(this.f249f, c3147p2);
                interfaceC1089FM211c.mo181a(jM6406b, 1, this.f249f, 0, null);
                return i10;
            }
            if (strM6380i2.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher3 = f242g.matcher(strM6380i2);
                if (!matcher3.find()) {
                    throw C2808Q.m5850a(null, "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strM6380i2));
                }
                Matcher matcher4 = f243h.matcher(strM6380i2);
                if (!matcher4.find()) {
                    throw C2808Q.m5850a(null, "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strM6380i2));
                }
                String strGroup2 = matcher3.group(1);
                strGroup2.getClass();
                jM7026c = AbstractC3492i.m7026c(strGroup2);
                String strGroup3 = matcher4.group(1);
                strGroup3.getClass();
                j = (Long.parseLong(strGroup3) * 1000000) / 90000;
            }
            strM6380i2 = c3147p.m6380i(AbstractC2640d.f10583c);
            i6 = i10;
        }
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: h */
    public final void mo214h(InterfaceC1108p interfaceC1108p) {
        this.f247d = interfaceC1108p;
        interfaceC1108p.mo37i(new C1111s(-9223372036854775807L));
    }

    @Override // p105S0.InterfaceC1106n
    /* JADX INFO: renamed from: l */
    public final boolean mo215l(InterfaceC1107o interfaceC1107o) {
        C1103k c1103k = (C1103k) interfaceC1107o;
        c1103k.mo1247x(this.f248e, 0, 6, false);
        byte[] bArr = this.f248e;
        C3147p c3147p = this.f246c;
        c3147p.m6368F(6, bArr);
        if (AbstractC3492i.m7024a(c3147p)) {
            return true;
        }
        c1103k.mo1247x(this.f248e, 6, 3, false);
        c3147p.m6368F(9, this.f248e);
        return AbstractC3492i.m7024a(c3147p);
    }
}
