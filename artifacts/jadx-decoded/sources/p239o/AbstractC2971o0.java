package p239o;

import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: o.o0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2971o0 {

    /* JADX INFO: renamed from: a */
    public static final Method f12017a;

    /* JADX INFO: renamed from: b */
    public static final Method f12018b;

    /* JADX INFO: renamed from: c */
    public static final Method f12019c;

    /* JADX INFO: renamed from: d */
    public static final boolean f12020d;

    static {
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Float.TYPE;
            Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
            f12017a = declaredMethod;
            declaredMethod.setAccessible(true);
            Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
            f12018b = declaredMethod2;
            declaredMethod2.setAccessible(true);
            Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
            f12019c = declaredMethod3;
            declaredMethod3.setAccessible(true);
            f12020d = true;
        } catch (NoSuchMethodException e6) {
            e6.printStackTrace();
        }
    }
}
