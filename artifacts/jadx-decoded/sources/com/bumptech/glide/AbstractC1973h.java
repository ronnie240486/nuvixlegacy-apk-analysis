package com.bumptech.glide;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.app.ActionBar;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.AppOpsManager;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Path;
import android.graphics.drawable.ColorDrawable;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.transition.TransitionValues;
import android.util.Log;
import android.util.LongSparseArray;
import android.util.Property;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.widget.ImageButton;
import androidx.leanback.transition.C1607g;
import androidx.leanback.transition.FadeAndShortSlide;
import com.legacy.prime.util.player.CustomPlayerView;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.zip.ZipException;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p002A1.C0121v;
import p014C1.C0275e;
import p034G.AbstractC0397e;
import p052J.C0556e;
import p071M1.C0694c;
import p071M1.C0695d;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;
import p097Q4.C0916b;
import p097Q4.InterfaceC0915a;
import p098R.AbstractC0945S;
import p098R.C0944Q;
import p098R.InterfaceC0969i;
import p126V4.InterfaceC1276b;
import p131W3.ViewOnClickListenerC1284a;
import p164c.C1902O;
import p182e2.C2272c;
import p182e2.C2273d;
import p190f3.C2346v;
import p191f4.ViewOnClickListenerC2354g;
import p191f4.ViewOnKeyListenerC2351d;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;
import p215j4.AbstractC2582a;
import p278u1.C3372f;
import p281u4.InterfaceC3377a;
import p301y4.C3597i;

