package p008B1;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1972g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p211j0.AbstractC2567a;
import p226l3.AbstractC2640d;
import p248p0.C3067b;
import p248p0.C3070e;
import p248p0.C3072g;
import p248p0.C3073h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B1.U */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0184U extends FrameLayout implements InterfaceC0177M {

    /* JADX INFO: renamed from: p */
    public final C0187c f885p;

    /* JADX INFO: renamed from: q */
    public final C0182S f886q;

    /* JADX INFO: renamed from: r */
    public List f887r;

    /* JADX INFO: renamed from: s */
    public C0188d f888s;

    /* JADX INFO: renamed from: t */
    public float f889t;

    /* JADX INFO: renamed from: u */
    public float f890u;

    public C0184U(Context context) {
        super(context, null);
        this.f887r = Collections.EMPTY_LIST;
        this.f888s = C0188d.f899g;
        this.f889t = 0.0533f;
        this.f890u = 0.08f;
        C0187c c0187c = new C0187c(context, 0);
        this.f885p = c0187c;
        C0182S c0182s = new C0182S(context, null);
        this.f886q = c0182s;
        c0182s.setBackgroundColor(0);
        addView(c0187c);
        addView(c0182s);
    }

    @Override // p008B1.InterfaceC0177M
    /* JADX INFO: renamed from: a */
    public final void mo713a(List list, C0188d c0188d, float f6, float f7) {
        this.f888s = c0188d;
        this.f889t = f6;
        this.f890u = f7;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            C3067b c3067b = (C3067b) list.get(i5);
            if (c3067b.f12419s != null) {
                arrayList.add(c3067b);
            } else {
                arrayList2.add(c3067b);
            }
        }
        if (!this.f887r.isEmpty() || !arrayList2.isEmpty()) {
            this.f887r = arrayList2;
            m715c();
        }
        this.f885p.mo713a(arrayList, c0188d, f6, f7);
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    public final String m714b(int i5, float f6) {
        float fM4470F = AbstractC1972g.m4470F(f6, i5, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom());
        if (fM4470F == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fM4470F / getContext().getResources().getDisplayMetrics().density)};
        int i6 = AbstractC3154w.f12698a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0256  */
    /* JADX WARN: Code duplicated, block: B:101:0x0268  */
    /* JADX WARN: Code duplicated, block: B:103:0x0286 A[LOOP:2: B:102:0x0284->B:103:0x0286, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:107:0x02a9 A[LOOP:3: B:105:0x02a3->B:107:0x02a9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:110:0x0309  */
    /* JADX WARN: Code duplicated, block: B:112:0x0315  */
    /* JADX WARN: Code duplicated, block: B:115:0x0327  */
    /* JADX WARN: Code duplicated, block: B:117:0x032d  */
    /* JADX WARN: Code duplicated, block: B:118:0x0345  */
    /* JADX WARN: Code duplicated, block: B:120:0x034b  */
    /* JADX WARN: Code duplicated, block: B:121:0x036c  */
    /* JADX WARN: Code duplicated, block: B:123:0x0372  */
    /* JADX WARN: Code duplicated, block: B:124:0x0375  */
    /* JADX WARN: Code duplicated, block: B:126:0x0379  */
    /* JADX WARN: Code duplicated, block: B:128:0x0382  */
    /* JADX WARN: Code duplicated, block: B:129:0x0388  */
    /* JADX WARN: Code duplicated, block: B:131:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:133:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:134:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:136:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:138:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:139:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:140:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:142:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:144:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:146:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:149:0x0402  */
    /* JADX WARN: Code duplicated, block: B:150:0x0406  */
    /* JADX WARN: Code duplicated, block: B:151:0x040a  */
    /* JADX WARN: Code duplicated, block: B:152:0x040e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0412  */
    /* JADX WARN: Code duplicated, block: B:156:0x041a  */
    /* JADX WARN: Code duplicated, block: B:158:0x041d  */
    /* JADX WARN: Code duplicated, block: B:161:0x0421  */
    /* JADX WARN: Code duplicated, block: B:162:0x0425  */
    /* JADX WARN: Code duplicated, block: B:163:0x0429  */
    /* JADX WARN: Code duplicated, block: B:164:0x042d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0431  */
    /* JADX WARN: Code duplicated, block: B:167:0x0435  */
    /* JADX WARN: Code duplicated, block: B:169:0x0439  */
    /* JADX WARN: Code duplicated, block: B:171:0x044c  */
    /* JADX WARN: Code duplicated, block: B:174:0x0450  */
    /* JADX WARN: Code duplicated, block: B:175:0x0456  */
    /* JADX WARN: Code duplicated, block: B:177:0x045e  */
    /* JADX WARN: Code duplicated, block: B:179:0x0461 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:180:0x0463  */
    /* JADX WARN: Code duplicated, block: B:182:0x0466  */
    /* JADX WARN: Code duplicated, block: B:183:0x046a  */
    /* JADX WARN: Code duplicated, block: B:184:0x0470  */
    /* JADX WARN: Code duplicated, block: B:185:0x0476  */
    /* JADX WARN: Code duplicated, block: B:186:0x047c  */
    /* JADX WARN: Code duplicated, block: B:189:0x048a  */
    /* JADX WARN: Code duplicated, block: B:190:0x048d  */
    /* JADX WARN: Code duplicated, block: B:193:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:210:0x04cb  */
    /* JADX WARN: Code duplicated, block: B:232:0x0520  */
    /* JADX WARN: Code duplicated, block: B:234:0x0530  */
    /* JADX WARN: Code duplicated, block: B:237:0x0545  */
    /* JADX WARN: Code duplicated, block: B:243:0x0577  */
    /* JADX WARN: Code duplicated, block: B:245:0x05a0 A[LOOP:6: B:244:0x059e->B:245:0x05a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:248:0x05c0 A[LOOP:7: B:247:0x05be->B:248:0x05c0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:254:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:256:0x060d  */
    /* JADX WARN: Code duplicated, block: B:260:0x061a  */
    /* JADX WARN: Code duplicated, block: B:264:0x0635  */
    /* JADX WARN: Code duplicated, block: B:266:0x0639 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:269:0x063f  */
    /* JADX WARN: Code duplicated, block: B:271:0x065a  */
    /* JADX WARN: Code duplicated, block: B:274:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:276:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:278:0x06b7  */
    /* JADX WARN: Code duplicated, block: B:279:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:280:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:282:0x06db  */
    /* JADX WARN: Code duplicated, block: B:300:0x0552 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x017b  */
    /* JADX WARN: Code duplicated, block: B:54:0x018e  */
    /* JADX WARN: Code duplicated, block: B:57:0x019c  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:73:0x01da  */
    /* JADX WARN: Code duplicated, block: B:74:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:80:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x0200  */
    /* JADX WARN: Code duplicated, block: B:86:0x0203 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x020f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0239  */
    /* JADX WARN: Code duplicated, block: B:98:0x0250  */
    /* JADX WARN: Instruction removed from duplicated block: B:107:0x02a9, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:120:0x034b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r36v0 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX INFO: renamed from: c */
    public final void m715c() {
        String strConcat;
        String str;
        int i5;
        float f6;
        String str2;
        Layout.Alignment alignment;
        String str3;
        int i6;
        int i7;
        Object obj;
        int i8;
        String str4;
        int i9;
        String str5;
        String str6;
        String str7;
        ?? r9;
        CharSequence charSequence;
        float f7;
        String str8;
        String str9;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i10;
        HashMap map;
        Iterator it;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i11;
        String str10;
        StringBuilder sb;
        int i12;
        int i13;
        C0171G c0171g;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i14;
        int size2;
        int i15;
        Object obj2;
        boolean z5;
        boolean z6;
        int i16;
        C3073h c3073h;
        int i17;
        int i18;
        StringBuilder sb2;
        int i19;
        String str11;
        String strM73k;
        int i20;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size3;
        String str12;
        int spanStart;
        int spanEnd;
        C0174J c0174j;
        C0174J c0174j2;
        float f8;
        char c6;
        char c7;
        String str13;
        Layout.Alignment alignment2;
        String str14;
        int i21;
        int i22;
        String str15;
        String str16;
        String str17;
        boolean z7;
        StringBuilder sb3 = new StringBuilder();
        String strM4443J = AbstractC1971f.m4443J(this.f888s.f900a);
        boolean z8 = false;
        String strM714b = m714b(0, this.f889t);
        float f9 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        C0188d c0188d = this.f888s;
        int i23 = c0188d.f903d;
        int i24 = c0188d.f904e;
        char c8 = 4;
        int i25 = 2;
        int i26 = 1;
        if (i23 == 1) {
            Object[] objArr = {AbstractC1971f.m4443J(i24)};
            int i27 = AbstractC3154w.f12698a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr);
        } else if (i23 == 2) {
            String strM4443J2 = AbstractC1971f.m4443J(i24);
            int i28 = AbstractC3154w.f12698a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strM4443J2);
        } else if (i23 == 3) {
            String strM4443J3 = AbstractC1971f.m4443J(i24);
            int i29 = AbstractC3154w.f12698a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strM4443J3);
        } else if (i23 != 4) {
            strConcat = "unset";
        } else {
            String strM4443J4 = AbstractC1971f.m4443J(i24);
            int i30 = AbstractC3154w.f12698a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strM4443J4);
        }
        Object[] objArr2 = {strM4443J, strM714b, fValueOf, strConcat};
        int i31 = AbstractC3154w.f12698a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr2));
        HashMap map2 = new HashMap();
        String strM4443J5 = AbstractC1971f.m4443J(this.f888s.f901b);
        String str18 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strM4443J5);
        String str19 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i32 = 0;
        while (i32 < this.f887r.size()) {
            C3067b c3067b = (C3067b) this.f887r.get(i32);
            float f10 = c3067b.f12423w;
            int i33 = c3067b.f12422v;
            float f11 = f9;
            int i34 = c3067b.f12414E;
            float f12 = f10 != -3.4028235E38f ? f10 * 100.0f : 50.0f;
            char c9 = c8;
            int i35 = c3067b.f12424x;
            int i36 = -100;
            ?? r10 = i35 != i26 ? i35 != i25 ? z8 : -100 : -50;
            float f13 = c3067b.f12420t;
            boolean z9 = z8;
            if (f13 != -3.4028235E38f) {
                if (c3067b.f12421u != i26) {
                    Object[] objArr3 = new Object[i26];
                    objArr3[z9 ? 1 : 0] = Float.valueOf(f13 * 100.0f);
                    str = String.format(Locale.US, "%.2f%%", objArr3);
                    if (i34 == i26) {
                        i36 = -(i33 != i26 ? i33 != 2 ? z9 ? 1 : 0 : -100 : -50);
                    } else {
                        i36 = i33 != i26 ? i33 != 2 ? z9 ? 1 : 0 : -100 : -50;
                    }
                } else if (f13 >= 0.0f) {
                    Object[] objArr4 = new Object[i26];
                    objArr4[z9 ? 1 : 0] = Float.valueOf(f13 * f11);
                    str = String.format(Locale.US, "%.2fem", objArr4);
                    i5 = z9 ? 1 : 0;
                    i36 = i5 == true ? 1 : 0;
                } else {
                    Object[] objArr5 = new Object[i26];
                    objArr5[z9 ? 1 : 0] = Float.valueOf(((-f13) - 1.0f) * f11);
                    str = String.format(Locale.US, "%.2fem", objArr5);
                    i5 = i26;
                    i36 = z9 ? 1 : 0;
                }
                f6 = c3067b.f12425y;
                if (f6 != -3.4028235E38f) {
                    Object[] objArr6 = new Object[i26];
                    objArr6[z9 ? 1 : 0] = Float.valueOf(f6 * 100.0f);
                    str2 = String.format(Locale.US, "%.2f%%", objArr6);
                } else {
                    str2 = "fit-content";
                }
                alignment = c3067b.f12417q;
                str3 = "start";
                if (alignment == null) {
                    str2 = str2;
                    i8 = i26;
                    obj = "center";
                    i7 = 2;
                } else {
                    i6 = AbstractC0183T.f884a[alignment.ordinal()];
                    if (i6 != i26) {
                        i7 = 2;
                        if (i6 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i7 = 2;
                        obj = "start";
                    }
                    i8 = 1;
                }
                if (i34 != i8) {
                    str4 = "vertical-rl";
                } else if (i34 != i7) {
                    str4 = "horizontal-tb";
                } else {
                    str4 = "vertical-lr";
                }
                String str20 = str4;
                String strM714b2 = m714b(c3067b.f12412C, c3067b.f12413D);
                if (c3067b.f12410A) {
                    i9 = c3067b.f12411B;
                } else {
                    i9 = this.f888s.f902c;
                }
                String strM4443J6 = AbstractC1971f.m4443J(i9);
                str5 = "right";
                str6 = "top";
                if (i34 != 1) {
                    if (i34 != 2) {
                        str5 = i5 != 0 ? "bottom" : "top";
                        str6 = "left";
                    } else if (i5 == 0) {
                        str5 = "left";
                    }
                } else if (i5 != 0) {
                    str5 = "left";
                }
                if (i34 != 2 || i34 == 1) {
                    str7 = "height";
                    boolean z10 = i36 == true ? 1 : 0;
                    i36 = r10 == true ? 1 : 0;
                    r9 = z10 ? 1 : 0;
                } else {
                    str7 = "width";
                    r9 = r10;
                }
                charSequence = c3067b.f12416p;
                String str21 = str7;
                f7 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = AbstractC0175K.f843a;
                Object obj3 = obj;
                ?? r36 = r9;
                str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                if (charSequence == null) {
                    str9 = str;
                    c0171g = new C0171G(HttpUrl.FRAGMENT_ENCODE_SET, z9);
                } else {
                    str9 = str;
                    if (charSequence instanceof Spanned) {
                        str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        i10 = 0;
                        for (length = backgroundColorSpanArr.length; i10 < length; length = length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i10].getBackgroundColor()));
                            i10++;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strM5420d = AbstractC2567a.m5420d(iIntValue, "bg_");
                            Iterator it2 = it;
                            String str22 = "." + strM5420d + ",." + strM5420d + " *";
                            String strM4443J7 = AbstractC1971f.m4443J(iIntValue);
                            int i37 = AbstractC3154w.f12698a;
                            Locale locale4 = Locale.US;
                            map.put(str22, str18 + strM4443J7 + str19);
                            it = it2;
                        }
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        length2 = spans.length;
                        i11 = 0;
                        while (i11 < length2) {
                            String str23 = str19;
                            obj2 = spans[i11];
                            String str24 = str18;
                            z5 = obj2 instanceof StrikethroughSpan;
                            String str25 = null;
                            if (z5) {
                                z6 = z5;
                                strM73k = "<span style='text-decoration:line-through;'>";
                            } else {
                                z6 = z5;
                                if (obj2 instanceof ForegroundColorSpan) {
                                    String strM4443J8 = AbstractC1971f.m4443J(((ForegroundColorSpan) obj2).getForegroundColor());
                                    int i38 = AbstractC3154w.f12698a;
                                    Locale locale5 = Locale.US;
                                    strM73k = AbstractC0005f.m73k("<span style='color:", strM4443J8, ";'>");
                                } else {
                                    spans = spans;
                                    if (obj2 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                        int i39 = AbstractC3154w.f12698a;
                                        Locale locale6 = Locale.US;
                                        i16 = length2;
                                        strM73k = "<span class='bg_" + backgroundColor + "'>";
                                    } else {
                                        i16 = length2;
                                        if (obj2 instanceof C3070e) {
                                            strM73k = "<span style='text-combine-upright:all;'>";
                                        } else if (obj2 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                            if (absoluteSizeSpan.getDip()) {
                                                size3 = absoluteSizeSpan.getSize();
                                            } else {
                                                size3 = absoluteSizeSpan.getSize() / f7;
                                            }
                                            Object[] objArr7 = {Float.valueOf(size3)};
                                            int i40 = AbstractC3154w.f12698a;
                                            strM73k = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr7);
                                        } else if (obj2 instanceof RelativeSizeSpan) {
                                            Object[] objArr8 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                            int i41 = AbstractC3154w.f12698a;
                                            strM73k = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr8);
                                        } else if (obj2 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj2).getFamily();
                                            if (family != null) {
                                                int i42 = AbstractC3154w.f12698a;
                                                Locale locale7 = Locale.US;
                                                strM73k = AbstractC0005f.m73k("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strM73k = null;
                                            }
                                        } else if (obj2 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj2).getStyle();
                                            if (style != 1) {
                                                strM73k = "<b>";
                                            } else if (style != 2) {
                                                strM73k = "<i>";
                                            } else if (style != 3) {
                                                strM73k = null;
                                            } else {
                                                strM73k = "<b><i>";
                                            }
                                        } else if (obj2 instanceof C3072g) {
                                            i20 = ((C3072g) obj2).f12440b;
                                            if (i20 != -1) {
                                                strM73k = "<ruby style='ruby-position:unset;'>";
                                            } else if (i20 != 1) {
                                                strM73k = "<ruby style='ruby-position:over;'>";
                                            } else if (i20 != 2) {
                                                strM73k = null;
                                            } else {
                                                strM73k = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj2 instanceof UnderlineSpan) {
                                            strM73k = "<u>";
                                        } else if (obj2 instanceof C3073h) {
                                            c3073h = (C3073h) obj2;
                                            i17 = c3073h.f12444a;
                                            i18 = c3073h.f12445b;
                                            sb2 = new StringBuilder();
                                            if (i18 != 1) {
                                                i19 = 2;
                                                if (i18 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i19 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i17 != 0) {
                                                sb2.append("none");
                                            } else if (i17 != 1) {
                                                sb2.append("circle");
                                            } else if (i17 != i19) {
                                                sb2.append("dot");
                                            } else if (i17 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (c3073h.f12446c != 2) {
                                                str11 = "over right";
                                            } else {
                                                str11 = "under left";
                                            }
                                            Object[] objArr9 = {string, str11};
                                            int i43 = AbstractC3154w.f12698a;
                                            strM73k = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr9);
                                        } else {
                                            strM73k = null;
                                        }
                                    }
                                }
                                if (!z6 || (obj2 instanceof ForegroundColorSpan) || (obj2 instanceof BackgroundColorSpan) || (obj2 instanceof C3070e) || (obj2 instanceof AbsoluteSizeSpan) || (obj2 instanceof RelativeSizeSpan) || (obj2 instanceof C3073h)) {
                                    str12 = "</span>";
                                } else {
                                    if (obj2 instanceof TypefaceSpan) {
                                        if (((TypefaceSpan) obj2).getFamily() != null) {
                                            str12 = "</span>";
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        int style2 = ((StyleSpan) obj2).getStyle();
                                        if (style2 == 1) {
                                            str25 = "</b>";
                                        } else if (style2 == 2) {
                                            str25 = "</i>";
                                        } else if (style2 == 3) {
                                            str25 = "</i></b>";
                                        }
                                    } else if (obj2 instanceof C3072g) {
                                        str25 = "<rt>" + AbstractC0175K.m711a(((C3072g) obj2).f12439a) + "</rt></ruby>";
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        str25 = "</u>";
                                    }
                                    str12 = str25;
                                }
                                spanStart = spanned.getSpanStart(obj2);
                                spanEnd = spanned.getSpanEnd(obj2);
                                if (strM73k != null) {
                                    str12.getClass();
                                    C0173I c0173i = new C0173I(strM73k, str12, spanStart, spanEnd);
                                    c0174j = (C0174J) sparseArray.get(spanStart);
                                    if (c0174j == null) {
                                        c0174j = new C0174J();
                                        sparseArray.put(spanStart, c0174j);
                                    }
                                    c0174j.f841a.add(c0173i);
                                    c0174j2 = (C0174J) sparseArray.get(spanEnd);
                                    if (c0174j2 == null) {
                                        c0174j2 = new C0174J();
                                        sparseArray.put(spanEnd, c0174j2);
                                    }
                                    c0174j2.f842b.add(c0173i);
                                }
                                i11++;
                                str19 = str23;
                                str18 = str24;
                                spans = spans;
                                length2 = i16;
                                str3 = str3;
                            }
                            i16 = length2;
                            if (z6) {
                                str12 = "</span>";
                            } else {
                                str12 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strM73k != null) {
                                str12.getClass();
                                C0173I c0173i2 = new C0173I(strM73k, str12, spanStart, spanEnd);
                                c0174j = (C0174J) sparseArray.get(spanStart);
                                if (c0174j == null) {
                                    c0174j = new C0174J();
                                    sparseArray.put(spanStart, c0174j);
                                }
                                c0174j.f841a.add(c0173i2);
                                c0174j2 = (C0174J) sparseArray.get(spanEnd);
                                if (c0174j2 == null) {
                                    c0174j2 = new C0174J();
                                    sparseArray.put(spanEnd, c0174j2);
                                }
                                c0174j2.f842b.add(c0173i2);
                            }
                            i11++;
                            str19 = str23;
                            str18 = str24;
                            spans = spans;
                            length2 = i16;
                            str3 = str3;
                        }
                        str19 = str19;
                        str18 = str18;
                        str10 = str3;
                        sb = new StringBuilder(spanned.length());
                        i12 = 0;
                        i13 = 0;
                        while (i12 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i12);
                            sb.append(AbstractC0175K.m711a(spanned.subSequence(i13, iKeyAt)));
                            C0174J c0174j3 = (C0174J) sparseArray.get(iKeyAt);
                            ArrayList arrayList3 = c0174j3.f842b;
                            arrayList = c0174j3.f841a;
                            int i44 = i12;
                            Collections.sort(arrayList3, C0173I.f836f);
                            arrayList2 = c0174j3.f842b;
                            size = arrayList2.size();
                            i14 = 0;
                            while (i14 < size) {
                                Object obj4 = arrayList2.get(i14);
                                i14++;
                                sb.append(((C0173I) obj4).f840d);
                                arrayList2 = arrayList2;
                            }
                            Collections.sort(arrayList, C0173I.f835e);
                            size2 = arrayList.size();
                            i15 = 0;
                            while (i15 < size2) {
                                Object obj5 = arrayList.get(i15);
                                i15++;
                                sb.append(((C0173I) obj5).f839c);
                            }
                            i12 = i44 + 1;
                            i13 = iKeyAt;
                        }
                        sb.append(AbstractC0175K.m711a(spanned.subSequence(i13, spanned.length())));
                        c0171g = new C0171G(sb.toString(), false);
                    } else {
                        c0171g = new C0171G(AbstractC0175K.m711a(charSequence), false);
                    }
                    for (String str26 : map2.keySet()) {
                        str17 = (String) map2.put(str26, (String) map2.get(str26));
                        if (str17 != null || str17.equals(map2.get(str26))) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        AbstractC3132a.m6299m(z7);
                    }
                    Integer numValueOf = Integer.valueOf(i32);
                    Float fValueOf2 = Float.valueOf(f12);
                    Integer numValueOf2 = Integer.valueOf(r36 == true ? 1 : 0);
                    Integer numValueOf3 = Integer.valueOf(i36);
                    f8 = c3067b.f12415F;
                    if (f8 != 0.0f) {
                        if (i34 != 2 || i34 == 1) {
                            str16 = "skewY";
                        } else {
                            str16 = "skewX";
                        }
                        c7 = 1;
                        c6 = 0;
                        Object[] objArr10 = {str16, Float.valueOf(f8)};
                        int i45 = AbstractC3154w.f12698a;
                        str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr10);
                    } else {
                        c6 = 0;
                        c7 = 1;
                        str13 = str8;
                    }
                    Object[] objArr11 = new Object[14];
                    objArr11[c6] = numValueOf;
                    objArr11[c7] = str6;
                    objArr11[2] = fValueOf2;
                    objArr11[3] = str5;
                    objArr11[c9] = str9;
                    objArr11[5] = str21;
                    objArr11[6] = str2;
                    objArr11[7] = obj3;
                    objArr11[8] = str20;
                    objArr11[9] = strM714b2;
                    objArr11[10] = strM4443J6;
                    objArr11[11] = numValueOf2;
                    objArr11[12] = numValueOf3;
                    objArr11[13] = str13;
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr11));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = c3067b.f12418r;
                    str14 = c0171g.f833p;
                    if (alignment2 != null) {
                        i22 = AbstractC0183T.f884a[alignment2.ordinal()];
                        if (i22 != 1) {
                            i21 = 2;
                            if (i22 != 2) {
                                str15 = "center";
                            } else {
                                str15 = "end";
                            }
                        } else {
                            i21 = 2;
                            str15 = str10;
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                        sb3.append(str14);
                        sb3.append("</span>");
                    } else {
                        i21 = 2;
                        sb3.append(str14);
                    }
                    sb3.append("</span></div>");
                    i32++;
                    i25 = i21;
                    f9 = f11;
                    c8 = c9;
                    str19 = str19;
                    str18 = str18;
                    z8 = false;
                    i26 = 1;
                }
                str10 = "start";
                while (r3.hasNext()) {
                    str17 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str17 != null) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    AbstractC3132a.m6299m(z7);
                }
                Integer numValueOf4 = Integer.valueOf(i32);
                Float fValueOf3 = Float.valueOf(f12);
                Integer numValueOf5 = Integer.valueOf(r36 == true ? 1 : 0);
                Integer numValueOf6 = Integer.valueOf(i36);
                f8 = c3067b.f12415F;
                if (f8 != 0.0f) {
                    if (i34 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    c7 = 1;
                    c6 = 0;
                    Object[] objArr12 = {str16, Float.valueOf(f8)};
                    int i46 = AbstractC3154w.f12698a;
                    str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    c6 = 0;
                    c7 = 1;
                    str13 = str8;
                }
                Object[] objArr13 = new Object[14];
                objArr13[c6] = numValueOf4;
                objArr13[c7] = str6;
                objArr13[2] = fValueOf3;
                objArr13[3] = str5;
                objArr13[c9] = str9;
                objArr13[5] = str21;
                objArr13[6] = str2;
                objArr13[7] = obj3;
                objArr13[8] = str20;
                objArr13[9] = strM714b2;
                objArr13[10] = strM4443J6;
                objArr13[11] = numValueOf5;
                objArr13[12] = numValueOf6;
                objArr13[13] = str13;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr13));
                sb3.append("<span class='default_bg'>");
                alignment2 = c3067b.f12418r;
                str14 = c0171g.f833p;
                if (alignment2 != null) {
                    i22 = AbstractC0183T.f884a[alignment2.ordinal()];
                    if (i22 != 1) {
                        i21 = 2;
                        if (i22 != 2) {
                            str15 = "center";
                        } else {
                            str15 = "end";
                        }
                    } else {
                        i21 = 2;
                        str15 = str10;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str14);
                    sb3.append("</span>");
                } else {
                    i21 = 2;
                    sb3.append(str14);
                }
                sb3.append("</span></div>");
                i32++;
                i25 = i21;
                f9 = f11;
                c8 = c9;
                str19 = str19;
                str18 = str18;
                z8 = false;
                i26 = 1;
            } else {
                Object[] objArr14 = new Object[i26];
                objArr14[z9 ? 1 : 0] = Float.valueOf((1.0f - this.f890u) * 100.0f);
                str = String.format(Locale.US, "%.2f%%", objArr14);
            }
            i5 = z9 ? 1 : 0;
            f6 = c3067b.f12425y;
            if (f6 != -3.4028235E38f) {
                Object[] objArr15 = new Object[i26];
                objArr15[z9 ? 1 : 0] = Float.valueOf(f6 * 100.0f);
                str2 = String.format(Locale.US, "%.2f%%", objArr15);
            } else {
                str2 = "fit-content";
            }
            alignment = c3067b.f12417q;
            str3 = "start";
            if (alignment == null) {
                str2 = str2;
                i8 = i26;
                obj = "center";
                i7 = 2;
            } else {
                i6 = AbstractC0183T.f884a[alignment.ordinal()];
                if (i6 != i26) {
                    i7 = 2;
                    if (i6 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i7 = 2;
                    obj = "start";
                }
                i8 = 1;
            }
            if (i34 != i8) {
                str4 = "vertical-rl";
            } else if (i34 != i7) {
                str4 = "horizontal-tb";
            } else {
                str4 = "vertical-lr";
            }
            String str27 = str4;
            String strM714b3 = m714b(c3067b.f12412C, c3067b.f12413D);
            if (c3067b.f12410A) {
                i9 = c3067b.f12411B;
            } else {
                i9 = this.f888s.f902c;
            }
            String strM4443J9 = AbstractC1971f.m4443J(i9);
            str5 = "right";
            str6 = "top";
            if (i34 != 1) {
                if (i34 != 2) {
                    str5 = i5 != 0 ? "bottom" : "top";
                    str6 = "left";
                } else if (i5 == 0) {
                    str5 = "left";
                }
            } else if (i5 != 0) {
                str5 = "left";
            }
            if (i34 != 2) {
                str7 = "height";
                boolean z11 = i36 == true ? 1 : 0;
                i36 = r10 == true ? 1 : 0;
                r9 = z11 ? 1 : 0;
            } else {
                str7 = "height";
                boolean z12 = i36 == true ? 1 : 0;
                i36 = r10 == true ? 1 : 0;
                r9 = z12 ? 1 : 0;
            }
            charSequence = c3067b.f12416p;
            String str28 = str7;
            f7 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = AbstractC0175K.f843a;
            Object obj6 = obj;
            ?? r37 = r9;
            str8 = HttpUrl.FRAGMENT_ENCODE_SET;
            if (charSequence == null) {
                str9 = str;
                c0171g = new C0171G(HttpUrl.FRAGMENT_ENCODE_SET, z9);
            } else {
                str9 = str;
                if (charSequence instanceof Spanned) {
                    c0171g = new C0171G(AbstractC0175K.m711a(charSequence), false);
                } else {
                    str8 = HttpUrl.FRAGMENT_ENCODE_SET;
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    i10 = 0;
                    while (i10 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i10].getBackgroundColor()));
                        i10++;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strM5420d2 = AbstractC2567a.m5420d(iIntValue2, "bg_");
                        Iterator it3 = it;
                        String str29 = "." + strM5420d2 + ",." + strM5420d2 + " *";
                        String strM4443J10 = AbstractC1971f.m4443J(iIntValue2);
                        int i310 = AbstractC3154w.f12698a;
                        Locale locale8 = Locale.US;
                        map.put(str29, str18 + strM4443J10 + str19);
                        it = it3;
                    }
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    length2 = spans.length;
                    i11 = 0;
                    while (i11 < length2) {
                        String str210 = str19;
                        obj2 = spans[i11];
                        String str211 = str18;
                        z5 = obj2 instanceof StrikethroughSpan;
                        String str212 = null;
                        if (z5) {
                            z6 = z5;
                            strM73k = "<span style='text-decoration:line-through;'>";
                        } else {
                            z6 = z5;
                            if (obj2 instanceof ForegroundColorSpan) {
                                String strM4443J11 = AbstractC1971f.m4443J(((ForegroundColorSpan) obj2).getForegroundColor());
                                int i311 = AbstractC3154w.f12698a;
                                Locale locale9 = Locale.US;
                                strM73k = AbstractC0005f.m73k("<span style='color:", strM4443J11, ";'>");
                            } else {
                                spans = spans;
                                if (obj2 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj2).getBackgroundColor();
                                    int i312 = AbstractC3154w.f12698a;
                                    Locale locale10 = Locale.US;
                                    i16 = length2;
                                    strM73k = "<span class='bg_" + backgroundColor2 + "'>";
                                } else {
                                    i16 = length2;
                                    if (obj2 instanceof C3070e) {
                                        strM73k = "<span style='text-combine-upright:all;'>";
                                    } else if (obj2 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj2;
                                        if (absoluteSizeSpan.getDip()) {
                                            size3 = absoluteSizeSpan.getSize();
                                        } else {
                                            size3 = absoluteSizeSpan.getSize() / f7;
                                        }
                                        Object[] objArr16 = {Float.valueOf(size3)};
                                        int i47 = AbstractC3154w.f12698a;
                                        strM73k = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr16);
                                    } else if (obj2 instanceof RelativeSizeSpan) {
                                        Object[] objArr17 = {Float.valueOf(((RelativeSizeSpan) obj2).getSizeChange() * 100.0f)};
                                        int i48 = AbstractC3154w.f12698a;
                                        strM73k = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr17);
                                    } else if (obj2 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj2).getFamily();
                                        if (family != null) {
                                            int i49 = AbstractC3154w.f12698a;
                                            Locale locale11 = Locale.US;
                                            strM73k = AbstractC0005f.m73k("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strM73k = null;
                                        }
                                    } else if (obj2 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj2).getStyle();
                                        if (style != 1) {
                                            strM73k = "<b>";
                                        } else if (style != 2) {
                                            strM73k = "<i>";
                                        } else if (style != 3) {
                                            strM73k = null;
                                        } else {
                                            strM73k = "<b><i>";
                                        }
                                    } else if (obj2 instanceof C3072g) {
                                        i20 = ((C3072g) obj2).f12440b;
                                        if (i20 != -1) {
                                            strM73k = "<ruby style='ruby-position:unset;'>";
                                        } else if (i20 != 1) {
                                            strM73k = "<ruby style='ruby-position:over;'>";
                                        } else if (i20 != 2) {
                                            strM73k = null;
                                        } else {
                                            strM73k = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj2 instanceof UnderlineSpan) {
                                        strM73k = "<u>";
                                    } else if (obj2 instanceof C3073h) {
                                        c3073h = (C3073h) obj2;
                                        i17 = c3073h.f12444a;
                                        i18 = c3073h.f12445b;
                                        sb2 = new StringBuilder();
                                        if (i18 != 1) {
                                            i19 = 2;
                                            if (i18 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i19 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i17 != 0) {
                                            sb2.append("none");
                                        } else if (i17 != 1) {
                                            sb2.append("circle");
                                        } else if (i17 != i19) {
                                            sb2.append("dot");
                                        } else if (i17 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (c3073h.f12446c != 2) {
                                            str11 = "over right";
                                        } else {
                                            str11 = "under left";
                                        }
                                        Object[] objArr18 = {string2, str11};
                                        int i410 = AbstractC3154w.f12698a;
                                        strM73k = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr18);
                                    } else {
                                        strM73k = null;
                                    }
                                }
                            }
                            if (z6) {
                                str12 = "</span>";
                            } else {
                                str12 = "</span>";
                            }
                            spanStart = spanned.getSpanStart(obj2);
                            spanEnd = spanned.getSpanEnd(obj2);
                            if (strM73k != null) {
                                str12.getClass();
                                C0173I c0173i3 = new C0173I(strM73k, str12, spanStart, spanEnd);
                                c0174j = (C0174J) sparseArray.get(spanStart);
                                if (c0174j == null) {
                                    c0174j = new C0174J();
                                    sparseArray.put(spanStart, c0174j);
                                }
                                c0174j.f841a.add(c0173i3);
                                c0174j2 = (C0174J) sparseArray.get(spanEnd);
                                if (c0174j2 == null) {
                                    c0174j2 = new C0174J();
                                    sparseArray.put(spanEnd, c0174j2);
                                }
                                c0174j2.f842b.add(c0173i3);
                            }
                            i11++;
                            str19 = str210;
                            str18 = str211;
                            spans = spans;
                            length2 = i16;
                            str3 = str3;
                        }
                        i16 = length2;
                        if (z6) {
                            str12 = "</span>";
                        } else {
                            str12 = "</span>";
                        }
                        spanStart = spanned.getSpanStart(obj2);
                        spanEnd = spanned.getSpanEnd(obj2);
                        if (strM73k != null) {
                            str12.getClass();
                            C0173I c0173i4 = new C0173I(strM73k, str12, spanStart, spanEnd);
                            c0174j = (C0174J) sparseArray.get(spanStart);
                            if (c0174j == null) {
                                c0174j = new C0174J();
                                sparseArray.put(spanStart, c0174j);
                            }
                            c0174j.f841a.add(c0173i4);
                            c0174j2 = (C0174J) sparseArray.get(spanEnd);
                            if (c0174j2 == null) {
                                c0174j2 = new C0174J();
                                sparseArray.put(spanEnd, c0174j2);
                            }
                            c0174j2.f842b.add(c0173i4);
                        }
                        i11++;
                        str19 = str210;
                        str18 = str211;
                        spans = spans;
                        length2 = i16;
                        str3 = str3;
                    }
                    str19 = str19;
                    str18 = str18;
                    str10 = str3;
                    sb = new StringBuilder(spanned.length());
                    i12 = 0;
                    i13 = 0;
                    while (i12 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i12);
                        sb.append(AbstractC0175K.m711a(spanned.subSequence(i13, iKeyAt2)));
                        C0174J c0174j4 = (C0174J) sparseArray.get(iKeyAt2);
                        ArrayList arrayList4 = c0174j4.f842b;
                        arrayList = c0174j4.f841a;
                        int i411 = i12;
                        Collections.sort(arrayList4, C0173I.f836f);
                        arrayList2 = c0174j4.f842b;
                        size = arrayList2.size();
                        i14 = 0;
                        while (i14 < size) {
                            Object obj7 = arrayList2.get(i14);
                            i14++;
                            sb.append(((C0173I) obj7).f840d);
                            arrayList2 = arrayList2;
                        }
                        Collections.sort(arrayList, C0173I.f835e);
                        size2 = arrayList.size();
                        i15 = 0;
                        while (i15 < size2) {
                            Object obj8 = arrayList.get(i15);
                            i15++;
                            sb.append(((C0173I) obj8).f839c);
                        }
                        i12 = i411 + 1;
                        i13 = iKeyAt2;
                    }
                    sb.append(AbstractC0175K.m711a(spanned.subSequence(i13, spanned.length())));
                    c0171g = new C0171G(sb.toString(), false);
                }
                while (r3.hasNext()) {
                    str17 = (String) map2.put(str26, (String) map2.get(str26));
                    if (str17 != null) {
                        z7 = true;
                    } else {
                        z7 = true;
                    }
                    AbstractC3132a.m6299m(z7);
                }
                Integer numValueOf7 = Integer.valueOf(i32);
                Float fValueOf4 = Float.valueOf(f12);
                Integer numValueOf8 = Integer.valueOf(r37 == true ? 1 : 0);
                Integer numValueOf9 = Integer.valueOf(i36);
                f8 = c3067b.f12415F;
                if (f8 != 0.0f) {
                    if (i34 != 2) {
                        str16 = "skewY";
                    } else {
                        str16 = "skewY";
                    }
                    c7 = 1;
                    c6 = 0;
                    Object[] objArr19 = {str16, Float.valueOf(f8)};
                    int i412 = AbstractC3154w.f12698a;
                    str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr19);
                } else {
                    c6 = 0;
                    c7 = 1;
                    str13 = str8;
                }
                Object[] objArr110 = new Object[14];
                objArr110[c6] = numValueOf7;
                objArr110[c7] = str6;
                objArr110[2] = fValueOf4;
                objArr110[3] = str5;
                objArr110[c9] = str9;
                objArr110[5] = str28;
                objArr110[6] = str2;
                objArr110[7] = obj6;
                objArr110[8] = str27;
                objArr110[9] = strM714b3;
                objArr110[10] = strM4443J9;
                objArr110[11] = numValueOf8;
                objArr110[12] = numValueOf9;
                objArr110[13] = str13;
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr110));
                sb3.append("<span class='default_bg'>");
                alignment2 = c3067b.f12418r;
                str14 = c0171g.f833p;
                if (alignment2 != null) {
                    i22 = AbstractC0183T.f884a[alignment2.ordinal()];
                    if (i22 != 1) {
                        i21 = 2;
                        if (i22 != 2) {
                            str15 = "center";
                        } else {
                            str15 = "end";
                        }
                    } else {
                        i21 = 2;
                        str15 = str10;
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                    sb3.append(str14);
                    sb3.append("</span>");
                } else {
                    i21 = 2;
                    sb3.append(str14);
                }
                sb3.append("</span></div>");
                i32++;
                i25 = i21;
                f9 = f11;
                c8 = c9;
                str19 = str19;
                str18 = str18;
                z8 = false;
                i26 = 1;
            }
            str10 = "start";
            while (r3.hasNext()) {
                str17 = (String) map2.put(str26, (String) map2.get(str26));
                if (str17 != null) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                AbstractC3132a.m6299m(z7);
            }
            Integer numValueOf10 = Integer.valueOf(i32);
            Float fValueOf5 = Float.valueOf(f12);
            Integer numValueOf11 = Integer.valueOf(r37 == true ? 1 : 0);
            Integer numValueOf12 = Integer.valueOf(i36);
            f8 = c3067b.f12415F;
            if (f8 != 0.0f) {
                if (i34 != 2) {
                    str16 = "skewY";
                } else {
                    str16 = "skewY";
                }
                c7 = 1;
                c6 = 0;
                Object[] objArr111 = {str16, Float.valueOf(f8)};
                int i413 = AbstractC3154w.f12698a;
                str13 = String.format(Locale.US, "%s(%.2fdeg)", objArr111);
            } else {
                c6 = 0;
                c7 = 1;
                str13 = str8;
            }
            Object[] objArr112 = new Object[14];
            objArr112[c6] = numValueOf10;
            objArr112[c7] = str6;
            objArr112[2] = fValueOf5;
            objArr112[3] = str5;
            objArr112[c9] = str9;
            objArr112[5] = str28;
            objArr112[6] = str2;
            objArr112[7] = obj6;
            objArr112[8] = str27;
            objArr112[9] = strM714b3;
            objArr112[10] = strM4443J9;
            objArr112[11] = numValueOf11;
            objArr112[12] = numValueOf12;
            objArr112[13] = str13;
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", objArr112));
            sb3.append("<span class='default_bg'>");
            alignment2 = c3067b.f12418r;
            str14 = c0171g.f833p;
            if (alignment2 != null) {
                i22 = AbstractC0183T.f884a[alignment2.ordinal()];
                if (i22 != 1) {
                    i21 = 2;
                    if (i22 != 2) {
                        str15 = "center";
                    } else {
                        str15 = "end";
                    }
                } else {
                    i21 = 2;
                    str15 = str10;
                }
                sb3.append("<span style='display:inline-block; text-align:" + str15 + ";'>");
                sb3.append(str14);
                sb3.append("</span>");
            } else {
                i21 = 2;
                sb3.append(str14);
            }
            sb3.append("</span></div>");
            i32++;
            i25 = i21;
            f9 = f11;
            c8 = c9;
            str19 = str19;
            str18 = str18;
            z8 = false;
            i26 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder("<html><head><style>");
        for (String str30 : map2.keySet()) {
            sb5.append(str30);
            sb5.append("{");
            sb5.append((String) map2.get(str30));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, sb5.toString());
        this.f886q.loadData(Base64.encodeToString(sb3.toString().getBytes(AbstractC2640d.f10583c), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        if (!z5 || this.f887r.isEmpty()) {
            return;
        }
        m715c();
    }
}
