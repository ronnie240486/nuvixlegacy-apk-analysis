package p098R;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p052J.C0554c;
import p093Q0.AbstractC0861u;

/* JADX INFO: renamed from: R.d0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0960d0 extends WindowInsetsAnimation$Callback {

    /* JADX INFO: renamed from: a */
    public final C0959d f3757a;

    /* JADX INFO: renamed from: b */
    public List f3758b;

    /* JADX INFO: renamed from: c */
    public ArrayList f3759c;

    /* JADX INFO: renamed from: d */
    public final HashMap f3760d;

    public C0960d0(C0959d c0959d) {
        super(0);
        this.f3760d = new HashMap();
        this.f3757a = c0959d;
    }

    /* JADX INFO: renamed from: a */
    public final C0966g0 m2214a(WindowInsetsAnimation windowInsetsAnimation) {
        C0966g0 c0966g0 = (C0966g0) this.f3760d.get(windowInsetsAnimation);
        if (c0966g0 == null) {
            c0966g0 = new C0966g0(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                c0966g0.f3775a = new C0962e0(windowInsetsAnimation);
            }
            this.f3760d.put(windowInsetsAnimation, c0966g0);
        }
        return c0966g0;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        m2214a(windowInsetsAnimation);
        ((View) this.f3757a.f3755t).setTranslationY(0.0f);
        this.f3760d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        m2214a(windowInsetsAnimation);
        C0959d c0959d = this.f3757a;
        View view = (View) c0959d.f3755t;
        int[] iArr = (int[]) c0959d.f3756u;
        view.getLocationOnScreen(iArr);
        c0959d.f3753r = iArr[1];
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f3759c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f3759c = arrayList2;
            this.f3758b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationM1946j = AbstractC0861u.m1946j(list.get(size));
            C0966g0 c0966g0M2214a = m2214a(windowInsetsAnimationM1946j);
            c0966g0M2214a.f3775a.mo2218d(windowInsetsAnimationM1946j.getFraction());
            this.f3759c.add(c0966g0M2214a);
        }
        C1000x0 c1000x0M2281h = C1000x0.m2281h(null, windowInsets);
        this.f3757a.m2209a(c1000x0M2281h, this.f3758b);
        return c1000x0M2281h.m2287g();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        m2214a(windowInsetsAnimation);
        C0554c c0554cM1470c = C0554c.m1470c(bounds.getLowerBound());
        C0554c c0554cM1470c2 = C0554c.m1470c(bounds.getUpperBound());
        C0959d c0959d = this.f3757a;
        View view = (View) c0959d.f3755t;
        int[] iArr = (int[]) c0959d.f3756u;
        view.getLocationOnScreen(iArr);
        int i5 = c0959d.f3753r - iArr[1];
        c0959d.f3754s = i5;
        view.setTranslationY(i5);
        AbstractC0861u.m1949m();
        return AbstractC0861u.m1944h(c0554cM1470c.m1471d(), c0554cM1470c2.m1471d());
    }
}
