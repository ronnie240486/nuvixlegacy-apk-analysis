package p098R;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p104S.C1070e;
import p104S.InterfaceC1083r;
import p116U.C1174j;

/* JADX INFO: renamed from: R.S */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0945S {

    /* JADX INFO: renamed from: a */
    public static WeakHashMap f3721a;

    /* JADX INFO: renamed from: b */
    public static Field f3722b;

    /* JADX INFO: renamed from: c */
    public static boolean f3723c;

    /* JADX INFO: renamed from: d */
    public static final int[] f3724d = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};

    /* JADX INFO: renamed from: e */
    public static final C0932E f3725e = new C0932E();

    /* JADX INFO: renamed from: f */
    public static final ViewTreeObserverOnGlobalLayoutListenerC0934G f3726f = new ViewTreeObserverOnGlobalLayoutListenerC0934G();

    /* JADX INFO: renamed from: a */
    public static C0950X m2166a(View view) {
        if (f3721a == null) {
            f3721a = new WeakHashMap();
        }
        C0950X c0950x = (C0950X) f3721a.get(view);
        if (c0950x != null) {
            return c0950x;
        }
        C0950X c0950x2 = new C0950X(view);
        f3721a.put(view, c0950x2);
        return c0950x2;
    }

    /* JADX INFO: renamed from: b */
    public static C1000x0 m2167b(View view, C1000x0 c1000x0) {
        int i5 = Build.VERSION.SDK_INT;
        WindowInsets windowInsetsM2287g = c1000x0.m2287g();
        if (windowInsetsM2287g != null) {
            WindowInsets windowInsetsM2161a = i5 >= 30 ? AbstractC0942O.m2161a(view, windowInsetsM2287g) : AbstractC0935H.m2131a(view, windowInsetsM2287g);
            if (!windowInsetsM2161a.equals(windowInsetsM2287g)) {
                return C1000x0.m2281h(view, windowInsetsM2161a);
            }
        }
        return c1000x0;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m2168c(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList = C0944Q.f3717d;
        C0944Q c0944q = (C0944Q) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (c0944q == null) {
            c0944q = new C0944Q();
            c0944q.f3718a = null;
            c0944q.f3719b = null;
            c0944q.f3720c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, c0944q);
        }
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = c0944q.f3718a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList2 = C0944Q.f3717d;
            if (!arrayList2.isEmpty()) {
                synchronized (arrayList2) {
                    try {
                        if (c0944q.f3718a == null) {
                            c0944q.f3718a = new WeakHashMap();
                        }
                        for (int size = arrayList2.size() - 1; size >= 0; size--) {
                            ArrayList arrayList3 = C0944Q.f3717d;
                            View view2 = (View) ((WeakReference) arrayList3.get(size)).get();
                            if (view2 == null) {
                                arrayList3.remove(size);
                            } else {
                                c0944q.f3718a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    c0944q.f3718a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
        View viewM2165a = c0944q.m2165a(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (viewM2165a != null && !KeyEvent.isModifierKey(keyCode)) {
                if (c0944q.f3719b == null) {
                    c0944q.f3719b = new SparseArray();
                }
                c0944q.f3719b.put(keyCode, new WeakReference(viewM2165a));
            }
        }
        return viewM2165a != null;
    }

    /* JADX INFO: renamed from: d */
    public static View.AccessibilityDelegate m2169d(View view) {
        if (Build.VERSION.SDK_INT >= 29) {
            return AbstractC0941N.m2159a(view);
        }
        if (f3723c) {
            return null;
        }
        if (f3722b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f3722b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f3723c = true;
                return null;
            }
        }
        try {
            Object obj = f3722b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f3723c = true;
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static CharSequence m2170e(View view) {
        Object tag;
        if (Build.VERSION.SDK_INT >= 28) {
            tag = AbstractC0940M.m2153a(view);
        } else {
            tag = view.getTag(R.id.tag_accessibility_pane_title);
            if (!CharSequence.class.isInstance(tag)) {
                tag = null;
            }
        }
        return (CharSequence) tag;
    }

    /* JADX INFO: renamed from: f */
    public static ArrayList m2171f(View view) {
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_accessibility_actions);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(R.id.tag_accessibility_actions, arrayList2);
        return arrayList2;
    }

    /* JADX INFO: renamed from: g */
    public static String[] m2172g(AppCompatEditText appCompatEditText) {
        return Build.VERSION.SDK_INT >= 31 ? AbstractC0943P.m2163a(appCompatEditText) : (String[]) appCompatEditText.getTag(R.id.tag_on_receive_content_mime_types);
    }

    /* JADX INFO: renamed from: h */
    public static void m2173h(View view, int i5) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z5 = m2170e(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z5) {
                AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                accessibilityEventObtain.setEventType(z5 ? 32 : 2048);
                accessibilityEventObtain.setContentChangeTypes(i5);
                if (z5) {
                    accessibilityEventObtain.getText().add(m2170e(view));
                    if (view.getImportantForAccessibility() == 0) {
                        view.setImportantForAccessibility(1);
                    }
                }
                view.sendAccessibilityEventUnchecked(accessibilityEventObtain);
                return;
            }
            if (i5 != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i5);
                        return;
                    } catch (AbstractMethodError e6) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e6);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent accessibilityEventObtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.setEventType(32);
            accessibilityEventObtain2.setContentChangeTypes(i5);
            accessibilityEventObtain2.setSource(view);
            view.onPopulateAccessibilityEvent(accessibilityEventObtain2);
            accessibilityEventObtain2.getText().add(m2170e(view));
            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain2);
        }
    }

    /* JADX INFO: renamed from: i */
    public static C1000x0 m2174i(View view, C1000x0 c1000x0) {
        WindowInsets windowInsetsM2287g = c1000x0.m2287g();
        if (windowInsetsM2287g != null) {
            WindowInsets windowInsetsM2132b = AbstractC0935H.m2132b(view, windowInsetsM2287g);
            if (!windowInsetsM2132b.equals(windowInsetsM2287g)) {
                return C1000x0.m2281h(view, windowInsetsM2132b);
            }
        }
        return c1000x0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: j */
    public static C0963f m2175j(View view, C0963f c0963f) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + c0963f + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC0943P.m2164b(view, c0963f);
        }
        C1174j c1174j = (C1174j) view.getTag(R.id.tag_on_receive_content_listener);
        InterfaceC0993u interfaceC0993u = f3725e;
        if (c1174j == null) {
            if (view instanceof InterfaceC0993u) {
                interfaceC0993u = (InterfaceC0993u) view;
            }
            return interfaceC0993u.mo2130a(c0963f);
        }
        C0963f c0963fM2571a = C1174j.m2571a(view, c0963f);
        if (c0963fM2571a == null) {
            return null;
        }
        if (view instanceof InterfaceC0993u) {
            interfaceC0993u = (InterfaceC0993u) view;
        }
        return interfaceC0993u.mo2130a(c0963fM2571a);
    }

    /* JADX INFO: renamed from: k */
    public static void m2176k(View view, int i5) {
        ArrayList arrayListM2171f = m2171f(view);
        for (int i6 = 0; i6 < arrayListM2171f.size(); i6++) {
            if (((C1070e) arrayListM2171f.get(i6)).m2362a() == i5) {
                arrayListM2171f.remove(i6);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m2177l(View view, C1070e c1070e, InterfaceC1083r interfaceC1083r) {
        C0955b c0955b;
        C1070e c1070e2 = new C1070e(null, c1070e.f4095b, null, interfaceC1083r, c1070e.f4096c);
        View.AccessibilityDelegate accessibilityDelegateM2169d = m2169d(view);
        if (accessibilityDelegateM2169d == null) {
            c0955b = null;
        } else {
            c0955b = accessibilityDelegateM2169d instanceof C0953a ? ((C0953a) accessibilityDelegateM2169d).f3736a : new C0955b(accessibilityDelegateM2169d);
        }
        if (c0955b == null) {
            c0955b = new C0955b();
        }
        m2179n(view, c0955b);
        m2176k(view, c1070e2.m2362a());
        m2171f(view).add(c1070e2);
        m2173h(view, 0);
    }

    /* JADX INFO: renamed from: m */
    public static void m2178m(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i5) {
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC0941N.m2160b(view, context, iArr, attributeSet, typedArray, i5, 0);
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m2179n(View view, C0955b c0955b) {
        if (c0955b == null && (m2169d(view) instanceof C0953a)) {
            c0955b = new C0955b();
        }
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
        view.setAccessibilityDelegate(c0955b == null ? null : c0955b.f3744b);
    }

    /* JADX INFO: renamed from: o */
    public static void m2180o(View view, CharSequence charSequence) {
        new C0933F(R.id.tag_accessibility_pane_title, CharSequence.class, 8, 28, 1).m1170f(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC0934G viewTreeObserverOnGlobalLayoutListenerC0934G = f3726f;
        if (charSequence == null) {
            viewTreeObserverOnGlobalLayoutListenerC0934G.f3713p.remove(view);
            view.removeOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0934G);
            view.getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0934G);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC0934G.f3713p.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(viewTreeObserverOnGlobalLayoutListenerC0934G);
            if (view.isAttachedToWindow()) {
                view.getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC0934G);
            }
        }
    }
}
