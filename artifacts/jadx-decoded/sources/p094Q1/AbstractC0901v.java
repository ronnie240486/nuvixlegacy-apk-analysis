package p094Q1;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p276u.C3310e;

/* JADX INFO: renamed from: Q1.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0901v {

    /* JADX INFO: renamed from: a */
    public static final C0880a f3646a;

    /* JADX INFO: renamed from: b */
    public static final ThreadLocal f3647b;

    /* JADX INFO: renamed from: c */
    public static final ArrayList f3648c;

    static {
        C0880a c0880a = new C0880a();
        c0880a.f3652R = false;
        c0880a.m2084J(new C0886g(2));
        c0880a.m2084J(new C0884e());
        c0880a.m2084J(new C0886g(1));
        f3646a = c0880a;
        f3647b = new ThreadLocal();
        f3648c = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public static void m2082a(ViewGroup viewGroup, AbstractC0897r abstractC0897r) {
        ArrayList arrayList = f3648c;
        if (arrayList.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        arrayList.add(viewGroup);
        if (abstractC0897r == null) {
            abstractC0897r = f3646a;
        }
        AbstractC0897r abstractC0897rClone = abstractC0897r.clone();
        ArrayList arrayList2 = (ArrayList) m2083b().get(viewGroup);
        if (arrayList2 != null && arrayList2.size() > 0) {
            int size = arrayList2.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList2.get(i5);
                i5++;
                ((AbstractC0897r) obj).mo2078w(viewGroup);
            }
        }
        abstractC0897rClone.m2068h(viewGroup, true);
        if (viewGroup.getTag(R.id.transition_current_scene) != null) {
            throw new ClassCastException();
        }
        viewGroup.setTag(R.id.transition_current_scene, null);
        ViewTreeObserverOnPreDrawListenerC0900u viewTreeObserverOnPreDrawListenerC0900u = new ViewTreeObserverOnPreDrawListenerC0900u();
        viewTreeObserverOnPreDrawListenerC0900u.f3644p = abstractC0897rClone;
        viewTreeObserverOnPreDrawListenerC0900u.f3645q = viewGroup;
        viewGroup.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC0900u);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0900u);
    }

    /* JADX INFO: renamed from: b */
    public static C3310e m2083b() {
        C3310e c3310e;
        ThreadLocal threadLocal = f3647b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (c3310e = (C3310e) weakReference.get()) != null) {
            return c3310e;
        }
        C3310e c3310e2 = new C3310e(0);
        threadLocal.set(new WeakReference(c3310e2));
        return c3310e2;
    }
}
