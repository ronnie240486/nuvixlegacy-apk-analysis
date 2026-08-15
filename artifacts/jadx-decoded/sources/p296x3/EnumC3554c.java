package p296x3;

import java.nio.charset.Charset;
import java.util.HashMap;
import p262r3.C3186e;

/* JADX INFO: renamed from: x3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public enum EnumC3554c {
    /* JADX INFO: Fake field, exist only in values array */
    Cp437(new int[]{0, 2}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_1(new int[]{1, 3}, "ISO-8859-1"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_2(4, "ISO-8859-2"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_3(5, "ISO-8859-3"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_4(6, "ISO-8859-4"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_5(7, "ISO-8859-5"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_6(8, "ISO-8859-6"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_7(9, "ISO-8859-7"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_8(10, "ISO-8859-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_9(11, "ISO-8859-9"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_10(12, "ISO-8859-10"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_11(13, "ISO-8859-11"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_13(15, "ISO-8859-13"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_14(16, "ISO-8859-14"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_15(17, "ISO-8859-15"),
    /* JADX INFO: Fake field, exist only in values array */
    ISO8859_16(18, "ISO-8859-16"),
    /* JADX INFO: Fake field, exist only in values array */
    SJIS(20, "Shift_JIS"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1250(21, "windows-1250"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1251(22, "windows-1251"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1252(23, "windows-1252"),
    /* JADX INFO: Fake field, exist only in values array */
    Cp1256(24, "windows-1256"),
    /* JADX INFO: Fake field, exist only in values array */
    UnicodeBigUnmarked(25, "UTF-16BE", "UnicodeBig"),
    /* JADX INFO: Fake field, exist only in values array */
    UTF8(26, "UTF-8"),
    /* JADX INFO: Fake field, exist only in values array */
    ASCII(new int[]{27, 170}, "US-ASCII"),
    /* JADX INFO: Fake field, exist only in values array */
    Big5(new int[]{28}, new String[0]),
    /* JADX INFO: Fake field, exist only in values array */
    GB18030(29, "GB2312", "EUC_CN", "GBK"),
    /* JADX INFO: Fake field, exist only in values array */
    EUC_KR(30, "EUC-KR");


    /* JADX INFO: renamed from: r */
    public static final HashMap f14667r = new HashMap();

    /* JADX INFO: renamed from: s */
    public static final HashMap f14668s = new HashMap();

    /* JADX INFO: renamed from: p */
    public final int[] f14670p;

    /* JADX INFO: renamed from: q */
    public final String[] f14671q;

    static {
        for (EnumC3554c enumC3554c : values()) {
            if (Charset.isSupported(enumC3554c.name())) {
                for (int i5 : enumC3554c.f14670p) {
                    f14667r.put(Integer.valueOf(i5), enumC3554c);
                }
                f14668s.put(enumC3554c.name(), enumC3554c);
                for (String str : enumC3554c.f14671q) {
                    f14668s.put(str, enumC3554c);
                }
            }
        }
    }

    EnumC3554c(int i5, String... strArr) {
        this.f14670p = new int[]{i5};
        this.f14671q = strArr;
    }

    /* JADX INFO: renamed from: a */
    public static EnumC3554c m7151a(int i5) throws C3186e {
        if (i5 < 0 || i5 >= 900) {
            throw C3186e.m6485a();
        }
        return (EnumC3554c) f14667r.get(Integer.valueOf(i5));
    }

    EnumC3554c(int[] iArr, String... strArr) {
        this.f14670p = iArr;
        this.f14671q = strArr;
    }
}
