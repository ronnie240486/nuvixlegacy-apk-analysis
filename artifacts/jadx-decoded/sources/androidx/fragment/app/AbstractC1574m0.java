package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import p094Q1.C0891l;

/* JADX INFO: renamed from: androidx.fragment.app.m0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1574m0 {

    /* JADX INFO: renamed from: a */
    public static final C1584r0 f6116a = new C1584r0();

    /* JADX INFO: renamed from: b */
    public static final AbstractC1588t0 f6117b;

    static {
        AbstractC1588t0 abstractC1588t0 = null;
        try {
            abstractC1588t0 = (AbstractC1588t0) C0891l.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
        }
        f6117b = abstractC1588t0;
    }

    /* JADX INFO: renamed from: a */
    public static final void m3607a(int i5, ArrayList arrayList) {
        int size = arrayList.size();
        int i6 = 0;
        while (i6 < size) {
            Object obj = arrayList.get(i6);
            i6++;
            ((View) obj).setVisibility(i5);
        }
    }
}
