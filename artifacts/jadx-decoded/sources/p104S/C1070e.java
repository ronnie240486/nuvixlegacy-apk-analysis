package p104S;

import android.R;
import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import okhttp3.internal.http2.Http2;
import p098R.AbstractC0928B;

/* JADX INFO: renamed from: S.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1070e {

    /* JADX INFO: renamed from: e */
    public static final C1070e f4084e;

    /* JADX INFO: renamed from: f */
    public static final C1070e f4085f;

    /* JADX INFO: renamed from: g */
    public static final C1070e f4086g;

    /* JADX INFO: renamed from: h */
    public static final C1070e f4087h;

    /* JADX INFO: renamed from: i */
    public static final C1070e f4088i;

    /* JADX INFO: renamed from: j */
    public static final C1070e f4089j;

    /* JADX INFO: renamed from: k */
    public static final C1070e f4090k;

    /* JADX INFO: renamed from: l */
    public static final C1070e f4091l;

    /* JADX INFO: renamed from: m */
    public static final C1070e f4092m;

    /* JADX INFO: renamed from: n */
    public static final C1070e f4093n;

    /* JADX INFO: renamed from: a */
    public final Object f4094a;

    /* JADX INFO: renamed from: b */
    public final int f4095b;

    /* JADX INFO: renamed from: c */
    public final Class f4096c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC1083r f4097d;

    static {
        new C1070e(1);
        new C1070e(2);
        new C1070e(4);
        new C1070e(8);
        f4084e = new C1070e(16);
        new C1070e(32);
        new C1070e(64);
        new C1070e(128);
        new C1070e(256, AbstractC1076k.class);
        new C1070e(512, AbstractC1076k.class);
        new C1070e(1024, AbstractC1077l.class);
        new C1070e(2048, AbstractC1077l.class);
        f4085f = new C1070e(4096);
        f4086g = new C1070e(8192);
        new C1070e(Http2.INITIAL_MAX_FRAME_SIZE);
        new C1070e(32768);
        new C1070e(65536);
        new C1070e(131072, AbstractC1081p.class);
        f4087h = new C1070e(262144);
        f4088i = new C1070e(524288);
        f4089j = new C1070e(1048576);
        new C1070e(2097152, AbstractC1082q.class);
        int i5 = Build.VERSION.SDK_INT;
        new C1070e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
        new C1070e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, AbstractC1079n.class);
        f4090k = new C1070e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
        f4091l = new C1070e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
        f4092m = new C1070e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
        f4093n = new C1070e(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
        new C1070e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
        new C1070e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN : null, R.id.accessibilityActionPageDown, null, null, null);
        new C1070e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
        new C1070e(i5 >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT : null, R.id.accessibilityActionPageRight, null, null, null);
        new C1070e(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
        new C1070e(i5 >= 24 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS : null, R.id.accessibilityActionSetProgress, null, null, AbstractC1080o.class);
        new C1070e(i5 >= 26 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW : null, R.id.accessibilityActionMoveWindow, null, null, AbstractC1078m.class);
        new C1070e(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP : null, R.id.accessibilityActionShowTooltip, null, null, null);
        new C1070e(i5 >= 28 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP : null, R.id.accessibilityActionHideTooltip, null, null, null);
        new C1070e(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD : null, R.id.accessibilityActionPressAndHold, null, null, null);
        new C1070e(i5 >= 30 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER : null, R.id.accessibilityActionImeEnter, null, null, null);
        new C1070e(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START : null, R.id.accessibilityActionDragStart, null, null, null);
        new C1070e(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
        new C1070e(i5 >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL : null, R.id.accessibilityActionDragCancel, null, null, null);
        new C1070e(i5 >= 33 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS : null, R.id.accessibilityActionShowTextSuggestions, null, null, null);
        new C1070e(i5 >= 34 ? AbstractC0928B.m2122a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
    }

    public C1070e(int i5) {
        this(null, i5, null, null, null);
    }

    /* JADX INFO: renamed from: a */
    public final int m2362a() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.f4094a).getId();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C1070e)) {
            return false;
        }
        Object obj2 = ((C1070e) obj).f4094a;
        Object obj3 = this.f4094a;
        if (obj3 == null) {
            return obj2 == null;
        }
        return obj3.equals(obj2);
    }

    public final int hashCode() {
        Object obj = this.f4094a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String strM2369d = C1073h.m2369d(this.f4095b);
        if (strM2369d.equals("ACTION_UNKNOWN")) {
            Object obj = this.f4094a;
            if (((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel() != null) {
                strM2369d = ((AccessibilityNodeInfo.AccessibilityAction) obj).getLabel().toString();
            }
        }
        sb.append(strM2369d);
        return sb.toString();
    }

    public C1070e(int i5, Class cls) {
        this(null, i5, null, null, cls);
    }

    public C1070e(Object obj, int i5, String str, InterfaceC1083r interfaceC1083r, Class cls) {
        this.f4095b = i5;
        this.f4097d = interfaceC1083r;
        if (obj == null) {
            this.f4094a = new AccessibilityNodeInfo.AccessibilityAction(i5, str);
        } else {
            this.f4094a = obj;
        }
        this.f4096c = cls;
    }
}
