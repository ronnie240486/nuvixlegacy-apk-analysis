package androidx.recyclerview.widget;

import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p097Q4.AbstractC0919e;
import p190f3.C2330f;
import p282v.AbstractC3382a;
import p282v.C3383b;

/* JADX INFO: renamed from: androidx.recyclerview.widget.v0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1794v0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7159a;

    /* JADX INFO: renamed from: b */
    public int f7160b;

    /* JADX INFO: renamed from: c */
    public int f7161c;

    /* JADX INFO: renamed from: d */
    public int f7162d;

    /* JADX INFO: renamed from: e */
    public int f7163e;

    /* JADX INFO: renamed from: f */
    public final Object f7164f;

    /* JADX INFO: renamed from: g */
    public final Object f7165g;

    public C1794v0(int i5) {
        this.f7159a = 1;
        this.f7160b = i5;
        if (i5 <= 0) {
            AbstractC3382a.m6803c("maxSize <= 0");
            throw null;
        }
        this.f7164f = new C2330f(12);
        this.f7165g = new C3383b(0);
    }

    /* JADX INFO: renamed from: a */
    public void m4178a() {
        ArrayList arrayList = (ArrayList) this.f7164f;
        View view = (View) arrayList.get(arrayList.size() - 1);
        C1788s0 c1788s0 = (C1788s0) view.getLayoutParams();
        this.f7161c = ((StaggeredGridLayoutManager) this.f7165g).f6925r.mo3067b(view);
        c1788s0.getClass();
    }

    /* JADX INFO: renamed from: b */
    public void m4179b() {
        ((ArrayList) this.f7164f).clear();
        this.f7160b = Target.SIZE_ORIGINAL;
        this.f7161c = Target.SIZE_ORIGINAL;
        this.f7162d = 0;
    }

    /* JADX INFO: renamed from: c */
    public int m4180c() {
        ArrayList arrayList = (ArrayList) this.f7164f;
        return ((StaggeredGridLayoutManager) this.f7165g).f6930w ? m4182e(arrayList.size() - 1, -1, false, true) : m4182e(0, arrayList.size(), false, true);
    }

    /* JADX INFO: renamed from: d */
    public int m4181d() {
        ArrayList arrayList = (ArrayList) this.f7164f;
        return ((StaggeredGridLayoutManager) this.f7165g).f6930w ? m4182e(0, arrayList.size(), false, true) : m4182e(arrayList.size() - 1, -1, false, true);
    }

    /* JADX INFO: renamed from: e */
    public int m4182e(int i5, int i6, boolean z5, boolean z6) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f7165g;
        int iMo3076k = staggeredGridLayoutManager.f6925r.mo3076k();
        int iMo3072g = staggeredGridLayoutManager.f6925r.mo3072g();
        int i7 = i6 > i5 ? 1 : -1;
        while (i5 != i6) {
            View view = (View) ((ArrayList) this.f7164f).get(i5);
            int iMo3070e = staggeredGridLayoutManager.f6925r.mo3070e(view);
            int iMo3067b = staggeredGridLayoutManager.f6925r.mo3067b(view);
            boolean z7 = false;
            boolean z8 = !z6 ? iMo3070e >= iMo3072g : iMo3070e > iMo3072g;
            if (!z6 ? iMo3067b > iMo3076k : iMo3067b >= iMo3076k) {
                z7 = true;
            }
            if (z8 && z7) {
                if (z5) {
                    return AbstractC1748X.m4067N(view);
                }
                if (iMo3070e < iMo3076k || iMo3067b > iMo3072g) {
                    return AbstractC1748X.m4067N(view);
                }
            }
            i5 += i7;
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    public Object m4183f(Object obj) {
        AbstractC0919e.m2108f(obj, "key");
        synchronized (((C3383b) this.f7165g)) {
            C2330f c2330f = (C2330f) this.f7164f;
            c2330f.getClass();
            Object obj2 = ((LinkedHashMap) c2330f.f9086p).get(obj);
            if (obj2 != null) {
                this.f7162d++;
                return obj2;
            }
            this.f7163e++;
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public int m4184g(int i5) {
        int i6 = this.f7161c;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        if (((ArrayList) this.f7164f).size() == 0) {
            return i5;
        }
        m4178a();
        return this.f7161c;
    }

    /* JADX INFO: renamed from: h */
    public View m4185h(int i5, int i6) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f7165g;
        ArrayList arrayList = (ArrayList) this.f7164f;
        View view = null;
        if (i6 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.f6930w && AbstractC1748X.m4067N(view2) >= i5) || ((!staggeredGridLayoutManager.f6930w && AbstractC1748X.m4067N(view2) <= i5) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i7 = 0;
        while (i7 < size2) {
            View view3 = (View) arrayList.get(i7);
            if ((staggeredGridLayoutManager.f6930w && AbstractC1748X.m4067N(view3) <= i5) || ((!staggeredGridLayoutManager.f6930w && AbstractC1748X.m4067N(view3) >= i5) || !view3.hasFocusable())) {
                break;
            }
            i7++;
            view = view3;
        }
        return view;
    }

    /* JADX INFO: renamed from: i */
    public int m4186i(int i5) {
        ArrayList arrayList = (ArrayList) this.f7164f;
        int i6 = this.f7160b;
        if (i6 != Integer.MIN_VALUE) {
            return i6;
        }
        if (arrayList.size() == 0) {
            return i5;
        }
        View view = (View) arrayList.get(0);
        C1788s0 c1788s0 = (C1788s0) view.getLayoutParams();
        this.f7160b = ((StaggeredGridLayoutManager) this.f7165g).f6925r.mo3070e(view);
        c1788s0.getClass();
        return this.f7160b;
    }

    /* JADX INFO: renamed from: j */
    public int m4187j() {
        int i5;
        synchronized (((C3383b) this.f7165g)) {
            i5 = this.f7160b;
        }
        return i5;
    }

    /* JADX INFO: renamed from: k */
    public Object m4188k(Object obj, Object obj2) {
        Object objPut;
        AbstractC0919e.m2108f(obj, "key");
        AbstractC0919e.m2108f(obj2, "value");
        synchronized (((C3383b) this.f7165g)) {
            this.f7161c++;
            C2330f c2330f = (C2330f) this.f7164f;
            c2330f.getClass();
            objPut = ((LinkedHashMap) c2330f.f9086p).put(obj, obj2);
            if (objPut != null) {
                this.f7161c--;
            }
        }
        m4191n(this.f7160b);
        return objPut;
    }

    /* JADX INFO: renamed from: l */
    public Object m4189l(String str) {
        Object objRemove;
        AbstractC0919e.m2108f(str, "key");
        synchronized (((C3383b) this.f7165g)) {
            C2330f c2330f = (C2330f) this.f7164f;
            c2330f.getClass();
            objRemove = ((LinkedHashMap) c2330f.f9086p).remove(str);
            if (objRemove != null) {
                this.f7161c--;
            }
        }
        return objRemove;
    }

    /* JADX INFO: renamed from: m */
    public int m4190m() {
        int i5;
        synchronized (((C3383b) this.f7165g)) {
            i5 = this.f7161c;
        }
        return i5;
    }

    /* JADX INFO: renamed from: n */
    public void m4191n(int i5) {
        while (true) {
            synchronized (((C3383b) this.f7165g)) {
                try {
                    if (this.f7161c < 0 || (((LinkedHashMap) ((C2330f) this.f7164f).f9086p).isEmpty() && this.f7161c != 0)) {
                        break;
                    }
                    if (this.f7161c > i5 && !((LinkedHashMap) ((C2330f) this.f7164f).f9086p).isEmpty()) {
                        Set setEntrySet = ((LinkedHashMap) ((C2330f) this.f7164f).f9086p).entrySet();
                        AbstractC0919e.m2107e(setEntrySet, "map.entries");
                        Object next = null;
                        if (setEntrySet instanceof List) {
                            List list = (List) setEntrySet;
                            if (!list.isEmpty()) {
                                next = list.get(0);
                            }
                        } else {
                            Iterator it = setEntrySet.iterator();
                            if (it.hasNext()) {
                                next = it.next();
                            }
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (entry == null) {
                            return;
                        }
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        C2330f c2330f = (C2330f) this.f7164f;
                        c2330f.getClass();
                        AbstractC0919e.m2108f(key, "key");
                        ((LinkedHashMap) c2330f.f9086p).remove(key);
                        int i6 = this.f7161c;
                        AbstractC0919e.m2108f(value, "value");
                        this.f7161c = i6 - 1;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
    }

    public String toString() {
        String str;
        switch (this.f7159a) {
            case 1:
                synchronized (((C3383b) this.f7165g)) {
                    try {
                        int i5 = this.f7162d;
                        int i6 = this.f7163e + i5;
                        str = "LruCache[maxSize=" + this.f7160b + ",hits=" + this.f7162d + ",misses=" + this.f7163e + ",hitRate=" + (i6 != 0 ? (i5 * 100) / i6 : 0) + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public C1794v0(StaggeredGridLayoutManager staggeredGridLayoutManager, int i5) {
        this.f7159a = 0;
        this.f7165g = staggeredGridLayoutManager;
        this.f7164f = new ArrayList();
        this.f7160b = Target.SIZE_ORIGINAL;
        this.f7161c = Target.SIZE_ORIGINAL;
        this.f7162d = 0;
        this.f7163e = i5;
    }
}
