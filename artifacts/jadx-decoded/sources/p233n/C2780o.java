package p233n;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
import p064L.InterfaceMenuItemC0662a;
import p205i.C2495L;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: n.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2780o implements InterfaceMenuItemC0662a {

    /* JADX INFO: renamed from: A */
    public ActionProviderVisibilityListenerC2781p f10995A;

    /* JADX INFO: renamed from: B */
    public MenuItem.OnActionExpandListener f10996B;

    /* JADX INFO: renamed from: a */
    public final int f10998a;

    /* JADX INFO: renamed from: b */
    public final int f10999b;

    /* JADX INFO: renamed from: c */
    public final int f11000c;

    /* JADX INFO: renamed from: d */
    public final int f11001d;

    /* JADX INFO: renamed from: e */
    public CharSequence f11002e;

    /* JADX INFO: renamed from: f */
    public CharSequence f11003f;

    /* JADX INFO: renamed from: g */
    public Intent f11004g;

    /* JADX INFO: renamed from: h */
    public char f11005h;

    /* JADX INFO: renamed from: j */
    public char f11007j;

    /* JADX INFO: renamed from: l */
    public Drawable f11009l;

    /* JADX INFO: renamed from: n */
    public final MenuC2778m f11011n;

    /* JADX INFO: renamed from: o */
    public SubMenuC2765E f11012o;

    /* JADX INFO: renamed from: p */
    public MenuItem.OnMenuItemClickListener f11013p;

    /* JADX INFO: renamed from: q */
    public CharSequence f11014q;

    /* JADX INFO: renamed from: r */
    public CharSequence f11015r;

    /* JADX INFO: renamed from: y */
    public int f11022y;

    /* JADX INFO: renamed from: z */
    public View f11023z;

    /* JADX INFO: renamed from: i */
    public int f11006i = 4096;

    /* JADX INFO: renamed from: k */
    public int f11008k = 4096;

    /* JADX INFO: renamed from: m */
    public int f11010m = 0;

    /* JADX INFO: renamed from: s */
    public ColorStateList f11016s = null;

    /* JADX INFO: renamed from: t */
    public PorterDuff.Mode f11017t = null;

    /* JADX INFO: renamed from: u */
    public boolean f11018u = false;

    /* JADX INFO: renamed from: v */
    public boolean f11019v = false;

    /* JADX INFO: renamed from: w */
    public boolean f11020w = false;

    /* JADX INFO: renamed from: x */
    public int f11021x = 16;

    /* JADX INFO: renamed from: C */
    public boolean f10997C = false;

    public C2780o(MenuC2778m menuC2778m, int i5, int i6, int i7, int i8, CharSequence charSequence, int i9) {
        this.f11011n = menuC2778m;
        this.f10998a = i6;
        this.f10999b = i5;
        this.f11000c = i7;
        this.f11001d = i8;
        this.f11002e = charSequence;
        this.f11022y = i9;
    }

    /* JADX INFO: renamed from: c */
    public static void m5818c(int i5, int i6, String str, StringBuilder sb) {
        if ((i5 & i6) == i6) {
            sb.append(str);
        }
    }

    @Override // p064L.InterfaceMenuItemC0662a
    /* JADX INFO: renamed from: a */
    public final ActionProviderVisibilityListenerC2781p mo1661a() {
        return this.f10995A;
    }

    @Override // p064L.InterfaceMenuItemC0662a
    /* JADX INFO: renamed from: b */
    public final InterfaceMenuItemC0662a mo1662b(ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p) {
        this.f11023z = null;
        this.f10995A = actionProviderVisibilityListenerC2781p;
        this.f11011n.m5810p(true);
        ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p2 = this.f10995A;
        if (actionProviderVisibilityListenerC2781p2 != null) {
            actionProviderVisibilityListenerC2781p2.f11024a = new C2495L(this);
            actionProviderVisibilityListenerC2781p2.f11025b.setVisibilityListener(actionProviderVisibilityListenerC2781p2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f11022y & 8) == 0) {
            return false;
        }
        if (this.f11023z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f10996B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f11011n.mo5783d(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final Drawable m5819d(Drawable drawable) {
        if (drawable != null && this.f11020w && (this.f11018u || this.f11019v)) {
            drawable = drawable.mutate();
            if (this.f11018u) {
                drawable.setTintList(this.f11016s);
            }
            if (this.f11019v) {
                drawable.setTintMode(this.f11017t);
            }
            this.f11020w = false;
        }
        return drawable;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5820e() {
        ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p;
        if ((this.f11022y & 8) != 0) {
            if (this.f11023z == null && (actionProviderVisibilityListenerC2781p = this.f10995A) != null) {
                this.f11023z = actionProviderVisibilityListenerC2781p.f11025b.onCreateActionView(this);
            }
            if (this.f11023z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!m5820e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f10996B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f11011n.mo5785f(this);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final void m5821f(boolean z5) {
        if (z5) {
            this.f11021x |= 32;
        } else {
            this.f11021x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f11023z;
        if (view != null) {
            return view;
        }
        ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p = this.f10995A;
        if (actionProviderVisibilityListenerC2781p == null) {
            return null;
        }
        View viewOnCreateActionView = actionProviderVisibilityListenerC2781p.f11025b.onCreateActionView(this);
        this.f11023z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f11008k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f11007j;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f11014q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f10999b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f11009l;
        if (drawable != null) {
            return m5819d(drawable);
        }
        int i5 = this.f11010m;
        if (i5 == 0) {
            return null;
        }
        Drawable drawableM5560r = AbstractC2604a.m5560r(this.f11011n.f10968a, i5);
        this.f11010m = 0;
        this.f11009l = drawableM5560r;
        return m5819d(drawableM5560r);
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f11016s;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f11017t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f11004g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f10998a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f11006i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f11005h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f11000c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f11012o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f11002e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f11003f;
        return charSequence != null ? charSequence : this.f11002e;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f11015r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f11012o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.f10997C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f11021x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f11021x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f11021x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p = this.f10995A;
        if (actionProviderVisibilityListenerC2781p == null || !actionProviderVisibilityListenerC2781p.f11025b.overridesItemVisibility()) {
            return (this.f11021x & 8) == 0;
        }
        return (this.f11021x & 8) == 0 && this.f10995A.f11025b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i5;
        this.f11023z = view;
        this.f10995A = null;
        if (view != null && view.getId() == -1 && (i5 = this.f10998a) > 0) {
            view.setId(i5);
        }
        MenuC2778m menuC2778m = this.f11011n;
        menuC2778m.f10978k = true;
        menuC2778m.m5810p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6) {
        if (this.f11007j == c6) {
            return this;
        }
        this.f11007j = Character.toLowerCase(c6);
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z5) {
        int i5 = this.f11021x;
        int i6 = (z5 ? 1 : 0) | (i5 & (-2));
        this.f11021x = i6;
        if (i5 != i6) {
            this.f11011n.m5810p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z5) {
        int i5 = this.f11021x;
        int i6 = i5 & 4;
        MenuC2778m menuC2778m = this.f11011n;
        if (i6 == 0) {
            int i7 = (i5 & (-3)) | (z5 ? 2 : 0);
            this.f11021x = i7;
            if (i5 != i7) {
                menuC2778m.m5810p(false);
            }
            return this;
        }
        ArrayList arrayList = menuC2778m.f10973f;
        int size = arrayList.size();
        menuC2778m.m5817w();
        for (int i8 = 0; i8 < size; i8++) {
            C2780o c2780o = (C2780o) arrayList.get(i8);
            if (c2780o.f10999b == this.f10999b && (c2780o.f11021x & 4) != 0 && c2780o.isCheckable()) {
                boolean z6 = c2780o == this;
                int i9 = c2780o.f11021x;
                int i10 = (z6 ? 2 : 0) | (i9 & (-3));
                c2780o.f11021x = i10;
                if (i9 != i10) {
                    c2780o.f11011n.m5810p(false);
                }
            }
        }
        menuC2778m.m5816v();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z5) {
        if (z5) {
            this.f11021x |= 16;
        } else {
            this.f11021x &= -17;
        }
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f11010m = 0;
        this.f11009l = drawable;
        this.f11020w = true;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f11016s = colorStateList;
        this.f11018u = true;
        this.f11020w = true;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f11017t = mode;
        this.f11019v = true;
        this.f11020w = true;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f11004g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6) {
        if (this.f11005h == c6) {
            return this;
        }
        this.f11005h = c6;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f10996B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f11013p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7) {
        this.f11005h = c6;
        this.f11007j = Character.toLowerCase(c7);
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
        int i6 = i5 & 3;
        if (i6 != 0 && i6 != 1 && i6 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f11022y = i5;
        MenuC2778m menuC2778m = this.f11011n;
        menuC2778m.f10978k = true;
        menuC2778m.m5810p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        setShowAsAction(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f11002e = charSequence;
        this.f11011n.m5810p(false);
        SubMenuC2765E subMenuC2765E = this.f11012o;
        if (subMenuC2765E != null) {
            subMenuC2765E.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f11003f = charSequence;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z5) {
        int i5 = this.f11021x;
        int i6 = (z5 ? 0 : 8) | (i5 & (-9));
        this.f11021x = i6;
        if (i5 != i6) {
            MenuC2778m menuC2778m = this.f11011n;
            menuC2778m.f10975h = true;
            menuC2778m.m5810p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f11002e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final InterfaceMenuItemC0662a setContentDescription(CharSequence charSequence) {
        this.f11014q = charSequence;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final InterfaceMenuItemC0662a setTooltipText(CharSequence charSequence) {
        this.f11015r = charSequence;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c6, int i5) {
        if (this.f11007j == c6 && this.f11008k == i5) {
            return this;
        }
        this.f11007j = Character.toLowerCase(c6);
        this.f11008k = KeyEvent.normalizeMetaState(i5);
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c6, int i5) {
        if (this.f11005h == c6 && this.f11006i == i5) {
            return this;
        }
        this.f11005h = c6;
        this.f11006i = KeyEvent.normalizeMetaState(i5);
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // p064L.InterfaceMenuItemC0662a, android.view.MenuItem
    public final MenuItem setShortcut(char c6, char c7, int i5, int i6) {
        this.f11005h = c6;
        this.f11006i = KeyEvent.normalizeMetaState(i5);
        this.f11007j = Character.toLowerCase(c7);
        this.f11008k = KeyEvent.normalizeMetaState(i6);
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f11009l = null;
        this.f11010m = i5;
        this.f11020w = true;
        this.f11011n.m5810p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        setTitle(this.f11011n.f10968a.getString(i5));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        int i6;
        MenuC2778m menuC2778m = this.f11011n;
        Context context = menuC2778m.f10968a;
        View viewInflate = LayoutInflater.from(context).inflate(i5, (ViewGroup) new LinearLayout(context), false);
        this.f11023z = viewInflate;
        this.f10995A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i6 = this.f10998a) > 0) {
            viewInflate.setId(i6);
        }
        menuC2778m.f10978k = true;
        menuC2778m.m5810p(true);
        return this;
    }
}