/* JADX INFO: renamed from: com.bumptech.glide.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1973h {

    /* JADX INFO: renamed from: a */
    public static boolean f7754a;

    /* JADX INFO: renamed from: b */
    public static Method f7755b;

    /* JADX INFO: renamed from: c */
    public static boolean f7756c;

    /* JADX INFO: renamed from: d */
    public static Field f7757d;

    /* JADX INFO: renamed from: e */
    public static volatile C2273d f7758e;

    /* JADX INFO: renamed from: f */
    public static volatile C2272c f7759f;

    /* JADX INFO: renamed from: g */
    public static Field f7760g;

    /* JADX INFO: renamed from: h */
    public static boolean f7761h;

    /* JADX INFO: renamed from: i */
    public static Class f7762i;

    /* JADX INFO: renamed from: j */
    public static boolean f7763j;

    /* JADX INFO: renamed from: k */
    public static Field f7764k;

    /* JADX INFO: renamed from: l */
    public static boolean f7765l;

    /* JADX INFO: renamed from: m */
    public static Field f7766m;

    /* JADX INFO: renamed from: n */
    public static boolean f7767n;

    /* JADX INFO: renamed from: A */
    public static void m4497A(Window window) {
        try {
            window.getDecorView().setSystemUiVisibility(4);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: B */
    public static boolean m4498B(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    /* JADX INFO: renamed from: C */
    public static final void m4499C(InterfaceC3377a interfaceC3377a, boolean z5, String str, float f6) {
        AbstractC0919e.m2108f(interfaceC3377a, "<this>");
        AbstractC0919e.m2108f(str, "videoId");
        if (z5) {
            C3597i c3597i = (C3597i) interfaceC3377a;
            c3597i.m7195a(c3597i.f14839a, "loadVideo", str, Float.valueOf(f6));
        } else {
            C3597i c3597i2 = (C3597i) interfaceC3377a;
            c3597i2.m7195a(c3597i2.f14839a, "cueVideo", str, Float.valueOf(f6));
        }
    }

    /* JADX INFO: renamed from: D */
    public static int m4500D(int i5) {
        int i6 = i5 % 65536;
        return i6 >= 0 ? i6 : i6 + 65536;
    }

    /* JADX INFO: renamed from: E */
    public static C2272c m4501E(Context context) {
        C2272c c2272c;
        Context applicationContext = context.getApplicationContext();
        C2272c c2272c2 = f7759f;
        if (c2272c2 != null) {
            return c2272c2;
        }
        synchronized (C2272c.class) {
            try {
                c2272c = f7759f;
                if (c2272c == null) {
                    c2272c = new C2272c(0, new C0121v(13, applicationContext));
                    f7759f = c2272c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2272c;
    }

    /* JADX INFO: renamed from: F */
    public static C3372f m4502F(C3372f c3372f, String[] strArr, Map map) {
        int i5 = 0;
        if (c3372f == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (C3372f) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C3372f c3372f2 = new C3372f();
                int length = strArr.length;
                while (i5 < length) {
                    c3372f2.m6792a((C3372f) map.get(strArr[i5]));
                    i5++;
                }
                return c3372f2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                c3372f.m6792a((C3372f) map.get(strArr[0]));
                return c3372f;
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i5 < length2) {
                    c3372f.m6792a((C3372f) map.get(strArr[i5]));
                    i5++;
                }
            }
        }
        return c3372f;
    }

    /* JADX INFO: renamed from: G */
    public static int m4503G(Context context, int i5, int i6) {
        TypedValue typedValueM5470K = AbstractC2582a.m5470K(context, i5);
        return (typedValueM5470K == null || typedValueM5470K.type != 16) ? i6 : typedValueM5470K.data;
    }

    /* JADX INFO: renamed from: H */
    public static TimeInterpolator m4504H(Context context, int i5, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i5, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!m4498B(strValueOf, "cubic-bezier") && !m4498B(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (!m4498B(strValueOf, "cubic-bezier")) {
            if (m4498B(strValueOf, "path")) {
                return new PathInterpolator(m4520o(strValueOf.substring(5, strValueOf.length() - 1)));
            }
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
        if (strArrSplit.length == 4) {
            return new PathInterpolator(m4528x(strArrSplit, 0), m4528x(strArrSplit, 1), m4528x(strArrSplit, 2), m4528x(strArrSplit, 3));
        }
        throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
    }

    /* JADX INFO: renamed from: J */
    public static void m4505J(AbstractActivityC2507j abstractActivityC2507j) {
        if (abstractActivityC2507j.isFinishing() || abstractActivityC2507j.isDestroyed()) {
            return;
        }
        View viewInflate = LayoutInflater.from(abstractActivityC2507j).inflate(R.layout.dialog_layout, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        AlertDialog alertDialogCreate = new AlertDialog.Builder(abstractActivityC2507j).setView(viewInflate).setCancelable(false).create();
        imageButton.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton2, 10));
        imageButton2.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton, 11));
        imageButton.setOnClickListener(new ViewOnClickListenerC1284a(abstractActivityC2507j, 10, alertDialogCreate));
        imageButton2.setOnClickListener(new ViewOnClickListenerC2354g(alertDialogCreate, 3));
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
    }

    /* JADX INFO: renamed from: K */
    public static void m4506K(Activity activity, CustomPlayerView customPlayerView, boolean z5) {
        WindowInsetsController insetsController;
        if (Build.VERSION.SDK_INT < 31) {
            if (z5) {
                customPlayerView.setSystemUiVisibility(1792);
                return;
            } else {
                customPlayerView.setSystemUiVisibility(4871);
                return;
            }
        }
        Window window = activity.getWindow();
        if (window == null || (insetsController = window.getInsetsController()) == null) {
            return;
        }
        if (z5) {
            insetsController.show(WindowInsets.Type.systemBars());
        } else {
            insetsController.hide(WindowInsets.Type.systemBars());
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m4507b(StringBuilder sb, Object obj, InterfaceC0820l interfaceC0820l) {
        if (interfaceC0820l != null) {
            sb.append((CharSequence) interfaceC0820l.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m4508c(String str, int i5, int i6) {
        if (i5 < 0) {
            return AbstractC2582a.m5467E("%s (%s) must not be negative", str, Integer.valueOf(i5));
        }
        if (i6 >= 0) {
            return AbstractC2582a.m5467E("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i5), Integer.valueOf(i6));
        }
        throw new IllegalArgumentException(AbstractC2567a.m5420d(i6, "negative size: "));
    }

    /* JADX INFO: renamed from: d */
    public static boolean m4509d(C0556e[] c0556eArr, C0556e[] c0556eArr2) {
        if (c0556eArr == null || c0556eArr2 == null || c0556eArr.length != c0556eArr2.length) {
            return false;
        }
        for (int i5 = 0; i5 < c0556eArr.length; i5++) {
            C0556e c0556e = c0556eArr[i5];
            char c6 = c0556e.f2425a;
            C0556e c0556e2 = c0556eArr2[i5];
            if (c6 != c0556e2.f2425a || c0556e.f2426b.length != c0556e2.f2426b.length) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static void m4510e(boolean z5, String str, long j) {
        if (!z5) {
            throw new IllegalArgumentException(AbstractC2582a.m5467E(str, Long.valueOf(j)));
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m4511f(int i5, int i6) {
        String strM5467E;
        if (i5 < 0 || i5 >= i6) {
            if (i5 < 0) {
                strM5467E = AbstractC2582a.m5467E("%s (%s) must not be negative", "index", Integer.valueOf(i5));
            } else {
                if (i6 < 0) {
                    throw new IllegalArgumentException(AbstractC2567a.m5420d(i6, "negative size: "));
                }
                strM5467E = AbstractC2582a.m5467E("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i5), Integer.valueOf(i6));
            }
            throw new IndexOutOfBoundsException(strM5467E);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m4512g(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m4513h(int i5, int i6) {
        if (i5 < 0 || i5 > i6) {
            throw new IndexOutOfBoundsException(m4508c("index", i5, i6));
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m4514i(int i5, int i6, int i7) {
        String strM4508c;
        if (i5 < 0 || i6 < i5 || i6 > i7) {
            if (i5 < 0 || i5 > i7) {
                strM4508c = m4508c("start index", i5, i7);
            } else {
                strM4508c = (i6 < 0 || i6 > i7) ? m4508c("end index", i6, i7) : AbstractC2582a.m5467E("end index (%s) must not be less than start index (%s)", Integer.valueOf(i6), Integer.valueOf(i5));
            }
            throw new IndexOutOfBoundsException(strM4508c);
        }
    }

    /* JADX INFO: renamed from: j */
    public static int m4515j(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, AbstractC0397e.m1220a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    public static float[] m4516k(float[] fArr, int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        int length = fArr.length;
        if (length < 0) {
            throw new ArrayIndexOutOfBoundsException();
        }
        int iMin = Math.min(i5, length);
        float[] fArr2 = new float[i5];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    /* JADX INFO: renamed from: l */
    public static final void m4517l(int i5, int i6) {
        if (i5 <= i6) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i5 + ") is greater than size (" + i6 + ").");
    }

    /* JADX INFO: renamed from: m */
    public static ObjectAnimator m4518m(View view, TransitionValues transitionValues, int i5, int i6, float f6, float f7, float f8, float f9, TimeInterpolator timeInterpolator, FadeAndShortSlide fadeAndShortSlide) {
        float f10 = f7;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) transitionValues.view.getTag(R.id.transitionPosition);
        if (iArr != null) {
            f6 = (iArr[0] - i5) + translationX;
            f10 = (iArr[1] - i6) + translationY;
        }
        int iRound = Math.round(f6 - translationX) + i5;
        int iRound2 = Math.round(f10 - translationY) + i6;
        view.setTranslationX(f6);
        view.setTranslationY(f10);
        if (f6 == f8 && f10 == f9) {
            return null;
        }
        Path path = new Path();
        path.moveTo(f6, f10);
        path.lineTo(f8, f9);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.TRANSLATION_X, (Property<View, Float>) View.TRANSLATION_Y, path);
        C1607g c1607g = new C1607g(view, transitionValues.view, iRound, iRound2, translationX, translationY);
        fadeAndShortSlide.addListener(c1607g);
        objectAnimatorOfFloat.addListener(c1607g);
        objectAnimatorOfFloat.addPauseListener(c1607g);
        objectAnimatorOfFloat.setInterpolator(timeInterpolator);
        return objectAnimatorOfFloat;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:46:0x009c A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b1 A[Catch: NumberFormatException -> 0x00aa, TryCatch #0 {NumberFormatException -> 0x00aa, blocks: (B:22:0x0054, B:25:0x0068, B:27:0x006e, B:31:0x007a, B:44:0x0096, B:46:0x009c, B:52:0x00b1, B:53:0x00b4), top: B:68:0x0054 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7 A[SYNTHETIC] */
    /* JADX INFO: renamed from: n */
    public static C0556e[] m4519n(String str) {
        int i5;
        String strTrim;
        float[] fArrM4516k;
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        int i7 = 0;
        int i8 = 1;
        while (i8 < str.length()) {
            while (i8 < str.length()) {
                char cCharAt = str.charAt(i8);
                if ((cCharAt - 'Z') * (cCharAt - 'A') > 0) {
                    if ((cCharAt - 'z') * (cCharAt - 'a') > 0) {
                        continue;
                    } else if (cCharAt != 'e' && cCharAt != 'E') {
                        strTrim = str.substring(i7, i8).trim();
                        if (strTrim.isEmpty()) {
                            if (strTrim.charAt(i6) != 'z' || strTrim.charAt(i6) == 'Z') {
                                fArrM4516k = new float[i6];
                            } else {
                                try {
                                    float[] fArr = new float[strTrim.length()];
                                    int length = strTrim.length();
                                    int i9 = i6;
                                    int i10 = 1;
                                    while (i10 < length) {
                                        int i11 = i6;
                                        int i12 = i11;
                                        int i13 = i12;
                                        int i14 = i13;
                                        for (int i15 = i10; i15 < strTrim.length(); i15++) {
                                            char cCharAt2 = strTrim.charAt(i15);
                                            if (cCharAt2 == ' ') {
                                                i11 = 0;
                                                i13 = 1;
                                            } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                                switch (cCharAt2) {
                                                    case ',':
                                                        i11 = 0;
                                                        i13 = 1;
                                                        break;
                                                    case '-':
                                                        if (i15 == i10 || i11 != 0) {
                                                            i11 = 0;
                                                        } else {
                                                            i11 = 0;
                                                            i13 = 1;
                                                            i14 = 1;
                                                        }
                                                        break;
                                                    case '.':
                                                        if (i12 == 0) {
                                                            i11 = 0;
                                                            i12 = 1;
                                                        } else {
                                                            i11 = 0;
                                                            i13 = 1;
                                                            i14 = 1;
                                                        }
                                                        break;
                                                    default:
                                                        i11 = 0;
                                                        break;
                                                }
                                            } else {
                                                i11 = 1;
                                            }
                                            if (i13 != 0) {
                                                if (i10 < i15) {
                                                    fArr[i9] = Float.parseFloat(strTrim.substring(i10, i15));
                                                    i9++;
                                                }
                                                if (i14 != 0) {
                                                    i10 = i15;
                                                } else {
                                                    i10 = i15 + 1;
                                                }
                                                i6 = 0;
                                            }
                                        }
                                        if (i10 < i15) {
                                            fArr[i9] = Float.parseFloat(strTrim.substring(i10, i15));
                                            i9++;
                                        }
                                        if (i14 != 0) {
                                            i10 = i15;
                                        } else {
                                            i10 = i15 + 1;
                                        }
                                        i6 = 0;
                                    }
                                    fArrM4516k = m4516k(fArr, i9);
                                    i6 = 0;
                                } catch (NumberFormatException e6) {
                                    throw new RuntimeException(AbstractC0005f.m73k("error in parsing \"", strTrim, "\""), e6);
                                }
                            }
                            arrayList.add(new C0556e(strTrim.charAt(i6), fArrM4516k));
                        }
                        i7 = i8;
                        i8++;
                        i6 = 0;
                    }
                } else if (cCharAt != 'e') {
                    continue;
                }
                i8++;
            }
            strTrim = str.substring(i7, i8).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i6) != 'z') {
                    fArrM4516k = new float[i6];
                } else {
                    fArrM4516k = new float[i6];
                }
                arrayList.add(new C0556e(strTrim.charAt(i6), fArrM4516k));
            }
            i7 = i8;
            i8++;
            i6 = 0;
        }
        if (i8 - i7 != 1 || i7 >= str.length()) {
            i5 = 0;
        } else {
            i5 = 0;
            arrayList.add(new C0556e(str.charAt(i7), new float[0]));
        }
        return (C0556e[]) arrayList.toArray(new C0556e[i5]);
    }

    /* JADX INFO: renamed from: o */
    public static Path m4520o(String str) {
        Path path = new Path();
        try {
            C0556e.m1474b(m4519n(str), path);
            return path;
        } catch (RuntimeException e6) {
            throw new RuntimeException("Error in parsing ".concat(str), e6);
        }
    }

    /* JADX INFO: renamed from: p */
    public static C0556e[] m4521p(C0556e[] c0556eArr) {
        C0556e[] c0556eArr2 = new C0556e[c0556eArr.length];
        for (int i5 = 0; i5 < c0556eArr.length; i5++) {
            c0556eArr2[i5] = new C0556e(c0556eArr[i5]);
        }
        return c0556eArr2;
    }

    /* JADX INFO: renamed from: q */
    public static boolean m4522q(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = C0944Q.f3717d;
        C0944Q c0944q = (C0944Q) view.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (c0944q == null) {
            c0944q = new C0944Q();
            c0944q.f3718a = null;
            c0944q.f3719b = null;
            c0944q.f3720c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c0944q);
        }
        WeakReference weakReference2 = c0944q.f3720c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        c0944q.f3720c = new WeakReference(keyEvent);
        if (c0944q.f3719b == null) {
            c0944q.f3719b = new SparseArray();
        }
        SparseArray sparseArray = c0944q.f3719b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    /* JADX INFO: renamed from: r */
    public static boolean m4523r(InterfaceC0969i interfaceC0969i, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (interfaceC0969i != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return interfaceC0969i.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f7754a) {
                            try {
                                f7755b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f7754a = true;
                        }
                        Method method = f7755b;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (AbstractC0945S.m2168c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f7756c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f7757d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f7756c = true;
                }
                Field field = f7757d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (AbstractC0945S.m2168c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && AbstractC0945S.m2168c(view, keyEvent)) || interfaceC0969i.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: s */
    public static C0275e m4524s(RandomAccessFile randomAccessFile) throws IOException {
        long length = randomAccessFile.length();
        long j = length - 22;
        if (j < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j5 = length - 65558;
        long j6 = j5 >= 0 ? j5 : 0L;
        int iReverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(j);
            if (randomAccessFile.readInt() == iReverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                C0275e c0275e = new C0275e();
                c0275e.f1439b = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                c0275e.f1438a = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                return c0275e;
            }
            j--;
        } while (j >= j6);
        throw new ZipException("End Of Central Directory signature not found");
    }

    /* JADX INFO: renamed from: t */
    public static void m4525t(Object obj) {
        LongSparseArray longSparseArray;
        if (!f7763j) {
            try {
                f7762i = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e6) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e6);
            }
            f7763j = true;
        }
        Class cls = f7762i;
        if (cls == null) {
            return;
        }
        if (!f7765l) {
            try {
                Field declaredField = cls.getDeclaredField("mUnthemedEntries");
                f7764k = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException e7) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e7);
            }
            f7765l = true;
        }
        Field field = f7764k;
        if (field == null) {
            return;
        }
        try {
            longSparseArray = (LongSparseArray) field.get(obj);
        } catch (IllegalAccessException e8) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e8);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
        }
    }

    /* JADX INFO: renamed from: v */
    public static final Class m4526v(C0916b c0916b) {
        Class clsMo2102a = c0916b.mo2102a();
        AbstractC0919e.m2106d(clsMo2102a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return clsMo2102a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: w */
    public static final Class m4527w(InterfaceC1276b interfaceC1276b) {
        AbstractC0919e.m2108f(interfaceC1276b, "<this>");
        Class clsMo2102a = ((InterfaceC0915a) interfaceC1276b).mo2102a();
        if (clsMo2102a.isPrimitive()) {
            String name = clsMo2102a.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsMo2102a;
    }

    /* JADX INFO: renamed from: x */
    public static float m4528x(String[] strArr, int i5) {
        float f6 = Float.parseFloat(strArr[i5]);
        if (f6 >= 0.0f && f6 <= 1.0f) {
            return f6;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f6);
    }

    /* JADX INFO: renamed from: y */
    public static C0694c m4529y(C0695d c0695d, SQLiteDatabase sQLiteDatabase) {
        AbstractC0919e.m2108f(c0695d, "refHolder");
        C0694c c0694c = c0695d.f3008a;
        if (c0694c != null && c0694c.f3007p.equals(sQLiteDatabase)) {
            return c0694c;
        }
        C0694c c0694c2 = new C0694c(sQLiteDatabase);
        c0695d.f3008a = c0694c2;
        return c0694c2;
    }

    /* JADX INFO: renamed from: z */
    public static int m4530z(long j) {
        return (int) (j ^ (j >>> 32));
    }

    /* JADX INFO: renamed from: I */
    public abstract void mo4332I(C1902O c1902o, C1902O c1902o2, Window window, View view, boolean z5, boolean z6);

    /* JADX INFO: renamed from: a */
    public void mo4333a(Window window) {
    }

    /* JADX INFO: renamed from: u */
    public abstract void mo4531u(C2346v c2346v, float f6, float f7);
}
