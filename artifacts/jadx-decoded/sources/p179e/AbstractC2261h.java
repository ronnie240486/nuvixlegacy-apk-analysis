package p179e;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.fragment.app.C1585s;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1691n;
import androidx.lifecycle.EnumC1692o;
import androidx.lifecycle.InterfaceC1696s;
import androidx.lifecycle.InterfaceC1698u;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;
import p000A.AbstractC0005f;
import p021D4.C0336r;
import p097Q4.AbstractC0919e;
import p132W4.C1288a;
import p132W4.C1295h;
import p186f.AbstractC2279a;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: e.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2261h {

    /* JADX INFO: renamed from: a */
    public final LinkedHashMap f8920a = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f8921b = new LinkedHashMap();

    /* JADX INFO: renamed from: c */
    public final LinkedHashMap f8922c = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public final ArrayList f8923d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final transient LinkedHashMap f8924e = new LinkedHashMap();

    /* JADX INFO: renamed from: f */
    public final LinkedHashMap f8925f = new LinkedHashMap();

    /* JADX INFO: renamed from: g */
    public final Bundle f8926g = new Bundle();

    /* JADX INFO: renamed from: a */
    public final boolean m4886a(int i5, int i6, Intent intent) {
        String str = (String) this.f8920a.get(Integer.valueOf(i5));
        if (str == null) {
            return false;
        }
        C2258e c2258e = (C2258e) this.f8924e.get(str);
        if ((c2258e != null ? c2258e.f8913a : null) != null) {
            ArrayList arrayList = this.f8923d;
            if (arrayList.contains(str)) {
                c2258e.f8913a.mo3491a(c2258e.f8914b.mo3496c(intent, i6));
                arrayList.remove(str);
                return true;
            }
        }
        this.f8925f.remove(str);
        this.f8926g.putParcelable(str, new C2254a(intent, i6));
        return true;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo4325b(int i5, AbstractC2279a abstractC2279a, Object obj);

    /* JADX INFO: renamed from: c */
    public final C1585s m4887c(final String str, InterfaceC1698u interfaceC1698u, final AbstractC2279a abstractC2279a, final InterfaceC2255b interfaceC2255b) {
        AbstractC0919e.m2108f(str, "key");
        AbstractC0919e.m2108f(abstractC2279a, "contract");
        AbstractC0919e.m2108f(interfaceC2255b, "callback");
        AbstractC1693p lifecycle = interfaceC1698u.getLifecycle();
        C1700w c1700w = (C1700w) lifecycle;
        if (c1700w.f6591c.compareTo(EnumC1692o.f6583s) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + interfaceC1698u + " is attempting to register while current state is " + c1700w.f6591c + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        m4889e(str);
        LinkedHashMap linkedHashMap = this.f8922c;
        C2259f c2259f = (C2259f) linkedHashMap.get(str);
        if (c2259f == null) {
            c2259f = new C2259f(lifecycle);
        }
        InterfaceC1696s interfaceC1696s = new InterfaceC1696s() { // from class: e.d
            @Override // androidx.lifecycle.InterfaceC1696s
            /* JADX INFO: renamed from: n */
            public final void mo1514n(InterfaceC1698u interfaceC1698u2, EnumC1691n enumC1691n) {
                AbstractC2261h abstractC2261h = this.f8909p;
                Bundle bundle = abstractC2261h.f8926g;
                LinkedHashMap linkedHashMap2 = abstractC2261h.f8924e;
                LinkedHashMap linkedHashMap3 = abstractC2261h.f8925f;
                String str2 = str;
                AbstractC0919e.m2108f(str2, "$key");
                InterfaceC2255b interfaceC2255b2 = interfaceC2255b;
                AbstractC0919e.m2108f(interfaceC2255b2, "$callback");
                AbstractC2279a abstractC2279a2 = abstractC2279a;
                AbstractC0919e.m2108f(abstractC2279a2, "$contract");
                if (EnumC1691n.ON_START != enumC1691n) {
                    if (EnumC1691n.ON_STOP == enumC1691n) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (EnumC1691n.ON_DESTROY == enumC1691n) {
                            abstractC2261h.m4890f(str2);
                            return;
                        }
                        return;
                    }
                }
                linkedHashMap2.put(str2, new C2258e(abstractC2279a2, interfaceC2255b2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    interfaceC2255b2.mo3491a(obj);
                }
                C2254a c2254a = (C2254a) AbstractC2582a.m5490z(str2, bundle);
                if (c2254a != null) {
                    bundle.remove(str2);
                    interfaceC2255b2.mo3491a(abstractC2279a2.mo3496c(c2254a.f8908q, c2254a.f8907p));
                }
            }
        };
        c2259f.f8915a.mo3792a(interfaceC1696s);
        c2259f.f8916b.add(interfaceC1696s);
        linkedHashMap.put(str, c2259f);
        return new C1585s();
    }

    /* JADX INFO: renamed from: d */
    public final C2260g m4888d(String str, AbstractC2279a abstractC2279a, InterfaceC2255b interfaceC2255b) {
        AbstractC0919e.m2108f(str, "key");
        m4889e(str);
        this.f8924e.put(str, new C2258e(abstractC2279a, interfaceC2255b));
        LinkedHashMap linkedHashMap = this.f8925f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            interfaceC2255b.mo3491a(obj);
        }
        Bundle bundle = this.f8926g;
        C2254a c2254a = (C2254a) AbstractC2582a.m5490z(str, bundle);
        if (c2254a != null) {
            bundle.remove(str);
            interfaceC2255b.mo3491a(abstractC2279a.mo3496c(c2254a.f8908q, c2254a.f8907p));
        }
        return new C2260g(this, str, abstractC2279a);
    }

    /* JADX INFO: renamed from: e */
    public final void m4889e(String str) {
        LinkedHashMap linkedHashMap = this.f8921b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        for (Number number : new C1288a(new C0336r(2, new C1295h(1)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f8920a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX INFO: renamed from: f */
    public final void m4890f(String str) {
        Integer num;
        AbstractC0919e.m2108f(str, "key");
        if (!this.f8923d.contains(str) && (num = (Integer) this.f8921b.remove(str)) != null) {
            this.f8920a.remove(num);
        }
        this.f8924e.remove(str);
        LinkedHashMap linkedHashMap = this.f8925f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder sbM75m = AbstractC0005f.m75m("Dropping pending result for request ", str, ": ");
            sbM75m.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", sbM75m.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f8926g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((C2254a) AbstractC2582a.m5490z(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f8922c;
        C2259f c2259f = (C2259f) linkedHashMap2.get(str);
        if (c2259f != null) {
            ArrayList arrayList = c2259f.f8916b;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                c2259f.f8915a.mo3793b((InterfaceC1696s) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
