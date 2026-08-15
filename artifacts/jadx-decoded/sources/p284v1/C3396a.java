package p284v1;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import java.util.List;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p241o1.C3002a;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: v1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3396a implements InterfaceC3011j {

    /* JADX INFO: renamed from: p */
    public final C3147p f13777p = new C3147p();

    /* JADX INFO: renamed from: q */
    public final boolean f13778q;

    /* JADX INFO: renamed from: r */
    public final int f13779r;

    /* JADX INFO: renamed from: s */
    public final int f13780s;

    /* JADX INFO: renamed from: t */
    public final String f13781t;

    /* JADX INFO: renamed from: u */
    public final float f13782u;

    /* JADX INFO: renamed from: v */
    public final int f13783v;

    public C3396a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f13779r = 0;
            this.f13780s = -1;
            this.f13781t = "sans-serif";
            this.f13778q = false;
            this.f13782u = 0.85f;
            this.f13783v = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f13779r = bArr[24];
        this.f13780s = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f13781t = "Serif".equals(new String(bArr, 43, bArr.length - 43, AbstractC2640d.f10583c)) ? "serif" : "sans-serif";
        int i5 = bArr[25] * 20;
        this.f13783v = i5;
        boolean z5 = (bArr[0] & 32) != 0;
        this.f13778q = z5;
        if (z5) {
            this.f13782u = AbstractC3154w.m6450h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i5, 0.0f, 0.95f);
        } else {
            this.f13782u = 0.85f;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m6907a(SpannableStringBuilder spannableStringBuilder, int i5, int i6, int i7, int i8, int i9) {
        if (i5 != i6) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i5 >>> 8) | ((i5 & 255) << 24)), i7, i8, i9 | 33);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m6908c(SpannableStringBuilder spannableStringBuilder, int i5, int i6, int i7, int i8, int i9) {
        if (i5 != i6) {
            int i10 = i9 | 33;
            boolean z5 = (i5 & 1) != 0;
            boolean z6 = (i5 & 2) != 0;
            if (z5) {
                if (z6) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i7, i8, i10);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i7, i8, i10);
                }
            } else if (z6) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i7, i8, i10);
            }
            boolean z7 = (i5 & 4) != 0;
            if (z7) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, i8, i10);
            }
            if (z7 || z5 || z6) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i7, i8, i10);
        }
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
        return AbstractC2567a.m5417a(this, bArr, i6);
    }

    @Override // p241o1.InterfaceC3011j
    public final /* synthetic */ void reset() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: w */
    public final void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        String strM6391t;
        int i7;
        C3147p c3147p = this.f13777p;
        c3147p.m6368F(i5 + i6, bArr);
        c3147p.m6370H(i5);
        int i8 = 1;
        int i9 = 0;
        int i10 = 2;
        AbstractC3132a.m6293g(c3147p.m6372a() >= 2);
        int iM6364B = c3147p.m6364B();
        if (iM6364B == 0) {
            strM6391t = HttpUrl.FRAGMENT_ENCODE_SET;
        } else {
            int i11 = c3147p.f12685b;
            Charset charsetM6366D = c3147p.m6366D();
            int i12 = iM6364B - (c3147p.f12685b - i11);
            if (charsetM6366D == null) {
                charsetM6366D = AbstractC2640d.f10583c;
            }
            strM6391t = c3147p.m6391t(i12, charsetM6366D);
        }
        if (strM6391t.isEmpty()) {
            C2693I c2693i = AbstractC2695K.f10743q;
            interfaceC3134c.accept(new C3002a(C2717d0.f10795t, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strM6391t);
        m6908c(spannableStringBuilder, this.f13779r, 0, 0, spannableStringBuilder.length(), 16711680);
        m6907a(spannableStringBuilder, this.f13780s, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.f13781t;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fM6450h = this.f13782u;
        while (c3147p.m6372a() >= 8) {
            int i13 = c3147p.f12685b;
            int iM6379h = c3147p.m6379h();
            int iM6379h2 = c3147p.m6379h();
            if (iM6379h2 == 1937013100) {
                AbstractC3132a.m6293g(c3147p.m6372a() >= i10 ? i8 : i9);
                int iM6364B2 = c3147p.m6364B();
                int i14 = i9;
                while (i14 < iM6364B2) {
                    AbstractC3132a.m6293g(c3147p.m6372a() >= 12 ? i8 : i9);
                    int iM6364B3 = c3147p.m6364B();
                    int iM6364B4 = c3147p.m6364B();
                    c3147p.m6371I(i10);
                    int i15 = i14;
                    int iM6393v = c3147p.m6393v();
                    c3147p.m6371I(i8);
                    int iM6379h3 = c3147p.m6379h();
                    if (iM6364B4 > spannableStringBuilder.length()) {
                        StringBuilder sbM74l = AbstractC0005f.m74l("Truncating styl end (", iM6364B4, ") to cueText.length() (");
                        sbM74l.append(spannableStringBuilder.length());
                        sbM74l.append(").");
                        AbstractC3132a.m6285I("Tx3gParser", sbM74l.toString());
                        iM6364B4 = spannableStringBuilder.length();
                    }
                    if (iM6364B3 >= iM6364B4) {
                        AbstractC3132a.m6285I("Tx3gParser", "Ignoring styl with start (" + iM6364B3 + ") >= end (" + iM6364B4 + ").");
                    } else {
                        int i16 = iM6364B4;
                        m6908c(spannableStringBuilder, iM6393v, this.f13779r, iM6364B3, i16, 0);
                        m6907a(spannableStringBuilder, iM6379h3, this.f13780s, iM6364B3, i16, 0);
                    }
                    i14 = i15 + 1;
                    i8 = 1;
                    i9 = 0;
                    i10 = 2;
                }
                i7 = i10;
            } else if (iM6379h2 == 1952608120 && this.f13778q) {
                i7 = 2;
                AbstractC3132a.m6293g(c3147p.m6372a() >= 2);
                fM6450h = AbstractC3154w.m6450h(c3147p.m6364B() / this.f13783v, 0.0f, 0.95f);
            } else {
                i7 = 2;
            }
            c3147p.m6370H(i13 + iM6379h);
            i10 = i7;
            i8 = 1;
            i9 = 0;
        }
        interfaceC3134c.accept(new C3002a(AbstractC2695K.m5664n(new C3067b(spannableStringBuilder, null, null, null, fM6450h, 0, 0, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f)), -9223372036854775807L, -9223372036854775807L));
    }
}
