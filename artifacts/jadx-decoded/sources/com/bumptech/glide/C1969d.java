package com.bumptech.glide;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.C1799z;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p002A1.C0087e;
import p025E2.C0360f;
import p049I2.InterfaceC0528a;
import p061K2.AbstractC0653a;
import p097Q4.AbstractC0919e;
import p105S0.C1111s;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1107o;
import p138X4.AbstractC1355a;
import p182e2.C2270a;
import p190f3.C2325a;
import p190f3.C2336l;
import p192f5.AbstractC2374a;
import p192f5.AbstractC2375b;
import p192f5.C2388o;
import p199g5.AbstractC2434b;
import p205i.C2495L;
import p205i.InterfaceC2499b;
import p221k4.AbstractC2604a;
import p229m1.InterfaceC2669f;
import p230m2.InterfaceC2677e;
import p230m2.InterfaceC2678f;
import p233n.InterfaceC2789x;
import p233n.MenuC2778m;
import p234n0.C2853s;
import p241o1.InterfaceC3009h;
import p241o1.InterfaceC3011j;
import p242o2.C3040y;
import p250p2.InterfaceC3082a;
import p255q1.C3162h;
import p256q2.C3167e;
import p256q2.InterfaceC3163a;
import p266s1.C3246a;
import p270t.AbstractC3288b;
import p270t.C3287a;
import p272t1.C3298a;
import p278u1.C3370d;
import p284v1.C3396a;

