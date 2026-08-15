package p098R;

import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;
import p104S.C1070e;
import p104S.C1073h;
import p104S.InterfaceC1083r;
import p182e2.C2273d;

/* JADX INFO: renamed from: R.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C0955b {

    /* JADX INFO: renamed from: c */
    public static final View.AccessibilityDelegate f3742c = new View.AccessibilityDelegate();

    /* JADX INFO: renamed from: a */
    public final View.AccessibilityDelegate f3743a;

    /* JADX INFO: renamed from: b */
    public final C0953a f3744b;

    public C0955b() {
        this(f3742c);
    }

    /* JADX INFO: renamed from: a */
    public boolean mo2194a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f3743a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: b */
    public C2273d mo2195b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f3743a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C2273d(16, accessibilityNodeProvider);
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public void mo2092c(View view, AccessibilityEvent accessibilityEvent) {
        this.f3743a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: d */
    public void mo2093d(View view, C1073h c1073h) {
        this.f3743a.onInitializeAccessibilityNodeInfo(view, c1073h.f4101a);
    }

    /* JADX INFO: renamed from: e */
    public void mo2196e(View view, AccessibilityEvent accessibilityEvent) {
        this.f3743a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: f */
    public boolean mo2197f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f3743a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* JADX INFO: renamed from: g */
    public boolean mo2198g(View view, int i5, Bundle bundle) {
        boolean zPerformAccessibilityAction;
        WeakReference weakReference;
        ClickableSpan clickableSpan;
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        boolean z5 = false;
        int i6 = 0;
        while (true) {
            if (i6 < list.size()) {
                C1070e c1070e = (C1070e) list.get(i6);
                if (c1070e.m2362a() == i5) {
                    Class cls = c1070e.f4096c;
                    InterfaceC1083r interfaceC1083r = c1070e.f4097d;
                    if (interfaceC1083r != null) {
                        if (cls != null) {
                            try {
                                if (cls.getDeclaredConstructor(null).newInstance(null) == null) {
                                    throw null;
                                }
                                throw new ClassCastException();
                            } catch (Exception e6) {
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e6);
                            }
                        }
                        zPerformAccessibilityAction = interfaceC1083r.mo624h(view);
                        break;
                    }
                } else {
                    i6++;
                }
            }
            zPerformAccessibilityAction = false;
            break;
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.f3743a.performAccessibilityAction(view, i5, bundle);
        }
        if (zPerformAccessibilityAction || i5 != R.id.accessibility_action_clickable_span || bundle == null) {
            return zPerformAccessibilityAction;
        }
        int i7 = bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1);
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray != null && (weakReference = (WeakReference) sparseArray.get(i7)) != null && (clickableSpan = (ClickableSpan) weakReference.get()) != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i8 = 0; clickableSpanArr != null && i8 < clickableSpanArr.length; i8++) {
                if (clickableSpan.equals(clickableSpanArr[i8])) {
                    clickableSpan.onClick(view);
                    z5 = true;
                    break;
                }
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: h */
    public void mo2199h(View view, int i5) {
        this.f3743a.sendAccessibilityEvent(view, i5);
    }

    /* JADX INFO: renamed from: i */
    public void mo2200i(View view, AccessibilityEvent accessibilityEvent) {
        this.f3743a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C0955b(View.AccessibilityDelegate accessibilityDelegate) {
        this.f3743a = accessibilityDelegate;
        this.f3744b = new C0953a(this);
    }
}
