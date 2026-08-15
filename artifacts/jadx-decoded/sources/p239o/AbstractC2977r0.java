package p239o;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: o.r0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2977r0 {

    /* JADX INFO: renamed from: a */
    public static final Field f12036a;

    static {
        Field declaredField = null;
        try {
            declaredField = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException e6) {
            e6.printStackTrace();
        }
        f12036a = declaredField;
    }
}
