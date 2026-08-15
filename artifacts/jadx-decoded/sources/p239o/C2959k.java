package p239o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p190f3.C2330f;
import p233n.AbstractC2786u;
import p233n.ActionProviderVisibilityListenerC2781p;
import p233n.C2780o;
import p233n.InterfaceC2761A;
import p233n.InterfaceC2789x;
import p233n.InterfaceC2790y;
import p233n.InterfaceC2791z;
import p233n.MenuC2778m;
import p233n.SubMenuC2765E;

/* JADX INFO: renamed from: o.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2959k implements InterfaceC2790y {

    /* JADX INFO: renamed from: A */
    public boolean f11979A;

    /* JADX INFO: renamed from: B */
    public boolean f11980B;

    /* JADX INFO: renamed from: C */
    public int f11981C;

    /* JADX INFO: renamed from: D */
    public int f11982D;

    /* JADX INFO: renamed from: E */
    public int f11983E;

    /* JADX INFO: renamed from: F */
    public boolean f11984F;

    /* JADX INFO: renamed from: H */
    public C2947g f11986H;

    /* JADX INFO: renamed from: I */
    public C2947g f11987I;

    /* JADX INFO: renamed from: J */
    public RunnableC2953i f11988J;

    /* JADX INFO: renamed from: K */
    public C2950h f11989K;

    /* JADX INFO: renamed from: p */
    public final Context f11991p;

    /* JADX INFO: renamed from: q */
    public Context f11992q;

    /* JADX INFO: renamed from: r */
    public MenuC2778m f11993r;

    /* JADX INFO: renamed from: s */
    public final LayoutInflater f11994s;

    /* JADX INFO: renamed from: t */
    public InterfaceC2789x f11995t;

    /* JADX INFO: renamed from: w */
    public InterfaceC2761A f11998w;

    /* JADX INFO: renamed from: x */
    public C2956j f11999x;

    /* JADX INFO: renamed from: y */
    public Drawable f12000y;

    /* JADX INFO: renamed from: z */
    public boolean f12001z;

    /* JADX INFO: renamed from: u */
    public final int f11996u = R.layout.abc_action_menu_layout;

    /* JADX INFO: renamed from: v */
    public final int f11997v = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: G */
    public final SparseBooleanArray f11985G = new SparseBooleanArray();

    /* JADX INFO: renamed from: L */
    public final C2330f f11990L = new C2330f(this);

    public C2959k(Context context) {
        this.f11991p = context;
        this.f11994s = LayoutInflater.from(context);
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: a */
    public final void mo5770a(MenuC2778m menuC2778m, boolean z5) {
        m6060c();
        C2947g c2947g = this.f11987I;
        if (c2947g != null && c2947g.m5824b()) {
            c2947g.f11043i.dismiss();
        }
        InterfaceC2789x interfaceC2789x = this.f11995t;
        if (interfaceC2789x != null) {
            interfaceC2789x.mo1434a(menuC2778m, z5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final View m6059b(C2780o c2780o, View view, ViewGroup viewGroup) {
        View actionView = c2780o.getActionView();
        if (actionView == null || c2780o.m5820e()) {
            InterfaceC2791z interfaceC2791z = view instanceof InterfaceC2791z ? (InterfaceC2791z) view : (InterfaceC2791z) this.f11994s.inflate(this.f11997v, viewGroup, false);
            interfaceC2791z.mo3364a(c2780o);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC2791z;
            actionMenuItemView.setItemInvoker((ActionMenuView) this.f11998w);
            if (this.f11989K == null) {
                this.f11989K = new C2950h(this);
            }
            actionMenuItemView.setPopupCallback(this.f11989K);
            actionView = (View) interfaceC2791z;
        }
        actionView.setVisibility(c2780o.f10997C ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        ((ActionMenuView) viewGroup).getClass();
        if (!(layoutParams instanceof C2965m)) {
            actionView.setLayoutParams(ActionMenuView.m3387k(layoutParams));
        }
        return actionView;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6060c() {
        Object obj;
        RunnableC2953i runnableC2953i = this.f11988J;
        if (runnableC2953i != null && (obj = this.f11998w) != null) {
            ((View) obj).removeCallbacks(runnableC2953i);
            this.f11988J = null;
            return true;
        }
        C2947g c2947g = this.f11986H;
        if (c2947g == null) {
            return false;
        }
        if (c2947g.m5824b()) {
            c2947g.f11043i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: d */
    public final void mo5771d() {
        int i5;
        ViewGroup viewGroup = (ViewGroup) this.f11998w;
        ArrayList arrayList = null;
        boolean z5 = false;
        if (viewGroup != null) {
            MenuC2778m menuC2778m = this.f11993r;
            if (menuC2778m != null) {
                menuC2778m.m5808i();
                ArrayList arrayListM5809l = this.f11993r.m5809l();
                int size = arrayListM5809l.size();
                i5 = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    C2780o c2780o = (C2780o) arrayListM5809l.get(i6);
                    if ((c2780o.f11021x & 32) == 32) {
                        View childAt = viewGroup.getChildAt(i5);
                        C2780o itemData = childAt instanceof InterfaceC2791z ? ((InterfaceC2791z) childAt).getItemData() : null;
                        View viewM6059b = m6059b(c2780o, childAt, viewGroup);
                        if (c2780o != itemData) {
                            viewM6059b.setPressed(false);
                            viewM6059b.jumpDrawablesToCurrentState();
                        }
                        if (viewM6059b != childAt) {
                            ViewGroup viewGroup2 = (ViewGroup) viewM6059b.getParent();
                            if (viewGroup2 != null) {
                                viewGroup2.removeView(viewM6059b);
                            }
                            ((ViewGroup) this.f11998w).addView(viewM6059b, i5);
                        }
                        i5++;
                    }
                }
            } else {
                i5 = 0;
            }
            while (i5 < viewGroup.getChildCount()) {
                if (viewGroup.getChildAt(i5) == this.f11999x) {
                    i5++;
                } else {
                    viewGroup.removeViewAt(i5);
                }
            }
        }
        ((View) this.f11998w).requestLayout();
        MenuC2778m menuC2778m2 = this.f11993r;
        if (menuC2778m2 != null) {
            menuC2778m2.m5808i();
            ArrayList arrayList2 = menuC2778m2.f10976i;
            int size2 = arrayList2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p = ((C2780o) arrayList2.get(i7)).f10995A;
            }
        }
        MenuC2778m menuC2778m3 = this.f11993r;
        if (menuC2778m3 != null) {
            menuC2778m3.m5808i();
            arrayList = menuC2778m3.f10977j;
        }
        if (this.f11979A && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z5 = !((C2780o) arrayList.get(0)).f10997C;
            } else if (size3 > 0) {
                z5 = true;
            }
        }
        if (z5) {
            if (this.f11999x == null) {
                this.f11999x = new C2956j(this, this.f11991p);
            }
            ViewGroup viewGroup3 = (ViewGroup) this.f11999x.getParent();
            if (viewGroup3 != this.f11998w) {
                if (viewGroup3 != null) {
                    viewGroup3.removeView(this.f11999x);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f11998w;
                C2956j c2956j = this.f11999x;
                actionMenuView.getClass();
                C2965m c2965mM3386j = ActionMenuView.m3386j();
                c2965mM3386j.f12002a = true;
                actionMenuView.addView(c2956j, c2965mM3386j);
            }
        } else {
            C2956j c2956j2 = this.f11999x;
            if (c2956j2 != null) {
                Object parent = c2956j2.getParent();
                Object obj = this.f11998w;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f11999x);
                }
            }
        }
        ((ActionMenuView) this.f11998w).setOverflowReserved(this.f11979A);
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: e */
    public final boolean mo5798e(C2780o c2780o) {
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6061f() {
        C2947g c2947g = this.f11986H;
        return c2947g != null && c2947g.m5824b();
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: g */
    public final void mo5799g(Context context, MenuC2778m menuC2778m) {
        this.f11992q = context;
        LayoutInflater.from(context);
        this.f11993r = menuC2778m;
        Resources resources = context.getResources();
        if (!this.f11980B) {
            this.f11979A = true;
        }
        int i5 = 2;
        this.f11981C = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i6 = configuration.screenWidthDp;
        int i7 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i6 > 600 || ((i6 > 960 && i7 > 720) || (i6 > 720 && i7 > 960))) {
            i5 = 5;
        } else if (i6 >= 500 || ((i6 > 640 && i7 > 480) || (i6 > 480 && i7 > 640))) {
            i5 = 4;
        } else if (i6 >= 360) {
            i5 = 3;
        }
        this.f11983E = i5;
        int measuredWidth = this.f11981C;
        if (this.f11979A) {
            if (this.f11999x == null) {
                C2956j c2956j = new C2956j(this, this.f11991p);
                this.f11999x = c2956j;
                if (this.f12001z) {
                    c2956j.setImageDrawable(this.f12000y);
                    this.f12000y = null;
                    this.f12001z = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f11999x.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f11999x.getMeasuredWidth();
        } else {
            this.f11999x = null;
        }
        this.f11982D = measuredWidth;
        float f6 = resources.getDisplayMetrics().density;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: h */
    public final boolean mo5772h(SubMenuC2765E subMenuC2765E) {
        boolean z5;
        if (subMenuC2765E.hasVisibleItems()) {
            SubMenuC2765E subMenuC2765E2 = subMenuC2765E;
            while (true) {
                MenuC2778m menuC2778m = subMenuC2765E2.f10900z;
                if (menuC2778m == this.f11993r) {
                    break;
                }
                subMenuC2765E2 = (SubMenuC2765E) menuC2778m;
            }
            C2780o c2780o = subMenuC2765E2.f10899A;
            ViewGroup viewGroup = (ViewGroup) this.f11998w;
            View view = null;
            view = null;
            if (viewGroup != null) {
                int childCount = viewGroup.getChildCount();
                for (int i5 = 0; i5 < childCount; i5++) {
                    View childAt = viewGroup.getChildAt(i5);
                    if ((childAt instanceof InterfaceC2791z) && ((InterfaceC2791z) childAt).getItemData() == c2780o) {
                        view = childAt;
                        break;
                    }
                }
            }
            if (view != null) {
                subMenuC2765E.f10899A.getClass();
                int size = subMenuC2765E.f10973f.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        z5 = false;
                        break;
                    }
                    MenuItem item = subMenuC2765E.getItem(i6);
                    if (item.isVisible() && item.getIcon() != null) {
                        z5 = true;
                        break;
                    }
                    i6++;
                }
                C2947g c2947g = new C2947g(this, this.f11992q, subMenuC2765E, view);
                this.f11987I = c2947g;
                c2947g.f11041g = z5;
                AbstractC2786u abstractC2786u = c2947g.f11043i;
                if (abstractC2786u != null) {
                    abstractC2786u.mo5777o(z5);
                }
                C2947g c2947g2 = this.f11987I;
                if (!c2947g2.m5824b()) {
                    if (c2947g2.f11039e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c2947g2.m5826d(0, 0, false, false);
                }
                InterfaceC2789x interfaceC2789x = this.f11995t;
                if (interfaceC2789x != null) {
                    interfaceC2789x.mo1441i(subMenuC2765E);
                }
                return true;
            }
        }
        return false;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: i */
    public final boolean mo5773i() {
        int size;
        ArrayList arrayListM5809l;
        int i5;
        boolean z5;
        C2959k c2959k = this;
        MenuC2778m menuC2778m = c2959k.f11993r;
        if (menuC2778m != null) {
            arrayListM5809l = menuC2778m.m5809l();
            size = arrayListM5809l.size();
        } else {
            size = 0;
            arrayListM5809l = null;
        }
        int i6 = c2959k.f11983E;
        int i7 = c2959k.f11982D;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) c2959k.f11998w;
        int i8 = 0;
        boolean z6 = false;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            i5 = 2;
            z5 = true;
            if (i8 >= size) {
                break;
            }
            C2780o c2780o = (C2780o) arrayListM5809l.get(i8);
            int i11 = c2780o.f11022y;
            if ((i11 & 2) == 2) {
                i9++;
            } else if ((i11 & 1) == 1) {
                i10++;
            } else {
                z6 = true;
            }
            if (c2959k.f11984F && c2780o.f10997C) {
                i6 = 0;
            }
            i8++;
        }
        if (c2959k.f11979A && (z6 || i10 + i9 > i6)) {
            i6--;
        }
        int i12 = i6 - i9;
        SparseBooleanArray sparseBooleanArray = c2959k.f11985G;
        sparseBooleanArray.clear();
        int i13 = 0;
        int i14 = 0;
        while (i13 < size) {
            C2780o c2780o2 = (C2780o) arrayListM5809l.get(i13);
            int i15 = c2780o2.f11022y;
            boolean z7 = (i15 & 2) == i5 ? z5 : false;
            int i16 = c2780o2.f10999b;
            if (z7) {
                View viewM6059b = c2959k.m6059b(c2780o2, null, viewGroup);
                viewM6059b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewM6059b.getMeasuredWidth();
                i7 -= measuredWidth;
                if (i14 == 0) {
                    i14 = measuredWidth;
                }
                if (i16 != 0) {
                    sparseBooleanArray.put(i16, z5);
                }
                c2780o2.m5821f(z5);
            } else {
                if ((i15 & 1) == z5) {
                    boolean z8 = sparseBooleanArray.get(i16);
                    boolean z9 = ((i12 > 0 || z8) && i7 > 0) ? z5 : false;
                    if (z9) {
                        View viewM6059b2 = c2959k.m6059b(c2780o2, null, viewGroup);
                        viewM6059b2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                        int measuredWidth2 = viewM6059b2.getMeasuredWidth();
                        i7 -= measuredWidth2;
                        if (i14 == 0) {
                            i14 = measuredWidth2;
                        }
                        z9 &= i7 + i14 > 0;
                    }
                    if (z9 && i16 != 0) {
                        sparseBooleanArray.put(i16, true);
                    } else if (z8) {
                        sparseBooleanArray.put(i16, false);
                        for (int i17 = 0; i17 < i13; i17++) {
                            C2780o c2780o3 = (C2780o) arrayListM5809l.get(i17);
                            if (c2780o3.f10999b == i16) {
                                if ((c2780o3.f11021x & 32) == 32) {
                                    i12++;
                                }
                                c2780o3.m5821f(false);
                            }
                        }
                    }
                    if (z9) {
                        i12--;
                    }
                    c2780o2.m5821f(z9);
                } else {
                    c2780o2.m5821f(false);
                }
                i13++;
                i5 = 2;
                c2959k = this;
                z5 = true;
            }
            i13++;
            i5 = 2;
            c2959k = this;
            z5 = true;
        }
        return z5;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: j */
    public final void mo5774j(InterfaceC2789x interfaceC2789x) {
        throw null;
    }

    @Override // p233n.InterfaceC2790y
    /* JADX INFO: renamed from: k */
    public final boolean mo5800k(C2780o c2780o) {
        return false;
    }

    /* JADX INFO: renamed from: l */
    public final boolean m6062l() {
        MenuC2778m menuC2778m;
        if (!this.f11979A || m6061f() || (menuC2778m = this.f11993r) == null || this.f11998w == null || this.f11988J != null) {
            return false;
        }
        menuC2778m.m5808i();
        if (menuC2778m.f10977j.isEmpty()) {
            return false;
        }
        RunnableC2953i runnableC2953i = new RunnableC2953i(this, new C2947g(this, this.f11992q, this.f11993r, this.f11999x));
        this.f11988J = runnableC2953i;
        ((View) this.f11998w).post(runnableC2953i);
        return true;
    }
}
