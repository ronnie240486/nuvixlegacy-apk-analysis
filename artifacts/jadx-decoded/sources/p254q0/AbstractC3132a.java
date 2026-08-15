package p254q0;

import android.media.MediaFormat;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParser;
import p211j0.AbstractC2567a;
import p226l3.InterfaceC2641e;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: q0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3132a {

    /* JADX INFO: renamed from: a */
    public static final byte[] f12640a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b */
    public static final String[] f12641b = {HttpUrl.FRAGMENT_ENCODE_SET, "A", "B", "C"};

    /* JADX INFO: renamed from: c */
    public static final Object f12642c = new Object();

    /* JADX INFO: renamed from: d */
    public static Method f12643d;

    /* JADX INFO: renamed from: A */
    public static boolean m6277A(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    /* JADX INFO: renamed from: B */
    public static void m6278B(MediaFormat mediaFormat, String str, int i5) {
        if (i5 != -1) {
            mediaFormat.setInteger(str, i5);
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m6279C(Bundle bundle, String str, Binder binder) {
        if (AbstractC3154w.f12698a >= 18) {
            bundle.putBinder(str, binder);
            return;
        }
        Method method = f12643d;
        if (method == null) {
            try {
                Method method2 = Bundle.class.getMethod("putIBinder", String.class, IBinder.class);
                f12643d = method2;
                method2.setAccessible(true);
                method = f12643d;
            } catch (NoSuchMethodException e6) {
                synchronized (f12642c) {
                    Log.i("BundleUtil", m6287a("Failed to retrieve putIBinder method", e6));
                    return;
                }
            }
        }
        try {
            try {
                method.invoke(bundle, str, binder);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException e7) {
                e = e7;
                m6310x("Failed to invoke putIBinder via reflection", e);
            }
        } catch (IllegalAccessException e8) {
            e = e8;
            m6310x("Failed to invoke putIBinder via reflection", e);
        } catch (IllegalArgumentException e9) {
            e = e9;
            m6310x("Failed to invoke putIBinder via reflection", e);
        }
    }

    /* JADX INFO: renamed from: D */
    public static String m6280D(StringBuilder sb, int i5, int i6) {
        int i7;
        int iLastIndexOf;
        if (i5 >= i6) {
            return sb.toString();
        }
        if (sb.charAt(i5) == '/') {
            i5++;
        }
        int i8 = i5;
        int i9 = i8;
        while (i8 <= i6) {
            if (i8 == i6) {
                i7 = i8;
            } else if (sb.charAt(i8) == '/') {
                i7 = i8 + 1;
            } else {
                i8++;
            }
            int i10 = i9 + 1;
            if (i8 == i10 && sb.charAt(i9) == '.') {
                sb.delete(i9, i7);
                i6 -= i7 - i9;
            } else {
                if (i8 == i9 + 2 && sb.charAt(i9) == '.' && sb.charAt(i10) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i9 - 2) + 1;
                    int i11 = iLastIndexOf > i5 ? iLastIndexOf : i5;
                    sb.delete(i11, i7);
                    i6 -= i7 - i11;
                } else {
                    iLastIndexOf = i8 + 1;
                }
                i9 = iLastIndexOf;
            }
            i8 = i9;
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: E */
    public static String m6281E(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (str2 == null) {
            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        int[] iArrM6309w = m6309w(str2);
        if (iArrM6309w[0] != -1) {
            sb.append(str2);
            m6280D(sb, iArrM6309w[1], iArrM6309w[2]);
            return sb.toString();
        }
        int[] iArrM6309w2 = m6309w(str);
        if (iArrM6309w[3] == 0) {
            sb.append((CharSequence) str, 0, iArrM6309w2[3]);
            sb.append(str2);
            return sb.toString();
        }
        if (iArrM6309w[2] == 0) {
            sb.append((CharSequence) str, 0, iArrM6309w2[2]);
            sb.append(str2);
            return sb.toString();
        }
        int i5 = iArrM6309w[1];
        if (i5 != 0) {
            int i6 = iArrM6309w2[0] + 1;
            sb.append((CharSequence) str, 0, i6);
            sb.append(str2);
            return m6280D(sb, iArrM6309w[1] + i6, i6 + iArrM6309w[2]);
        }
        if (str2.charAt(i5) == '/') {
            sb.append((CharSequence) str, 0, iArrM6309w2[1]);
            sb.append(str2);
            int i7 = iArrM6309w2[1];
            return m6280D(sb, i7, iArrM6309w[2] + i7);
        }
        int i8 = iArrM6309w2[0] + 2;
        int i9 = iArrM6309w2[1];
        if (i8 >= i9 || i9 != iArrM6309w2[2]) {
            int iLastIndexOf = str.lastIndexOf(47, iArrM6309w2[2] - 1);
            int i10 = iLastIndexOf == -1 ? iArrM6309w2[1] : iLastIndexOf + 1;
            sb.append((CharSequence) str, 0, i10);
            sb.append(str2);
            return m6280D(sb, iArrM6309w2[1], i10 + iArrM6309w[2]);
        }
        sb.append((CharSequence) str, 0, i9);
        sb.append('/');
        sb.append(str2);
        int i11 = iArrM6309w2[1];
        return m6280D(sb, i11, iArrM6309w[2] + i11 + 1);
    }

    /* JADX INFO: renamed from: F */
    public static Uri m6282F(String str, String str2) {
        return Uri.parse(m6281E(str, str2));
    }

    /* JADX INFO: renamed from: G */
    public static void m6283G(MediaFormat mediaFormat, List list) {
        for (int i5 = 0; i5 < list.size(); i5++) {
            mediaFormat.setByteBuffer(AbstractC2567a.m5420d(i5, "csd-"), ByteBuffer.wrap((byte[]) list.get(i5)));
        }
    }

    /* JADX INFO: renamed from: H */
    public static ArrayList m6284H(Collection collection, InterfaceC2641e interfaceC2641e) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add((Bundle) interfaceC2641e.apply(it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: I */
    public static void m6285I(String str, String str2) {
        synchronized (f12642c) {
            Log.w(str, m6287a(str2, null));
        }
    }

    /* JADX INFO: renamed from: J */
    public static void m6286J(String str, String str2, Throwable th) {
        synchronized (f12642c) {
            Log.w(str, m6287a(str2, th));
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m6287a(String str, Throwable th) {
        String strReplace;
        if (th != null) {
            synchronized (f12642c) {
                Throwable cause = th;
                while (true) {
                    if (cause == null) {
                        strReplace = Log.getStackTraceString(th).trim().replace("\t", "    ");
                        break;
                    }
                    try {
                        if (cause instanceof UnknownHostException) {
                            strReplace = "UnknownHostException (no network)";
                            break;
                        }
                        cause = cause.getCause();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        } else {
            strReplace = null;
        }
        if (TextUtils.isEmpty(strReplace)) {
            return str;
        }
        StringBuilder sbM7073a = AbstractC3499e.m7073a(str, "\n  ");
        sbM7073a.append(strReplace.replace("\n", "\n  "));
        sbM7073a.append('\n');
        return sbM7073a.toString();
    }

    /* JADX INFO: renamed from: b */
    public static void m6288b(String str) {
        if (AbstractC3154w.f12698a >= 18) {
            Trace.beginSection(str);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m6289c(int i5, int i6) throws C3138g {
        GLES20.glBindTexture(i5, i6);
        m6294h();
        GLES20.glTexParameteri(i5, 10240, 9729);
        m6294h();
        GLES20.glTexParameteri(i5, 10241, 9729);
        m6294h();
        GLES20.glTexParameteri(i5, 10242, 33071);
        m6294h();
        GLES20.glTexParameteri(i5, 10243, 33071);
        m6294h();
    }

    /* JADX INFO: renamed from: d */
    public static String m6290d(int i5, int i6, int i7) {
        return String.format("avc1.%02X%02X%02X", Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
    }

    /* JADX INFO: renamed from: e */
    public static String m6291e(int i5, boolean z5, int i6, int i7, int[] iArr, int i8) {
        Object[] objArr = {f12641b[i5], Integer.valueOf(i6), Integer.valueOf(i7), Character.valueOf(z5 ? 'H' : 'L'), Integer.valueOf(i8)};
        int i9 = AbstractC3154w.f12698a;
        StringBuilder sb = new StringBuilder(String.format(Locale.US, "hvc1.%s%d.%X.%c%d", objArr));
        int length = iArr.length;
        while (length > 0 && iArr[length - 1] == 0) {
            length--;
        }
        for (int i10 = 0; i10 < length; i10++) {
            sb.append(String.format(".%02X", Integer.valueOf(iArr[i10])));
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: f */
    public static void m6292f(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m6293g(boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m6294h() throws C3138g {
        StringBuilder sb = new StringBuilder();
        boolean z5 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z5) {
                sb.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb.append("glError: ");
            sb.append(strGluErrorString);
            z5 = true;
        }
        if (z5) {
            throw new C3138g(sb.toString());
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m6295i(String str, boolean z5) throws C3138g {
        if (!z5) {
            throw new C3138g(str);
        }
    }

    /* JADX INFO: renamed from: j */
    public static void m6296j(int i5, int i6) {
        if (i5 < 0 || i5 >= i6) {
            throw new IndexOutOfBoundsException();
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m6297k(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m6298l(String str, boolean z5) {
        if (!z5) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m6299m(boolean z5) {
        if (!z5) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m6300n(Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m6301o(Object obj, String str) {
        if (obj == null) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    /* JADX INFO: renamed from: p */
    public static FloatBuffer m6302p(float[] fArr) {
        return (FloatBuffer) ByteBuffer.allocateDirect(fArr.length * 4).order(ByteOrder.nativeOrder()).asFloatBuffer().put(fArr).flip();
    }

    /* JADX INFO: renamed from: q */
    public static void m6303q(String str, String str2) {
        synchronized (f12642c) {
            Log.d(str, m6287a(str2, null));
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m6304r(String str, String str2) {
        synchronized (f12642c) {
            Log.e(str, m6287a(str2, null));
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m6305s(String str, String str2, Throwable th) {
        synchronized (f12642c) {
            Log.e(str, m6287a(str2, th));
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m6306t() {
        if (AbstractC3154w.f12698a >= 18) {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: u */
    public static C2717d0 m6307u(InterfaceC2641e interfaceC2641e, ArrayList arrayList) {
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i5 < arrayList.size()) {
            Bundle bundle = (Bundle) arrayList.get(i5);
            bundle.getClass();
            Object objApply = interfaceC2641e.apply(bundle);
            objApply.getClass();
            int i7 = i6 + 1;
            if (objArrCopyOf.length < i7) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i7));
            } else {
                if (z5) {
                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                }
                objArrCopyOf[i6] = objApply;
                i5++;
                i6++;
            }
            z5 = false;
            objArrCopyOf[i6] = objApply;
            i5++;
            i6++;
        }
        return AbstractC2695K.m5659h(i6, objArrCopyOf);
    }

    /* JADX INFO: renamed from: v */
    public static String m6308v(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i5 = 0; i5 < attributeCount; i5++) {
            if (xmlPullParser.getAttributeName(i5).equals(str)) {
                return xmlPullParser.getAttributeValue(i5);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public static int[] m6309w(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i5 = iIndexOf5 + 2;
        if (i5 < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i5) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    /* JADX INFO: renamed from: x */
    public static void m6310x(String str, Exception exc) {
        synchronized (f12642c) {
            Log.i("BundleUtil", m6287a(str, exc));
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m6311y(String str, String str2) {
        synchronized (f12642c) {
            Log.i(str, m6287a(str2, null));
        }
    }

    /* JADX INFO: renamed from: z */
    public static boolean m6312z(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }
}
