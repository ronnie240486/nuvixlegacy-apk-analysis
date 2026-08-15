package p000A;

import android.os.Parcel;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.AbstractC1550a0;
import androidx.fragment.app.AbstractComponentCallbacksC1526C;
import androidx.recyclerview.widget.RecyclerView;
import java.util.HashMap;
import java.util.Iterator;
import p002A1.AbstractBinderC0103m;
import p002A1.InterfaceC0095i;
import p050I3.C0544m;
import p066L1.InterfaceC0678a;
import p097Q4.AbstractC0919e;
import p105S0.InterfaceC1089F;
import p234n0.C2851r;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: A.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0005f {
    /* JADX INFO: renamed from: a */
    public static void m63a(InterfaceC1089F interfaceC1089F, C3147p c3147p, int i5) {
        interfaceC1089F.mo182b(c3147p, i5, 0);
    }

    /* JADX INFO: renamed from: b */
    public static final void m64b(View view, int i5) {
        AbstractC0919e.m2108f(view, "view");
        int iM7074b = AbstractC3499e.m7074b(i5);
        if (iM7074b == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                }
                viewGroup.removeView(view);
                return;
            }
            return;
        }
        if (iM7074b == 1) {
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            view.setVisibility(0);
            return;
        }
        if (iM7074b == 2) {
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
            }
            view.setVisibility(8);
            return;
        }
        if (iM7074b != 3) {
            return;
        }
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
        }
        view.setVisibility(4);
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m65c(int i5) {
        if (i5 == 1 || i5 == 2 || i5 == 3) {
            return false;
        }
        if (i5 == 4 || i5 == 5) {
            return true;
        }
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public static float m66d(float f6, float f7, float f8, float f9) {
        return ((f6 - f7) * f8) + f9;
    }

    /* JADX INFO: renamed from: e */
    public static InterfaceC0095i m67e(Parcel parcel, String str) {
        parcel.enforceInterface(str);
        return AbstractBinderC0103m.m603W(parcel.readStrongBinder());
    }

    /* JADX INFO: renamed from: f */
    public static ClassCastException m68f(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    /* JADX INFO: renamed from: g */
    public static String m69g(RecyclerView recyclerView, StringBuilder sb) {
        sb.append(recyclerView.m3973D());
        return sb.toString();
    }

    /* JADX INFO: renamed from: h */
    public static String m70h(String str, AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, String str2) {
        return str + abstractComponentCallbacksC1526C + str2;
    }

    /* JADX INFO: renamed from: i */
    public static String m71i(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: j */
    public static String m72j(String str, String str2, int i5, int i6) {
        return str + i5 + str2 + i6;
    }

    /* JADX INFO: renamed from: k */
    public static String m73k(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    /* JADX INFO: renamed from: l */
    public static StringBuilder m74l(String str, int i5, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i5);
        sb.append(str2);
        return sb;
    }

    /* JADX INFO: renamed from: m */
    public static StringBuilder m75m(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m76n(int i5, String str) {
        if (i5 != 0) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(AbstractC0919e.m2111i(str));
        AbstractC0919e.m2112j(nullPointerException, AbstractC0919e.class.getName());
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: o */
    public static void m77o(int i5, HashMap map, String str, int i6, String str2) {
        map.put(str, C0544m.m1452b(i5));
        map.put(str2, C0544m.m1452b(i6));
    }

    /* JADX INFO: renamed from: p */
    public static void m78p(String str, String str2, String str3) {
        AbstractC3132a.m6285I(str3, str + str2);
    }

    /* JADX INFO: renamed from: q */
    public static void m79q(C2851r c2851r, InterfaceC1089F interfaceC1089F) {
        interfaceC1089F.mo183c(new C2853s(c2851r));
    }

    /* JADX INFO: renamed from: r */
    public static boolean m80r(InterfaceC0678a interfaceC0678a, String str) {
        interfaceC0678a.mo1680N(str).close();
        return interfaceC0678a.mo1687y();
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ boolean m81s(Object obj) {
        return obj != null;
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ String m82t(int i5) {
        if (i5 == 1) {
            return "NONE";
        }
        if (i5 != 2) {
            return i5 != 3 ? "null" : "REMOVING";
        }
        return "ADDING";
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ String m83u(int i5) {
        if (i5 == 1) {
            return "REMOVED";
        }
        if (i5 == 2) {
            return "VISIBLE";
        }
        if (i5 != 3) {
            return i5 != 4 ? "null" : "INVISIBLE";
        }
        return "GONE";
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ String m84v(int i5) {
        switch (i5) {
            case 1:
                return "BEGIN_ARRAY";
            case 2:
                return "END_ARRAY";
            case 3:
                return "BEGIN_OBJECT";
            case 4:
                return "END_OBJECT";
            case 5:
                return "NAME";
            case 6:
                return "STRING";
            case 7:
                return "NUMBER";
            case 8:
                return "BOOLEAN";
            case 9:
                return "NULL";
            case 10:
                return "END_DOCUMENT";
            default:
                return "null";
        }
    }
}
