package p227m;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: m.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC2655g implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: c */
    public static final Class[] f10618c = {MenuItem.class};

    /* JADX INFO: renamed from: a */
    public Object f10619a;

    /* JADX INFO: renamed from: b */
    public Method f10620b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.f10619a;
        Method method = this.f10620b;
        try {
            if (method.getReturnType() == Boolean.TYPE) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e6) {
            throw new RuntimeException(e6);
        }
    }
}
