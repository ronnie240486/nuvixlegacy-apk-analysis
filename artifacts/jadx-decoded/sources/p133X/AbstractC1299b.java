package p133X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.request.target.Target;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import p076N0.C0717b;
import p098R.AbstractC0945S;
import p098R.C0955b;
import p104S.C1073h;
import p113T2.C1156d;
import p113T2.C1158f;
import p182e2.C2273d;
import p276u.C3315j;

/* JADX INFO: renamed from: X.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1299b extends C0955b {

    /* JADX INFO: renamed from: n */
    public static final Rect f4880n = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Target.SIZE_ORIGINAL, Target.SIZE_ORIGINAL);

    /* JADX INFO: renamed from: o */
    public static final C0717b f4881o = new C0717b(12);

    /* JADX INFO: renamed from: p */
    public static final C0717b f4882p = new C0717b(13);

    /* JADX INFO: renamed from: h */
    public final AccessibilityManager f4887h;

    /* JADX INFO: renamed from: i */
    public final Chip f4888i;

    /* JADX INFO: renamed from: j */
    public C1298a f4889j;

    /* JADX INFO: renamed from: d */
    public final Rect f4883d = new Rect();

    /* JADX INFO: renamed from: e */
    public final Rect f4884e = new Rect();

    /* JADX INFO: renamed from: f */
    public final Rect f4885f = new Rect();

    /* JADX INFO: renamed from: g */
    public final int[] f4886g = new int[2];

    /* JADX INFO: renamed from: k */
    public int f4890k = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: l */
    public int f4891l = Target.SIZE_ORIGINAL;

    /* JADX INFO: renamed from: m */
    public int f4892m = Target.SIZE_ORIGINAL;

    public AbstractC1299b(Chip chip) {
        this.f4888i = chip;
        this.f4887h = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (chip.getImportantForAccessibility() == 0) {
            chip.setImportantForAccessibility(1);
        }
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: b */
    public final C2273d mo2195b(View view) {
        if (this.f4889j == null) {
            this.f4889j = new C1298a(this);
        }
        return this.f4889j;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        AccessibilityNodeInfo accessibilityNodeInfo = c1073h.f4101a;
        this.f3743a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((C1156d) this).f4380q;
        C1158f c1158f = chip.f8023t;
        accessibilityNodeInfo.setCheckable(c1158f != null && c1158f.f4422f0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        c1073h.m2377i(chip.getAccessibilityClassName());
        c1073h.m2382n(chip.getText());
    }

    /* JADX INFO: renamed from: j */
    public final boolean m2654j(int i5) {
        if (this.f4891l != i5) {
            return false;
        }
        this.f4891l = Target.SIZE_ORIGINAL;
        C1156d c1156d = (C1156d) this;
        if (i5 == 1) {
            Chip chip = c1156d.f4380q;
            chip.f8013B = false;
            chip.refreshDrawableState();
        }
        m2659q(i5, 8);
        return true;
    }

    /* JADX INFO: renamed from: k */
    public final C1073h m2655k(int i5) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        C1073h c1073h = new C1073h(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        c1073h.m2377i("android.view.View");
        Rect rect = f4880n;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        Chip chip = this.f4888i;
        accessibilityNodeInfoObtain.setParent(chip);
        mo2525o(i5, c1073h);
        if (c1073h.m2375g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f4884e;
        c1073h.m2374f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        c1073h.f4102b = i5;
        accessibilityNodeInfoObtain.setSource(chip, i5);
        if (this.f4890k == i5) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            c1073h.m2370a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            c1073h.m2370a(64);
        }
        boolean z5 = this.f4891l == i5;
        if (z5) {
            c1073h.m2370a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            c1073h.m2370a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z5);
        int[] iArr = this.f4886g;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f4883d;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            c1073h.m2374f(rect3);
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f4885f;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                accessibilityNodeInfoObtain.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (parent instanceof View) {
                        View view = (View) parent;
                        if (view.getAlpha() > 0.0f && view.getVisibility() == 0) {
                            parent = view.getParent();
                        }
                    }
                    if (parent != null) {
                        accessibilityNodeInfoObtain.setVisibleToUser(true);
                    }
                }
            }
        }
        return c1073h;
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo2524l(ArrayList arrayList);

    /* JADX WARN: Code duplicated, block: B:115:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0151 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00df  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:51:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x010c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:66:0x012e  */
    /* JADX WARN: Code duplicated, block: B:68:0x014c  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4  */
    /* JADX INFO: renamed from: m */
    public final boolean m2656m(int i5, Rect rect) {
        int i6;
        int i7;
        Object obj;
        C1073h c1073h;
        int i8;
        int i9;
        int i10;
        Rect rect2;
        int i11;
        Rect rect3;
        int i12;
        C1073h c1073h2;
        int i13;
        int iM4395G;
        int iM4397I;
        ArrayList arrayList = new ArrayList();
        mo2524l(arrayList);
        C3315j c3315j = new C3315j();
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            c3315j.m6589d(((Integer) arrayList.get(i14)).intValue(), m2655k(((Integer) arrayList.get(i14)).intValue()));
        }
        int i15 = this.f4891l;
        C1073h c1073h3 = i15 == Integer.MIN_VALUE ? null : (C1073h) c3315j.m6588c(i15);
        C0717b c0717b = f4881o;
        C0717b c0717b2 = f4882p;
        Chip chip = this.f4888i;
        if (i5 == 1 || i5 == 2) {
            i6 = -1;
            i7 = 0;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            boolean z5 = chip.getLayoutDirection() == 1;
            c0717b2.getClass();
            int i16 = c3315j.f13237r;
            ArrayList arrayList2 = new ArrayList(i16);
            for (int i17 = 0; i17 < i16; i17++) {
                arrayList2.add((C1073h) c3315j.f13236q[i17]);
            }
            Collections.sort(arrayList2, new C1300c(z5, c0717b));
            if (i5 == 1) {
                int size = arrayList2.size();
                if (c1073h3 != null) {
                    size = arrayList2.indexOf(c1073h3);
                }
                int i18 = size - 1;
                if (i18 >= 0) {
                    obj = arrayList2.get(i18);
                } else {
                    obj = null;
                }
            } else {
                if (i5 != 2) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
                }
                int size2 = arrayList2.size();
                int iLastIndexOf = (c1073h3 == null ? -1 : arrayList2.lastIndexOf(c1073h3)) + 1;
                if (iLastIndexOf < size2) {
                    obj = arrayList2.get(iLastIndexOf);
                } else {
                    obj = null;
                }
            }
            c1073h = (C1073h) obj;
        } else {
            if (i5 != 17 && i5 != 33 && i5 != 66 && i5 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            Rect rect4 = new Rect();
            int i19 = this.f4891l;
            if (i19 != Integer.MIN_VALUE) {
                m2657n(i19).m2374f(rect4);
            } else {
                if (rect != null) {
                    rect4.set(rect);
                } else {
                    int width = chip.getWidth();
                    int height = chip.getHeight();
                    if (i5 == 17) {
                        i10 = -1;
                        rect4.set(width, 0, width, height);
                    } else if (i5 == 33) {
                        i10 = -1;
                        rect4.set(0, height, width, height);
                    } else if (i5 == 66) {
                        i10 = -1;
                        rect4.set(-1, 0, -1, height);
                    } else {
                        if (i5 != 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i10 = -1;
                        rect4.set(0, -1, width, -1);
                    }
                }
                rect2 = new Rect(rect4);
                if (i5 != 17) {
                    i7 = 0;
                    rect2.offset(rect4.width() + 1, 0);
                } else if (i5 != 33) {
                    i7 = 0;
                    rect2.offset(0, rect4.height() + 1);
                } else if (i5 != 66) {
                    i7 = 0;
                    rect2.offset(-(rect4.width() + 1), 0);
                } else {
                    if (i5 == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i7 = 0;
                    rect2.offset(0, -(rect4.height() + 1));
                }
                c0717b2.getClass();
                i11 = c3315j.f13237r;
                rect3 = new Rect();
                c1073h = null;
                for (i12 = i7; i12 < i11; i12++) {
                    c1073h2 = (C1073h) c3315j.f13236q[i12];
                    if (c1073h2 == c1073h3) {
                        c0717b.getClass();
                        c1073h2.m2374f(rect3);
                        if (AbstractC1970e.m4392A(i5, rect4, rect3)) {
                            if (AbstractC1970e.m4392A(i5, rect4, rect2) || AbstractC1970e.m4408b(i5, rect4, rect3, rect2)) {
                                rect2.set(rect3);
                                c1073h = c1073h2;
                            } else if (AbstractC1970e.m4408b(i5, rect4, rect2, rect3)) {
                                int iM4395G2 = AbstractC1970e.m4395G(i5, rect4, rect3);
                                int iM4397I2 = AbstractC1970e.m4397I(i5, rect4, rect3);
                                i13 = (iM4397I2 * iM4397I2) + (iM4395G2 * 13 * iM4395G2);
                                iM4395G = AbstractC1970e.m4395G(i5, rect4, rect2);
                                iM4397I = AbstractC1970e.m4397I(i5, rect4, rect2);
                                if (i13 < (iM4397I * iM4397I) + (iM4395G * 13 * iM4395G)) {
                                    rect2.set(rect3);
                                    c1073h = c1073h2;
                                }
                            }
                        }
                    }
                }
                i6 = i10;
            }
            i10 = -1;
            rect2 = new Rect(rect4);
            if (i5 != 17) {
                i7 = 0;
                rect2.offset(rect4.width() + 1, 0);
            } else if (i5 != 33) {
                i7 = 0;
                rect2.offset(0, rect4.height() + 1);
            } else if (i5 != 66) {
                i7 = 0;
                rect2.offset(-(rect4.width() + 1), 0);
            } else {
                if (i5 == 130) {
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                i7 = 0;
                rect2.offset(0, -(rect4.height() + 1));
            }
            c0717b2.getClass();
            i11 = c3315j.f13237r;
            rect3 = new Rect();
            c1073h = null;
            while (i12 < i11) {
                c1073h2 = (C1073h) c3315j.f13236q[i12];
                if (c1073h2 == c1073h3) {
                    c0717b.getClass();
                    c1073h2.m2374f(rect3);
                    if (AbstractC1970e.m4392A(i5, rect4, rect3)) {
                        if (AbstractC1970e.m4392A(i5, rect4, rect2)) {
                            rect2.set(rect3);
                            c1073h = c1073h2;
                        } else if (AbstractC1970e.m4408b(i5, rect4, rect2, rect3)) {
                            int iM4395G3 = AbstractC1970e.m4395G(i5, rect4, rect3);
                            int iM4397I3 = AbstractC1970e.m4397I(i5, rect4, rect3);
                            i13 = (iM4397I3 * iM4397I3) + (iM4395G3 * 13 * iM4395G3);
                            iM4395G = AbstractC1970e.m4395G(i5, rect4, rect2);
                            iM4397I = AbstractC1970e.m4397I(i5, rect4, rect2);
                            if (i13 < (iM4397I * iM4397I) + (iM4395G * 13 * iM4395G)) {
                                rect2.set(rect3);
                                c1073h = c1073h2;
                            }
                        }
                    }
                }
            }
            i6 = i10;
        }
        C1073h c1073h4 = c1073h;
        if (c1073h4 == null) {
            i9 = Target.SIZE_ORIGINAL;
        } else {
            int i20 = c3315j.f13237r;
            int i21 = i7;
            while (true) {
                if (i21 >= i20) {
                    i8 = i6;
                    break;
                }
                if (c3315j.f13236q[i21] == c1073h4) {
                    i8 = i21;
                    break;
                }
                i21++;
            }
            i9 = c3315j.f13235p[i8];
        }
        return m2658p(i9);
    }

    /* JADX INFO: renamed from: n */
    public final C1073h m2657n(int i5) {
        if (i5 != -1) {
            return m2655k(i5);
        }
        Chip chip = this.f4888i;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        C1073h c1073h = new C1073h(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        mo2524l(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            c1073h.f4101a.addChild(chip, ((Integer) arrayList.get(i6)).intValue());
        }
        return c1073h;
    }

    /* JADX INFO: renamed from: o */
    public abstract void mo2525o(int i5, C1073h c1073h);

    /* JADX INFO: renamed from: p */
    public final boolean m2658p(int i5) {
        int i6;
        Chip chip = this.f4888i;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i6 = this.f4891l) == i5) {
            return false;
        }
        if (i6 != Integer.MIN_VALUE) {
            m2654j(i6);
        }
        if (i5 == Integer.MIN_VALUE) {
            return false;
        }
        this.f4891l = i5;
        C1156d c1156d = (C1156d) this;
        if (i5 == 1) {
            Chip chip2 = c1156d.f4380q;
            chip2.f8013B = true;
            chip2.refreshDrawableState();
        }
        m2659q(i5, 8);
        return true;
    }

    /* JADX INFO: renamed from: q */
    public final void m2659q(int i5, int i6) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i5 == Integer.MIN_VALUE || !this.f4887h.isEnabled() || (parent = (view = this.f4888i).getParent()) == null) {
            return;
        }
        if (i5 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i6);
            C1073h c1073hM2657n = m2657n(i5);
            accessibilityEventObtain.getText().add(c1073hM2657n.m2375g());
            AccessibilityNodeInfo accessibilityNodeInfo = c1073hM2657n.f4101a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            accessibilityEventObtain.setSource(view, i5);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i6);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
