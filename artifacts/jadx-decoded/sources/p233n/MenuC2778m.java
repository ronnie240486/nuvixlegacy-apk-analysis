package p233n;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p058K.AbstractC0587a;
import p098R.AbstractC0946T;

/* JADX INFO: renamed from: n.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MenuC2778m implements Menu {

    /* JADX INFO: renamed from: y */
    public static final int[] f10967y = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a */
    public final Context f10968a;

    /* JADX INFO: renamed from: b */
    public final Resources f10969b;

    /* JADX INFO: renamed from: c */
    public boolean f10970c;

    /* JADX INFO: renamed from: d */
    public final boolean f10971d;

    /* JADX INFO: renamed from: e */
    public InterfaceC2776k f10972e;

    /* JADX INFO: renamed from: f */
    public final ArrayList f10973f;

    /* JADX INFO: renamed from: g */
    public final ArrayList f10974g;

    /* JADX INFO: renamed from: h */
    public boolean f10975h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f10976i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f10977j;

    /* JADX INFO: renamed from: k */
    public boolean f10978k;

    /* JADX INFO: renamed from: m */
    public CharSequence f10980m;

    /* JADX INFO: renamed from: n */
    public Drawable f10981n;

    /* JADX INFO: renamed from: o */
    public View f10982o;

    /* JADX INFO: renamed from: v */
    public C2780o f10989v;

    /* JADX INFO: renamed from: x */
    public boolean f10991x;

    /* JADX INFO: renamed from: l */
    public int f10979l = 0;

    /* JADX INFO: renamed from: p */
    public boolean f10983p = false;

    /* JADX INFO: renamed from: q */
    public boolean f10984q = false;

    /* JADX INFO: renamed from: r */
    public boolean f10985r = false;

    /* JADX INFO: renamed from: s */
    public boolean f10986s = false;

    /* JADX INFO: renamed from: t */
    public final ArrayList f10987t = new ArrayList();

    /* JADX INFO: renamed from: u */
    public final CopyOnWriteArrayList f10988u = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: w */
    public boolean f10990w = false;

    public MenuC2778m(Context context) {
        boolean zM1533j;
        boolean z5 = false;
        this.f10968a = context;
        Resources resources = context.getResources();
        this.f10969b = resources;
        this.f10973f = new ArrayList();
        this.f10974g = new ArrayList();
        this.f10975h = true;
        this.f10976i = new ArrayList();
        this.f10977j = new ArrayList();
        this.f10978k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = AbstractC0946T.f3727a;
            if (Build.VERSION.SDK_INT >= 28) {
                zM1533j = AbstractC0587a.m1533j(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zM1533j = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zM1533j) {
                z5 = true;
            }
        }
        this.f10971d = z5;
    }

    /* JADX INFO: renamed from: a */
    public final C2780o m5803a(int i5, int i6, int i7, CharSequence charSequence) {
        int i8;
        int i9 = ((-65536) & i7) >> 16;
        if (i9 < 0 || i9 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i10 = (f10967y[i9] << 16) | (65535 & i7);
        C2780o c2780o = new C2780o(this, i5, i6, i7, i10, charSequence, this.f10979l);
        ArrayList arrayList = this.f10973f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((C2780o) arrayList.get(size)).f11001d <= i10) {
                i8 = size + 1;
                arrayList.add(i8, c2780o);
                m5810p(true);
                return c2780o;
            }
        }
        i8 = 0;
        arrayList.add(i8, c2780o);
        m5810p(true);
        return c2780o;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return m5803a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i5, int i6, int i7, ComponentName componentName, Intent[] intentArr, Intent intent, int i8, MenuItem[] menuItemArr) {
        int i9;
        PackageManager packageManager = this.f10968a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i8 & 1) == 0) {
            removeGroup(i5);
        }
        for (int i10 = 0; i10 < size; i10++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i10);
            int i11 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i11 < 0 ? intent : intentArr[i11]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            C2780o c2780oM5803a = m5803a(i5, i6, i7, resolveInfo.loadLabel(packageManager));
            c2780oM5803a.setIcon(resolveInfo.loadIcon(packageManager));
            c2780oM5803a.f11004g = intent2;
            if (menuItemArr != null && (i9 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i9] = c2780oM5803a;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    /* JADX INFO: renamed from: b */
    public final void m5804b(InterfaceC2790y interfaceC2790y, Context context) {
        this.f10988u.add(new WeakReference(interfaceC2790y));
        interfaceC2790y.mo5799g(context, this);
        this.f10978k = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m5805c(boolean z5) {
        if (this.f10986s) {
            return;
        }
        this.f10986s = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10988u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2790y interfaceC2790y = (InterfaceC2790y) weakReference.get();
            if (interfaceC2790y == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC2790y.mo5770a(this, z5);
            }
        }
        this.f10986s = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        C2780o c2780o = this.f10989v;
        if (c2780o != null) {
            mo5783d(c2780o);
        }
        this.f10973f.clear();
        m5810p(true);
    }

    public final void clearHeader() {
        this.f10981n = null;
        this.f10980m = null;
        this.f10982o = null;
        m5810p(false);
    }

    @Override // android.view.Menu
    public final void close() {
        m5805c(true);
    }

    /* JADX INFO: renamed from: d */
    public boolean mo5783d(C2780o c2780o) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10988u;
        boolean zMo5800k = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f10989v == c2780o) {
            m5817w();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC2790y interfaceC2790y = (InterfaceC2790y) weakReference.get();
                if (interfaceC2790y != null) {
                    zMo5800k = interfaceC2790y.mo5800k(c2780o);
                    if (zMo5800k) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            m5816v();
            if (zMo5800k) {
                this.f10989v = null;
            }
        }
        return zMo5800k;
    }

    /* JADX INFO: renamed from: e */
    public boolean mo5784e(MenuC2778m menuC2778m, MenuItem menuItem) {
        InterfaceC2776k interfaceC2776k = this.f10972e;
        return interfaceC2776k != null && interfaceC2776k.mo4912p(menuC2778m, menuItem);
    }

    /* JADX INFO: renamed from: f */
    public boolean mo5785f(C2780o c2780o) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10988u;
        boolean zMo5798e = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        m5817w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2790y interfaceC2790y = (InterfaceC2790y) weakReference.get();
            if (interfaceC2790y != null) {
                zMo5798e = interfaceC2790y.mo5798e(c2780o);
                if (zMo5798e) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        m5816v();
        if (zMo5798e) {
            this.f10989v = c2780o;
        }
        return zMo5798e;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i5) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f10973f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2780o c2780o = (C2780o) arrayList.get(i6);
            if (c2780o.f10998a == i5) {
                return c2780o;
            }
            if (c2780o.hasSubMenu() && (menuItemFindItem = c2780o.f11012o.findItem(i5)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    public final C2780o m5806g(int i5, KeyEvent keyEvent) {
        ArrayList arrayList = this.f10987t;
        arrayList.clear();
        m5807h(arrayList, i5, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (C2780o) arrayList.get(0);
        }
        boolean zMo5789n = mo5789n();
        for (int i6 = 0; i6 < size; i6++) {
            C2780o c2780o = (C2780o) arrayList.get(i6);
            char c6 = zMo5789n ? c2780o.f11007j : c2780o.f11005h;
            char[] cArr = keyData.meta;
            if ((c6 == cArr[0] && (metaState & 2) == 0) || ((c6 == cArr[2] && (metaState & 2) != 0) || (zMo5789n && c6 == '\b' && i5 == 67))) {
                return c2780o;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i5) {
        return (MenuItem) this.f10973f.get(i5);
    }

    /* JADX INFO: renamed from: h */
    public final void m5807h(List list, int i5, KeyEvent keyEvent) {
        boolean zMo5789n = mo5789n();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i5 == 67) {
            ArrayList arrayList = this.f10973f;
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                C2780o c2780o = (C2780o) arrayList.get(i6);
                if (c2780o.hasSubMenu()) {
                    c2780o.f11012o.m5807h(list, i5, keyEvent);
                }
                char c6 = zMo5789n ? c2780o.f11007j : c2780o.f11005h;
                if ((modifiers & 69647) == ((zMo5789n ? c2780o.f11008k : c2780o.f11006i) & 69647) && c6 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c6 == cArr[0] || c6 == cArr[2] || (zMo5789n && c6 == '\b' && i5 == 67)) && c2780o.isEnabled()) {
                        list.add(c2780o);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.f10991x) {
            return true;
        }
        ArrayList arrayList = this.f10973f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (((C2780o) arrayList.get(i5)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public final void m5808i() {
        ArrayList arrayListM5809l = m5809l();
        if (this.f10978k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10988u;
            boolean zMo5773i = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC2790y interfaceC2790y = (InterfaceC2790y) weakReference.get();
                if (interfaceC2790y == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zMo5773i |= interfaceC2790y.mo5773i();
                }
            }
            ArrayList arrayList = this.f10976i;
            ArrayList arrayList2 = this.f10977j;
            if (zMo5773i) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListM5809l.size();
                for (int i5 = 0; i5 < size; i5++) {
                    C2780o c2780o = (C2780o) arrayListM5809l.get(i5);
                    if ((c2780o.f11021x & 32) == 32) {
                        arrayList.add(c2780o);
                    } else {
                        arrayList2.add(c2780o);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(m5809l());
            }
            this.f10978k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return m5806g(i5, keyEvent) != null;
    }

    /* JADX INFO: renamed from: j */
    public String mo5786j() {
        return "android:menu:actionviewstates";
    }

    /* JADX INFO: renamed from: k */
    public MenuC2778m mo5787k() {
        return this;
    }

    /* JADX INFO: renamed from: l */
    public final ArrayList m5809l() {
        boolean z5 = this.f10975h;
        ArrayList arrayList = this.f10974g;
        if (!z5) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f10973f;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            C2780o c2780o = (C2780o) arrayList2.get(i5);
            if (c2780o.isVisible()) {
                arrayList.add(c2780o);
            }
        }
        this.f10975h = false;
        this.f10978k = true;
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    public boolean mo5788m() {
        return this.f10990w;
    }

    /* JADX INFO: renamed from: n */
    public boolean mo5789n() {
        return this.f10970c;
    }

    /* JADX INFO: renamed from: o */
    public boolean mo5790o() {
        return this.f10971d;
    }

    /* JADX INFO: renamed from: p */
    public final void m5810p(boolean z5) {
        if (this.f10983p) {
            this.f10984q = true;
            if (z5) {
                this.f10985r = true;
                return;
            }
            return;
        }
        if (z5) {
            this.f10975h = true;
            this.f10978k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10988u;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        m5817w();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2790y interfaceC2790y = (InterfaceC2790y) weakReference.get();
            if (interfaceC2790y == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC2790y.mo5771d();
            }
        }
        m5816v();
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i5, int i6) {
        return m5811q(findItem(i5), null, i6);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i6) {
        C2780o c2780oM5806g = m5806g(i5, keyEvent);
        boolean zM5811q = c2780oM5806g != null ? m5811q(c2780oM5806g, null, i6) : false;
        if ((i6 & 2) != 0) {
            m5805c(true);
        }
        return zM5811q;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:35:0x0058  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0064  */
    /* JADX WARN: Code duplicated, block: B:45:0x0075  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:53:0x0094  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00ac A[SYNTHETIC] */
    /* JADX INFO: renamed from: q */
    public final boolean m5811q(MenuItem menuItem, InterfaceC2790y interfaceC2790y, int i5) {
        ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p;
        boolean zExpandActionView;
        ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p2;
        boolean z5;
        SubMenuC2765E subMenuC2765E;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList;
        InterfaceC2790y interfaceC2790y2;
        C2780o c2780o = (C2780o) menuItem;
        boolean zMo5772h = false;
        if (c2780o == null || !c2780o.isEnabled()) {
            return false;
        }
        MenuC2778m menuC2778m = c2780o.f11011n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = c2780o.f11013p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(c2780o)) && !menuC2778m.mo5784e(menuC2778m, c2780o)) {
            Intent intent = c2780o.f11004g;
            if (intent != null) {
                try {
                    menuC2778m.f10968a.startActivity(intent);
                } catch (ActivityNotFoundException e6) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e6);
                    actionProviderVisibilityListenerC2781p = c2780o.f10995A;
                    if (actionProviderVisibilityListenerC2781p == null) {
                    }
                    zExpandActionView = false;
                    actionProviderVisibilityListenerC2781p2 = c2780o.f10995A;
                    if (actionProviderVisibilityListenerC2781p2 == null) {
                        z5 = false;
                    } else {
                        z5 = false;
                    }
                    if (c2780o.m5820e()) {
                        zExpandActionView |= c2780o.expandActionView();
                        if (zExpandActionView) {
                            m5805c(true);
                        }
                    } else if (c2780o.hasSubMenu()) {
                        if ((i5 & 4) == 0) {
                            m5805c(false);
                        }
                        if (!c2780o.hasSubMenu()) {
                            SubMenuC2765E subMenuC2765E2 = new SubMenuC2765E(this.f10968a, this, c2780o);
                            c2780o.f11012o = subMenuC2765E2;
                            subMenuC2765E2.setHeaderTitle(c2780o.f11002e);
                        }
                        subMenuC2765E = c2780o.f11012o;
                        if (z5) {
                            actionProviderVisibilityListenerC2781p2.f11025b.onPrepareSubMenu(subMenuC2765E);
                        }
                        copyOnWriteArrayList = this.f10988u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            if (interfaceC2790y != null) {
                            }
                            for (WeakReference weakReference : copyOnWriteArrayList) {
                                interfaceC2790y2 = (InterfaceC2790y) weakReference.get();
                                if (interfaceC2790y2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zMo5772h) {
                                    zMo5772h = interfaceC2790y2.mo5772h(subMenuC2765E);
                                }
                            }
                        }
                        zExpandActionView |= zMo5772h;
                        if (!zExpandActionView) {
                            m5805c(true);
                        }
                    } else {
                        if ((i5 & 4) == 0) {
                            m5805c(false);
                        }
                        if (!c2780o.hasSubMenu()) {
                            SubMenuC2765E subMenuC2765E3 = new SubMenuC2765E(this.f10968a, this, c2780o);
                            c2780o.f11012o = subMenuC2765E3;
                            subMenuC2765E3.setHeaderTitle(c2780o.f11002e);
                        }
                        subMenuC2765E = c2780o.f11012o;
                        if (z5) {
                            actionProviderVisibilityListenerC2781p2.f11025b.onPrepareSubMenu(subMenuC2765E);
                        }
                        copyOnWriteArrayList = this.f10988u;
                        if (!copyOnWriteArrayList.isEmpty()) {
                            zMo5772h = interfaceC2790y != null ? interfaceC2790y.mo5772h(subMenuC2765E) : false;
                            while (r8.hasNext()) {
                                interfaceC2790y2 = (InterfaceC2790y) weakReference.get();
                                if (interfaceC2790y2 == null) {
                                    copyOnWriteArrayList.remove(weakReference);
                                } else if (!zMo5772h) {
                                    zMo5772h = interfaceC2790y2.mo5772h(subMenuC2765E);
                                }
                            }
                        }
                        zExpandActionView |= zMo5772h;
                        if (!zExpandActionView) {
                            m5805c(true);
                        }
                    }
                    return zExpandActionView;
                }
                zExpandActionView = true;
            } else {
                actionProviderVisibilityListenerC2781p = c2780o.f10995A;
                if (actionProviderVisibilityListenerC2781p == null && actionProviderVisibilityListenerC2781p.f11025b.onPerformDefaultAction()) {
                    zExpandActionView = true;
                } else {
                    zExpandActionView = false;
                }
            }
        } else {
            zExpandActionView = true;
        }
        actionProviderVisibilityListenerC2781p2 = c2780o.f10995A;
        if (actionProviderVisibilityListenerC2781p2 == null && actionProviderVisibilityListenerC2781p2.f11025b.hasSubMenu()) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (c2780o.m5820e()) {
            zExpandActionView |= c2780o.expandActionView();
            if (zExpandActionView) {
                m5805c(true);
            }
        } else if (c2780o.hasSubMenu() || z5) {
            if ((i5 & 4) == 0) {
                m5805c(false);
            }
            if (!c2780o.hasSubMenu()) {
                SubMenuC2765E subMenuC2765E4 = new SubMenuC2765E(this.f10968a, this, c2780o);
                c2780o.f11012o = subMenuC2765E4;
                subMenuC2765E4.setHeaderTitle(c2780o.f11002e);
            }
            subMenuC2765E = c2780o.f11012o;
            if (z5) {
                actionProviderVisibilityListenerC2781p2.f11025b.onPrepareSubMenu(subMenuC2765E);
            }
            copyOnWriteArrayList = this.f10988u;
            if (!copyOnWriteArrayList.isEmpty()) {
                if (interfaceC2790y != null) {
                }
                while (r8.hasNext()) {
                    interfaceC2790y2 = (InterfaceC2790y) weakReference.get();
                    if (interfaceC2790y2 == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zMo5772h) {
                        zMo5772h = interfaceC2790y2.mo5772h(subMenuC2765E);
                    }
                }
            }
            zExpandActionView |= zMo5772h;
            if (!zExpandActionView) {
                m5805c(true);
            }
        } else if ((i5 & 1) == 0) {
            m5805c(true);
        }
        return zExpandActionView;
    }

    /* JADX INFO: renamed from: r */
    public final void m5812r(InterfaceC2790y interfaceC2790y) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f10988u;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC2790y interfaceC2790y2 = (InterfaceC2790y) weakReference.get();
            if (interfaceC2790y2 == null || interfaceC2790y2 == interfaceC2790y) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i5) {
        ArrayList arrayList = this.f10973f;
        int size = arrayList.size();
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (((C2780o) arrayList.get(i7)).f10999b == i5) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 >= 0) {
            int size2 = arrayList.size() - i7;
            while (true) {
                int i8 = i6 + 1;
                if (i6 >= size2 || ((C2780o) arrayList.get(i7)).f10999b != i5) {
                    break;
                }
                if (i7 >= 0 && i7 < arrayList.size()) {
                    arrayList.remove(i7);
                }
                i6 = i8;
            }
            m5810p(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i5) {
        ArrayList arrayList = this.f10973f;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                i6 = -1;
                break;
            } else if (((C2780o) arrayList.get(i6)).f10998a == i5) {
                break;
            } else {
                i6++;
            }
        }
        if (i6 < 0 || i6 >= arrayList.size()) {
            return;
        }
        arrayList.remove(i6);
        m5810p(true);
    }

    /* JADX INFO: renamed from: s */
    public final void m5813s(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(mo5786j());
        int size = this.f10973f.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((SubMenuC2765E) item.getSubMenu()).m5813s(bundle);
            }
        }
        int i6 = bundle.getInt("android:menu:expandedactionview");
        if (i6 <= 0 || (menuItemFindItem = findItem(i6)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i5, boolean z5, boolean z6) {
        ArrayList arrayList = this.f10973f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2780o c2780o = (C2780o) arrayList.get(i6);
            if (c2780o.f10999b == i5) {
                c2780o.f11021x = (c2780o.f11021x & (-5)) | (z6 ? 4 : 0);
                c2780o.setCheckable(z5);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z5) {
        this.f10990w = z5;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i5, boolean z5) {
        ArrayList arrayList = this.f10973f;
        int size = arrayList.size();
        for (int i6 = 0; i6 < size; i6++) {
            C2780o c2780o = (C2780o) arrayList.get(i6);
            if (c2780o.f10999b == i5) {
                c2780o.setEnabled(z5);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i5, boolean z5) {
        ArrayList arrayList = this.f10973f;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i6 = 0; i6 < size; i6++) {
            C2780o c2780o = (C2780o) arrayList.get(i6);
            if (c2780o.f10999b == i5) {
                int i7 = c2780o.f11021x;
                int i8 = (i7 & (-9)) | (z5 ? 0 : 8);
                c2780o.f11021x = i8;
                if (i7 != i8) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            m5810p(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z5) {
        this.f10970c = z5;
        m5810p(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f10973f.size();
    }

    /* JADX INFO: renamed from: t */
    public final void m5814t(Bundle bundle) {
        int size = this.f10973f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i5 = 0; i5 < size; i5++) {
            MenuItem item = getItem(i5);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((SubMenuC2765E) item.getSubMenu()).m5814t(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(mo5786j(), sparseArray);
        }
    }

    /* JADX INFO: renamed from: u */
    public final void m5815u(int i5, CharSequence charSequence, int i6, Drawable drawable, View view) {
        if (view != null) {
            this.f10982o = view;
            this.f10980m = null;
            this.f10981n = null;
        } else {
            if (i5 > 0) {
                this.f10980m = this.f10969b.getText(i5);
            } else if (charSequence != null) {
                this.f10980m = charSequence;
            }
            if (i6 > 0) {
                this.f10981n = this.f10968a.getDrawable(i6);
            } else if (drawable != null) {
                this.f10981n = drawable;
            }
            this.f10982o = null;
        }
        m5810p(false);
    }

    /* JADX INFO: renamed from: v */
    public final void m5816v() {
        this.f10983p = false;
        if (this.f10984q) {
            this.f10984q = false;
            m5810p(this.f10985r);
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m5817w() {
        if (this.f10983p) {
            return;
        }
        this.f10983p = true;
        this.f10984q = false;
        this.f10985r = false;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5) {
        return m5803a(0, 0, 0, this.f10969b.getString(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5) {
        return addSubMenu(0, 0, 0, this.f10969b.getString(i5));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, CharSequence charSequence) {
        return m5803a(i5, i6, i7, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, CharSequence charSequence) {
        C2780o c2780oM5803a = m5803a(i5, i6, i7, charSequence);
        SubMenuC2765E subMenuC2765E = new SubMenuC2765E(this.f10968a, this, c2780oM5803a);
        c2780oM5803a.f11012o = subMenuC2765E;
        subMenuC2765E.setHeaderTitle(c2780oM5803a.f11002e);
        return subMenuC2765E;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i6, int i7, int i8) {
        return m5803a(i5, i6, i7, this.f10969b.getString(i8));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i6, int i7, int i8) {
        return addSubMenu(i5, i6, i7, this.f10969b.getString(i8));
    }
}
