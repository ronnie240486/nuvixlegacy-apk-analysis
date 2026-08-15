package p233n;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p190f3.C2330f;
import p209i3.ViewOnAttachStateChangeListenerC2541l;
import p239o.AbstractC2893H0;
import p239o.AbstractC2895I0;
import p239o.C2882C;
import p239o.C2899K0;
import p239o.C2979s0;

/* JADX INFO: renamed from: n.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC2772g extends AbstractC2786u implements View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: C */
    public View f10930C;

    /* JADX INFO: renamed from: D */
    public View f10931D;

    /* JADX INFO: renamed from: E */
    public int f10932E;

    /* JADX INFO: renamed from: F */
    public boolean f10933F;

    /* JADX INFO: renamed from: G */
    public boolean f10934G;

    /* JADX INFO: renamed from: H */
    public int f10935H;

    /* JADX INFO: renamed from: I */
    public int f10936I;

    /* JADX INFO: renamed from: K */
    public boolean f10938K;

    /* JADX INFO: renamed from: L */
    public InterfaceC2789x f10939L;

    /* JADX INFO: renamed from: M */
    public ViewTreeObserver f10940M;

    /* JADX INFO: renamed from: N */
    public PopupWindow.OnDismissListener f10941N;

    /* JADX INFO: renamed from: O */
    public boolean f10942O;

    /* JADX INFO: renamed from: q */
    public final Context f10943q;

    /* JADX INFO: renamed from: r */
    public final int f10944r;

    /* JADX INFO: renamed from: s */
    public final int f10945s;

    /* JADX INFO: renamed from: t */
    public final boolean f10946t;

    /* JADX INFO: renamed from: u */
    public final Handler f10947u;

    /* JADX INFO: renamed from: v */
    public final ArrayList f10948v = new ArrayList();

    /* JADX INFO: renamed from: w */
    public final ArrayList f10949w = new ArrayList();

    /* JADX INFO: renamed from: x */
    public final ViewTreeObserverOnGlobalLayoutListenerC2769d f10950x = new ViewTreeObserverOnGlobalLayoutListenerC2769d(0, this);

    /* JADX INFO: renamed from: y */
    public final ViewOnAttachStateChangeListenerC2541l f10951y = new ViewOnAttachStateChangeListenerC2541l(1, this);

    /* JADX INFO: renamed from: z */
    public final C2330f f10952z = new C2330f(this);

    /* JADX INFO: renamed from: A */
    public int f10928A = 0;

    /* JADX INFO: renamed from: B */
    public int f10929B = 0;

    /* JADX INFO: renamed from: J */
    public boolean f10937J = false;

    public ViewOnKeyListenerC2772g(Context context, View view, int i5, boolean z5) {
        this.f10943q = context;
        this.f10930C = view;
        this.f10945s = i5;
        this.f10946t = z5;
        this.f10932E = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f10944r = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f10947u = new Handler();
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: a */
    public final void mo5770a(MenuC2778m menuC2778m, boolean z5) {
        ArrayList arrayList = this.f10949w;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (menuC2778m == ((C2771f) arrayList.get(i5)).f10926b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 < 0) {
            return;
        }
        int i6 = i5 + 1;
        if (i6 < arrayList.size()) {
            ((C2771f) arrayList.get(i6)).f10926b.m5805c(false);
        }
        C2771f c2771f = (C2771f) arrayList.remove(i5);
        MenuC2778m menuC2778m2 = c2771f.f10926b;
        C2899K0 c2899k0 = c2771f.f10925a;
        C2882C c2882c = c2899k0.f11794O;
        menuC2778m2.m5812r(this);
        if (this.f10942O) {
            AbstractC2893H0.m5971b(c2882c, null);
            c2882c.setAnimationStyle(0);
        }
        c2899k0.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f10932E = ((C2771f) arrayList.get(size2 - 1)).f10927c;
        } else {
            this.f10932E = this.f10930C.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z5) {
                ((C2771f) arrayList.get(0)).f10926b.m5805c(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC2789x interfaceC2789x = this.f10939L;
        if (interfaceC2789x != null) {
            interfaceC2789x.mo1434a(menuC2778m, true);
        }
        ViewTreeObserver viewTreeObserver = this.f10940M;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f10940M.removeGlobalOnLayoutListener(this.f10950x);
            }
            this.f10940M = null;
        }
        this.f10931D.removeOnAttachStateChangeListener(this.f10951y);
        this.f10941N.onDismiss();
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: b */
    public final boolean mo5767b() {
        ArrayList arrayList = this.f10949w;
        return arrayList.size() > 0 && ((C2771f) arrayList.get(0)).f10925a.f11794O.isShowing();
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: c */
    public final void mo5768c() {
        if (mo5767b()) {
            return;
        }
        ArrayList arrayList = this.f10948v;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            m5795u((MenuC2778m) obj);
        }
        arrayList.clear();
        View view = this.f10930C;
        this.f10931D = view;
        if (view != null) {
            boolean z5 = this.f10940M == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f10940M = viewTreeObserver;
            if (z5) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f10950x);
            }
            this.f10931D.addOnAttachStateChangeListener(this.f10951y);
        }
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: d */
    public final void mo5771d() {
        ArrayList arrayList = this.f10949w;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ListAdapter adapter = ((C2771f) obj).f10925a.f11797r.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C2775j) adapter).notifyDataSetChanged();
        }
    }

    @Override // p233n.InterfaceC2763C
    public final void dismiss() {
        ArrayList arrayList = this.f10949w;
        int size = arrayList.size();
        if (size > 0) {
            C2771f[] c2771fArr = (C2771f[]) arrayList.toArray(new C2771f[size]);
            for (int i5 = size - 1; i5 >= 0; i5--) {
                C2771f c2771f = c2771fArr[i5];
                if (c2771f.f10925a.f11794O.isShowing()) {
                    c2771f.f10925a.dismiss();
                }
            }
        }
    }

    @Override // p233n.InterfaceC2763C
    /* JADX INFO: renamed from: f */
    public final C2979s0 mo5769f() {
        ArrayList arrayList = this.f10949w;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C2771f) arrayList.get(arrayList.size() - 1)).f10925a.f11797r;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: h */
    public final boolean mo5772h(SubMenuC2765E subMenuC2765E) {
        ArrayList arrayList = this.f10949w;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C2771f c2771f = (C2771f) obj;
            if (subMenuC2765E == c2771f.f10926b) {
                c2771f.f10925a.f11797r.requestFocus();
                return true;
            }
        }
        if (!subMenuC2765E.hasVisibleItems()) {
            return false;
        }
        mo5775l(subMenuC2765E);
        InterfaceC2789x interfaceC2789x = this.f10939L;
        if (interfaceC2789x != null) {
            interfaceC2789x.mo1441i(subMenuC2765E);
        }
        return true;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: i */
    public final boolean mo5773i() {
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: j */
    public final void mo5774j(InterfaceC2789x interfaceC2789x) {
        this.f10939L = interfaceC2789x;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: l */
    public final void mo5775l(MenuC2778m menuC2778m) {
        menuC2778m.m5804b(this, this.f10943q);
        if (mo5767b()) {
            m5795u(menuC2778m);
        } else {
            this.f10948v.add(menuC2778m);
        }
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: n */
    public final void mo5776n(View view) {
        if (this.f10930C != view) {
            this.f10930C = view;
            this.f10929B = Gravity.getAbsoluteGravity(this.f10928A, view.getLayoutDirection());
        }
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: o */
    public final void mo5777o(boolean z5) {
        this.f10937J = z5;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C2771f c2771f;
        ArrayList arrayList = this.f10949w;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                c2771f = null;
                break;
            }
            c2771f = (C2771f) arrayList.get(i5);
            if (!c2771f.f10925a.f11794O.isShowing()) {
                break;
            } else {
                i5++;
            }
        }
        if (c2771f != null) {
            c2771f.f10926b.m5805c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i5 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: p */
    public final void mo5778p(int i5) {
        if (this.f10928A != i5) {
            this.f10928A = i5;
            this.f10929B = Gravity.getAbsoluteGravity(i5, this.f10930C.getLayoutDirection());
        }
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: q */
    public final void mo5779q(int i5) {
        this.f10933F = true;
        this.f10935H = i5;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: r */
    public final void mo5780r(PopupWindow.OnDismissListener onDismissListener) {
        this.f10941N = onDismissListener;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: s */
    public final void mo5781s(boolean z5) {
        this.f10938K = z5;
    }

    @Override // p233n.AbstractC2786u
    /* JADX INFO: renamed from: t */
    public final void mo5782t(int i5) {
        this.f10934G = true;
        this.f10936I = i5;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0168  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u */
    public final void m5795u(MenuC2778m menuC2778m) {
        boolean z5;
        char c6;
        View childAt;
        C2771f c2771f;
        int i5;
        int i6;
        int i7;
        int width;
        MenuItem item;
        C2775j c2775j;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f10943q;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        C2775j c2775j2 = new C2775j(menuC2778m, layoutInflaterFrom, this.f10946t, R.layout.abc_cascading_menu_item_layout);
        if (!mo5767b() && this.f10937J) {
            c2775j2.f10963c = true;
        } else if (mo5767b()) {
            int size = menuC2778m.f10973f.size();
            int i8 = 0;
            while (true) {
                if (i8 >= size) {
                    z5 = false;
                    break;
                }
                MenuItem item2 = menuC2778m.getItem(i8);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z5 = true;
                    break;
                }
                i8++;
            }
            c2775j2.f10963c = z5;
        }
        int iM5822m = AbstractC2786u.m5822m(c2775j2, context, this.f10944r);
        C2899K0 c2899k0 = new C2899K0(context, null, this.f10945s, 0);
        c2899k0.f11824S = this.f10952z;
        c2899k0.f11784E = this;
        C2882C c2882c = c2899k0.f11794O;
        c2882c.setOnDismissListener(this);
        c2899k0.f11783D = this.f10930C;
        c2899k0.f11780A = this.f10929B;
        c2899k0.f11793N = true;
        c2882c.setFocusable(true);
        c2882c.setInputMethodMode(2);
        c2899k0.mo5965p(c2775j2);
        c2899k0.m5967r(iM5822m);
        c2899k0.f11780A = this.f10929B;
        ArrayList arrayList = this.f10949w;
        if (arrayList.size() > 0) {
            c2771f = (C2771f) arrayList.get(arrayList.size() - 1);
            MenuC2778m menuC2778m2 = c2771f.f10926b;
            int size2 = menuC2778m2.f10973f.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size2) {
                    item = null;
                    break;
                }
                item = menuC2778m2.getItem(i9);
                if (item.hasSubMenu() && menuC2778m == item.getSubMenu()) {
                    break;
                } else {
                    i9++;
                }
            }
            if (item == null) {
                c6 = 0;
                childAt = null;
            } else {
                C2979s0 c2979s0 = c2771f.f10925a.f11797r;
                ListAdapter adapter = c2979s0.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    c2775j = (C2775j) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c2775j = (C2775j) adapter;
                    headersCount = 0;
                }
                int count = c2775j.getCount();
                int i10 = 0;
                c6 = 0;
                while (true) {
                    if (i10 >= count) {
                        i10 = -1;
                        break;
                    } else if (item == c2775j.getItem(i10)) {
                        break;
                    } else {
                        i10++;
                    }
                }
                childAt = (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - c2979s0.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < c2979s0.getChildCount()) ? c2979s0.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c6 = 0;
            childAt = null;
            c2771f = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = C2899K0.f11823T;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c6] = Boolean.FALSE;
                        method.invoke(c2882c, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                AbstractC2895I0.m5972a(c2882c, c6);
            }
            AbstractC2893H0.m5970a(c2882c, null);
            C2979s0 c2979s1 = ((C2771f) arrayList.get(arrayList.size() - 1)).f10925a.f11797r;
            int[] iArr = new int[2];
            c2979s1.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.f10931D.getWindowVisibleDisplayFrame(rect);
            if (this.f10932E == 1) {
                if (c2979s1.getWidth() + iArr[0] + iM5822m > rect.right) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
            } else if (iArr[0] - iM5822m < 0) {
                i5 = 1;
            } else {
                i5 = 0;
            }
            boolean z6 = i5 == 1;
            this.f10932E = i5;
            if (Build.VERSION.SDK_INT >= 26) {
                c2899k0.f11783D = childAt;
                i6 = 0;
                i7 = 0;
            } else {
                int[] iArr2 = new int[2];
                this.f10930C.getLocationOnScreen(iArr2);
                int[] iArr3 = new int[2];
                childAt.getLocationOnScreen(iArr3);
                if ((this.f10929B & 7) == 5) {
                    iArr2[0] = this.f10930C.getWidth() + iArr2[0];
                    iArr3[0] = childAt.getWidth() + iArr3[0];
                }
                int i11 = iArr3[0] - iArr2[0];
                i6 = iArr3[1] - iArr2[1];
                i7 = i11;
            }
            if ((this.f10929B & 5) != 5) {
                width = z6 ? i7 + childAt.getWidth() : i7 - iM5822m;
            } else if (z6) {
                width = i7 + iM5822m;
            } else {
                iM5822m = childAt.getWidth();
            }
            c2899k0.f11800u = width;
            c2899k0.f11805z = true;
            c2899k0.f11804y = true;
            c2899k0.m5962i(i6);
        } else {
            if (this.f10933F) {
                c2899k0.f11800u = this.f10935H;
            }
            if (this.f10934G) {
                c2899k0.m5962i(this.f10936I);
            }
            Rect rect2 = this.f11033p;
            c2899k0.f11792M = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new C2771f(c2899k0, menuC2778m, this.f10932E));
        c2899k0.mo5768c();
        C2979s0 c2979s2 = c2899k0.f11797r;
        c2979s2.setOnKeyListener(this);
        if (c2771f == null && this.f10938K && menuC2778m.f10980m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) c2979s2, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(menuC2778m.f10980m);
            c2979s2.addHeaderView(frameLayout, null, false);
            c2899k0.mo5768c();
        }
    }
}
