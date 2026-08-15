package p278u1;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.bumptech.glide.AbstractC1973h;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;
import p221k4.AbstractC2604a;
import p248p0.C3066a;
import p248p0.C3070e;
import p248p0.C3072g;
import p248p0.C3073h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3369c {

    /* JADX INFO: renamed from: a */
    public final String f13628a;

    /* JADX INFO: renamed from: b */
    public final String f13629b;

    /* JADX INFO: renamed from: c */
    public final boolean f13630c;

    /* JADX INFO: renamed from: d */
    public final long f13631d;

    /* JADX INFO: renamed from: e */
    public final long f13632e;

    /* JADX INFO: renamed from: f */
    public final C3372f f13633f;

    /* JADX INFO: renamed from: g */
    public final String[] f13634g;

    /* JADX INFO: renamed from: h */
    public final String f13635h;

    /* JADX INFO: renamed from: i */
    public final String f13636i;

    /* JADX INFO: renamed from: j */
    public final C3369c f13637j;

    /* JADX INFO: renamed from: k */
    public final HashMap f13638k;

    /* JADX INFO: renamed from: l */
    public final HashMap f13639l;

    /* JADX INFO: renamed from: m */
    public ArrayList f13640m;

    public C3369c(String str, String str2, long j, long j5, C3372f c3372f, String[] strArr, String str3, String str4, C3369c c3369c) {
        this.f13628a = str;
        this.f13629b = str2;
        this.f13636i = str4;
        this.f13633f = c3372f;
        this.f13634g = strArr;
        this.f13630c = str2 != null;
        this.f13631d = j;
        this.f13632e = j5;
        str3.getClass();
        this.f13635h = str3;
        this.f13637j = c3369c;
        this.f13638k = new HashMap();
        this.f13639l = new HashMap();
    }

    /* JADX INFO: renamed from: a */
    public static C3369c m6773a(String str) {
        return new C3369c(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, HttpUrl.FRAGMENT_ENCODE_SET, null, null);
    }

    /* JADX INFO: renamed from: e */
    public static SpannableStringBuilder m6774e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            C3066a c3066a = new C3066a();
            c3066a.f12374a = new SpannableStringBuilder();
            treeMap.put(str, c3066a);
        }
        CharSequence charSequence = ((C3066a) treeMap.get(str)).f12374a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    /* JADX INFO: renamed from: b */
    public final C3369c m6775b(int i5) {
        ArrayList arrayList = this.f13640m;
        if (arrayList != null) {
            return (C3369c) arrayList.get(i5);
        }
        throw new IndexOutOfBoundsException();
    }

    /* JADX INFO: renamed from: c */
    public final int m6776c() {
        ArrayList arrayList = this.f13640m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* JADX INFO: renamed from: d */
    public final void m6777d(TreeSet treeSet, boolean z5) {
        String str = this.f13628a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z5 || zEquals || (zEquals2 && this.f13636i != null)) {
            long j = this.f13631d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j5 = this.f13632e;
            if (j5 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j5));
            }
        }
        if (this.f13640m == null) {
            return;
        }
        for (int i5 = 0; i5 < this.f13640m.size(); i5++) {
            ((C3369c) this.f13640m.get(i5)).m6777d(treeSet, z5 || zEquals);
        }
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6778f(long j) {
        long j5 = this.f13631d;
        long j6 = this.f13632e;
        if (j5 == -9223372036854775807L && j6 == -9223372036854775807L) {
            return true;
        }
        if (j5 <= j && j6 == -9223372036854775807L) {
            return true;
        }
        if (j5 != -9223372036854775807L || j >= j6) {
            return j5 <= j && j < j6;
        }
        return true;
    }

    /* JADX INFO: renamed from: g */
    public final void m6779g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.f13635h;
        if (!HttpUrl.FRAGMENT_ENCODE_SET.equals(str3)) {
            str = str3;
        }
        if (m6778f(j) && "div".equals(this.f13628a) && (str2 = this.f13636i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i5 = 0; i5 < m6776c(); i5++) {
            m6775b(i5).m6779g(j, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    /* JADX INFO: renamed from: h */
    public final void m6780h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        int i5;
        C3369c c3369c;
        C3372f c3372fM4502F;
        int i6;
        int i7;
        int i8;
        int i9;
        Map map3 = map;
        if (m6778f(j)) {
            String str2 = this.f13635h;
            String str3 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str2) ? str : str2;
            for (Map.Entry entry : this.f13639l.entrySet()) {
                String str4 = (String) entry.getKey();
                HashMap map4 = this.f13638k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    C3066a c3066a = (C3066a) treeMap.get(str4);
                    c3066a.getClass();
                    C3371e c3371e = (C3371e) map2.get(str3);
                    c3371e.getClass();
                    int i10 = c3371e.f13659j;
                    C3372f c3372fM4502F2 = AbstractC1973h.m4502F(this.f13633f, this.f13634g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) c3066a.f12374a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        c3066a.f12374a = spannableStringBuilder;
                    }
                    if (c3372fM4502F2 != null) {
                        int i11 = c3372fM4502F2.f13667h;
                        int i12 = 1;
                        if (((i11 == -1 && c3372fM4502F2.f13668i == -1) ? -1 : (i11 == 1 ? (char) 1 : (char) 0) | (c3372fM4502F2.f13668i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i13 = c3372fM4502F2.f13667h;
                            if (i13 != -1) {
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (c3372fM4502F2.f13668i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            } else if (c3372fM4502F2.f13668i == -1) {
                                i9 = -1;
                                i12 = 1;
                            } else {
                                i12 = 1;
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (c3372fM4502F2.f13668i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            }
                            StyleSpan styleSpan = new StyleSpan(i9);
                            i5 = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i5 = 33;
                        }
                        if (c3372fM4502F2.f13665f == i12) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i5);
                        }
                        if (c3372fM4502F2.f13666g == i12) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i5);
                        }
                        if (c3372fM4502F2.f13662c) {
                            if (!c3372fM4502F2.f13662c) {
                                throw new IllegalStateException("Font color has not been defined.");
                            }
                            AbstractC2604a.m5544b(spannableStringBuilder, new ForegroundColorSpan(c3372fM4502F2.f13661b), iIntValue, iIntValue2);
                        }
                        if (c3372fM4502F2.f13664e) {
                            if (!c3372fM4502F2.f13664e) {
                                throw new IllegalStateException("Background color has not been defined.");
                            }
                            AbstractC2604a.m5544b(spannableStringBuilder, new BackgroundColorSpan(c3372fM4502F2.f13663d), iIntValue, iIntValue2);
                        }
                        if (c3372fM4502F2.f13660a != null) {
                            AbstractC2604a.m5544b(spannableStringBuilder, new TypefaceSpan(c3372fM4502F2.f13660a), iIntValue, iIntValue2);
                        }
                        C3368b c3368b = c3372fM4502F2.f13677r;
                        if (c3368b != null) {
                            int i14 = c3368b.f13625a;
                            if (i14 == -1) {
                                i14 = (i10 == 2 || i10 == 1) ? 3 : 1;
                                i6 = 1;
                            } else {
                                i6 = c3368b.f13626b;
                            }
                            int i15 = c3368b.f13627c;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            AbstractC2604a.m5544b(spannableStringBuilder, new C3073h(i14, i6, i15), iIntValue, iIntValue2);
                        }
                        int i16 = c3372fM4502F2.f13672m;
                        if (i16 == 2) {
                            C3369c c3369c2 = this.f13637j;
                            while (true) {
                                if (c3369c2 == null) {
                                    c3369c2 = null;
                                    break;
                                }
                                C3372f c3372fM4502F3 = AbstractC1973h.m4502F(c3369c2.f13633f, c3369c2.f13634g, map3);
                                if (c3372fM4502F3 != null && c3372fM4502F3.f13672m == 1) {
                                    break;
                                } else {
                                    c3369c2 = c3369c2.f13637j;
                                }
                            }
                            if (c3369c2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(c3369c2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        c3369c = null;
                                        break;
                                    }
                                    C3369c c3369c3 = (C3369c) arrayDeque.pop();
                                    C3372f c3372fM4502F4 = AbstractC1973h.m4502F(c3369c3.f13633f, c3369c3.f13634g, map3);
                                    if (c3372fM4502F4 != null && c3372fM4502F4.f13672m == 3) {
                                        c3369c = c3369c3;
                                        break;
                                    }
                                    for (int iM6776c = c3369c3.m6776c() - 1; iM6776c >= 0; iM6776c--) {
                                        arrayDeque.push(c3369c3.m6775b(iM6776c));
                                    }
                                }
                                if (c3369c != null) {
                                    if (c3369c.m6776c() != 1 || c3369c.m6775b(0).f13629b == null) {
                                        AbstractC3132a.m6311y("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = c3369c.m6775b(0).f13629b;
                                        int i17 = AbstractC3154w.f12698a;
                                        C3372f c3372fM4502F5 = AbstractC1973h.m4502F(c3369c.f13633f, c3369c.f13634g, map3);
                                        int i18 = c3372fM4502F5 != null ? c3372fM4502F5.f13673n : -1;
                                        if (i18 == -1 && (c3372fM4502F = AbstractC1973h.m4502F(c3369c2.f13633f, c3369c2.f13634g, map3)) != null) {
                                            i18 = c3372fM4502F.f13673n;
                                        }
                                        spannableStringBuilder.setSpan(new C3072g(str5, i18), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (i16 == 3 || i16 == 4) {
                            spannableStringBuilder.setSpan(new C3367a(), iIntValue, iIntValue2, 33);
                        }
                        if (c3372fM4502F2.f13676q == 1) {
                            AbstractC2604a.m5544b(spannableStringBuilder, new C3070e(), iIntValue, iIntValue2);
                        }
                        int i19 = c3372fM4502F2.f13669j;
                        if (i19 == 1) {
                            AbstractC2604a.m5544b(spannableStringBuilder, new AbsoluteSizeSpan((int) c3372fM4502F2.f13670k, true), iIntValue, iIntValue2);
                        } else if (i19 == 2) {
                            AbstractC2604a.m5544b(spannableStringBuilder, new RelativeSizeSpan(c3372fM4502F2.f13670k), iIntValue, iIntValue2);
                        } else if (i19 == 3) {
                            AbstractC2604a.m5544b(spannableStringBuilder, new RelativeSizeSpan(c3372fM4502F2.f13670k / 100.0f), iIntValue, iIntValue2);
                        }
                        if ("p".equals(this.f13628a)) {
                            float f6 = c3372fM4502F2.f13678s;
                            if (f6 != Float.MAX_VALUE) {
                                c3066a.f12390q = (f6 * (-90.0f)) / 100.0f;
                            }
                            Layout.Alignment alignment = c3372fM4502F2.f13674o;
                            if (alignment != null) {
                                c3066a.f12376c = alignment;
                            }
                            Layout.Alignment alignment2 = c3372fM4502F2.f13675p;
                            if (alignment2 != null) {
                                c3066a.f12377d = alignment2;
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
            int i20 = 0;
            while (i20 < m6776c()) {
                m6775b(i20).m6780h(j, map3, map2, str3, treeMap);
                i20++;
                map3 = map;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m6781i(long j, boolean z5, String str, TreeMap treeMap) {
        HashMap map = this.f13638k;
        map.clear();
        HashMap map2 = this.f13639l;
        map2.clear();
        String str2 = this.f13628a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.f13635h;
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET.equals(str3) ? str : str3;
        if (this.f13630c && z5) {
            SpannableStringBuilder spannableStringBuilderM6774e = m6774e(str4, treeMap);
            String str5 = this.f13629b;
            str5.getClass();
            spannableStringBuilderM6774e.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z5) {
            m6774e(str4, treeMap).append('\n');
            return;
        }
        if (m6778f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((C3066a) entry.getValue()).f12374a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i5 = 0; i5 < m6776c(); i5++) {
                m6775b(i5).m6781i(j, z5 || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderM6774e2 = m6774e(str4, treeMap);
                int length = spannableStringBuilderM6774e2.length() - 1;
                while (length >= 0 && spannableStringBuilderM6774e2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderM6774e2.charAt(length) != '\n') {
                    spannableStringBuilderM6774e2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((C3066a) entry2.getValue()).f12374a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
