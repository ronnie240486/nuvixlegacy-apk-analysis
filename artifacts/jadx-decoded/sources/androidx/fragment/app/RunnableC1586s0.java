package androidx.fragment.app;

import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: androidx.fragment.app.s0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1586s0 implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6134p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ArrayList f6135q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ ArrayList f6136r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ ArrayList f6137s;

    /* JADX INFO: renamed from: t */
    public final /* synthetic */ ArrayList f6138t;

    public RunnableC1586s0(int i5, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.f6134p = i5;
        this.f6135q = arrayList;
        this.f6136r = arrayList2;
        this.f6137s = arrayList3;
        this.f6138t = arrayList4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (int i5 = 0; i5 < this.f6134p; i5++) {
            View view = (View) this.f6135q.get(i5);
            String str = (String) this.f6136r.get(i5);
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            AbstractC0937J.m2146m(view, str);
            AbstractC0937J.m2146m((View) this.f6137s.get(i5), (String) this.f6138t.get(i5));
        }
    }
}
