package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p139Y.C1378l;
import p156a5.C1498b;
import p247p.C3063a;
import p253q.C3126a;
import p253q.C3127b;
import p253q.C3128c;
import p253q.C3129d;

/* JADX INFO: renamed from: androidx.lifecycle.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1700w extends AbstractC1693p {

    /* JADX INFO: renamed from: a */
    public final boolean f6589a;

    /* JADX INFO: renamed from: b */
    public C3126a f6590b;

    /* JADX INFO: renamed from: c */
    public EnumC1692o f6591c;

    /* JADX INFO: renamed from: d */
    public final WeakReference f6592d;

    /* JADX INFO: renamed from: e */
    public int f6593e;

    /* JADX INFO: renamed from: f */
    public boolean f6594f;

    /* JADX INFO: renamed from: g */
    public boolean f6595g;

    /* JADX INFO: renamed from: h */
    public final ArrayList f6596h;

    /* JADX INFO: renamed from: i */
    public final C1498b f6597i;

    public C1700w(InterfaceC1698u interfaceC1698u) {
        new AtomicReference(null);
        this.f6589a = true;
        this.f6590b = new C3126a();
        EnumC1692o enumC1692o = EnumC1692o.f6581q;
        this.f6591c = enumC1692o;
        this.f6596h = new ArrayList();
        this.f6592d = new WeakReference(interfaceC1698u);
        this.f6597i = new C1498b(enumC1692o);
    }

    @Override // androidx.lifecycle.AbstractC1693p
    /* JADX INFO: renamed from: a */
    public final void mo3792a(InterfaceC1697t interfaceC1697t) {
        InterfaceC1696s c1684g;
        Object obj;
        InterfaceC1698u interfaceC1698u;
        EnumC1691n enumC1691n;
        AbstractC0919e.m2108f(interfaceC1697t, "observer");
        m3796d("addObserver");
        EnumC1692o enumC1692o = this.f6591c;
        EnumC1692o enumC1692o2 = EnumC1692o.f6580p;
        if (enumC1692o != enumC1692o2) {
            enumC1692o2 = EnumC1692o.f6581q;
        }
        C1699v c1699v = new C1699v();
        HashMap map = AbstractC1701x.f6598a;
        boolean z5 = interfaceC1697t instanceof InterfaceC1696s;
        boolean z6 = interfaceC1697t instanceof C1378l;
        int i5 = 0;
        if (z5 && z6) {
            c1684g = new C1684g((C1378l) interfaceC1697t, (InterfaceC1696s) interfaceC1697t);
        } else if (z6) {
            c1684g = new C1684g((C1378l) interfaceC1697t, (InterfaceC1696s) null);
        } else if (z5) {
            c1684g = (InterfaceC1696s) interfaceC1697t;
        } else {
            Class<?> cls = interfaceC1697t.getClass();
            if (AbstractC1701x.m3802b(cls) == 2) {
                Object obj2 = AbstractC1701x.f6599b.get(cls);
                AbstractC0919e.m2105c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    AbstractC1701x.m3801a((Constructor) list.get(0), interfaceC1697t);
                    throw null;
                }
                int size = list.size();
                InterfaceC1686i[] interfaceC1686iArr = new InterfaceC1686i[size];
                if (size > 0) {
                    AbstractC1701x.m3801a((Constructor) list.get(0), interfaceC1697t);
                    throw null;
                }
                c1684g = new C1682e(i5, interfaceC1686iArr);
            } else {
                c1684g = new C1684g(interfaceC1697t);
            }
        }
        c1699v.f6588b = c1684g;
        c1699v.f6587a = enumC1692o2;
        C3126a c3126a = this.f6590b;
        C3128c c3128cMo6273a = c3126a.mo6273a(interfaceC1697t);
        if (c3128cMo6273a != null) {
            obj = c3128cMo6273a.f12630q;
        } else {
            HashMap map2 = c3126a.f12625t;
            C3128c c3128c = new C3128c(interfaceC1697t, c1699v);
            c3126a.f12639s++;
            C3128c c3128c2 = c3126a.f12637q;
            if (c3128c2 == null) {
                c3126a.f12636p = c3128c;
                c3126a.f12637q = c3128c;
            } else {
                c3128c2.f12631r = c3128c;
                c3128c.f12632s = c3128c2;
                c3126a.f12637q = c3128c;
            }
            map2.put(interfaceC1697t, c3128c);
            obj = null;
        }
        if (((C1699v) obj) == null && (interfaceC1698u = (InterfaceC1698u) this.f6592d.get()) != null) {
            i5 = (this.f6593e != 0 || this.f6594f) ? 1 : 0;
            EnumC1692o enumC1692oM3795c = m3795c(interfaceC1697t);
            this.f6593e++;
            while (c1699v.f6587a.compareTo(enumC1692oM3795c) < 0 && this.f6590b.f12625t.containsKey(interfaceC1697t)) {
                EnumC1692o enumC1692o3 = c1699v.f6587a;
                ArrayList arrayList = this.f6596h;
                arrayList.add(enumC1692o3);
                C1689l c1689l = EnumC1691n.Companion;
                EnumC1692o enumC1692o4 = c1699v.f6587a;
                c1689l.getClass();
                AbstractC0919e.m2108f(enumC1692o4, "state");
                int iOrdinal = enumC1692o4.ordinal();
                if (iOrdinal == 1) {
                    enumC1691n = EnumC1691n.ON_CREATE;
                } else if (iOrdinal != 2) {
                    enumC1691n = iOrdinal != 3 ? null : EnumC1691n.ON_RESUME;
                } else {
                    enumC1691n = EnumC1691n.ON_START;
                }
                if (enumC1691n == null) {
                    throw new IllegalStateException("no event up from " + c1699v.f6587a);
                }
                c1699v.m3794a(interfaceC1698u, enumC1691n);
                arrayList.remove(arrayList.size() - 1);
                enumC1692oM3795c = m3795c(interfaceC1697t);
            }
            if (i5 == 0) {
                m3800h();
            }
            this.f6593e--;
        }
    }

    @Override // androidx.lifecycle.AbstractC1693p
    /* JADX INFO: renamed from: b */
    public final void mo3793b(InterfaceC1697t interfaceC1697t) {
        AbstractC0919e.m2108f(interfaceC1697t, "observer");
        m3796d("removeObserver");
        this.f6590b.mo6274b(interfaceC1697t);
    }

    /* JADX INFO: renamed from: c */
    public final EnumC1692o m3795c(InterfaceC1697t interfaceC1697t) {
        HashMap map = this.f6590b.f12625t;
        C3128c c3128c = map.containsKey(interfaceC1697t) ? ((C3128c) map.get(interfaceC1697t)).f12632s : null;
        EnumC1692o enumC1692o = c3128c != null ? ((C1699v) c3128c.f12630q).f6587a : null;
        ArrayList arrayList = this.f6596h;
        EnumC1692o enumC1692o2 = arrayList.isEmpty() ? null : (EnumC1692o) arrayList.get(arrayList.size() - 1);
        EnumC1692o enumC1692o3 = this.f6591c;
        AbstractC0919e.m2108f(enumC1692o3, "state1");
        if (enumC1692o == null || enumC1692o.compareTo(enumC1692o3) >= 0) {
            enumC1692o = enumC1692o3;
        }
        return (enumC1692o2 == null || enumC1692o2.compareTo(enumC1692o) >= 0) ? enumC1692o : enumC1692o2;
    }

    /* JADX INFO: renamed from: d */
    public final void m3796d(String str) {
        if (this.f6589a) {
            C3063a.m6204S().f12370d.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(AbstractC0005f.m73k("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3797e(EnumC1691n enumC1691n) {
        AbstractC0919e.m2108f(enumC1691n, "event");
        m3796d("handleLifecycleEvent");
        m3798f(enumC1691n.m3791a());
    }

    /* JADX INFO: renamed from: f */
    public final void m3798f(EnumC1692o enumC1692o) {
        if (this.f6591c == enumC1692o) {
            return;
        }
        InterfaceC1698u interfaceC1698u = (InterfaceC1698u) this.f6592d.get();
        EnumC1692o enumC1692o2 = this.f6591c;
        AbstractC0919e.m2108f(enumC1692o2, "current");
        EnumC1692o enumC1692o3 = EnumC1692o.f6581q;
        EnumC1692o enumC1692o4 = EnumC1692o.f6580p;
        if (enumC1692o2 == enumC1692o3 && enumC1692o == enumC1692o4) {
            throw new IllegalStateException(("State must be at least '" + EnumC1692o.f6582r + "' to be moved to '" + enumC1692o + "' in component " + interfaceC1698u).toString());
        }
        if (enumC1692o2 == enumC1692o4 && enumC1692o2 != enumC1692o) {
            throw new IllegalStateException(("State is '" + enumC1692o4 + "' and cannot be moved to `" + enumC1692o + "` in component " + interfaceC1698u).toString());
        }
        this.f6591c = enumC1692o;
        if (this.f6594f || this.f6593e != 0) {
            this.f6595g = true;
            return;
        }
        this.f6594f = true;
        m3800h();
        this.f6594f = false;
        if (this.f6591c == enumC1692o4) {
            this.f6590b = new C3126a();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3799g() {
        m3796d("setCurrentState");
        m3798f(EnumC1692o.f6582r);
    }

    /* JADX INFO: renamed from: h */
    public final void m3800h() {
        EnumC1691n enumC1691n;
        EnumC1691n enumC1691n2;
        InterfaceC1698u interfaceC1698u = (InterfaceC1698u) this.f6592d.get();
        if (interfaceC1698u == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C3126a c3126a = this.f6590b;
            if (c3126a.f12639s != 0) {
                C3128c c3128c = c3126a.f12636p;
                AbstractC0919e.m2105c(c3128c);
                EnumC1692o enumC1692o = ((C1699v) c3128c.f12630q).f6587a;
                C3128c c3128c2 = this.f6590b.f12637q;
                AbstractC0919e.m2105c(c3128c2);
                EnumC1692o enumC1692o2 = ((C1699v) c3128c2.f12630q).f6587a;
                if (enumC1692o == enumC1692o2 && this.f6591c == enumC1692o2) {
                    break;
                }
                this.f6595g = false;
                EnumC1692o enumC1692o3 = this.f6591c;
                C3128c c3128c3 = this.f6590b.f12636p;
                AbstractC0919e.m2105c(c3128c3);
                int iCompareTo = enumC1692o3.compareTo(((C1699v) c3128c3.f12630q).f6587a);
                ArrayList arrayList = this.f6596h;
                if (iCompareTo < 0) {
                    C3126a c3126a2 = this.f6590b;
                    C3127b c3127b = new C3127b(c3126a2.f12637q, c3126a2.f12636p, 1);
                    c3126a2.f12638r.put(c3127b, Boolean.FALSE);
                    while (c3127b.hasNext() && !this.f6595g) {
                        Map.Entry entry = (Map.Entry) c3127b.next();
                        AbstractC0919e.m2105c(entry);
                        InterfaceC1697t interfaceC1697t = (InterfaceC1697t) entry.getKey();
                        C1699v c1699v = (C1699v) entry.getValue();
                        while (c1699v.f6587a.compareTo(this.f6591c) > 0 && !this.f6595g && this.f6590b.f12625t.containsKey(interfaceC1697t)) {
                            C1689l c1689l = EnumC1691n.Companion;
                            EnumC1692o enumC1692o4 = c1699v.f6587a;
                            c1689l.getClass();
                            AbstractC0919e.m2108f(enumC1692o4, "state");
                            int iOrdinal = enumC1692o4.ordinal();
                            if (iOrdinal == 2) {
                                enumC1691n2 = EnumC1691n.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                enumC1691n2 = iOrdinal != 4 ? null : EnumC1691n.ON_PAUSE;
                            } else {
                                enumC1691n2 = EnumC1691n.ON_STOP;
                            }
                            if (enumC1691n2 == null) {
                                throw new IllegalStateException("no event down from " + c1699v.f6587a);
                            }
                            arrayList.add(enumC1691n2.m3791a());
                            c1699v.m3794a(interfaceC1698u, enumC1691n2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                C3128c c3128c4 = this.f6590b.f12637q;
                if (!this.f6595g && c3128c4 != null && this.f6591c.compareTo(((C1699v) c3128c4.f12630q).f6587a) > 0) {
                    C3126a c3126a3 = this.f6590b;
                    c3126a3.getClass();
                    C3129d c3129d = new C3129d(c3126a3);
                    c3126a3.f12638r.put(c3129d, Boolean.FALSE);
                    while (c3129d.hasNext() && !this.f6595g) {
                        Map.Entry entry2 = (Map.Entry) c3129d.next();
                        InterfaceC1697t interfaceC1697t2 = (InterfaceC1697t) entry2.getKey();
                        C1699v c1699v2 = (C1699v) entry2.getValue();
                        while (c1699v2.f6587a.compareTo(this.f6591c) < 0 && !this.f6595g && this.f6590b.f12625t.containsKey(interfaceC1697t2)) {
                            arrayList.add(c1699v2.f6587a);
                            C1689l c1689l2 = EnumC1691n.Companion;
                            EnumC1692o enumC1692o5 = c1699v2.f6587a;
                            c1689l2.getClass();
                            AbstractC0919e.m2108f(enumC1692o5, "state");
                            int iOrdinal2 = enumC1692o5.ordinal();
                            if (iOrdinal2 == 1) {
                                enumC1691n = EnumC1691n.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                enumC1691n = iOrdinal2 != 3 ? null : EnumC1691n.ON_RESUME;
                            } else {
                                enumC1691n = EnumC1691n.ON_START;
                            }
                            if (enumC1691n == null) {
                                throw new IllegalStateException("no event up from " + c1699v2.f6587a);
                            }
                            c1699v2.m3794a(interfaceC1698u, enumC1691n);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f6595g = false;
        this.f6597i.m3236a(this.f6591c);
    }
}
