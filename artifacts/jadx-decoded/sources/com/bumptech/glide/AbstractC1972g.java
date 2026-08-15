package com.bumptech.glide;

import android.app.AlertDialog;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import android.util.Base64;
import android.util.Log;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageButton;
import androidx.leanback.transition.InterfaceC1605e;
import androidx.leanback.widget.C1639j;
import com.bumptech.glide.request.target.Target;
import com.legacy.prime.activity.Login.SplashInicio;
import com.legacy.prime.callback.AbstractC2210na;
import java.io.BufferedReader;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p008B1.ViewOnClickListenerC0192h;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0329k;
import p021D4.AbstractC0330l;
import p021D4.C0319a;
import p021D4.C0336r;
import p027E4.C0366c;
import p048I1.C0525c;
import p048I1.C0526d;
import p066L1.InterfaceC0678a;
import p094Q1.AbstractC0870D;
import p097Q4.AbstractC0919e;
import p098R.C0948V;
import p116U.InterfaceC1171g;
import p120U4.C1234c;
import p121V.C1235a;
import p123V1.C1256j;
import p132W4.C1288a;
import p132W4.C1292e;
import p153a1.C1487a;
import p160b2.C1844a;
import p160b2.C1845b;
import p167c2.C1933c;
import p189f2.AbstractC2314p;
import p189f2.C2304f;
import p191f4.ViewOnClickListenerC2354g;
import p191f4.ViewOnKeyListenerC2351d;
import p196g2.AbstractC2410a;
import p196g2.C2411b;
import p202h2.AbstractC2455j;
import p205i.AbstractActivityC2507j;
import p208i2.C2528a;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p234n0.C2806O;
import p243o3.C3042a;
import p248p0.C3066a;
import p254q0.AbstractC3132a;
import p262r3.C3190i;
import p296x3.C3553b;
import p296x3.C3557f;

