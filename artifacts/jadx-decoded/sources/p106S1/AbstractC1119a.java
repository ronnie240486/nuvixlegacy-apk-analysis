package p106S1;

import android.app.AlertDialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.view.ActionMode;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.lifecycle.AbstractC1672Q;
import com.bumptech.glide.AbstractC1973h;
import com.legacy.prime.activity.LiveTvActivity1;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.function.Consumer;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p002A1.C0115s;
import p027E4.C0370g;
import p027E4.C0373j;
import p058K.AbstractC0587a;
import p063K4.AbstractC0661a;
import p069L4.AbstractC0687a;
import p075N.AbstractC0710e;
import p076N0.InterfaceC0735t;
import p082O0.C0766h;
import p086P.C0793d;
import p097Q4.AbstractC0919e;
import p116U.ActionModeCallbackC1173i;
import p138X4.AbstractC1365k;
import p191f4.ViewOnKeyListenerC2351d;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;
import p221k4.AbstractC2604a;
import p231m3.AbstractC2695K;
import p231m3.C2727i0;
import p234n0.C2801J;
import p234n0.C2813W;
import p234n0.C2847p;
import p234n0.InterfaceC2818a0;
import p239o.C2936c0;
import p251p3.AbstractC3114p;
import p251p3.C3102d;
import p251p3.C3113o;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p265s0.C3232m;
import p299y0.AbstractC3578m;
import p299y0.C3567b;
import p299y0.C3575j;

