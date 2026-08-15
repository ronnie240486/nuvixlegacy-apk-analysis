package p290w1;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p221k4.AbstractC2604a;
import p226l3.AbstractC2640d;
import p248p0.C3070e;
import p248p0.C3072g;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;

/* JADX INFO: renamed from: w1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3491h {

    /* JADX INFO: renamed from: a */
    public static final Pattern f14145a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b */
    public static final Pattern f14146b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c */
    public static final Map f14147c;

    /* JADX INFO: renamed from: d */
    public static final Map f14148d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f14147c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f14148d = Collections.unmodifiableMap(map2);
    }

    /* JADX INFO: renamed from: a */
    public static void m7017a(String str, C3488e c3488e, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i5;
        int i6;
        int i7;
        int i8 = c3488e.f14129b;
        int length = spannableStringBuilder.length();
        String str2 = c3488e.f14128a;
        str2.getClass();
        int i9 = -1;
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i8, length, 33);
                break;
            case "c":
                for (String str3 : c3488e.f14131d) {
                    Map map = f14147c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i8, length, 33);
                    } else {
                        Map map2 = f14148d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i8, length, 33);
                        }
                    }
                }
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i8, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i8, length, 33);
                break;
            case "ruby":
                int iM7019c = m7019c(list2, str, c3488e);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, C3487d.f14125c);
                int i10 = c3488e.f14129b;
                int i11 = 0;
                int length2 = 0;
                while (i11 < arrayList.size()) {
                    if ("rt".equals(((C3487d) arrayList.get(i11)).f14126a.f14128a)) {
                        C3487d c3487d = (C3487d) arrayList.get(i11);
                        int iM7019c2 = m7019c(list2, str, c3487d.f14126a);
                        if (iM7019c2 == i9) {
                            iM7019c2 = iM7019c != i9 ? iM7019c : 1;
                        }
                        int i12 = c3487d.f14126a.f14129b - length2;
                        int i13 = c3487d.f14127b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i12, i13);
                        spannableStringBuilder.delete(i12, i13);
                        spannableStringBuilder.setSpan(new C3072g(charSequenceSubSequence.toString(), iM7019c2), i10, i12, 33);
                        length2 = charSequenceSubSequence.length() + length2;
                        i10 = i12;
                    }
                    i11++;
                    i9 = -1;
                }
                break;
            default:
                return;
        }
        ArrayList arrayListM7018b = m7018b(list2, str, c3488e);
        for (int i14 = 0; i14 < arrayListM7018b.size(); i14++) {
            C3485b c3485b = ((C3489f) arrayListM7018b.get(i14)).f14133q;
            int i15 = c3485b.f14116l;
            if (i15 == -1 && c3485b.f14117m == -1) {
                i5 = -1;
            } else {
                i5 = (c3485b.f14117m == 1 ? (char) 2 : (char) 0) | (i15 == 1 ? (char) 1 : (char) 0);
            }
            if (i5 != -1) {
                int i16 = c3485b.f14116l;
                if (i16 == -1 && c3485b.f14117m == -1) {
                    i7 = -1;
                    i6 = 1;
                } else {
                    i6 = 1;
                    i7 = (i16 == 1 ? 1 : 0) | (c3485b.f14117m == 1 ? 2 : 0);
                }
                AbstractC2604a.m5544b(spannableStringBuilder, new StyleSpan(i7), i8, length);
            } else {
                i6 = 1;
            }
            if (c3485b.f14114j == i6) {
                spannableStringBuilder.setSpan(new StrikethroughSpan(), i8, length, 33);
            }
            if (c3485b.f14115k == i6) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i8, length, 33);
            }
            if (c3485b.f14111g) {
                if (!c3485b.f14111g) {
                    throw new IllegalStateException("Font color not defined");
                }
                AbstractC2604a.m5544b(spannableStringBuilder, new ForegroundColorSpan(c3485b.f14110f), i8, length);
            }
            if (c3485b.f14113i) {
                if (!c3485b.f14113i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                AbstractC2604a.m5544b(spannableStringBuilder, new BackgroundColorSpan(c3485b.f14112h), i8, length);
            }
            if (c3485b.f14109e != null) {
                AbstractC2604a.m5544b(spannableStringBuilder, new TypefaceSpan(c3485b.f14109e), i8, length);
            }
            int i17 = c3485b.f14118n;
            if (i17 == 1) {
                AbstractC2604a.m5544b(spannableStringBuilder, new AbsoluteSizeSpan((int) c3485b.f14119o, true), i8, length);
            } else if (i17 == 2) {
                AbstractC2604a.m5544b(spannableStringBuilder, new RelativeSizeSpan(c3485b.f14119o), i8, length);
            } else if (i17 == 3) {
                AbstractC2604a.m5544b(spannableStringBuilder, new RelativeSizeSpan(c3485b.f14119o / 100.0f), i8, length);
            }
            if (c3485b.f14121q) {
                spannableStringBuilder.setSpan(new C3070e(), i8, length, 33);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX INFO: renamed from: b */
    public static ArrayList m7018b(List list, String str, C3488e c3488e) {
        ?? r5;
        int size;
        boolean zIsEmpty;
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3485b c3485b = (C3485b) list.get(i5);
            String str2 = c3488e.f14128a;
            Set set = c3488e.f14131d;
            String str3 = c3488e.f14130c;
            if (c3485b.f14105a.isEmpty() && c3485b.f14106b.isEmpty() && c3485b.f14107c.isEmpty() && c3485b.f14108d.isEmpty()) {
                zIsEmpty = TextUtils.isEmpty(str2);
            } else {
                int iM7015a = C3485b.m7015a(c3485b.f14108d, str3, C3485b.m7015a(c3485b.f14106b, str2, C3485b.m7015a(c3485b.f14105a, str, 0, 1073741824), 2), 4);
                if (iM7015a == -1 || !set.containsAll(c3485b.f14107c)) {
                    r5 = 0;
                } else {
                    size = iM7015a + (c3485b.f14107c.size() * 4);
                }
            }
            if (r5 > 0) {
                r5 = size;
                r5 = zIsEmpty;
                arrayList.add(new C3489f(r5, c3485b));
            } else {
                r5 = size;
                r5 = zIsEmpty;
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    public static int m7019c(List list, String str, C3488e c3488e) {
        ArrayList arrayListM7018b = m7018b(list, str, c3488e);
        for (int i5 = 0; i5 < arrayListM7018b.size(); i5++) {
            int i6 = ((C3489f) arrayListM7018b.get(i5)).f14133q.f14120p;
            if (i6 != -1) {
                return i6;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    public static C3486c m7020d(String str, Matcher matcher, C3147p c3147p, ArrayList arrayList) {
        C3490g c3490g = new C3490g();
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            c3490g.f14134a = AbstractC3492i.m7026c(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            c3490g.f14135b = AbstractC3492i.m7026c(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            m7021e(strGroup3, c3490g);
            StringBuilder sb = new StringBuilder();
            c3147p.getClass();
            String strM6380i = c3147p.m6380i(AbstractC2640d.f10583c);
            while (!TextUtils.isEmpty(strM6380i)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strM6380i.trim());
                strM6380i = c3147p.m6380i(AbstractC2640d.f10583c);
            }
            c3490g.f14136c = m7022f(arrayList, str, sb.toString());
            return new C3486c(c3490g.m7016a().m6205a(), c3490g.f14134a, c3490g.f14135b);
        } catch (NumberFormatException unused) {
            AbstractC3132a.m6285I("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: e */
    public static void m7021e(String str, C3490g c3490g) {
        int i5;
        int i6;
        int i7;
        Matcher matcher = f14146b.matcher(str);
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    m7023g(strGroup2, c3490g);
                } else {
                    if ("align".equals(strGroup)) {
                        switch (strGroup2) {
                            case "center":
                            case "middle":
                                i5 = 2;
                                break;
                            case "end":
                                i5 = 3;
                                break;
                            case "left":
                                i5 = 4;
                                break;
                            case "right":
                                i5 = 5;
                                break;
                            case "start":
                                i5 = 1;
                                break;
                            default:
                                AbstractC3132a.m6285I("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                                i5 = 2;
                                break;
                        }
                        c3490g.f14137d = i5;
                    } else if ("position".equals(strGroup)) {
                        int iIndexOf = strGroup2.indexOf(44);
                        if (iIndexOf != -1) {
                            String strSubstring = strGroup2.substring(iIndexOf + 1);
                            strSubstring.getClass();
                            switch (strSubstring) {
                                case "line-left":
                                case "start":
                                    i6 = 0;
                                    break;
                                case "center":
                                case "middle":
                                    i6 = 1;
                                    break;
                                case "line-right":
                                case "end":
                                    i6 = 2;
                                    break;
                                default:
                                    AbstractC3132a.m6285I("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                                    i6 = Integer.MIN_VALUE;
                                    break;
                            }
                            c3490g.f14142i = i6;
                            strGroup2 = strGroup2.substring(0, iIndexOf);
                        }
                        c3490g.f14141h = AbstractC3492i.m7025b(strGroup2);
                    } else if ("size".equals(strGroup)) {
                        c3490g.f14143j = AbstractC3492i.m7025b(strGroup2);
                    } else if ("vertical".equals(strGroup)) {
                        if (strGroup2.equals("lr")) {
                            i7 = 2;
                        } else if (strGroup2.equals("rl")) {
                            i7 = 1;
                        } else {
                            AbstractC3132a.m6285I("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i7 = Integer.MIN_VALUE;
                        }
                        c3490g.f14144k = i7;
                    } else {
                        AbstractC3132a.m6285I("WebvttCueParser", "Unknown cue setting " + strGroup + ":" + strGroup2);
                    }
                }
            } catch (NumberFormatException unused) {
                AbstractC3132a.m6285I("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static SpannedString m7022f(List list, String str, String str2) {
        char c6;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        while (true) {
            int length = str2.length();
            String strTrim = HttpUrl.FRAGMENT_ENCODE_SET;
            if (i5 >= length) {
                while (!arrayDeque.isEmpty()) {
                    m7017a(str, (C3488e) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                m7017a(str, new C3488e(HttpUrl.FRAGMENT_ENCODE_SET, 0, HttpUrl.FRAGMENT_ENCODE_SET, Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            char cCharAt = str2.charAt(i5);
            if (cCharAt == '&') {
                i5++;
                int iIndexOf = str2.indexOf(59, i5);
                int iIndexOf2 = str2.indexOf(32, i5);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i5, iIndexOf);
                    strSubstring.getClass();
                    switch (strSubstring) {
                        case "gt":
                            spannableStringBuilder.append('>');
                            break;
                        case "lt":
                            spannableStringBuilder.append('<');
                            break;
                        case "amp":
                            spannableStringBuilder.append('&');
                            break;
                        case "nbsp":
                            spannableStringBuilder.append(' ');
                            break;
                        default:
                            AbstractC3132a.m6285I("WebvttCueParser", "ignoring unsupported entity: '&" + strSubstring + ";'");
                            break;
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i5 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i5++;
            } else {
                int length2 = i5 + 1;
                if (length2 < str2.length()) {
                    boolean z5 = str2.charAt(length2) == '/';
                    int iIndexOf3 = str2.indexOf(62, length2);
                    length2 = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                    int i6 = length2 - 2;
                    boolean z6 = str2.charAt(i6) == '/';
                    int i7 = i5 + (z5 ? 2 : 1);
                    if (!z6) {
                        i6 = length2 - 1;
                    }
                    String strSubstring2 = str2.substring(i7, i6);
                    if (!strSubstring2.trim().isEmpty()) {
                        String strTrim2 = strSubstring2.trim();
                        AbstractC3132a.m6293g(!strTrim2.isEmpty());
                        int i8 = AbstractC3154w.f12698a;
                        String str3 = strTrim2.split("[ \\.]", 2)[0];
                        str3.getClass();
                        switch (str3) {
                            case "b":
                            case "c":
                            case "i":
                            case "u":
                            case "v":
                            case "rt":
                            case "lang":
                            case "ruby":
                                if (!z5) {
                                    if (!z6) {
                                        int length3 = spannableStringBuilder.length();
                                        String strTrim3 = strSubstring2.trim();
                                        AbstractC3132a.m6293g(!strTrim3.isEmpty());
                                        int iIndexOf4 = strTrim3.indexOf(" ");
                                        if (iIndexOf4 == -1) {
                                            c6 = 0;
                                        } else {
                                            strTrim = strTrim3.substring(iIndexOf4).trim();
                                            c6 = 0;
                                            strTrim3 = strTrim3.substring(0, iIndexOf4);
                                        }
                                        String[] strArrSplit = strTrim3.split("\\.", -1);
                                        String str4 = strArrSplit[c6];
                                        HashSet hashSet = new HashSet();
                                        for (int i9 = 1; i9 < strArrSplit.length; i9++) {
                                            hashSet.add(strArrSplit[i9]);
                                        }
                                        arrayDeque.push(new C3488e(str4, length3, strTrim, hashSet));
                                    }
                                    break;
                                } else {
                                    while (!arrayDeque.isEmpty()) {
                                        C3488e c3488e = (C3488e) arrayDeque.pop();
                                        m7017a(str, c3488e, arrayList, spannableStringBuilder, list);
                                        if (arrayDeque.isEmpty()) {
                                            arrayList.clear();
                                        } else {
                                            arrayList.add(new C3487d(c3488e, spannableStringBuilder.length()));
                                        }
                                        if (c3488e.f14128a.equals(str3)) {
                                            break;
                                        }
                                    }
                                    break;
                                }
                                break;
                        }
                    }
                }
                i5 = length2;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m7023g(String str, C3490g c3490g) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            String strSubstring = str.substring(iIndexOf + 1);
            strSubstring.getClass();
            int i5 = 2;
            switch (strSubstring) {
                case "center":
                case "middle":
                    i5 = 1;
                    break;
                case "end":
                    break;
                case "start":
                    i5 = 0;
                    break;
                default:
                    AbstractC3132a.m6285I("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                    i5 = Target.SIZE_ORIGINAL;
                    break;
            }
            c3490g.f14140g = i5;
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            c3490g.f14138e = AbstractC3492i.m7025b(str);
            c3490g.f14139f = 0;
        } else {
            c3490g.f14138e = Integer.parseInt(str);
            c3490g.f14139f = 1;
        }
    }
}