/* JADX INFO: renamed from: com.bumptech.glide.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1972g implements InterfaceC1605e, InterfaceC1171g {

    /* JADX INFO: renamed from: a */
    public static boolean f7751a = true;

    /* JADX INFO: renamed from: b */
    public static Field f7752b;

    /* JADX INFO: renamed from: c */
    public static boolean f7753c;

    /* JADX INFO: renamed from: A */
    public static C1844a m4465A(C2411b c2411b, C1256j c1256j) {
        return new C1844a(3, AbstractC2314p.m4956a(c2411b, c1256j, AbstractC2455j.m5201c(), C2304f.f9040f, true));
    }

    /* JADX INFO: renamed from: B */
    public static final List m4466B(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        C0366c c0366c = new C0366c(10);
        while (cursor.moveToNext()) {
            int i5 = cursor.getInt(columnIndex);
            int i6 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            AbstractC0919e.m2107e(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            AbstractC0919e.m2107e(string2, "cursor.getString(toColumnIndex)");
            c0366c.add(new C0525c(string, string2, i5, i6));
        }
        C0366c c0366cM5481h = AbstractC2582a.m5481h(c0366c);
        AbstractC0919e.m2108f(c0366cM5481h, "<this>");
        if (c0366cM5481h.mo1036a() <= 1) {
            return AbstractC0329k.m1062d0(c0366cM5481h);
        }
        Object[] array = c0366cM5481h.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return AbstractC0328j.m1046L(array);
    }

    /* JADX INFO: renamed from: C */
    public static final C0526d m4467C(InterfaceC0678a interfaceC0678a, String str, boolean z5) throws IOException {
        Cursor cursorMo1680N = interfaceC0678a.mo1680N("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorMo1680N.getColumnIndex("seqno");
            int columnIndex2 = cursorMo1680N.getColumnIndex("cid");
            int columnIndex3 = cursorMo1680N.getColumnIndex("name");
            int columnIndex4 = cursorMo1680N.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorMo1680N.moveToNext()) {
                    if (cursorMo1680N.getInt(columnIndex2) >= 0) {
                        int i5 = cursorMo1680N.getInt(columnIndex);
                        String string = cursorMo1680N.getString(columnIndex3);
                        String str2 = cursorMo1680N.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i5);
                        AbstractC0919e.m2107e(string, "columnName");
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i5), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                AbstractC0919e.m2107e(collectionValues, "columnsMap.values");
                List listM1062d0 = AbstractC0329k.m1062d0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                AbstractC0919e.m2107e(collectionValues2, "ordersMap.values");
                C0526d c0526d = new C0526d(str, z5, listM1062d0, AbstractC0329k.m1062d0(collectionValues2));
                cursorMo1680N.close();
                return c0526d;
            }
            cursorMo1680N.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(cursorMo1680N, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public static final ArrayList m4468D(BufferedReader bufferedReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        C0319a c0319a = new C0319a(1, arrayList);
        try {
            Iterator it = new C1288a(new C0336r(1, bufferedReader)).iterator();
            while (it.hasNext()) {
                c0319a.invoke(it.next());
            }
            bufferedReader.close();
            return arrayList;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(bufferedReader, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: E */
    public static void m4469E(C3066a c3066a) {
        c3066a.f12384k = -3.4028235E38f;
        c3066a.f12383j = Target.SIZE_ORIGINAL;
        CharSequence charSequence = c3066a.f12374a;
        if (charSequence instanceof Spanned) {
            if (!(charSequence instanceof Spannable)) {
                c3066a.f12374a = SpannableString.valueOf(charSequence);
            }
            CharSequence charSequence2 = c3066a.f12374a;
            charSequence2.getClass();
            Spannable spannable = (Spannable) charSequence2;
            for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
                if ((obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan)) {
                    spannable.removeSpan(obj);
                }
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public static float m4470F(float f6, int i5, int i6, int i7) {
        float f7;
        if (f6 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i5 == 0) {
            f7 = i7;
        } else {
            if (i5 != 1) {
                if (i5 != 2) {
                    return -3.4028235E38f;
                }
                return f6;
            }
            f7 = i6;
        }
        return f6 * f7;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00da A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:86:0x00a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x00e2 A[SYNTHETIC] */
    /* JADX INFO: renamed from: G */
    public static C3553b m4471G(C3553b c3553b, int i5, int i6, C3557f c3557f) throws C3190i {
        int i7 = i6;
        if (i5 <= 0 || i7 <= 0) {
            throw C3190i.m6492a();
        }
        C3553b c3553b2 = new C3553b(i5, i7);
        int i8 = i5 * 2;
        float[] fArr = new float[i8];
        int i9 = 0;
        while (i9 < i7) {
            float f6 = i9 + 0.5f;
            for (int i10 = 0; i10 < i8; i10 += 2) {
                fArr[i10] = (i10 / 2) + 0.5f;
                fArr[i10 + 1] = f6;
            }
            float f7 = c3557f.f14687a;
            float f8 = c3557f.f14688b;
            float f9 = c3557f.f14689c;
            float f10 = c3557f.f14690d;
            float f11 = c3557f.f14691e;
            float f12 = c3557f.f14692f;
            float f13 = c3557f.f14693g;
            float f14 = c3557f.f14694h;
            float f15 = c3557f.f14695i;
            int i11 = i8 - 1;
            for (int i12 = 0; i12 < i11; i12 += 2) {
                float f16 = fArr[i12];
                int i13 = i12 + 1;
                float f17 = fArr[i13];
                float f18 = (f12 * f17) + (f9 * f16) + f15;
                fArr[i12] = (((f10 * f17) + (f7 * f16)) + f13) / f18;
                fArr[i13] = (((f17 * f11) + (f16 * f8)) + f14) / f18;
            }
            int i14 = c3553b.f14663p;
            int i15 = c3553b.f14664q;
            boolean z5 = true;
            for (int i16 = 0; i16 < i11 && z5; i16 += 2) {
                int i17 = (int) fArr[i16];
                int i18 = i16 + 1;
                int i19 = (int) fArr[i18];
                if (i17 < -1 || i17 > i14 || i19 < -1 || i19 > i15) {
                    throw C3190i.m6492a();
                }
                if (i17 == -1) {
                    fArr[i16] = 0.0f;
                } else {
                    if (i17 == i14) {
                        fArr[i16] = i14 - 1;
                    } else {
                        z5 = false;
                    }
                    if (i19 == -1) {
                        fArr[i18] = 0.0f;
                    } else {
                        if (i19 == i15) {
                            fArr[i18] = i15 - 1;
                        }
                    }
                    z5 = true;
                }
                z5 = true;
                if (i19 == -1) {
                    fArr[i18] = 0.0f;
                } else {
                    if (i19 == i15) {
                        fArr[i18] = i15 - 1;
                    }
                }
                z5 = true;
            }
            boolean z6 = true;
            for (int i20 = i8 - 2; i20 >= 0 && z6; i20 -= 2) {
                int i21 = (int) fArr[i20];
                int i22 = i20 + 1;
                int i23 = (int) fArr[i22];
                if (i21 < -1 || i21 > i14 || i23 < -1 || i23 > i15) {
                    throw C3190i.m6492a();
                }
                if (i21 == -1) {
                    fArr[i20] = 0.0f;
                } else {
                    if (i21 == i14) {
                        fArr[i20] = i14 - 1;
                    } else {
                        z6 = false;
                    }
                    if (i23 == -1) {
                        fArr[i22] = 0.0f;
                    } else {
                        if (i23 == i15) {
                            fArr[i22] = i15 - 1;
                        }
                    }
                    z6 = true;
                }
                z6 = true;
                if (i23 == -1) {
                    fArr[i22] = 0.0f;
                } else {
                    if (i23 == i15) {
                        fArr[i22] = i15 - 1;
                    }
                }
                z6 = true;
            }
            for (int i24 = 0; i24 < i8; i24 += 2) {
                try {
                    if (c3553b.m7143b((int) fArr[i24], (int) fArr[i24 + 1])) {
                        c3553b2.m7149h(i24 / 2, i9);
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    throw C3190i.m6492a();
                }
            }
            i9++;
            i7 = i6;
        }
        return c3553b2;
    }

    /* JADX INFO: renamed from: H */
    public static int m4472H(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        return j < -2147483648L ? Target.SIZE_ORIGINAL : (int) j;
    }

    /* JADX INFO: renamed from: K */
    public static void m4473K(AbstractActivityC2507j abstractActivityC2507j) {
        View viewInflate = LayoutInflater.from(abstractActivityC2507j).inflate(R.layout.dialog_layout, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        AlertDialog.Builder builder = new AlertDialog.Builder(abstractActivityC2507j);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton2, 8));
        imageButton2.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton, 9));
        imageButton.setOnClickListener(new ViewOnClickListenerC0192h(14, abstractActivityC2507j));
        imageButton2.setOnClickListener(new ViewOnClickListenerC2354g(alertDialogCreate, 2));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
    }

    /* JADX INFO: renamed from: L */
    public static int[] m4474L(Collection collection) {
        if (collection instanceof C3042a) {
            C3042a c3042a = (C3042a) collection;
            return Arrays.copyOfRange(c3042a.f12356p, c3042a.f12357q, c3042a.f12358r);
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            Object obj = array[i5];
            obj.getClass();
            iArr[i5] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX INFO: renamed from: M */
    public static void m4475M() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("Must be called from the main thread.");
        }
    }

    /* JADX INFO: renamed from: d */
    public static List m4476d(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new C3042a(0, iArr.length, iArr);
    }

    /* JADX INFO: renamed from: e */
    public static final void m4477e(View view) {
        AbstractC0919e.m2108f(view, "<this>");
        C0948V c0948v = new C0948V(view, null);
        C1292e c1292e = new C1292e();
        c1292e.f4874s = c0948v.create(c1292e, c1292e);
        while (c1292e.hasNext()) {
            View view2 = (View) c1292e.next();
            C1235a c1235a = (C1235a) view2.getTag(R.id.pooling_container_listener_holder_tag);
            if (c1235a == null) {
                c1235a = new C1235a();
                view2.setTag(R.id.pooling_container_listener_holder_tag, c1235a);
            }
            ArrayList arrayList = c1235a.f4630a;
            int iM1065S = AbstractC0330l.m1065S(arrayList);
            if (-1 < iM1065S) {
                arrayList.get(iM1065S).getClass();
                throw new ClassCastException();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m4478f(int i5) {
        if (2 > i5 || i5 >= 37) {
            StringBuilder sbM74l = AbstractC0005f.m74l("radix ", i5, " was not in valid range ");
            sbM74l.append(new C1234c(2, 36, 1));
            throw new IllegalArgumentException(sbM74l.toString());
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m4479g(int i5, int i6, int i7) {
        if (i5 < 0 || i6 > i7) {
            StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i6, "fromIndex: ", ", toIndex: ", ", size: ");
            sbM5424h.append(i7);
            throw new IndexOutOfBoundsException(sbM5424h.toString());
        }
        if (i5 > i6) {
            throw new IllegalArgumentException(AbstractC0005f.m72j("fromIndex: ", " > toIndex: ", i5, i6));
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m4480h(long j) {
        int i5 = (int) j;
        AbstractC1973h.m4510e(((long) i5) == j, "Out of range: %s", j);
        return i5;
    }

    /* JADX INFO: renamed from: i */
    public static int m4481i(int i5, int i6, int i7) {
        if (i5 < i6) {
            return i6;
        }
        return i5 > i7 ? i7 : i5;
    }

    /* JADX INFO: renamed from: j */
    public static int m4482j(int i5, int i6) {
        int i7 = i5 - i6;
        if (i7 > i6) {
            i7 = i6;
            i6 = i7;
        }
        int i8 = 1;
        int i9 = 1;
        while (i5 > i6) {
            i8 *= i5;
            if (i9 <= i7) {
                i8 /= i9;
                i9++;
            }
            i5--;
        }
        while (i9 <= i7) {
            i8 /= i9;
            i9++;
        }
        return i8;
    }

    /* JADX INFO: renamed from: k */
    public static int m4483k(int i5, int i6) {
        if (i6 <= 1073741823) {
            return Math.min(Math.max(i5, i6), 1073741823);
        }
        throw new IllegalArgumentException(AbstractC2582a.m5467E("min (%s) must be less than or equal to max (%s)", Integer.valueOf(i6), 1073741823));
    }

    /* JADX INFO: renamed from: n */
    public static String m4484n(String str) {
        String strM4820ei = AbstractC2210na.m4820ei();
        String strM4821ou = AbstractC2210na.m4821ou();
        try {
            byte[] bArrDecode = Base64.decode(str, 0);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            Charset charset = StandardCharsets.UTF_8;
            cipher.init(2, new SecretKeySpec(strM4820ei.getBytes(charset), "AES"), new IvParameterSpec(strM4821ou.getBytes(charset)));
            return new String(cipher.doFinal(bArrDecode), charset);
        } catch (Exception e6) {
            e6.printStackTrace();
            if (str != null) {
                return null;
            }
            String strTrim = str.trim();
            if (strTrim.startsWith("{")) {
                return null;
            }
            return strTrim;
        }
    }

    /* JADX INFO: renamed from: o */
    public static boolean m4485o(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public static final boolean m4486p(char c6, char c7, boolean z5) {
        if (c6 == c7) {
            return true;
        }
        if (!z5) {
            return false;
        }
        char upperCase = Character.toUpperCase(c6);
        char upperCase2 = Character.toUpperCase(c7);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    /* JADX INFO: renamed from: q */
    public static final String m4487q(float f6) {
        float f7 = 60;
        return String.format("%d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf((int) (f6 / f7)), Integer.valueOf((int) (f6 % f7))}, 2));
    }

    /* JADX INFO: renamed from: r */
    public static String m4488r(SplashInicio splashInicio) {
        SharedPreferences sharedPreferences = splashInicio.getSharedPreferences("UserSetting", 0);
        String string = sharedPreferences.getString("MacSalved", HttpUrl.FRAGMENT_ENCODE_SET);
        if (!string.isEmpty()) {
            return string;
        }
        Log.w("DeviceUtils", "⚠️ Identificador inválido. Usando ANDROID_ID como fallback...");
        String string2 = Settings.Secure.getString(splashInicio.getContentResolver(), "android_id");
        if (string2.length() > 13) {
            string2 = string2.substring(0, 13);
        }
        sharedPreferences.edit().putString("MacSalved", string2).apply();
        Log.i("DeviceUtils", "✅ Identificador final salvo e retornado: " + string2);
        return string2;
    }

    /* JADX INFO: renamed from: s */
    public static int m4489s(int i5, boolean z5, int[] iArr) {
        boolean z6;
        int[] iArr2 = iArr;
        int i6 = 0;
        for (int i7 : iArr2) {
            i6 += i7;
        }
        int length = iArr2.length;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int i11 = length - 1;
            if (i8 >= i11) {
                return i9;
            }
            int i12 = 1 << i8;
            i10 |= i12;
            int i13 = 1;
            while (i13 < iArr2[i8]) {
                int i14 = i6 - i13;
                int i15 = length - i8;
                int i16 = i15 - 2;
                int iM4482j = m4482j(i14 - 1, i16);
                if (z5 && i10 == 0) {
                    int i17 = i15 - 1;
                    if (i14 - i17 >= i17) {
                        iM4482j -= m4482j(i14 - i15, i16);
                    }
                }
                boolean z7 = true;
                if (i15 - 1 > 1) {
                    int i18 = i14 - i16;
                    int iM4482j2 = 0;
                    while (i18 > i5) {
                        iM4482j2 += m4482j((i14 - i18) - 1, i15 - 3);
                        i18--;
                        z7 = z7;
                    }
                    z6 = z7;
                    iM4482j -= (i11 - i8) * iM4482j2;
                } else {
                    z6 = true;
                    if (i14 > i5) {
                        iM4482j--;
                    }
                }
                i9 += iM4482j;
                i13++;
                i10 &= ~i12;
                iArr2 = iArr;
            }
            i6 -= i13;
            i8++;
            iArr2 = iArr;
        }
    }

    /* JADX INFO: renamed from: u */
    public static int m4490u(int[] iArr, int i5, int i6, int i7) {
        while (i6 < i7) {
            if (iArr[i6] == i5) {
                return i6;
            }
            i6++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: v */
    public static boolean m4491v(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    /* JADX INFO: renamed from: w */
    public static C1844a m4492w(C2411b c2411b, C1256j c1256j) {
        return new C1844a(0, AbstractC2314p.m4956a(c2411b, c1256j, 1.0f, C2304f.f9036b, false));
    }

    /* JADX INFO: renamed from: x */
    public static C1845b m4493x(AbstractC2410a abstractC2410a, C1256j c1256j, boolean z5) {
        return new C1845b(1, AbstractC2314p.m4956a(abstractC2410a, c1256j, z5 ? AbstractC2455j.m5201c() : 1.0f, C2304f.f9037c, false));
    }

    /* JADX INFO: renamed from: y */
    public static C1844a m4494y(C2411b c2411b, C1256j c1256j, int i5) {
        C1639j c1639j = new C1639j();
        c1639j.f6475a = i5;
        ArrayList arrayListM4956a = AbstractC2314p.m4956a(c2411b, c1256j, 1.0f, c1639j, false);
        for (int i6 = 0; i6 < arrayListM4956a.size(); i6++) {
            C2528a c2528a = (C2528a) arrayListM4956a.get(i6);
            C1933c c1933c = (C1933c) c2528a.f9884b;
            C1933c c1933c2 = (C1933c) c2528a.f9885c;
            if (c1933c != null && c1933c2 != null) {
                float[] fArr = c1933c.f7576a;
                int length = fArr.length;
                float[] fArr2 = c1933c2.f7576a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f6 = Float.NaN;
                    int i7 = 0;
                    for (int i8 = 0; i8 < length2; i8++) {
                        float f7 = fArr3[i8];
                        if (f7 != f6) {
                            fArr3[i7] = f7;
                            i7++;
                            f6 = fArr3[i8];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i7);
                    c2528a = new C2528a(c1933c.m4335b(fArrCopyOfRange), c1933c2.m4335b(fArrCopyOfRange));
                }
            }
            arrayListM4956a.set(i6, c2528a);
        }
        return new C1844a(1, arrayListM4956a);
    }

    /* JADX INFO: renamed from: z */
    public static C1844a m4495z(AbstractC2410a abstractC2410a, C1256j c1256j) {
        return new C1844a(2, AbstractC2314p.m4956a(abstractC2410a, c1256j, 1.0f, C2304f.f9038d, false));
    }

    /* JADX INFO: renamed from: I */
    public void mo2014I(View view, float f6) {
        if (f7751a) {
            try {
                AbstractC0870D.m1974b(view, f6);
                return;
            } catch (NoSuchMethodError unused) {
                f7751a = false;
            }
        }
        view.setAlpha(f6);
    }

    /* JADX INFO: renamed from: J */
    public void mo2010J(View view, int i5) {
        if (!f7753c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f7752b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsApi19", "fetchViewFlagsField: ");
            }
            f7753c = true;
        }
        Field field = f7752b;
        if (field != null) {
            try {
                f7752b.setInt(view, i5 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    @Override // androidx.leanback.transition.InterfaceC1605e
    /* JADX INFO: renamed from: b */
    public float mo3627b(View view) {
        return view.getTranslationY();
    }

    @Override // androidx.leanback.transition.InterfaceC1605e
    /* JADX INFO: renamed from: c */
    public Property mo3628c() {
        return View.TRANSLATION_Y;
    }

    /* JADX INFO: renamed from: l */
    public C2806O m4496l(C1487a c1487a) {
        ByteBuffer byteBuffer = c1487a.f13171t;
        byteBuffer.getClass();
        AbstractC3132a.m6293g(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return mo4299m(c1487a, byteBuffer);
    }

    /* JADX INFO: renamed from: m */
    public abstract C2806O mo4299m(C1487a c1487a, ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: t */
    public float mo2015t(View view) {
        if (f7751a) {
            try {
                return AbstractC0870D.m1973a(view);
            } catch (NoSuchMethodError unused) {
                f7751a = false;
            }
        }
        return view.getAlpha();
    }
}
