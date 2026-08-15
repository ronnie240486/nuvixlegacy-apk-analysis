package p215j4;

import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Trace;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.C1974i;
import com.bumptech.glide.C1993n;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.legacy.prime.custom.CustomGlideModule;
import java.io.File;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import p000A.AbstractC0005f;
import p027E4.C0366c;
import p046I.C0510e;
import p075N.AbstractC0706a;
import p076N0.C0717b;
import p081O.C0748e;
import p081O.C0754k;
import p082O0.C0767i;
import p088P1.AbstractC0798a;
import p097Q4.AbstractC0919e;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.InterfaceC0951Y;
import p105S0.InterfaceC1107o;
import p136X2.C1328a;
import p139Y.C1369c;
import p139Y.C1384r;
import p139Y.C1385s;
import p179e.C2254a;
import p190f3.C2328d;
import p190f3.C2329e;
import p190f3.C2331g;
import p190f3.C2332h;
import p190f3.C2334j;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;
import p234n0.C2808Q;
import p236n3.AbstractC2873e;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p262r3.C3198q;
import p288w.AbstractC3443g;
import p288w.C3439c;
import p288w.C3442f;
import p296x3.C3553b;

/* JADX INFO: renamed from: j4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2582a implements InterfaceC0951Y {

    /* JADX INFO: renamed from: a */
    public static long f10240a;

    /* JADX INFO: renamed from: b */
    public static Method f10241b;

    /* JADX INFO: renamed from: c */
    public static AlertDialog f10242c;

    public AbstractC2582a() {
        new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: A */
    public static boolean m5464A(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    /* JADX INFO: renamed from: B */
    public static boolean m5465B(LinearLayout linearLayout, View view) {
        while (view != null) {
            if (view == linearLayout) {
                return true;
            }
            Object parent = view.getParent();
            if (!(parent instanceof View)) {
                return false;
            }
            view = (View) parent;
        }
        return false;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m5466C() {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC0798a.m1880a();
        }
        try {
            if (f10241b == null) {
                f10240a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                f10241b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) f10241b.invoke(null, Long.valueOf(f10240a))).booleanValue();
        } catch (Exception e6) {
            if (!(e6 instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e6);
                return false;
            }
            Throwable cause = e6.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    /* JADX INFO: renamed from: E */
    public static String m5467E(String str, Object... objArr) {
        int iIndexOf;
        String string;
        int i5 = 0;
        for (int i6 = 0; i6 < objArr.length; i6++) {
            Object obj = objArr[i6];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e6) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for " + str2, (Throwable) e6);
                    StringBuilder sbM75m = AbstractC0005f.m75m("<", str2, " threw ");
                    sbM75m.append(e6.getClass().getName());
                    sbM75m.append(">");
                    string = sbM75m.toString();
                }
            }
            objArr[i6] = string;
        }
        StringBuilder sb = new StringBuilder((objArr.length * 16) + str.length());
        int i7 = 0;
        while (i5 < objArr.length && (iIndexOf = str.indexOf("%s", i7)) != -1) {
            sb.append((CharSequence) str, i7, iIndexOf);
            sb.append(objArr[i5]);
            i7 = iIndexOf + 2;
            i5++;
        }
        sb.append((CharSequence) str, i7, str.length());
        if (i5 < objArr.length) {
            sb.append(" [");
            sb.append(objArr[i5]);
            for (int i8 = i5 + 1; i8 < objArr.length; i8++) {
                sb.append(", ");
                sb.append(objArr[i8]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: F */
    public static List m5468F(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        AbstractC0919e.m2107e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX INFO: renamed from: I */
    public static void m5469I(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    /* JADX INFO: renamed from: K */
    public static TypedValue m5470K(Context context, int i5) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i5, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* JADX INFO: renamed from: L */
    public static boolean m5471L(Context context, int i5, boolean z5) {
        TypedValue typedValueM5470K = m5470K(context, i5);
        if (typedValueM5470K == null || typedValueM5470K.type != 18) {
            return z5;
        }
        return typedValueM5470K.data != 0;
    }

    /* JADX INFO: renamed from: M */
    public static TypedValue m5472M(Context context, int i5, String str) {
        TypedValue typedValueM5470K = m5470K(context, i5);
        if (typedValueM5470K != null) {
            return typedValueM5470K;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i5)));
    }

    /* JADX INFO: renamed from: N */
    public static long m5473N(long j, long j5) {
        int iNumberOfLeadingZeros = Long.numberOfLeadingZeros(~j5) + Long.numberOfLeadingZeros(j5) + Long.numberOfLeadingZeros(~j) + Long.numberOfLeadingZeros(j);
        if (iNumberOfLeadingZeros > 65) {
            return j * j5;
        }
        long j6 = ((j ^ j5) >>> 63) + Long.MAX_VALUE;
        if (!((iNumberOfLeadingZeros < 64) | ((j5 == Long.MIN_VALUE) & (j < 0)))) {
            long j7 = j * j5;
            if (j == 0 || j7 / j == j5) {
                return j7;
            }
        }
        return j6;
    }

    /* JADX INFO: renamed from: O */
    public static void m5474O(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z5 = onLongClickListener != null;
        boolean z6 = zHasOnClickListeners || z5;
        checkableImageButton.setFocusable(z6);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z5);
        checkableImageButton.setImportantForAccessibility(z6 ? 1 : 2);
    }

    /* JADX INFO: renamed from: P */
    public static void m5475P(View view, C2332h c2332h) {
        C1328a c1328a = c2332h.f9115p.f9088b;
        if (c1328a == null || !c1328a.f5098a) {
            return;
        }
        float fM2138e = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            fM2138e += AbstractC0937J.m2138e((View) parent);
        }
        C2331g c2331g = c2332h.f9115p;
        if (c2331g.f9098l != fM2138e) {
            c2331g.f9098l = fM2138e;
            c2332h.m4995m();
        }
    }

    /* JADX INFO: renamed from: Q */
    public static C0767i m5476Q(int i5, InterfaceC1107o interfaceC1107o, C3147p c3147p) throws C2808Q {
        C0767i c0767iM1814b = C0767i.m1814b(interfaceC1107o, c3147p);
        while (true) {
            int i6 = c0767iM1814b.f3286a;
            if (i6 == i5) {
                return c0767iM1814b;
            }
            AbstractC2567a.m5428l("Ignoring unknown WAV chunk: ", i6, "WavHeaderReader");
            long j = c0767iM1814b.f3287b;
            long j5 = 8 + j;
            if (j % 2 != 0) {
                j5 = 9 + j;
            }
            if (j5 > 2147483647L) {
                throw C2808Q.m5852c("Chunk is too large (~2GB+) to skip; id: " + i6);
            }
            interfaceC1107o.mo1243q((int) j5);
            c0767iM1814b = C0767i.m1814b(interfaceC1107o, c3147p);
        }
    }

    /* JADX INFO: renamed from: R */
    public static long m5477R(long j, long j5, long j6, int i5) {
        int i6 = AbstractC3154w.f12698a;
        return j + AbstractC3154w.m6436W(j5 - j6, 1000000L, i5, RoundingMode.FLOOR);
    }

    /* JADX INFO: renamed from: d */
    public static Object m5478d(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static void m5479e(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m5480g(String str) {
        if (str.length() > 127) {
            str = str.substring(0, 127);
        }
        Trace.beginSection(str);
    }

    /* JADX INFO: renamed from: h */
    public static C0366c m5481h(C0366c c0366c) {
        c0366c.m1160f();
        c0366c.f1744r = true;
        return c0366c.f1743q > 0 ? c0366c : C0366c.f1741s;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m5482l(InterfaceC1107o interfaceC1107o) {
        C3147p c3147p = new C3147p(8);
        int i5 = C0767i.m1814b(interfaceC1107o, c3147p).f3286a;
        if (i5 != 1380533830 && i5 != 1380333108) {
            return false;
        }
        interfaceC1107o.mo1222C(c3147p.f12684a, 0, 4);
        c3147p.m6370H(0);
        int iM6379h = c3147p.m6379h();
        if (iM6379h == 1463899717) {
            return true;
        }
        AbstractC3132a.m6304r("WavHeaderReader", "Unsupported form type: " + iM6379h);
        return false;
    }

    /* JADX INFO: renamed from: m */
    public static ImageView.ScaleType m5483m(int i5) {
        if (i5 == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i5 == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i5 == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i5 == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i5 != 5) {
            return i5 != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    /* JADX INFO: renamed from: n */
    public static C1385s m5484n(Context context) {
        ProviderInfo providerInfo;
        C0748e c0748e;
        ApplicationInfo applicationInfo;
        C0717b c1369c = Build.VERSION.SDK_INT >= 28 ? new C1369c(14) : new C0717b(14);
        PackageManager packageManager = context.getPackageManager();
        AbstractC2604a.m5549g(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            c0748e = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrMo1744q = c1369c.mo1744q(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrMo1744q) {
                    arrayList.add(signature.toByteArray());
                }
                c0748e = new C0748e(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList), null, null);
            } catch (PackageManager.NameNotFoundException e6) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e6);
                c0748e = null;
            }
        }
        if (c0748e == null) {
            return null;
        }
        return new C1385s(new C1384r(context, c0748e));
    }

    /* JADX INFO: renamed from: o */
    public static AbstractC1973h m5485o(int i5) {
        if (i5 != 0) {
            return i5 != 1 ? new C2334j() : new C2328d();
        }
        return new C2334j();
    }

    /* JADX INFO: renamed from: u */
    public static void m5486u() {
        AlertDialog alertDialog = f10242c;
        if (alertDialog != null && alertDialog.isShowing()) {
            f10242c.dismiss();
        }
        f10242c = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r8 > 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
    
        if (r8 < 0) goto L23;
     */
    /* JADX INFO: renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long m5487v(long j, long j5, RoundingMode roundingMode) {
        roundingMode.getClass();
        long j6 = j / j5;
        long j7 = j - (j5 * j6);
        if (j7 != 0) {
            int i5 = ((int) ((j ^ j5) >> 63)) | 1;
            switch (AbstractC2873e.f11701a[roundingMode.ordinal()]) {
                case 1:
                    if (j7 != 0) {
                        throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
                    }
                case 2:
                case 3:
                    break;
                case 4:
                    return j6 + ((long) i5);
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                    long jAbs = Math.abs(j7);
                    long jAbs2 = jAbs - (Math.abs(j5) - jAbs);
                    return jAbs2 != 0 ? j6 : j6;
                default:
                    throw new AssertionError();
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public static long m5488x(long j, long j5) {
        AbstractC2604a.m5548f("a", j);
        AbstractC2604a.m5548f("b", j5);
        if (j == 0) {
            return j5;
        }
        if (j5 == 0) {
            return j;
        }
        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(j);
        long jNumberOfTrailingZeros = j >> iNumberOfTrailingZeros;
        int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(j5);
        long j6 = j5 >> iNumberOfTrailingZeros2;
        while (jNumberOfTrailingZeros != j6) {
            long j7 = jNumberOfTrailingZeros - j6;
            long j8 = (j7 >> 63) & j7;
            long j9 = (j7 - j8) - j8;
            j6 += j8;
            jNumberOfTrailingZeros = j9 >> Long.numberOfTrailingZeros(j9);
        }
        return jNumberOfTrailingZeros << Math.min(iNumberOfTrailingZeros, iNumberOfTrailingZeros2);
    }

    /* JADX INFO: renamed from: y */
    public static void m5489y(String str, ImageView imageView) {
        try {
            C3553b c3553bM4413j = AbstractC1970e.m4413j(str);
            int i5 = c3553bM4413j.f14663p;
            int i6 = c3553bM4413j.f14664q;
            int[] iArr = new int[i5 * i6];
            for (int i7 = 0; i7 < i6; i7++) {
                int i8 = i7 * i5;
                for (int i9 = 0; i9 < i5; i9++) {
                    iArr[i8 + i9] = c3553bM4413j.m7143b(i9, i7) ? -16777216 : -1;
                }
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i5, i6, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.setPixels(iArr, 0, i5, 0, 0, i5, i6);
            imageView.setImageBitmap(bitmapCreateBitmap);
        } catch (C3198q e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: z */
    public static Object m5490z(String str, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC0706a.m1721a(str, bundle);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (C2254a.class.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    /* JADX INFO: renamed from: D */
    public boolean mo4364D() {
        return !(this instanceof CustomGlideModule);
    }

    /* JADX INFO: renamed from: G */
    public abstract void mo5491G(C3442f c3442f, C3442f c3442f2);

    /* JADX INFO: renamed from: H */
    public abstract void mo5492H(C3442f c3442f, Thread thread);

    /* JADX INFO: renamed from: J */
    public void mo4365J(C1993n c1993n) {
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: b */
    public void mo2188b() {
    }

    @Override // p098R.InterfaceC0951Y
    /* JADX INFO: renamed from: c */
    public void mo2189c() {
    }

    /* JADX INFO: renamed from: f */
    public void mo4366f(Context context, C1974i c1974i) {
    }

    /* JADX INFO: renamed from: i */
    public abstract boolean mo5493i(AbstractC3443g abstractC3443g, C3439c c3439c, C3439c c3439c2);

    /* JADX INFO: renamed from: j */
    public abstract boolean mo5494j(AbstractC3443g abstractC3443g, Object obj, Object obj2);

    /* JADX INFO: renamed from: k */
    public abstract boolean mo5495k(AbstractC3443g abstractC3443g, C3442f c3442f, C3442f c3442f2);

    /* JADX INFO: renamed from: p */
    public abstract Typeface mo1481p(Context context, C0510e c0510e, Resources resources, int i5);

    /* JADX INFO: renamed from: q */
    public abstract Typeface mo1482q(Context context, C0754k[] c0754kArr, int i5);

    /* JADX INFO: renamed from: r */
    public Typeface mo1495r(Context context, List list, int i5) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    /* JADX INFO: renamed from: s */
    public Typeface mo1496s(Context context, InputStream inputStream) {
        File fileM5564v = AbstractC2604a.m5564v(context);
        if (fileM5564v == null) {
            return null;
        }
        try {
            if (AbstractC2604a.m5552j(fileM5564v, inputStream)) {
                return Typeface.createFromFile(fileM5564v.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM5564v.delete();
        }
    }

    /* JADX INFO: renamed from: t */
    public Typeface mo1490t(Context context, Resources resources, int i5, String str, int i6) {
        File fileM5564v = AbstractC2604a.m5564v(context);
        if (fileM5564v == null) {
            return null;
        }
        try {
            if (AbstractC2604a.m5551i(fileM5564v, resources, i5)) {
                return Typeface.createFromFile(fileM5564v.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileM5564v.delete();
        }
    }

    /* JADX INFO: renamed from: w */
    public C0754k mo1497w(C0754k[] c0754kArr, int i5) {
        new C2329e(25);
        int i6 = (i5 & 1) == 0 ? 400 : 700;
        boolean z5 = (i5 & 2) != 0;
        C0754k c0754k = null;
        int i7 = Integer.MAX_VALUE;
        for (C0754k c0754k2 : c0754kArr) {
            int iAbs = (Math.abs(c0754k2.f3235c - i6) * 2) + (c0754k2.f3236d == z5 ? 0 : 1);
            if (c0754k == null || i7 > iAbs) {
                c0754k = c0754k2;
                i7 = iAbs;
            }
        }
        return c0754k;
    }
}
