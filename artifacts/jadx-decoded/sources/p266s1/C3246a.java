package p266s1;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.request.target.Target;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p062K3.C0654a;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p241o1.C3002a;
import p241o1.C3010i;
import p241o1.InterfaceC3005d;
import p241o1.InterfaceC3011j;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: s1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3246a implements InterfaceC3011j {

    /* JADX INFO: renamed from: v */
    public static final Pattern f13025v = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: p */
    public final boolean f13026p;

    /* JADX INFO: renamed from: q */
    public final C0654a f13027q;

    /* JADX INFO: renamed from: s */
    public LinkedHashMap f13029s;

    /* JADX INFO: renamed from: t */
    public float f13030t = -3.4028235E38f;

    /* JADX INFO: renamed from: u */
    public float f13031u = -3.4028235E38f;

    /* JADX INFO: renamed from: r */
    public final C3147p f13028r = new C3147p();

    public C3246a(List list) {
        if (list == null || list.isEmpty()) {
            this.f13026p = false;
            this.f13027q = null;
            return;
        }
        this.f13026p = true;
        String strM6456n = AbstractC3154w.m6456n((byte[]) list.get(0));
        AbstractC3132a.m6293g(strM6456n.startsWith("Format:"));
        C0654a c0654aM1645b = C0654a.m1645b(strM6456n);
        c0654aM1645b.getClass();
        this.f13027q = c0654aM1645b;
        m6523c(new C3147p((byte[]) list.get(1)), AbstractC2640d.f10583c);
    }

    /* JADX INFO: renamed from: a */
    public static int m6521a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i5;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i5 = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i5 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i5, Long.valueOf(j));
        arrayList2.add(i5, i5 == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i5 - 1)));
        return i5;
    }

    /* JADX INFO: renamed from: d */
    public static long m6522d(String str) {
        Matcher matcher = f13025v.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i5 = AbstractC3154w.f12698a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC3005d mo567b(byte[] bArr, int i5, int i6) {
        return AbstractC2567a.m5417a(this, bArr, i6);
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02cb  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: c */
    public final void m6523c(C3147p c3147p, Charset charset) {
        int i5;
        C3249d c3249d;
        while (true) {
            String strM6380i = c3147p.m6380i(charset);
            if (strM6380i == null) {
                return;
            }
            int i6 = 2;
            int i7 = 0;
            char c6 = '[';
            if ("[Script Info]".equalsIgnoreCase(strM6380i)) {
                while (true) {
                    String strM6380i2 = c3147p.m6380i(charset);
                    if (strM6380i2 == null || (c3147p.m6372a() != 0 && c3147p.m6374c(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strM6380i2.split(":");
                    if (strArrSplit.length == 2) {
                        String strM4445L = AbstractC1971f.m4445L(strArrSplit[0].trim());
                        strM4445L.getClass();
                        if (strM4445L.equals("playresx")) {
                            this.f13030t = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strM4445L.equals("playresy")) {
                            try {
                                this.f13031u = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strM6380i)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    C3247b c3247b = null;
                    while (true) {
                        String strM6380i3 = c3147p.m6380i(charset);
                        if (strM6380i3 != null && (c3147p.m6372a() == 0 || c3147p.m6374c(charset) != c6)) {
                            int i8 = -1;
                            if (strM6380i3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strM6380i3.substring(7), ",");
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = -1;
                                for (int i19 = i7; i19 < strArrSplit2.length; i19++) {
                                    String strM4445L2 = AbstractC1971f.m4445L(strArrSplit2[i19].trim());
                                    strM4445L2.getClass();
                                    switch (strM4445L2.hashCode()) {
                                        case -1178781136:
                                            i5 = strM4445L2.equals("italic") ? i7 : -1;
                                            break;
                                        case -1026963764:
                                            i5 = strM4445L2.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i5 = strM4445L2.equals("strikeout") ? i6 : -1;
                                            break;
                                        case -70925746:
                                            i5 = strM4445L2.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i5 = strM4445L2.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i5 = strM4445L2.equals("name") ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i5 = strM4445L2.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i5 = strM4445L2.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i5 = strM4445L2.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i5 = strM4445L2.equals("outlinecolour") ? 9 : -1;
                                            break;
                                        default:
                                            i5 = -1;
                                            break;
                                    }
                                    switch (i5) {
                                        case 0:
                                            i15 = i19;
                                            break;
                                        case 1:
                                            i16 = i19;
                                            break;
                                        case 2:
                                            i17 = i19;
                                            break;
                                        case 3:
                                            i11 = i19;
                                            break;
                                        case 4:
                                            i14 = i19;
                                            break;
                                        case 5:
                                            i9 = i19;
                                            break;
                                        case 6:
                                            i13 = i19;
                                            break;
                                        case 7:
                                            i18 = i19;
                                            break;
                                        case 8:
                                            i10 = i19;
                                            break;
                                        case 9:
                                            i12 = i19;
                                            break;
                                    }
                                }
                                if (i9 != -1) {
                                    c3247b = new C3247b(i9, i10, i11, i12, i13, i14, i15, i16, i17, i18, strArrSplit2.length);
                                }
                            } else {
                                if (strM6380i3.startsWith("Style:")) {
                                    if (c3247b == null) {
                                        AbstractC3132a.m6285I("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strM6380i3));
                                    } else {
                                        AbstractC3132a.m6293g(strM6380i3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strM6380i3.substring(6), ",");
                                        int length = strArrSplit3.length;
                                        int i20 = c3247b.f13042k;
                                        if (length != i20) {
                                            int length2 = strArrSplit3.length;
                                            int i21 = AbstractC3154w.f12698a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbM5424h = AbstractC2567a.m5424h(i20, length2, "Skipping malformed 'Style:' line (expected ", " values, found ", "): '");
                                            sbM5424h.append(strM6380i3);
                                            sbM5424h.append("'");
                                            AbstractC3132a.m6285I("SsaStyle", sbM5424h.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[c3247b.f13032a].trim();
                                                int i22 = c3247b.f13033b;
                                                int iM6525a = i22 != -1 ? C3249d.m6525a(strArrSplit3[i22].trim()) : -1;
                                                int i23 = c3247b.f13034c;
                                                Integer numM6527c = i23 != -1 ? C3249d.m6527c(strArrSplit3[i23].trim()) : null;
                                                int i24 = c3247b.f13035d;
                                                Integer numM6527c2 = i24 != -1 ? C3249d.m6527c(strArrSplit3[i24].trim()) : null;
                                                int i25 = c3247b.f13036e;
                                                float f6 = -3.4028235E38f;
                                                if (i25 != -1) {
                                                    String strTrim2 = strArrSplit3[i25].trim();
                                                    try {
                                                        f6 = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e6) {
                                                        AbstractC3132a.m6286J("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e6);
                                                    }
                                                }
                                                float f7 = f6;
                                                int i26 = c3247b.f13037f;
                                                boolean z5 = i26 != -1 && C3249d.m6526b(strArrSplit3[i26].trim());
                                                int i27 = c3247b.f13038g;
                                                boolean z6 = i27 != -1 && C3249d.m6526b(strArrSplit3[i27].trim());
                                                int i28 = c3247b.f13039h;
                                                boolean z7 = i28 != -1 && C3249d.m6526b(strArrSplit3[i28].trim());
                                                int i29 = c3247b.f13040i;
                                                boolean z8 = i29 != -1 && C3249d.m6526b(strArrSplit3[i29].trim());
                                                int i30 = c3247b.f13041j;
                                                if (i30 != -1) {
                                                    String strTrim3 = strArrSplit3[i30].trim();
                                                    try {
                                                        int i31 = Integer.parseInt(strTrim3.trim());
                                                        if (i31 == 1 || i31 == 3) {
                                                            i8 = i31;
                                                        } else {
                                                            AbstractC3132a.m6285I("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                                c3249d = new C3249d(strTrim, iM6525a, numM6527c, numM6527c2, f7, z5, z6, z7, z8, i8);
                                            } catch (RuntimeException e7) {
                                                AbstractC3132a.m6286J("SsaStyle", "Skipping malformed 'Style:' line: '" + strM6380i3 + "'", e7);
                                                c3249d = null;
                                            }
                                            if (c3249d != null) {
                                                linkedHashMap.put(c3249d.f13047a, c3249d);
                                            }
                                        }
                                        c3249d = null;
                                        if (c3249d != null) {
                                            linkedHashMap.put(c3249d.f13047a, c3249d);
                                        }
                                    }
                                }
                                i6 = 2;
                                i7 = 0;
                                c6 = '[';
                            }
                        }
                    }
                }
                this.f13029s = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strM6380i)) {
                AbstractC3132a.m6311y("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strM6380i)) {
                return;
            }
        }
    }

    @Override // p241o1.InterfaceC3011j
    public final /* synthetic */ void reset() {
    }

    @Override // p241o1.InterfaceC3011j
    /* JADX INFO: renamed from: w */
    public final void mo588w(byte[] bArr, int i5, int i6, C3010i c3010i, InterfaceC3134c interfaceC3134c) {
        Charset charset;
        C0654a c0654a;
        long j;
        int i7;
        float f6;
        int i8;
        Layout.Alignment alignment;
        int i9;
        int i10;
        float f7;
        float f8;
        float f9;
        int i11;
        int i12;
        float f10;
        int i13;
        float f11;
        int i14;
        int i15;
        int iM6525a;
        int i16;
        C3246a c3246a = this;
        long j5 = c3010i.f12172a;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        C3147p c3147p = c3246a.f13028r;
        c3147p.m6368F(i5 + i6, bArr);
        c3147p.m6370H(i5);
        Charset charsetM6366D = c3147p.m6366D();
        if (charsetM6366D == null) {
            charsetM6366D = AbstractC2640d.f10583c;
        }
        boolean z5 = c3246a.f13026p;
        if (!z5) {
            c3246a.m6523c(c3147p, charsetM6366D);
        }
        C0654a c0654aM1645b = z5 ? c3246a.f13027q : null;
        while (true) {
            String strM6380i = c3147p.m6380i(charsetM6366D);
            if (strM6380i == null) {
                long j6 = j5;
                ArrayList arrayList3 = (j6 == -9223372036854775807L || !c3010i.f12173b) ? null : new ArrayList();
                int i17 = 0;
                for (int i18 = 0; i18 < arrayList.size(); i18++) {
                    List list = (List) arrayList.get(i18);
                    if (!list.isEmpty() || i18 == 0) {
                        if (i18 == arrayList.size() - 1) {
                            throw new IllegalStateException();
                        }
                        long jLongValue = ((Long) arrayList2.get(i18)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i18 + 1)).longValue() - ((Long) arrayList2.get(i18)).longValue();
                        if (j6 == -9223372036854775807L || jLongValue >= j6) {
                            interfaceC3134c.accept(new C3002a(list, jLongValue, jLongValue2));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new C3002a(list, jLongValue, jLongValue2));
                        }
                    }
                }
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    while (i17 < size) {
                        Object obj = arrayList3.get(i17);
                        i17++;
                        interfaceC3134c.accept((C3002a) obj);
                    }
                    return;
                }
                return;
            }
            if (strM6380i.startsWith("Format:")) {
                c0654aM1645b = C0654a.m1645b(strM6380i);
            } else {
                if (strM6380i.startsWith("Dialogue:")) {
                    if (c0654aM1645b == null) {
                        AbstractC3132a.m6285I("SsaParser", "Skipping dialogue line before complete format: ".concat(strM6380i));
                    } else {
                        int i19 = c0654aM1645b.f2867f;
                        AbstractC3132a.m6293g(strM6380i.startsWith("Dialogue:"));
                        String[] strArrSplit = strM6380i.substring(9).split(",", i19);
                        if (strArrSplit.length != i19) {
                            AbstractC3132a.m6285I("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strM6380i));
                        } else {
                            long jM6522d = m6522d(strArrSplit[c0654aM1645b.f2863b]);
                            charset = charsetM6366D;
                            if (jM6522d == -9223372036854775807L) {
                                AbstractC3132a.m6285I("SsaParser", "Skipping invalid timing: ".concat(strM6380i));
                                j = j5;
                                c0654a = c0654aM1645b;
                                c3147p = c3147p;
                            } else {
                                j = j5;
                                long jM6522d2 = m6522d(strArrSplit[c0654aM1645b.f2864c]);
                                if (jM6522d2 == -9223372036854775807L) {
                                    AbstractC3132a.m6285I("SsaParser", "Skipping invalid timing: ".concat(strM6380i));
                                    c0654a = c0654aM1645b;
                                    c3147p = c3147p;
                                } else {
                                    LinkedHashMap linkedHashMap = c3246a.f13029s;
                                    C3249d c3249d = (linkedHashMap == null || (i16 = c0654aM1645b.f2865d) == -1) ? null : (C3249d) linkedHashMap.get(strArrSplit[i16].trim());
                                    String str = strArrSplit[c0654aM1645b.f2866e];
                                    Matcher matcher = C3248c.f13043a.matcher(str);
                                    int i20 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        C0654a c0654a2 = c0654aM1645b;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFM6524a = C3248c.m6524a(strGroup);
                                            if (pointFM6524a != null) {
                                                pointF = pointFM6524a;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = C3248c.f13046d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iM6525a = C3249d.m6525a(strGroup2);
                                            } else {
                                                iM6525a = -1;
                                            }
                                            if (iM6525a != -1) {
                                                i20 = iM6525a;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        c0654aM1645b = c0654a2;
                                    }
                                    c0654a = c0654aM1645b;
                                    String strReplace = C3248c.f13043a.matcher(str).replaceAll(HttpUrl.FRAGMENT_ENCODE_SET).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " ");
                                    float f12 = c3246a.f13030t;
                                    float f13 = c3246a.f13031u;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (c3249d != null) {
                                        boolean z6 = c3249d.f13053g;
                                        Integer num = c3249d.f13050d;
                                        Integer num2 = c3249d.f13049c;
                                        if (num2 != null) {
                                            i11 = 33;
                                            i12 = 0;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i11 = 33;
                                            i12 = 0;
                                        }
                                        if (c3249d.f13056j == 3 && num != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i12, spannableString.length(), i11);
                                        }
                                        float f14 = c3249d.f13051e;
                                        if (f14 == -3.4028235E38f || f13 == -3.4028235E38f) {
                                            f10 = -3.4028235E38f;
                                            i13 = Integer.MIN_VALUE;
                                        } else {
                                            f10 = f14 / f13;
                                            i13 = 1;
                                        }
                                        boolean z7 = c3249d.f13052f;
                                        if (z7 && z6) {
                                            f11 = f10;
                                            i14 = i13;
                                            i15 = 33;
                                            i7 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f11 = f10;
                                            i14 = i13;
                                            i15 = 33;
                                            i7 = 0;
                                            if (z7) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z6 != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (c3249d.f13054h) {
                                            spannableString.setSpan(new UnderlineSpan(), i7, spannableString.length(), i15);
                                        }
                                        if (c3249d.f13055i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i7, spannableString.length(), i15);
                                        }
                                        f6 = f11;
                                        i8 = i14;
                                    } else {
                                        c3147p = c3147p;
                                        f12 = f12;
                                        i7 = 0;
                                        f6 = -3.4028235E38f;
                                        i8 = Integer.MIN_VALUE;
                                    }
                                    if (i20 == -1) {
                                        i20 = c3249d != null ? c3249d.f13048b : -1;
                                    }
                                    switch (i20) {
                                        case 0:
                                        default:
                                            AbstractC2567a.m5428l("Unknown alignment: ", i20, "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    int i21 = Target.SIZE_ORIGINAL;
                                    switch (i20) {
                                        case 0:
                                        default:
                                            AbstractC2567a.m5428l("Unknown alignment: ", i20, "SsaParser");
                                        case -1:
                                            i7 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i7 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i7 = 2;
                                            break;
                                    }
                                    switch (i20) {
                                        case 0:
                                        default:
                                            AbstractC2567a.m5428l("Unknown alignment: ", i20, "SsaParser");
                                        case -1:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i21 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i21 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i21 = 0;
                                            break;
                                    }
                                    if (pointF == 0 || f13 == -3.4028235E38f || f12 == -3.4028235E38f) {
                                        float f15 = 0.5f;
                                        if (i7 != 0) {
                                            i10 = 1;
                                            if (i7 != 1) {
                                                i9 = 2;
                                                f7 = i7 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i9 = 2;
                                                f7 = 0.5f;
                                            }
                                        } else {
                                            i9 = 2;
                                            i10 = 1;
                                            f7 = 0.05f;
                                        }
                                        if (i21 == 0) {
                                            f15 = 0.05f;
                                        } else if (i21 != i10) {
                                            f15 = i21 != i9 ? -3.4028235E38f : 0.95f;
                                        }
                                        f8 = f15;
                                        f9 = f7;
                                    } else {
                                        float f16 = pointF.x / f12;
                                        f8 = pointF.y / f13;
                                        f9 = f16;
                                    }
                                    C3067b c3067b = new C3067b(spannableString, alignment, null, null, f8, 0, i21, f9, i7, i8, f6, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
                                    int iM6521a = m6521a(jM6522d2, arrayList2, arrayList);
                                    for (int iM6521a2 = m6521a(jM6522d, arrayList2, arrayList); iM6521a2 < iM6521a; iM6521a2++) {
                                        ((List) arrayList.get(iM6521a2)).add(c3067b);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetM6366D;
                    j = j5;
                    c0654a = c0654aM1645b;
                    c3147p = c3147p;
                } else {
                    charset = charsetM6366D;
                    j = j5;
                    c0654a = c0654aM1645b;
                    c3147p = c3147p;
                }
                c3246a = this;
                charsetM6366D = charset;
                j5 = j;
                c0654aM1645b = c0654a;
                c3147p = c3147p;
            }
        }
    }
}