/* JADX INFO: renamed from: com.bumptech.glide.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1969d implements InterfaceC1967b, InterfaceC2499b, InterfaceC2669f, InterfaceC2678f, InterfaceC2789x, InterfaceC3009h, InterfaceC0528a, InterfaceC3082a, InterfaceC3163a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7739p;

    public /* synthetic */ C1969d(int i5) {
        this.f7739p = i5;
    }

    /* JADX INFO: renamed from: r */
    public static C1969d m4376r(Context context, int i5) {
        AbstractC2604a.m5546d("Cannot create a CalendarItemStyle with a styleResId of 0", i5 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i5, AbstractC0653a.f2848m);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 4);
        AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 9);
        AbstractC2604a.m5557o(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        C2336l.m4997a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0), new C2325a(0)).m4996a();
        typedArrayObtainStyledAttributes.recycle();
        C1969d c1969d = new C1969d(2);
        AbstractC2604a.m5547e(rect.left);
        AbstractC2604a.m5547e(rect.top);
        AbstractC2604a.m5547e(rect.right);
        AbstractC2604a.m5547e(rect.bottom);
        return c1969d;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:68:0x00dd A[RETURN] */
    /* JADX INFO: renamed from: s */
    public static C2388o m4377s(String str) {
        int i5;
        char cCharAt;
        AbstractC0919e.m2108f(str, "<this>");
        byte[] bArr = AbstractC2374a.f9254a;
        int length = str.length();
        while (length > 0 && ((cCharAt = str.charAt(length - 1)) == '=' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == ' ' || cCharAt == '\t')) {
            length--;
        }
        int i6 = (int) ((((long) length) * 6) / 8);
        byte[] bArrCopyOf = new byte[i6];
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            if (i7 >= length) {
                int i11 = i8 % 4;
                if (i11 != 1) {
                    if (i11 == 2) {
                        bArrCopyOf[i10] = (byte) ((i9 << 12) >> 16);
                        i10++;
                    } else if (i11 == 3) {
                        int i12 = i9 << 6;
                        int i13 = i10 + 1;
                        bArrCopyOf[i10] = (byte) (i12 >> 16);
                        i10 += 2;
                        bArrCopyOf[i13] = (byte) (i12 >> 8);
                    }
                    if (i10 != i6) {
                        bArrCopyOf = Arrays.copyOf(bArrCopyOf, i10);
                        AbstractC0919e.m2107e(bArrCopyOf, "copyOf(this, newSize)");
                    }
                }
                if (bArrCopyOf != null) {
                    return new C2388o(bArrCopyOf);
                }
                return null;
            }
            char cCharAt2 = str.charAt(i7);
            if ('A' <= cCharAt2 && cCharAt2 < '[') {
                i5 = cCharAt2 - 'A';
            } else if ('a' <= cCharAt2 && cCharAt2 < '{') {
                i5 = cCharAt2 - 'G';
            } else if ('0' <= cCharAt2 && cCharAt2 < ':') {
                i5 = cCharAt2 + 4;
            } else if (cCharAt2 == '+' || cCharAt2 == '-') {
                i5 = 62;
            } else {
                if (cCharAt2 != '/' && cCharAt2 != '_') {
                    if (cCharAt2 != '\n' && cCharAt2 != '\r' && cCharAt2 != ' ' && cCharAt2 != '\t') {
                        break;
                    }
                } else {
                    i5 = 63;
                }
                i7++;
            }
            i9 = (i9 << 6) | i5;
            i8++;
            if (i8 % 4 == 0) {
                bArrCopyOf[i10] = (byte) (i9 >> 16);
                int i14 = i10 + 2;
                bArrCopyOf[i10 + 1] = (byte) (i9 >> 8);
                i10 += 3;
                bArrCopyOf[i14] = (byte) i9;
            }
            i7++;
        }
        bArrCopyOf = null;
        if (bArrCopyOf != null) {
            return new C2388o(bArrCopyOf);
        }
        return null;
    }

    /* JADX INFO: renamed from: t */
    public static C2388o m4378t(String str) {
        if (str.length() % 2 != 0) {
            throw new IllegalArgumentException("Unexpected hex string: ".concat(str).toString());
        }
        int length = str.length() / 2;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = i5 * 2;
            bArr[i5] = (byte) (AbstractC2434b.m5146a(str.charAt(i6 + 1)) + (AbstractC2434b.m5146a(str.charAt(i6)) << 4));
        }
        return new C2388o(bArr);
    }

    /* JADX INFO: renamed from: u */
    public static C2388o m4379u(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        byte[] bytes = str.getBytes(AbstractC1355a.f5187a);
        AbstractC0919e.m2107e(bytes, "this as java.lang.String).getBytes(charset)");
        C2388o c2388o = new C2388o(bytes);
        c2388o.f9278r = str;
        return c2388o;
    }

    /* JADX INFO: renamed from: v */
    public static C2270a m4380v(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new C2270a(httpURLConnection);
    }

    /* JADX INFO: renamed from: w */
    public static C2388o m4381w(byte[] bArr) {
        C2388o c2388o = C2388o.f9275s;
        int length = bArr.length;
        AbstractC2375b.m5041e(bArr.length, 0, length);
        AbstractC1973h.m4517l(length, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, length);
        AbstractC0919e.m2107e(bArrCopyOfRange, "copyOfRange(...)");
        return new C2388o(bArrCopyOfRange);
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: a */
    public void mo1434a(MenuC2778m menuC2778m, boolean z5) {
    }

    @Override // p241o1.InterfaceC3009h
    /* JADX INFO: renamed from: b */
    public InterfaceC3011j mo4382b(C2853s c2853s) {
        InterfaceC3011j c3162h;
        switch (this.f7739p) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                String str = c2853s.f11608B;
                List list = c2853s.f11610D;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                            c3162h = new C3162h(list);
                            break;
                        case "application/pgs":
                            return new C0087e(11);
                        case "application/x-mp4-vtt":
                            return new C2495L(13);
                        case "text/vtt":
                            return new C1799z(28);
                        case "application/x-quicktime-tx3g":
                            c3162h = new C3396a(list);
                            break;
                        case "text/x-ssa":
                            c3162h = new C3246a(list);
                            break;
                        case "application/x-subrip":
                            return new C3298a();
                        case "application/ttml+xml":
                            return new C3370d();
                    }
                    return c3162h;
                }
                throw new IllegalArgumentException(AbstractC0005f.m71i("Unsupported MIME type: ", str));
            default:
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
        }
    }

    @Override // com.bumptech.glide.InterfaceC1967b
    public C0360f build() {
        return new C0360f();
    }

    @Override // p230m2.InterfaceC2678f
    /* JADX INFO: renamed from: c */
    public void mo4383c(byte[] bArr, Object obj, MessageDigest messageDigest) {
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: d */
    public long mo1576d(InterfaceC1107o interfaceC1107o) {
        return -1L;
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: e */
    public InterfaceC1084A mo1577e() {
        return new C1111s(-9223372036854775807L);
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: f */
    public Bitmap mo4384f(int i5, int i6, Bitmap.Config config) {
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: g */
    public Bitmap mo4385g(int i5, int i6, Bitmap.Config config) {
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: h */
    public void mo4386h(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p233n.InterfaceC2789x
    /* JADX INFO: renamed from: i */
    public boolean mo1441i(MenuC2778m menuC2778m) {
        return false;
    }

    @Override // p241o1.InterfaceC3009h
    /* JADX INFO: renamed from: j */
    public boolean mo4387j(C2853s c2853s) {
        switch (this.f7739p) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                String str = c2853s.f11608B;
                return Objects.equals(str, "text/x-ssa") || Objects.equals(str, "text/vtt") || Objects.equals(str, "application/x-mp4-vtt") || Objects.equals(str, "application/x-subrip") || Objects.equals(str, "application/x-quicktime-tx3g") || Objects.equals(str, "application/pgs") || Objects.equals(str, "application/dvbsubs") || Objects.equals(str, "application/ttml+xml");
            default:
                return false;
        }
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: k */
    public void mo4388k(int i5) {
    }

    @Override // p049I2.InterfaceC0528a
    /* JADX INFO: renamed from: l */
    public Object mo1418l() {
        switch (this.f7739p) {
            case 19:
                return new C3040y();
            default:
                try {
                    return new C3167e(MessageDigest.getInstance("SHA-256"));
                } catch (NoSuchAlgorithmException e6) {
                    throw new RuntimeException(e6);
                }
        }
    }

    @Override // p256q2.InterfaceC3163a
    /* JADX INFO: renamed from: m */
    public File mo505m(InterfaceC2677e interfaceC2677e) {
        return null;
    }

    @Override // p241o1.InterfaceC3009h
    /* JADX INFO: renamed from: n */
    public int mo4389n(C2853s c2853s) {
        switch (this.f7739p) {
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                String str = c2853s.f11608B;
                if (str != null) {
                    switch (str) {
                        case "application/dvbsubs":
                        case "application/pgs":
                        case "application/x-mp4-vtt":
                        case "application/x-quicktime-tx3g":
                            return 2;
                        case "text/vtt":
                        case "text/x-ssa":
                        case "application/x-subrip":
                        case "application/ttml+xml":
                            return 1;
                    }
                }
                throw new IllegalArgumentException(AbstractC0005f.m71i("Unsupported MIME type: ", str));
            default:
                return 1;
        }
    }

    @Override // p256q2.InterfaceC3163a
    /* JADX INFO: renamed from: o */
    public void mo506o(InterfaceC2677e interfaceC2677e, C0002c c0002c) {
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: p */
    public void mo4390p() {
    }

    @Override // p229m1.InterfaceC2669f
    /* JADX INFO: renamed from: q */
    public void mo1578q(long j) {
    }

    /* JADX INFO: renamed from: x */
    public void m4391x(C1799z c1799z, float f6) {
        C3287a c3287a = (C3287a) ((Drawable) c1799z.f7187q);
        CardView cardView = (CardView) c1799z.f7188r;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f6 != c3287a.f13151e || c3287a.f13152f != useCompatPadding || c3287a.f13153g != preventCornerOverlap) {
            c3287a.f13151e = f6;
            c3287a.f13152f = useCompatPadding;
            c3287a.f13153g = preventCornerOverlap;
            c3287a.m6553b(null);
            c3287a.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            c1799z.m4225Z(0, 0, 0, 0);
            return;
        }
        C3287a c3287a2 = (C3287a) ((Drawable) c1799z.f7187q);
        float f7 = c3287a2.f13151e;
        float f8 = c3287a2.f13147a;
        int iCeil = (int) Math.ceil(AbstractC3288b.m6554a(f7, f8, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(AbstractC3288b.m6555b(f7, f8, cardView.getPreventCornerOverlap()));
        c1799z.m4225Z(iCeil, iCeil2, iCeil, iCeil2);
    }
}
