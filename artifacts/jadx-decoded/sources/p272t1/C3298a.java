package p272t1;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p231m3.AbstractC2695K;
import p241o1.C3002a;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: t1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3298a implements InterfaceC3011j {

    /* JADX INFO: renamed from: s */
    public static final Pattern f13178s = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: t */
    public static final Pattern f13179t = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: p */
    public final StringBuilder f13180p = new StringBuilder();

    /* JADX INFO: renamed from: q */
    public final ArrayList f13181q = new ArrayList();

    /* JADX INFO: renamed from: r */
    public final C3147p f13182r = new C3147p();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    /* JADX INFO: renamed from: a */
    public static C3067b m6559a(Spanned spanned, String str) {
        int i5;
        int i6;
        float f6;
        if (str == null) {
            return new C3067b(spanned, null, null, null, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                i5 = 1;
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i5 = 1;
                } else {
                    i5 = 2;
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                i5 = 1;
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    i5 = 1;
                } else {
                    i5 = 2;
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i5 = 1;
                } else {
                    i5 = 0;
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                i5 = 1;
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i5 = 1;
                } else {
                    i5 = 2;
                }
                break;
            default:
                i5 = 1;
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i6 = 1;
                } else {
                    i6 = 2;
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                i6 = 1;
                break;
            case -685620586:
                str.equals("{\\an5}");
                i6 = 1;
                break;
            case -685620555:
                str.equals("{\\an6}");
                i6 = 1;
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i6 = 1;
                } else {
                    i6 = 0;
                }
                break;
            default:
                i6 = 1;
                break;
        }
        float f7 = 0.92f;
        if (i5 == 0) {
            f6 = 0.08f;
        } else if (i5 == 1) {
            f6 = 0.5f;
        } else {
            if (i5 != 2) {
                throw new IllegalArgumentException();
            }
            f6 = 0.92f;
        }
        if (i6 == 0) {
            f7 = 0.08f;
        } else if (i6 == 1) {
            f7 = 0.5f;
        } else if (i6 != 2) {
            throw new IllegalArgumentException();
        }
        return new C3067b(spanned, null, null, null, f7, 0, i6, f6, i5, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
    }

    /* JADX INFO: renamed from: c */
    public static long m6560c(Matcher matcher, int i5) {
        String strGroup = matcher.group(i5 + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i5 + 2);
        strGroup2.getClass();
        long j5 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i5 + 3);
        strGroup3.getClass();
        long j6 = (Long.parseLong(strGroup3) * 1000) + j5;
        String strGroup4 = matcher.group(i5 + 4);
        if (strGroup4 != null) {
            j6 += Long.parseLong(strGroup4);
        }
        return j6 * 1000;
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
        return AbstractC2567a.m5417a(this, bArr, i6);
    }

    @Override // p241o1.InterfaceC3011j
    public final /* synthetic */ void reset() {
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: w */
    public final void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        String str;
        C3298a c3298a = this;
        long j = c3010i.f12172a;
        C3147p c3147p = c3298a.f13182r;
        c3147p.m6368F(i5 + i6, bArr);
        c3147p.m6370H(i5);
        Charset charsetM6366D = c3147p.m6366D();
        if (charsetM6366D == null) {
            charsetM6366D = AbstractC2640d.f10583c;
        }
        long j5 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !c3010i.f12173b) ? null : new ArrayList();
        while (true) {
            String strM6380i = c3147p.m6380i(charsetM6366D);
            int i7 = 0;
            if (strM6380i == null) {
                break;
            }
            if (strM6380i.length() != 0) {
                try {
                    Integer.parseInt(strM6380i);
                    String strM6380i2 = c3147p.m6380i(charsetM6366D);
                    if (strM6380i2 == null) {
                        AbstractC3132a.m6285I("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f13178s.matcher(strM6380i2);
                    if (matcher.matches()) {
                        long jM6560c = m6560c(matcher, 1);
                        long jM6560c2 = m6560c(matcher, 6);
                        StringBuilder sb = c3298a.f13180p;
                        sb.setLength(0);
                        ArrayList arrayList2 = c3298a.f13181q;
                        arrayList2.clear();
                        String strM6380i3 = c3147p.m6380i(charsetM6366D);
                        while (!TextUtils.isEmpty(strM6380i3)) {
                            long j6 = j5;
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strM6380i3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = f13179t.matcher(strTrim);
                            int i8 = i7;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher2.start() - i8;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, HttpUrl.FRAGMENT_ENCODE_SET);
                                i8 += length;
                                j = j;
                            }
                            sb.append(sb2.toString());
                            strM6380i3 = c3147p.m6380i(charsetM6366D);
                            j5 = j6;
                            i7 = 0;
                        }
                        long j7 = j;
                        long j8 = j5;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i9 = 0;
                        while (true) {
                            if (i9 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i9);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i9++;
                            }
                        }
                        if (j7 == j8 || jM6560c >= j7) {
                            interfaceC3134c.accept(new C3002a(AbstractC2695K.m5664n(m6559a(spannedFromHtml, str)), jM6560c, jM6560c2 - jM6560c));
                        } else if (arrayList != null) {
                            arrayList.add(new C3002a(AbstractC2695K.m5664n(m6559a(spannedFromHtml, str)), jM6560c, jM6560c2 - jM6560c));
                        }
                        c3298a = this;
                        j5 = j8;
                        j = j7;
                    } else {
                        AbstractC3132a.m6285I("SubripParser", "Skipping invalid timing: ".concat(strM6380i2));
                        c3298a = this;
                    }
                } catch (NumberFormatException unused) {
                    AbstractC3132a.m6285I("SubripParser", "Skipping invalid index: ".concat(strM6380i));
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                interfaceC3134c.accept((C3002a) obj);
            }
        }
    }
}
