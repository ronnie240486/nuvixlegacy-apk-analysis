package p098R;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: R.Q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0944Q {

    /* JADX INFO: renamed from: d */
    public static final ArrayList f3717d = new ArrayList();

    /* JADX INFO: renamed from: a */
    public WeakHashMap f3718a;

    /* JADX INFO: renamed from: b */
    public SparseArray f3719b;

    /* JADX INFO: renamed from: c */
    public WeakReference f3720c;

    /* JADX INFO: renamed from: a */
    public final View m2165a(View view) {
        int size;
        WeakHashMap weakHashMap = this.f3718a;
        if (weakHashMap == null || !weakHashMap.containsKey(view)) {
            return null;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View viewM2165a = m2165a(viewGroup.getChildAt(childCount));
                if (viewM2165a != null) {
                    return viewM2165a;
                }
            }
        }
        ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
        if (arrayList == null || (size = arrayList.size() - 1) < 0) {
            return null;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }
}