/* JADX INFO: renamed from: S1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1119a {

    /* JADX INFO: renamed from: a */
    public static Constructor f4259a;

    /* JADX INFO: renamed from: b */
    public static Method f4260b;

    /* JADX INFO: renamed from: c */
    public static Method f4261c;

    /* JADX INFO: renamed from: B */
    public static void m2454B(TextView textView, int i5) {
        AbstractC2604a.m5547e(i5);
        if (Build.VERSION.SDK_INT >= 28) {
            AbstractC0587a.m1532i(textView, i5);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i6 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), i5 + i6, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: C */
    public static void m2455C(TextView textView, int i5) {
        AbstractC2604a.m5547e(i5);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i6 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i5 > Math.abs(i6)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i5 - i6);
        }
    }

    /* JADX INFO: renamed from: D */
    public static void m2456D(TextView textView, int i5) {
        AbstractC2604a.m5547e(i5);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i5 != fontMetricsInt) {
            textView.setLineSpacing(i5 - fontMetricsInt, 1.0f);
        }
    }

    /* JADX INFO: renamed from: E */
    public static void m2457E(InterfaceC2818a0 interfaceC2818a0, C0115s c0115s) {
        int i5 = c0115s.f596b;
        long j = c0115s.f597c;
        AbstractC2695K abstractC2695K = c0115s.f595a;
        if (i5 == -1) {
            if (interfaceC2818a0.mo337X(20)) {
                interfaceC2818a0.mo320L0(abstractC2695K);
                return;
            } else {
                if (abstractC2695K.isEmpty()) {
                    return;
                }
                interfaceC2818a0.mo323N((C2801J) abstractC2695K.get(0));
                return;
            }
        }
        if (interfaceC2818a0.mo337X(20)) {
            interfaceC2818a0.mo367k(abstractC2695K, c0115s.f596b, j);
        } else {
            if (abstractC2695K.isEmpty()) {
                return;
            }
            interfaceC2818a0.mo318K0((C2801J) abstractC2695K.get(0), j);
        }
    }

    /* JADX INFO: renamed from: F */
    public static AlertDialog m2458F(AbstractActivityC1531H abstractActivityC1531H, final Consumer consumer) {
        View viewInflate = LayoutInflater.from(abstractActivityC1531H).inflate(R.layout.dialog_player, (ViewGroup) null);
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        AlertDialog.Builder builder = new AlertDialog.Builder(abstractActivityC1531H);
        builder.setView(viewInflate);
        AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton2, 2));
        imageButton2.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton, 3));
        final int i5 = 0;
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: f4.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i5) {
                    case 0:
                        consumer.accept("yes");
                        break;
                    default:
                        consumer.accept("no");
                        break;
                }
            }
        });
        final int i6 = 1;
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: f4.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        consumer.accept("yes");
                        break;
                    default:
                        consumer.accept("no");
                        break;
                }
            }
        });
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
        return alertDialogCreate;
    }

    /* JADX INFO: renamed from: G */
    public static void m2459G(LiveTvActivity1 liveTvActivity1, String str) {
        if (liveTvActivity1 == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(liveTvActivity1).inflate(R.layout.toast_custom, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.toast_icon);
        TextView textView = (TextView) viewInflate.findViewById(R.id.toast_text);
        imageView.setImageResource(R.drawable.logo);
        textView.setText(str);
        Toast toast = new Toast(liveTvActivity1.getApplicationContext());
        toast.setDuration(0);
        toast.setView(viewInflate);
        toast.show();
    }

    /* JADX INFO: renamed from: H */
    public static int m2460H(Context context, int i5) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i5});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    /* JADX INFO: renamed from: I */
    public static ActionMode.Callback m2461I(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC1173i) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC1173i) callback).f4479a;
    }

    /* JADX INFO: renamed from: J */
    public static ActionMode.Callback m2462J(ActionMode.Callback callback, TextView textView) {
        int i5 = Build.VERSION.SDK_INT;
        return (i5 < 26 || i5 > 27 || (callback instanceof ActionModeCallbackC1173i) || callback == null) ? callback : new ActionModeCallbackC1173i(callback, textView);
    }

    /* JADX INFO: renamed from: a */
    public static void m2463a(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        AbstractC0919e.m2108f(th, "<this>");
        AbstractC0919e.m2108f(th2, "exception");
        if (th != th2) {
            Integer num = AbstractC0687a.f2978a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = AbstractC0661a.f2884a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static C0373j m2464b(C0373j c0373j) {
        C0370g c0370g = c0373j.f1770p;
        c0370g.m1173b();
        return c0370g.f1763x > 0 ? c0373j : C0373j.f1769q;
    }

    /* JADX INFO: renamed from: c */
    public static C3232m m2465c(AbstractC3578m abstractC3578m, String str, C3575j c3575j, int i5) {
        Map map = Collections.EMPTY_MAP;
        Uri uriM6282F = AbstractC3132a.m6282F(str, c3575j.f14767c);
        long j = c3575j.f14765a;
        long j5 = c3575j.f14766b;
        String strMo7179b = abstractC3578m.mo7179b();
        if (strMo7179b == null) {
            strMo7179b = AbstractC3132a.m6282F(((C3567b) abstractC3578m.f14773q.get(0)).f14721a, c3575j.f14767c).toString();
        }
        String str2 = strMo7179b;
        AbstractC3132a.m6301o(uriM6282F, "The uri must be set.");
        return new C3232m(uriM6282F, 1, null, C2727i0.f10814v, j, j5, str2, i5);
    }

    /* JADX INFO: renamed from: g */
    public static C0766h m2466g(InterfaceC0735t interfaceC0735t) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC0735t.length();
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (interfaceC0735t.mo1539b(i6, jElapsedRealtime)) {
                i5++;
            }
        }
        return new C0766h(1, 0, length, i5);
    }

    /* JADX INFO: renamed from: h */
    public static AbstractC1672Q m2467h(Class cls) throws InvocationTargetException {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (!Modifier.isPublic(declaredConstructor.getModifiers())) {
                throw new RuntimeException("Cannot create an instance of " + cls);
            }
            try {
                Object objNewInstance = declaredConstructor.newInstance(null);
                AbstractC0919e.m2105c(objNewInstance);
                return (AbstractC1672Q) objNewInstance;
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("Cannot create an instance of " + cls, e6);
            } catch (InstantiationException e7) {
                throw new RuntimeException("Cannot create an instance of " + cls, e7);
            }
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        }
    }

    /* JADX INFO: renamed from: k */
    public static Calendar m2468k(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    /* JADX INFO: renamed from: l */
    public static final int m2469l(Cursor cursor, String str) {
        String string;
        AbstractC0919e.m2108f(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    AbstractC0919e.m2107e(columnNames, "columnNames");
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i5 = 0;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length) {
                            String str3 = columnNames[i6];
                            int i7 = i5 + 1;
                            if (str3.length() < str.length() + 2 || !(AbstractC1365k.m3054M(str3, strConcat) || (str3.charAt(0) == '`' && AbstractC1365k.m3054M(str3, str2)))) {
                                i6++;
                                i5 = i7;
                            } else {
                                columnIndex = i5;
                            }
                        } else {
                            columnIndex = -1;
                        }
                    }
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            AbstractC0919e.m2107e(columnNames2, "c.columnNames");
            StringBuilder sb = new StringBuilder();
            sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            int i8 = 0;
            for (String str4 : columnNames2) {
                i8++;
                if (i8 > 1) {
                    sb.append((CharSequence) ", ");
                }
                AbstractC1973h.m4507b(sb, str4, null);
            }
            sb.append((CharSequence) HttpUrl.FRAGMENT_ENCODE_SET);
            string = sb.toString();
            AbstractC0919e.m2107e(string, "toString(...)");
        } catch (Exception e6) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e6);
            string = "unknown";
        }
        throw new IllegalArgumentException("column '" + str + "' does not exist. Available columns: " + string);
    }

    /* JADX INFO: renamed from: m */
    public static Set m2470m() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    /* JADX INFO: renamed from: n */
    public static final Bundle m2471n(String str, Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(AbstractC0005f.m73k("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    /* JADX INFO: renamed from: o */
    public static void m2472o(AbstractActivityC2507j abstractActivityC2507j) {
    }

    /* JADX INFO: renamed from: p */
    public static C0793d m2473p(C2936c0 c2936c0) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            return new C0793d(AbstractC0587a.m1531h(c2936c0));
        }
        TextPaint textPaint = new TextPaint(c2936c0.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = c2936c0.getBreakStrategy();
        int hyphenationFrequency = c2936c0.getHyphenationFrequency();
        if (c2936c0.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i5 < 28 || (c2936c0.getInputType() & 15) != 3) {
            boolean z5 = c2936c0.getLayoutDirection() == 1;
            switch (c2936c0.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z5) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(AbstractC0587a.m1524a(AbstractC0710e.m1726b(c2936c0.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new C0793d(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    /* JADX INFO: renamed from: q */
    public static String m2474q(String str, String str2) {
        AbstractC0919e.m2108f(str, "tableName");
        AbstractC0919e.m2108f(str2, "triggerType");
        return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
    }

    /* JADX INFO: renamed from: r */
    public static int m2475r(int i5) {
        if (i5 == 1) {
            return 0;
        }
        if (i5 == 2) {
            return 1;
        }
        if (i5 == 4) {
            return 2;
        }
        if (i5 == 8) {
            return 3;
        }
        if (i5 == 16) {
            return 4;
        }
        if (i5 == 32) {
            return 5;
        }
        if (i5 == 64) {
            return 6;
        }
        if (i5 == 128) {
            return 7;
        }
        if (i5 == 256) {
            return 8;
        }
        if (i5 == 512) {
            return 9;
        }
        throw new IllegalArgumentException(AbstractC2567a.m5420d(i5, "type needs to be >= FIRST and <= LAST, type="));
    }

    /* JADX INFO: renamed from: s */
    public static C2813W m2476s(C2813W c2813w, C2813W c2813w2) {
        if (c2813w != null) {
            C2847p c2847p = c2813w.f11264p;
            if (c2813w2 != null) {
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                for (int i5 = 0; i5 < c2847p.f11465a.size(); i5++) {
                    if (c2813w2.m5856a(c2847p.m5896b(i5))) {
                        int iM5896b = c2847p.m5896b(i5);
                        AbstractC3132a.m6299m(!false);
                        sparseBooleanArray.append(iM5896b, true);
                    }
                }
                AbstractC3132a.m6299m(!false);
                return new C2813W(new C2847p(sparseBooleanArray));
            }
        }
        return C2813W.f11262q;
    }

    /* JADX INFO: renamed from: t */
    public static boolean m2477t(Throwable th) {
        return AbstractC3154w.f12698a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/NotProvisionedException;.<init>(");
    }

    /* JADX INFO: renamed from: u */
    public static boolean m2478u(Throwable th) {
        return AbstractC3154w.f12698a == 34 && (th instanceof NoSuchMethodError) && th.getMessage() != null && th.getMessage().contains("Landroid/media/ResourceBusyException;.<init>(");
    }

    /* JADX INFO: renamed from: v */
    public static void m2479v(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
        }
    }

    /* JADX INFO: renamed from: y */
    public static void m2480y() throws ClassNotFoundException {
        if (f4259a == null || f4260b == null || f4261c == null) {
            Class<?> cls = Class.forName("androidx.media3.effect.ScaleAndRotateTransformation$Builder");
            f4259a = cls.getConstructor(null);
            f4260b = cls.getMethod("setRotationDegrees", Float.TYPE);
            f4261c = cls.getMethod("build", null);
        }
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo2481A(C3113o c3113o, Thread thread);

    /* JADX INFO: renamed from: d */
    public abstract boolean mo2482d(AbstractC3114p abstractC3114p, C3102d c3102d, C3102d c3102d2);

    /* JADX INFO: renamed from: e */
    public abstract boolean mo2483e(AbstractC3114p abstractC3114p, Object obj, Object obj2);

    /* JADX INFO: renamed from: f */
    public abstract boolean mo2484f(AbstractC3114p abstractC3114p, C3113o c3113o, C3113o c3113o2);

    /* JADX INFO: renamed from: i */
    public abstract C3102d mo2485i(AbstractC3114p abstractC3114p);

    /* JADX INFO: renamed from: j */
    public abstract C3113o mo2486j(AbstractC3114p abstractC3114p);

    /* JADX INFO: renamed from: w */
    public abstract void mo2487w(int i5);

    /* JADX INFO: renamed from: x */
    public abstract void mo2488x(Typeface typeface, boolean z5);

    /* JADX INFO: renamed from: z */
    public abstract void mo2489z(C3113o c3113o, C3113o c3113o2);
}
