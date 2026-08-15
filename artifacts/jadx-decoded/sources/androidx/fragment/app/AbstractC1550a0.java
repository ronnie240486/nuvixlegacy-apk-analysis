package androidx.fragment.app;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1675U;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.EnumC1692o;
import androidx.lifecycle.InterfaceC1677W;
import androidx.lifecycle.InterfaceC1698u;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p034G.C0400h;
import p034G.C0405m;
import p034G.InterfaceC0403k;
import p034G.InterfaceC0404l;
import p040H.InterfaceC0471b;
import p040H.InterfaceC0472c;
import p054J1.C0577e;
import p054J1.InterfaceC0580h;
import p076N0.C0717b;
import p092Q.InterfaceC0831a;
import p097Q4.AbstractC0919e;
import p098R.InterfaceC0971j;
import p164c.C1896I;
import p164c.C1898K;
import p164c.C1899L;
import p164c.InterfaceC1900M;
import p164c.InterfaceC1905c;
import p173d0.AbstractC2221c;
import p179e.AbstractC2261h;
import p179e.C2260g;
import p179e.InterfaceC2262i;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: androidx.fragment.app.a0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1550a0 {

    /* JADX INFO: renamed from: A */
    public C2260g f5963A;

    /* JADX INFO: renamed from: B */
    public C2260g f5964B;

    /* JADX INFO: renamed from: C */
    public ArrayDeque f5965C;

    /* JADX INFO: renamed from: D */
    public boolean f5966D;

    /* JADX INFO: renamed from: E */
    public boolean f5967E;

    /* JADX INFO: renamed from: F */
    public boolean f5968F;

    /* JADX INFO: renamed from: G */
    public boolean f5969G;

    /* JADX INFO: renamed from: H */
    public boolean f5970H;

    /* JADX INFO: renamed from: I */
    public ArrayList f5971I;

    /* JADX INFO: renamed from: J */
    public ArrayList f5972J;

    /* JADX INFO: renamed from: K */
    public ArrayList f5973K;

    /* JADX INFO: renamed from: L */
    public C1558e0 f5974L;

    /* JADX INFO: renamed from: M */
    public final RunnableC1573m f5975M;

    /* JADX INFO: renamed from: b */
    public boolean f5977b;

    /* JADX INFO: renamed from: d */
    public ArrayList f5979d;

    /* JADX INFO: renamed from: e */
    public ArrayList f5980e;

    /* JADX INFO: renamed from: g */
    public C1899L f5982g;

    /* JADX INFO: renamed from: l */
    public final C1532I f5987l;

    /* JADX INFO: renamed from: m */
    public final CopyOnWriteArrayList f5988m;

    /* JADX INFO: renamed from: n */
    public final C1539P f5989n;

    /* JADX INFO: renamed from: o */
    public final C1539P f5990o;

    /* JADX INFO: renamed from: p */
    public final C1539P f5991p;

    /* JADX INFO: renamed from: q */
    public final C1539P f5992q;

    /* JADX INFO: renamed from: r */
    public final C1542T f5993r;

    /* JADX INFO: renamed from: s */
    public int f5994s;

    /* JADX INFO: renamed from: t */
    public AbstractC1536M f5995t;

    /* JADX INFO: renamed from: u */
    public AbstractC1534K f5996u;

    /* JADX INFO: renamed from: v */
    public AbstractComponentCallbacksC1526C f5997v;

    /* JADX INFO: renamed from: w */
    public AbstractComponentCallbacksC1526C f5998w;

    /* JADX INFO: renamed from: x */
    public final C1543U f5999x;

    /* JADX INFO: renamed from: y */
    public final C0717b f6000y;

    /* JADX INFO: renamed from: z */
    public C2260g f6001z;

    /* JADX INFO: renamed from: a */
    public final ArrayList f5976a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final C1568j0 f5978c = new C1568j0();

    /* JADX INFO: renamed from: f */
    public final LayoutInflaterFactory2C1538O f5981f = new LayoutInflaterFactory2C1538O(this);

    /* JADX INFO: renamed from: h */
    public final C1541S f5983h = new C1541S(this);

    /* JADX INFO: renamed from: i */
    public final AtomicInteger f5984i = new AtomicInteger();

    /* JADX INFO: renamed from: j */
    public final Map f5985j = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: k */
    public final Map f5986k = Collections.synchronizedMap(new HashMap());

    /* JADX WARN: Type inference failed for: r0v12, types: [androidx.fragment.app.P] */
    /* JADX WARN: Type inference failed for: r0v13, types: [androidx.fragment.app.P] */
    /* JADX WARN: Type inference failed for: r0v14, types: [androidx.fragment.app.P] */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.fragment.app.P] */
    public AbstractC1550a0() {
        Collections.synchronizedMap(new HashMap());
        this.f5987l = new C1532I(this);
        this.f5988m = new CopyOnWriteArrayList();
        final int i5 = 0;
        this.f5989n = new InterfaceC0831a(this) { // from class: androidx.fragment.app.P

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ AbstractC1550a0 f5944b;

            {
                this.f5944b = this;
            }

            @Override // p092Q.InterfaceC0831a
            public final void accept(Object obj) {
                switch (i5) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1550a0 abstractC1550a0 = this.f5944b;
                        if (abstractC1550a0.m3514J()) {
                            abstractC1550a0.m3538h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1550a0 abstractC1550a1 = this.f5944b;
                        if (abstractC1550a1.m3514J() && num.intValue() == 80) {
                            abstractC1550a1.m3542l(false);
                            break;
                        }
                        break;
                    case 2:
                        C0400h c0400h = (C0400h) obj;
                        AbstractC1550a0 abstractC1550a2 = this.f5944b;
                        if (abstractC1550a2.m3514J()) {
                            abstractC1550a2.m3543m(c0400h.f1861a, false);
                        }
                        break;
                    default:
                        C0405m c0405m = (C0405m) obj;
                        AbstractC1550a0 abstractC1550a3 = this.f5944b;
                        if (abstractC1550a3.m3514J()) {
                            abstractC1550a3.m3548r(c0405m.f1863a, false);
                        }
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f5990o = new InterfaceC0831a(this) { // from class: androidx.fragment.app.P

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ AbstractC1550a0 f5944b;

            {
                this.f5944b = this;
            }

            @Override // p092Q.InterfaceC0831a
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1550a0 abstractC1550a0 = this.f5944b;
                        if (abstractC1550a0.m3514J()) {
                            abstractC1550a0.m3538h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1550a0 abstractC1550a1 = this.f5944b;
                        if (abstractC1550a1.m3514J() && num.intValue() == 80) {
                            abstractC1550a1.m3542l(false);
                            break;
                        }
                        break;
                    case 2:
                        C0400h c0400h = (C0400h) obj;
                        AbstractC1550a0 abstractC1550a2 = this.f5944b;
                        if (abstractC1550a2.m3514J()) {
                            abstractC1550a2.m3543m(c0400h.f1861a, false);
                        }
                        break;
                    default:
                        C0405m c0405m = (C0405m) obj;
                        AbstractC1550a0 abstractC1550a3 = this.f5944b;
                        if (abstractC1550a3.m3514J()) {
                            abstractC1550a3.m3548r(c0405m.f1863a, false);
                        }
                        break;
                }
            }
        };
        final int i7 = 2;
        this.f5991p = new InterfaceC0831a(this) { // from class: androidx.fragment.app.P

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ AbstractC1550a0 f5944b;

            {
                this.f5944b = this;
            }

            @Override // p092Q.InterfaceC0831a
            public final void accept(Object obj) {
                switch (i7) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1550a0 abstractC1550a0 = this.f5944b;
                        if (abstractC1550a0.m3514J()) {
                            abstractC1550a0.m3538h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1550a0 abstractC1550a1 = this.f5944b;
                        if (abstractC1550a1.m3514J() && num.intValue() == 80) {
                            abstractC1550a1.m3542l(false);
                            break;
                        }
                        break;
                    case 2:
                        C0400h c0400h = (C0400h) obj;
                        AbstractC1550a0 abstractC1550a2 = this.f5944b;
                        if (abstractC1550a2.m3514J()) {
                            abstractC1550a2.m3543m(c0400h.f1861a, false);
                        }
                        break;
                    default:
                        C0405m c0405m = (C0405m) obj;
                        AbstractC1550a0 abstractC1550a3 = this.f5944b;
                        if (abstractC1550a3.m3514J()) {
                            abstractC1550a3.m3548r(c0405m.f1863a, false);
                        }
                        break;
                }
            }
        };
        final int i8 = 3;
        this.f5992q = new InterfaceC0831a(this) { // from class: androidx.fragment.app.P

            /* JADX INFO: renamed from: b */
            public final /* synthetic */ AbstractC1550a0 f5944b;

            {
                this.f5944b = this;
            }

            @Override // p092Q.InterfaceC0831a
            public final void accept(Object obj) {
                switch (i8) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        AbstractC1550a0 abstractC1550a0 = this.f5944b;
                        if (abstractC1550a0.m3514J()) {
                            abstractC1550a0.m3538h(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        AbstractC1550a0 abstractC1550a1 = this.f5944b;
                        if (abstractC1550a1.m3514J() && num.intValue() == 80) {
                            abstractC1550a1.m3542l(false);
                            break;
                        }
                        break;
                    case 2:
                        C0400h c0400h = (C0400h) obj;
                        AbstractC1550a0 abstractC1550a2 = this.f5944b;
                        if (abstractC1550a2.m3514J()) {
                            abstractC1550a2.m3543m(c0400h.f1861a, false);
                        }
                        break;
                    default:
                        C0405m c0405m = (C0405m) obj;
                        AbstractC1550a0 abstractC1550a3 = this.f5944b;
                        if (abstractC1550a3.m3514J()) {
                            abstractC1550a3.m3548r(c0405m.f1863a, false);
                        }
                        break;
                }
            }
        };
        this.f5993r = new C1542T(this);
        this.f5994s = -1;
        this.f5999x = new C1543U(this);
        this.f6000y = new C0717b(22);
        this.f5965C = new ArrayDeque();
        this.f5975M = new RunnableC1573m(2, this);
    }

    /* JADX INFO: renamed from: H */
    public static boolean m3503H(int i5) {
        return Log.isLoggable("FragmentManager", i5);
    }

    /* JADX INFO: renamed from: I */
    public static boolean m3504I(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (abstractComponentCallbacksC1526C.mHasMenu && abstractComponentCallbacksC1526C.mMenuVisible) {
            return true;
        }
        ArrayList arrayListM3589e = abstractComponentCallbacksC1526C.mChildFragmentManager.f5978c.m3589e();
        int size = arrayListM3589e.size();
        boolean zM3504I = false;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM3589e.get(i5);
            i5++;
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = (AbstractComponentCallbacksC1526C) obj;
            if (abstractComponentCallbacksC1526C2 != null) {
                zM3504I = m3504I(abstractComponentCallbacksC1526C2);
            }
            if (zM3504I) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: K */
    public static boolean m3505K(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (abstractComponentCallbacksC1526C == null) {
            return true;
        }
        AbstractC1550a0 abstractC1550a0 = abstractComponentCallbacksC1526C.mFragmentManager;
        return abstractComponentCallbacksC1526C.equals(abstractC1550a0.f5998w) && m3505K(abstractC1550a0.f5997v);
    }

    /* JADX INFO: renamed from: Z */
    public static void m3506Z(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (m3503H(2)) {
            Log.v("FragmentManager", "show: " + abstractComponentCallbacksC1526C);
        }
        if (abstractComponentCallbacksC1526C.mHidden) {
            abstractComponentCallbacksC1526C.mHidden = false;
            abstractComponentCallbacksC1526C.mHiddenChanged = !abstractComponentCallbacksC1526C.mHiddenChanged;
        }
    }

    /* JADX INFO: renamed from: A */
    public final AbstractComponentCallbacksC1526C m3507A(int i5) {
        C1568j0 c1568j0 = this.f5978c;
        ArrayList arrayList = c1568j0.f6077a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) arrayList.get(size);
            if (abstractComponentCallbacksC1526C != null && abstractComponentCallbacksC1526C.mFragmentId == i5) {
                return abstractComponentCallbacksC1526C;
            }
        }
        for (C1566i0 c1566i0 : c1568j0.f6078b.values()) {
            if (c1566i0 != null) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = c1566i0.f6069c;
                if (abstractComponentCallbacksC1526C2.mFragmentId == i5) {
                    return abstractComponentCallbacksC1526C2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    public final AbstractComponentCallbacksC1526C m3508B(String str) {
        C1568j0 c1568j0 = this.f5978c;
        ArrayList arrayList = c1568j0.f6077a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) arrayList.get(size);
            if (abstractComponentCallbacksC1526C != null && str.equals(abstractComponentCallbacksC1526C.mTag)) {
                return abstractComponentCallbacksC1526C;
            }
        }
        for (C1566i0 c1566i0 : c1568j0.f6078b.values()) {
            if (c1566i0 != null) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = c1566i0.f6069c;
                if (str.equals(abstractComponentCallbacksC1526C2.mTag)) {
                    return abstractComponentCallbacksC1526C2;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public final void m3509C() {
        for (C1571l c1571l : m3535e()) {
            if (c1571l.f6098e) {
                if (m3503H(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c1571l.f6098e = false;
                c1571l.m3600d();
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final ViewGroup m3510D(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        ViewGroup viewGroup = abstractComponentCallbacksC1526C.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (abstractComponentCallbacksC1526C.mContainerId <= 0 || !this.f5996u.mo3474c()) {
            return null;
        }
        View viewMo3473b = this.f5996u.mo3473b(abstractComponentCallbacksC1526C.mContainerId);
        if (viewMo3473b instanceof ViewGroup) {
            return (ViewGroup) viewMo3473b;
        }
        return null;
    }

    /* JADX INFO: renamed from: E */
    public final C1543U m3511E() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f5997v;
        return abstractComponentCallbacksC1526C != null ? abstractComponentCallbacksC1526C.mFragmentManager.m3511E() : this.f5999x;
    }

    /* JADX INFO: renamed from: F */
    public final C0717b m3512F() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f5997v;
        return abstractComponentCallbacksC1526C != null ? abstractComponentCallbacksC1526C.mFragmentManager.m3512F() : this.f6000y;
    }

    /* JADX INFO: renamed from: G */
    public final void m3513G(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (m3503H(2)) {
            Log.v("FragmentManager", "hide: " + abstractComponentCallbacksC1526C);
        }
        if (abstractComponentCallbacksC1526C.mHidden) {
            return;
        }
        abstractComponentCallbacksC1526C.mHidden = true;
        abstractComponentCallbacksC1526C.mHiddenChanged = true ^ abstractComponentCallbacksC1526C.mHiddenChanged;
        m3528Y(abstractComponentCallbacksC1526C);
    }

    /* JADX INFO: renamed from: J */
    public final boolean m3514J() {
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f5997v;
        if (abstractComponentCallbacksC1526C == null) {
            return true;
        }
        return abstractComponentCallbacksC1526C.isAdded() && this.f5997v.getParentFragmentManager().m3514J();
    }

    /* JADX INFO: renamed from: L */
    public final void m3515L(int i5, boolean z5) {
        AbstractC1536M abstractC1536M;
        if (this.f5995t == null && i5 != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z5 || i5 != this.f5994s) {
            this.f5994s = i5;
            C1568j0 c1568j0 = this.f5978c;
            HashMap map = c1568j0.f6078b;
            ArrayList arrayList = c1568j0.f6077a;
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                C1566i0 c1566i0 = (C1566i0) map.get(((AbstractComponentCallbacksC1526C) obj).mWho);
                if (c1566i0 != null) {
                    c1566i0.m3580k();
                }
            }
            for (C1566i0 c1566i1 : map.values()) {
                if (c1566i1 != null) {
                    c1566i1.m3580k();
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i1.f6069c;
                    if (abstractComponentCallbacksC1526C.mRemoving && !abstractComponentCallbacksC1526C.isInBackStack()) {
                        if (abstractComponentCallbacksC1526C.mBeingSaved && !c1568j0.f6079c.containsKey(abstractComponentCallbacksC1526C.mWho)) {
                            c1568j0.m3593i(abstractComponentCallbacksC1526C.mWho, c1566i1.m3583n());
                        }
                        c1568j0.m3592h(c1566i1);
                    }
                }
            }
            ArrayList arrayListM3588d = c1568j0.m3588d();
            int size2 = arrayListM3588d.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj2 = arrayListM3588d.get(i7);
                i7++;
                C1566i0 c1566i2 = (C1566i0) obj2;
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = c1566i2.f6069c;
                if (abstractComponentCallbacksC1526C2.mDeferStart) {
                    if (this.f5977b) {
                        this.f5970H = true;
                    } else {
                        abstractComponentCallbacksC1526C2.mDeferStart = false;
                        c1566i2.m3580k();
                    }
                }
            }
            if (this.f5966D && (abstractC1536M = this.f5995t) != null && this.f5994s == 7) {
                ((C1530G) abstractC1536M).f5927t.invalidateMenu();
                this.f5966D = false;
            }
        }
    }

    /* JADX INFO: renamed from: M */
    public final void m3516M() {
        if (this.f5995t == null) {
            return;
        }
        this.f5967E = false;
        this.f5968F = false;
        this.f5974L.f6039g = false;
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null) {
                abstractComponentCallbacksC1526C.noteStateNotSaved();
            }
        }
    }

    /* JADX INFO: renamed from: N */
    public final boolean m3517N() {
        return m3518O(-1, 0);
    }

    /* JADX INFO: renamed from: O */
    public final boolean m3518O(int i5, int i6) {
        m3554x(false);
        m3553w(true);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f5998w;
        if (abstractComponentCallbacksC1526C != null && i5 < 0 && abstractComponentCallbacksC1526C.getChildFragmentManager().m3517N()) {
            return true;
        }
        boolean zM3519P = m3519P(this.f5971I, this.f5972J, i5, i6);
        if (zM3519P) {
            this.f5977b = true;
            try {
                m3521R(this.f5971I, this.f5972J);
                m3534d();
            } catch (Throwable th) {
                m3534d();
                throw th;
            }
        }
        m3532b0();
        boolean z5 = this.f5970H;
        C1568j0 c1568j0 = this.f5978c;
        if (z5) {
            this.f5970H = false;
            ArrayList arrayListM3588d = c1568j0.m3588d();
            int size = arrayListM3588d.size();
            int i7 = 0;
            while (i7 < size) {
                Object obj = arrayListM3588d.get(i7);
                i7++;
                C1566i0 c1566i0 = (C1566i0) obj;
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = c1566i0.f6069c;
                if (abstractComponentCallbacksC1526C2.mDeferStart) {
                    if (this.f5977b) {
                        this.f5970H = true;
                    } else {
                        abstractComponentCallbacksC1526C2.mDeferStart = false;
                        c1566i0.m3580k();
                    }
                }
            }
        }
        c1568j0.f6078b.values().removeAll(Collections.singleton(null));
        return zM3519P;
    }

    /* JADX INFO: renamed from: P */
    public final boolean m3519P(ArrayList arrayList, ArrayList arrayList2, int i5, int i6) {
        boolean z5 = (i6 & 1) != 0;
        ArrayList arrayList3 = this.f5979d;
        int size = -1;
        if (arrayList3 != null && !arrayList3.isEmpty()) {
            if (i5 < 0) {
                size = z5 ? 0 : this.f5979d.size() - 1;
            } else {
                int size2 = this.f5979d.size() - 1;
                while (size2 >= 0) {
                    C1549a c1549a = (C1549a) this.f5979d.get(size2);
                    if (i5 >= 0 && i5 == c1549a.f5962r) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z5) {
                    size = size2;
                    while (size > 0) {
                        C1549a c1549a2 = (C1549a) this.f5979d.get(size - 1);
                        if (i5 < 0 || i5 != c1549a2.f5962r) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f5979d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f5979d.size() - 1; size3 >= size; size3--) {
            arrayList.add((C1549a) this.f5979d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    /* JADX INFO: renamed from: Q */
    public final void m3520Q(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (m3503H(2)) {
            Log.v("FragmentManager", "remove: " + abstractComponentCallbacksC1526C + " nesting=" + abstractComponentCallbacksC1526C.mBackStackNesting);
        }
        boolean zIsInBackStack = abstractComponentCallbacksC1526C.isInBackStack();
        if (abstractComponentCallbacksC1526C.mDetached && zIsInBackStack) {
            return;
        }
        C1568j0 c1568j0 = this.f5978c;
        synchronized (c1568j0.f6077a) {
            c1568j0.f6077a.remove(abstractComponentCallbacksC1526C);
        }
        abstractComponentCallbacksC1526C.mAdded = false;
        if (m3504I(abstractComponentCallbacksC1526C)) {
            this.f5966D = true;
        }
        abstractComponentCallbacksC1526C.mRemoving = true;
        m3528Y(abstractComponentCallbacksC1526C);
    }

    /* JADX INFO: renamed from: R */
    public final void m3521R(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i5 = 0;
        int i6 = 0;
        while (i5 < size) {
            if (!((C1549a) arrayList.get(i5)).f6113o) {
                if (i6 != i5) {
                    m3556z(arrayList, arrayList2, i6, i5);
                }
                i6 = i5 + 1;
                if (((Boolean) arrayList2.get(i5)).booleanValue()) {
                    while (i6 < size && ((Boolean) arrayList2.get(i6)).booleanValue() && !((C1549a) arrayList.get(i6)).f6113o) {
                        i6++;
                    }
                }
                m3556z(arrayList, arrayList2, i5, i6);
                i5 = i6 - 1;
            }
            i5++;
        }
        if (i6 != size) {
            m3556z(arrayList, arrayList2, i6, size);
        }
    }

    /* JADX INFO: renamed from: S */
    public final void m3522S(Bundle bundle) {
        C1532I c1532i;
        int i5;
        Bundle bundle2;
        C1566i0 c1566i0;
        Bundle bundle3;
        Bundle bundle4;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle4 = bundle.getBundle(str)) != null) {
                bundle4.setClassLoader(this.f5995t.f5937q.getClassLoader());
                this.f5986k.put(str.substring(7), bundle4);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle3 = bundle.getBundle(str2)) != null) {
                bundle3.setClassLoader(this.f5995t.f5937q.getClassLoader());
                map.put(str2.substring(9), bundle3);
            }
        }
        C1568j0 c1568j0 = this.f5978c;
        HashMap map2 = c1568j0.f6079c;
        HashMap map3 = c1568j0.f6078b;
        map2.clear();
        map2.putAll(map);
        C1554c0 c1554c0 = (C1554c0) bundle.getParcelable("state");
        if (c1554c0 == null) {
            return;
        }
        map3.clear();
        ArrayList arrayList = c1554c0.f6018p;
        int size = arrayList.size();
        int i6 = 0;
        while (true) {
            c1532i = this.f5987l;
            int i7 = 2;
            if (i6 >= size) {
                break;
            }
            Object obj = arrayList.get(i6);
            i6++;
            Bundle bundleM3593i = c1568j0.m3593i((String) obj, null);
            if (bundleM3593i != null) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) this.f5974L.f6034b.get(((C1562g0) bundleM3593i.getParcelable("state")).f6051q);
                if (abstractComponentCallbacksC1526C != null) {
                    if (m3503H(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + abstractComponentCallbacksC1526C);
                    }
                    c1566i0 = new C1566i0(c1532i, c1568j0, abstractComponentCallbacksC1526C, bundleM3593i);
                    bundle2 = bundleM3593i;
                } else {
                    i7 = 2;
                    bundle2 = bundleM3593i;
                    c1566i0 = new C1566i0(this.f5987l, this.f5978c, this.f5995t.f5937q.getClassLoader(), m3511E(), bundleM3593i);
                }
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = c1566i0.f6069c;
                abstractComponentCallbacksC1526C2.mSavedFragmentState = bundle2;
                abstractComponentCallbacksC1526C2.mFragmentManager = this;
                if (m3503H(i7)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + abstractComponentCallbacksC1526C2.mWho + "): " + abstractComponentCallbacksC1526C2);
                }
                c1566i0.m3581l(this.f5995t.f5937q.getClassLoader());
                c1568j0.m3591g(c1566i0);
                c1566i0.f6071e = this.f5994s;
            }
        }
        C1558e0 c1558e0 = this.f5974L;
        c1558e0.getClass();
        ArrayList arrayList2 = new ArrayList(c1558e0.f6034b.values());
        int size2 = arrayList2.size();
        int i8 = 0;
        while (i8 < size2) {
            Object obj2 = arrayList2.get(i8);
            i8++;
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C3 = (AbstractComponentCallbacksC1526C) obj2;
            if (map3.get(abstractComponentCallbacksC1526C3.mWho) == null) {
                if (m3503H(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + abstractComponentCallbacksC1526C3 + " that was not found in the set of active Fragments " + c1554c0.f6018p);
                }
                this.f5974L.m3564f(abstractComponentCallbacksC1526C3);
                abstractComponentCallbacksC1526C3.mFragmentManager = this;
                C1566i0 c1566i1 = new C1566i0(c1532i, c1568j0, abstractComponentCallbacksC1526C3);
                c1566i1.f6071e = 1;
                c1566i1.m3580k();
                abstractComponentCallbacksC1526C3.mRemoving = true;
                c1566i1.m3580k();
            }
        }
        ArrayList arrayList3 = c1554c0.f6019q;
        c1568j0.f6077a.clear();
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            int i9 = 0;
            while (i9 < size3) {
                Object obj3 = arrayList3.get(i9);
                i9++;
                String str3 = (String) obj3;
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3586b = c1568j0.m3586b(str3);
                if (abstractComponentCallbacksC1526CM3586b == null) {
                    throw new IllegalStateException(AbstractC0005f.m73k("No instantiated fragment for (", str3, ")"));
                }
                if (m3503H(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + abstractComponentCallbacksC1526CM3586b);
                }
                c1568j0.m3585a(abstractComponentCallbacksC1526CM3586b);
            }
        }
        if (c1554c0.f6020r != null) {
            this.f5979d = new ArrayList(c1554c0.f6020r.length);
            int i10 = 0;
            while (true) {
                C1551b[] c1551bArr = c1554c0.f6020r;
                if (i10 >= c1551bArr.length) {
                    break;
                }
                C1551b c1551b = c1551bArr[i10];
                ArrayList arrayList4 = c1551b.f6006q;
                C1549a c1549a = new C1549a(this);
                int[] iArr = c1551b.f6005p;
                int i11 = 0;
                int i12 = 0;
                while (i11 < iArr.length) {
                    C1570k0 c1570k0 = new C1570k0();
                    int i13 = i11 + 1;
                    c1570k0.f6085a = iArr[i11];
                    if (m3503H(2)) {
                        Log.v("FragmentManager", "Instantiate " + c1549a + " op #" + i12 + " base fragment #" + iArr[i13]);
                    }
                    c1570k0.f6092h = EnumC1692o.values()[c1551b.f6007r[i12]];
                    c1570k0.f6093i = EnumC1692o.values()[c1551b.f6008s[i12]];
                    int i14 = i11 + 2;
                    c1570k0.f6087c = iArr[i13] != 0;
                    int i15 = iArr[i14];
                    c1570k0.f6088d = i15;
                    int i16 = iArr[i11 + 3];
                    c1570k0.f6089e = i16;
                    int i17 = i11 + 5;
                    int i18 = iArr[i11 + 4];
                    c1570k0.f6090f = i18;
                    i11 += 6;
                    int[] iArr2 = iArr;
                    int i19 = iArr2[i17];
                    c1570k0.f6091g = i19;
                    c1549a.f6100b = i15;
                    c1549a.f6101c = i16;
                    c1549a.f6102d = i18;
                    c1549a.f6103e = i19;
                    c1549a.m3605b(c1570k0);
                    i12++;
                    iArr = iArr2;
                }
                c1549a.f6104f = c1551b.f6009t;
                c1549a.f6106h = c1551b.f6010u;
                c1549a.f6105g = true;
                c1549a.f6107i = c1551b.f6012w;
                c1549a.f6108j = c1551b.f6013x;
                c1549a.f6109k = c1551b.f6014y;
                c1549a.f6110l = c1551b.f6015z;
                c1549a.f6111m = c1551b.f6002A;
                c1549a.f6112n = c1551b.f6003B;
                c1549a.f6113o = c1551b.f6004C;
                c1549a.f5962r = c1551b.f6011v;
                for (int i20 = 0; i20 < arrayList4.size(); i20++) {
                    String str4 = (String) arrayList4.get(i20);
                    if (str4 != null) {
                        ((C1570k0) c1549a.f6099a.get(i20)).f6086b = c1568j0.m3586b(str4);
                    }
                }
                c1549a.m3499e(1);
                if (m3503H(2)) {
                    StringBuilder sbM74l = AbstractC0005f.m74l("restoreAllState: back stack #", i10, " (index ");
                    sbM74l.append(c1549a.f5962r);
                    sbM74l.append("): ");
                    sbM74l.append(c1549a);
                    Log.v("FragmentManager", sbM74l.toString());
                    PrintWriter printWriter = new PrintWriter(new C1592v0());
                    c1549a.m3501g("  ", printWriter, false);
                    printWriter.close();
                }
                this.f5979d.add(c1549a);
                i10++;
            }
            i5 = 0;
        } else {
            i5 = 0;
            this.f5979d = null;
        }
        this.f5984i.set(c1554c0.f6021s);
        String str5 = c1554c0.f6022t;
        if (str5 != null) {
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3586b2 = c1568j0.m3586b(str5);
            this.f5998w = abstractComponentCallbacksC1526CM3586b2;
            m3547q(abstractComponentCallbacksC1526CM3586b2);
        }
        ArrayList arrayList5 = c1554c0.f6023u;
        if (arrayList5 != null) {
            for (int i21 = i5; i21 < arrayList5.size(); i21++) {
                this.f5985j.put((String) arrayList5.get(i21), (C1553c) c1554c0.f6024v.get(i21));
            }
        }
        this.f5965C = new ArrayDeque(c1554c0.f6025w);
    }

    /* JADX INFO: renamed from: T */
    public final Bundle m3523T() {
        int i5;
        ArrayList arrayList;
        C1551b[] c1551bArr;
        int size;
        Bundle bundle = new Bundle();
        m3509C();
        Iterator it = m3535e().iterator();
        while (it.hasNext()) {
            ((C1571l) it.next()).m3602g();
        }
        m3554x(true);
        this.f5967E = true;
        this.f5974L.f6039g = true;
        C1568j0 c1568j0 = this.f5978c;
        c1568j0.getClass();
        HashMap map = c1568j0.f6078b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (C1566i0 c1566i0 : map.values()) {
            if (c1566i0 != null) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
                c1568j0.m3593i(abstractComponentCallbacksC1526C.mWho, c1566i0.m3583n());
                arrayList2.add(abstractComponentCallbacksC1526C.mWho);
                if (m3503H(2)) {
                    Log.v("FragmentManager", "Saved state of " + abstractComponentCallbacksC1526C + ": " + abstractComponentCallbacksC1526C.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.f5978c.f6079c;
        if (!map2.isEmpty()) {
            C1568j0 c1568j1 = this.f5978c;
            synchronized (c1568j1.f6077a) {
                try {
                    if (c1568j1.f6077a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(c1568j1.f6077a.size());
                        ArrayList arrayList3 = c1568j1.f6077a;
                        int size2 = arrayList3.size();
                        int i6 = 0;
                        while (i6 < size2) {
                            Object obj = arrayList3.get(i6);
                            i6++;
                            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = (AbstractComponentCallbacksC1526C) obj;
                            arrayList.add(abstractComponentCallbacksC1526C2.mWho);
                            if (m3503H(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + abstractComponentCallbacksC1526C2.mWho + "): " + abstractComponentCallbacksC1526C2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ArrayList arrayList4 = this.f5979d;
            if (arrayList4 == null || (size = arrayList4.size()) <= 0) {
                c1551bArr = null;
            } else {
                c1551bArr = new C1551b[size];
                for (i5 = 0; i5 < size; i5++) {
                    c1551bArr[i5] = new C1551b((C1549a) this.f5979d.get(i5));
                    if (m3503H(2)) {
                        StringBuilder sbM74l = AbstractC0005f.m74l("saveAllState: adding back stack #", i5, ": ");
                        sbM74l.append(this.f5979d.get(i5));
                        Log.v("FragmentManager", sbM74l.toString());
                    }
                }
            }
            C1554c0 c1554c0 = new C1554c0();
            c1554c0.f6022t = null;
            ArrayList arrayList5 = new ArrayList();
            c1554c0.f6023u = arrayList5;
            ArrayList arrayList6 = new ArrayList();
            c1554c0.f6024v = arrayList6;
            c1554c0.f6018p = arrayList2;
            c1554c0.f6019q = arrayList;
            c1554c0.f6020r = c1551bArr;
            c1554c0.f6021s = this.f5984i.get();
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C3 = this.f5998w;
            if (abstractComponentCallbacksC1526C3 != null) {
                c1554c0.f6022t = abstractComponentCallbacksC1526C3.mWho;
            }
            arrayList5.addAll(this.f5985j.keySet());
            arrayList6.addAll(this.f5985j.values());
            c1554c0.f6025w = new ArrayList(this.f5965C);
            bundle.putParcelable("state", c1554c0);
            for (String str : this.f5986k.keySet()) {
                bundle.putBundle(AbstractC0005f.m71i("result_", str), (Bundle) this.f5986k.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(AbstractC0005f.m71i("fragment_", str2), (Bundle) map2.get(str2));
            }
        } else if (m3503H(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    /* JADX INFO: renamed from: U */
    public final void m3524U() {
        synchronized (this.f5976a) {
            try {
                if (this.f5976a.size() == 1) {
                    this.f5995t.f5938r.removeCallbacks(this.f5975M);
                    this.f5995t.f5938r.post(this.f5975M);
                    m3532b0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m3525V(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, boolean z5) {
        ViewGroup viewGroupM3510D = m3510D(abstractComponentCallbacksC1526C);
        if (viewGroupM3510D == null || !(viewGroupM3510D instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupM3510D).setDrawDisappearingViewsLast(!z5);
    }

    /* JADX INFO: renamed from: W */
    public final void m3526W(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, EnumC1692o enumC1692o) {
        if (abstractComponentCallbacksC1526C.equals(this.f5978c.m3586b(abstractComponentCallbacksC1526C.mWho)) && (abstractComponentCallbacksC1526C.mHost == null || abstractComponentCallbacksC1526C.mFragmentManager == this)) {
            abstractComponentCallbacksC1526C.mMaxState = enumC1692o;
            return;
        }
        throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC1526C + " is not an active fragment of FragmentManager " + this);
    }

    /* JADX INFO: renamed from: X */
    public final void m3527X(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (abstractComponentCallbacksC1526C != null) {
            if (!abstractComponentCallbacksC1526C.equals(this.f5978c.m3586b(abstractComponentCallbacksC1526C.mWho)) || (abstractComponentCallbacksC1526C.mHost != null && abstractComponentCallbacksC1526C.mFragmentManager != this)) {
                throw new IllegalArgumentException("Fragment " + abstractComponentCallbacksC1526C + " is not an active fragment of FragmentManager " + this);
            }
        }
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = this.f5998w;
        this.f5998w = abstractComponentCallbacksC1526C;
        m3547q(abstractComponentCallbacksC1526C2);
        m3547q(this.f5998w);
    }

    /* JADX INFO: renamed from: Y */
    public final void m3528Y(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        ViewGroup viewGroupM3510D = m3510D(abstractComponentCallbacksC1526C);
        if (viewGroupM3510D != null) {
            if (abstractComponentCallbacksC1526C.getPopExitAnim() + abstractComponentCallbacksC1526C.getPopEnterAnim() + abstractComponentCallbacksC1526C.getExitAnim() + abstractComponentCallbacksC1526C.getEnterAnim() > 0) {
                if (viewGroupM3510D.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupM3510D.setTag(R.id.visible_removing_fragment_view_tag, abstractComponentCallbacksC1526C);
                }
                ((AbstractComponentCallbacksC1526C) viewGroupM3510D.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(abstractComponentCallbacksC1526C.getPopDirection());
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final C1566i0 m3529a(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        String str = abstractComponentCallbacksC1526C.mPreviousWho;
        if (str != null) {
            AbstractC2221c.m4844c(abstractComponentCallbacksC1526C, str);
        }
        if (m3503H(2)) {
            Log.v("FragmentManager", "add: " + abstractComponentCallbacksC1526C);
        }
        C1566i0 c1566i0M3536f = m3536f(abstractComponentCallbacksC1526C);
        abstractComponentCallbacksC1526C.mFragmentManager = this;
        C1568j0 c1568j0 = this.f5978c;
        c1568j0.m3591g(c1566i0M3536f);
        if (!abstractComponentCallbacksC1526C.mDetached) {
            c1568j0.m3585a(abstractComponentCallbacksC1526C);
            abstractComponentCallbacksC1526C.mRemoving = false;
            if (abstractComponentCallbacksC1526C.mView == null) {
                abstractComponentCallbacksC1526C.mHiddenChanged = false;
            }
            if (m3504I(abstractComponentCallbacksC1526C)) {
                this.f5966D = true;
            }
        }
        return c1566i0M3536f;
    }

    /* JADX INFO: renamed from: a0 */
    public final void m3530a0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C1592v0());
        AbstractC1536M abstractC1536M = this.f5995t;
        if (abstractC1536M == null) {
            try {
                m3551u("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e6) {
                Log.e("FragmentManager", "Failed dumping state", e6);
                throw illegalStateException;
            }
        }
        try {
            ((C1530G) abstractC1536M).f5927t.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e7) {
            Log.e("FragmentManager", "Failed dumping state", e7);
            throw illegalStateException;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public final void m3531b(AbstractC1536M abstractC1536M, AbstractC1534K abstractC1534K, AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        InterfaceC1698u interfaceC1698u;
        if (this.f5995t != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f5995t = abstractC1536M;
        this.f5996u = abstractC1534K;
        this.f5997v = abstractComponentCallbacksC1526C;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f5988m;
        if (abstractComponentCallbacksC1526C != null) {
            copyOnWriteArrayList.add(new C1544V(abstractComponentCallbacksC1526C));
        } else if (abstractC1536M instanceof InterfaceC1560f0) {
            copyOnWriteArrayList.add((InterfaceC1560f0) abstractC1536M);
        }
        if (this.f5997v != null) {
            m3532b0();
        }
        if (abstractC1536M instanceof InterfaceC1900M) {
            InterfaceC1900M interfaceC1900M = (InterfaceC1900M) abstractC1536M;
            C1899L onBackPressedDispatcher = interfaceC1900M.getOnBackPressedDispatcher();
            this.f5982g = onBackPressedDispatcher;
            if (abstractComponentCallbacksC1526C != null) {
                interfaceC1698u = interfaceC1900M;
                interfaceC1698u = abstractComponentCallbacksC1526C;
            }
            interfaceC1698u = interfaceC1900M;
            onBackPressedDispatcher.getClass();
            C1541S c1541s = this.f5983h;
            AbstractC0919e.m2108f(c1541s, "onBackPressedCallback");
            AbstractC1693p lifecycle = interfaceC1698u.getLifecycle();
            if (((C1700w) lifecycle).f6591c != EnumC1692o.f6580p) {
                c1541s.f5948b.add(new C1896I(onBackPressedDispatcher, lifecycle, c1541s));
                onBackPressedDispatcher.m4318d();
                c1541s.f5949c = new C1898K(0, onBackPressedDispatcher, C1899L.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0);
            }
        }
        if (abstractComponentCallbacksC1526C != null) {
            C1558e0 c1558e0 = abstractComponentCallbacksC1526C.mFragmentManager.f5974L;
            HashMap map = c1558e0.f6035c;
            C1558e0 c1558e1 = (C1558e0) map.get(abstractComponentCallbacksC1526C.mWho);
            if (c1558e1 == null) {
                c1558e1 = new C1558e0(c1558e0.f6037e);
                map.put(abstractComponentCallbacksC1526C.mWho, c1558e1);
            }
            this.f5974L = c1558e1;
        } else if (abstractC1536M instanceof InterfaceC1677W) {
            this.f5974L = (C1558e0) new C1675U(((InterfaceC1677W) abstractC1536M).getViewModelStore(), C1558e0.f6033h).m3786a(C1558e0.class);
        } else {
            this.f5974L = new C1558e0(false);
        }
        C1558e0 c1558e2 = this.f5974L;
        c1558e2.f6039g = this.f5967E || this.f5968F;
        this.f5978c.f6080d = c1558e2;
        Object obj = this.f5995t;
        if ((obj instanceof InterfaceC0580h) && abstractComponentCallbacksC1526C == null) {
            C0577e savedStateRegistry = ((InterfaceC0580h) obj).getSavedStateRegistry();
            savedStateRegistry.m1517c("android:support:fragments", new C1527D(1, this));
            Bundle bundleM1515a = savedStateRegistry.m1515a("android:support:fragments");
            if (bundleM1515a != null) {
                m3522S(bundleM1515a);
            }
        }
        Object obj2 = this.f5995t;
        if (obj2 instanceof InterfaceC2262i) {
            AbstractC2261h activityResultRegistry = ((InterfaceC2262i) obj2).getActivityResultRegistry();
            String strM71i = AbstractC0005f.m71i("FragmentManager:", abstractComponentCallbacksC1526C != null ? AbstractC2567a.m5423g(new StringBuilder(), abstractComponentCallbacksC1526C.mWho, ":") : HttpUrl.FRAGMENT_ENCODE_SET);
            this.f6001z = activityResultRegistry.m4888d(AbstractC2567a.m5422f(strM71i, "StartActivityForResult"), new C1545W(2), new C1540Q(this, 1));
            this.f5963A = activityResultRegistry.m4888d(AbstractC2567a.m5422f(strM71i, "StartIntentSenderForResult"), new C1545W(0), new C1540Q(this, 2));
            this.f5964B = activityResultRegistry.m4888d(AbstractC2567a.m5422f(strM71i, "RequestPermissions"), new C1545W(1), new C1540Q(this, 0));
        }
        Object obj3 = this.f5995t;
        if (obj3 instanceof InterfaceC0471b) {
            ((InterfaceC0471b) obj3).addOnConfigurationChangedListener(this.f5989n);
        }
        Object obj4 = this.f5995t;
        if (obj4 instanceof InterfaceC0472c) {
            ((InterfaceC0472c) obj4).addOnTrimMemoryListener(this.f5990o);
        }
        Object obj5 = this.f5995t;
        if (obj5 instanceof InterfaceC0403k) {
            ((InterfaceC0403k) obj5).addOnMultiWindowModeChangedListener(this.f5991p);
        }
        Object obj6 = this.f5995t;
        if (obj6 instanceof InterfaceC0404l) {
            ((InterfaceC0404l) obj6).addOnPictureInPictureModeChangedListener(this.f5992q);
        }
        Object obj7 = this.f5995t;
        if ((obj7 instanceof InterfaceC0971j) && abstractComponentCallbacksC1526C == null) {
            ((InterfaceC0971j) obj7).addMenuProvider(this.f5993r);
        }
    }

    /* JADX INFO: renamed from: b0 */
    public final void m3532b0() {
        synchronized (this.f5976a) {
            try {
                if (!this.f5976a.isEmpty()) {
                    C1541S c1541s = this.f5983h;
                    c1541s.f5947a = true;
                    C1898K c1898k = c1541s.f5949c;
                    if (c1898k != null) {
                        c1898k.invoke();
                    }
                    return;
                }
                C1541S c1541s2 = this.f5983h;
                ArrayList arrayList = this.f5979d;
                c1541s2.f5947a = (arrayList != null ? arrayList.size() : 0) > 0 && m3505K(this.f5997v);
                C1898K c1898k2 = c1541s2.f5949c;
                if (c1898k2 != null) {
                    c1898k2.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3533c(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (m3503H(2)) {
            Log.v("FragmentManager", "attach: " + abstractComponentCallbacksC1526C);
        }
        if (abstractComponentCallbacksC1526C.mDetached) {
            abstractComponentCallbacksC1526C.mDetached = false;
            if (abstractComponentCallbacksC1526C.mAdded) {
                return;
            }
            this.f5978c.m3585a(abstractComponentCallbacksC1526C);
            if (m3503H(2)) {
                Log.v("FragmentManager", "add from attach: " + abstractComponentCallbacksC1526C);
            }
            if (m3504I(abstractComponentCallbacksC1526C)) {
                this.f5966D = true;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3534d() {
        this.f5977b = false;
        this.f5972J.clear();
        this.f5971I.clear();
    }

    /* JADX INFO: renamed from: e */
    public final HashSet m3535e() {
        C1571l c1571l;
        HashSet hashSet = new HashSet();
        ArrayList arrayListM3588d = this.f5978c.m3588d();
        int size = arrayListM3588d.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM3588d.get(i5);
            i5++;
            ViewGroup viewGroup = ((C1566i0) obj).f6069c.mContainer;
            if (viewGroup != null) {
                AbstractC0919e.m2108f(m3512F(), "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof C1571l) {
                    c1571l = (C1571l) tag;
                } else {
                    c1571l = new C1571l(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, c1571l);
                }
                hashSet.add(c1571l);
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: f */
    public final C1566i0 m3536f(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        String str = abstractComponentCallbacksC1526C.mWho;
        C1568j0 c1568j0 = this.f5978c;
        C1566i0 c1566i0 = (C1566i0) c1568j0.f6078b.get(str);
        if (c1566i0 != null) {
            return c1566i0;
        }
        C1566i0 c1566i1 = new C1566i0(this.f5987l, c1568j0, abstractComponentCallbacksC1526C);
        c1566i1.m3581l(this.f5995t.f5937q.getClassLoader());
        c1566i1.f6071e = this.f5994s;
        return c1566i1;
    }

    /* JADX INFO: renamed from: g */
    public final void m3537g(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (m3503H(2)) {
            Log.v("FragmentManager", "detach: " + abstractComponentCallbacksC1526C);
        }
        if (abstractComponentCallbacksC1526C.mDetached) {
            return;
        }
        abstractComponentCallbacksC1526C.mDetached = true;
        if (abstractComponentCallbacksC1526C.mAdded) {
            if (m3503H(2)) {
                Log.v("FragmentManager", "remove from detach: " + abstractComponentCallbacksC1526C);
            }
            C1568j0 c1568j0 = this.f5978c;
            synchronized (c1568j0.f6077a) {
                c1568j0.f6077a.remove(abstractComponentCallbacksC1526C);
            }
            abstractComponentCallbacksC1526C.mAdded = false;
            if (m3504I(abstractComponentCallbacksC1526C)) {
                this.f5966D = true;
            }
            m3528Y(abstractComponentCallbacksC1526C);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m3538h(boolean z5, Configuration configuration) {
        if (z5 && (this.f5995t instanceof InterfaceC0471b)) {
            m3530a0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null) {
                abstractComponentCallbacksC1526C.performConfigurationChanged(configuration);
                if (z5) {
                    abstractComponentCallbacksC1526C.mChildFragmentManager.m3538h(true, configuration);
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m3539i(MenuItem menuItem) {
        if (this.f5994s < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null && abstractComponentCallbacksC1526C.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m3540j(Menu menu, MenuInflater menuInflater) {
        if (this.f5994s < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z5 = false;
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null && abstractComponentCallbacksC1526C.isMenuVisible() && abstractComponentCallbacksC1526C.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(abstractComponentCallbacksC1526C);
                z5 = true;
            }
        }
        if (this.f5980e != null) {
            for (int i5 = 0; i5 < this.f5980e.size(); i5++) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = (AbstractComponentCallbacksC1526C) this.f5980e.get(i5);
                if (arrayList == null || !arrayList.contains(abstractComponentCallbacksC1526C2)) {
                    abstractComponentCallbacksC1526C2.onDestroyOptionsMenu();
                }
            }
        }
        this.f5980e = arrayList;
        return z5;
    }

    /* JADX INFO: renamed from: k */
    public final void m3541k() {
        boolean zIsChangingConfigurations = true;
        this.f5969G = true;
        m3554x(true);
        Iterator it = m3535e().iterator();
        while (it.hasNext()) {
            ((C1571l) it.next()).m3602g();
        }
        AbstractC1536M abstractC1536M = this.f5995t;
        boolean z5 = abstractC1536M instanceof InterfaceC1677W;
        C1568j0 c1568j0 = this.f5978c;
        if (z5) {
            zIsChangingConfigurations = c1568j0.f6080d.f6038f;
        } else {
            AbstractActivityC2507j abstractActivityC2507j = abstractC1536M.f5937q;
            if (AbstractC0005f.m81s(abstractActivityC2507j)) {
                zIsChangingConfigurations = true ^ abstractActivityC2507j.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it2 = this.f5985j.values().iterator();
            while (it2.hasNext()) {
                ArrayList arrayList = ((C1553c) it2.next()).f6016p;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    String str = (String) obj;
                    C1558e0 c1558e0 = c1568j0.f6080d;
                    c1558e0.getClass();
                    if (m3503H(3)) {
                        Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
                    }
                    c1558e0.m3563e(str);
                }
            }
        }
        m3550t(-1);
        Object obj2 = this.f5995t;
        if (obj2 instanceof InterfaceC0472c) {
            ((InterfaceC0472c) obj2).removeOnTrimMemoryListener(this.f5990o);
        }
        Object obj3 = this.f5995t;
        if (obj3 instanceof InterfaceC0471b) {
            ((InterfaceC0471b) obj3).removeOnConfigurationChangedListener(this.f5989n);
        }
        Object obj4 = this.f5995t;
        if (obj4 instanceof InterfaceC0403k) {
            ((InterfaceC0403k) obj4).removeOnMultiWindowModeChangedListener(this.f5991p);
        }
        Object obj5 = this.f5995t;
        if (obj5 instanceof InterfaceC0404l) {
            ((InterfaceC0404l) obj5).removeOnPictureInPictureModeChangedListener(this.f5992q);
        }
        Object obj6 = this.f5995t;
        if ((obj6 instanceof InterfaceC0971j) && this.f5997v == null) {
            ((InterfaceC0971j) obj6).removeMenuProvider(this.f5993r);
        }
        this.f5995t = null;
        this.f5996u = null;
        this.f5997v = null;
        if (this.f5982g != null) {
            Iterator it3 = this.f5983h.f5948b.iterator();
            while (it3.hasNext()) {
                ((InterfaceC1905c) it3.next()).cancel();
            }
            this.f5982g = null;
        }
        C2260g c2260g = this.f6001z;
        if (c2260g != null) {
            c2260g.m4885b();
            this.f5963A.m4885b();
            this.f5964B.m4885b();
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m3542l(boolean z5) {
        if (z5 && (this.f5995t instanceof InterfaceC0472c)) {
            m3530a0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null) {
                abstractComponentCallbacksC1526C.performLowMemory();
                if (z5) {
                    abstractComponentCallbacksC1526C.mChildFragmentManager.m3542l(true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m3543m(boolean z5, boolean z6) {
        if (z6 && (this.f5995t instanceof InterfaceC0403k)) {
            m3530a0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null) {
                abstractComponentCallbacksC1526C.performMultiWindowModeChanged(z5);
                if (z6) {
                    abstractComponentCallbacksC1526C.mChildFragmentManager.m3543m(z5, true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m3544n() {
        ArrayList arrayListM3589e = this.f5978c.m3589e();
        int size = arrayListM3589e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM3589e.get(i5);
            i5++;
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = (AbstractComponentCallbacksC1526C) obj;
            if (abstractComponentCallbacksC1526C != null) {
                abstractComponentCallbacksC1526C.onHiddenChanged(abstractComponentCallbacksC1526C.isHidden());
                abstractComponentCallbacksC1526C.mChildFragmentManager.m3544n();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m3545o(MenuItem menuItem) {
        if (this.f5994s < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null && abstractComponentCallbacksC1526C.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    public final void m3546p(Menu menu) {
        if (this.f5994s < 1) {
            return;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null) {
                abstractComponentCallbacksC1526C.performOptionsMenuClosed(menu);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m3547q(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        if (abstractComponentCallbacksC1526C != null) {
            if (abstractComponentCallbacksC1526C.equals(this.f5978c.m3586b(abstractComponentCallbacksC1526C.mWho))) {
                abstractComponentCallbacksC1526C.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m3548r(boolean z5, boolean z6) {
        if (z6 && (this.f5995t instanceof InterfaceC0404l)) {
            m3530a0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null) {
                abstractComponentCallbacksC1526C.performPictureInPictureModeChanged(z5);
                if (z6) {
                    abstractComponentCallbacksC1526C.mChildFragmentManager.m3548r(z5, true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m3549s(Menu menu) {
        boolean z5 = false;
        if (this.f5994s < 1) {
            return false;
        }
        for (AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C : this.f5978c.m3590f()) {
            if (abstractComponentCallbacksC1526C != null && abstractComponentCallbacksC1526C.isMenuVisible() && abstractComponentCallbacksC1526C.performPrepareOptionsMenu(menu)) {
                z5 = true;
            }
        }
        return z5;
    }

    /* JADX INFO: renamed from: t */
    public final void m3550t(int i5) {
        try {
            this.f5977b = true;
            for (C1566i0 c1566i0 : this.f5978c.f6078b.values()) {
                if (c1566i0 != null) {
                    c1566i0.f6071e = i5;
                }
            }
            m3515L(i5, false);
            Iterator it = m3535e().iterator();
            while (it.hasNext()) {
                ((C1571l) it.next()).m3602g();
            }
            this.f5977b = false;
            m3554x(true);
        } catch (Throwable th) {
            this.f5977b = false;
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f5997v;
        if (abstractComponentCallbacksC1526C != null) {
            sb.append(abstractComponentCallbacksC1526C.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.f5997v)));
            sb.append("}");
        } else {
            AbstractC1536M abstractC1536M = this.f5995t;
            if (abstractC1536M != null) {
                sb.append(abstractC1536M.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.f5995t)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public final void m3551u(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        String strM5422f = AbstractC2567a.m5422f(str, "    ");
        C1568j0 c1568j0 = this.f5978c;
        ArrayList arrayList = c1568j0.f6077a;
        String strM5422f2 = AbstractC2567a.m5422f(str, "    ");
        HashMap map = c1568j0.f6078b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C1566i0 c1566i0 : map.values()) {
                printWriter.print(str);
                if (c1566i0 != null) {
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
                    printWriter.println(abstractComponentCallbacksC1526C);
                    abstractComponentCallbacksC1526C.dump(strM5422f2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size3 = arrayList.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i5 = 0; i5 < size3; i5++) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = (AbstractComponentCallbacksC1526C) arrayList.get(i5);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i5);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC1526C2.toString());
            }
        }
        ArrayList arrayList2 = this.f5980e;
        if (arrayList2 != null && (size2 = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i6 = 0; i6 < size2; i6++) {
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C3 = (AbstractComponentCallbacksC1526C) this.f5980e.get(i6);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println(abstractComponentCallbacksC1526C3.toString());
            }
        }
        ArrayList arrayList3 = this.f5979d;
        if (arrayList3 != null && (size = arrayList3.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i7 = 0; i7 < size; i7++) {
                C1549a c1549a = (C1549a) this.f5979d.get(i7);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i7);
                printWriter.print(": ");
                printWriter.println(c1549a.toString());
                c1549a.m3501g(strM5422f, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f5984i.get());
        synchronized (this.f5976a) {
            try {
                int size4 = this.f5976a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i8 = 0; i8 < size4; i8++) {
                        Object obj = (InterfaceC1547Y) this.f5976a.get(i8);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i8);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f5995t);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.f5996u);
        if (this.f5997v != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.f5997v);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.f5994s);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.f5967E);
        printWriter.print(" mStopped=");
        printWriter.print(this.f5968F);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.f5969G);
        if (this.f5966D) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.f5966D);
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m3552v(InterfaceC1547Y interfaceC1547Y, boolean z5) {
        if (!z5) {
            if (this.f5995t == null) {
                if (!this.f5969G) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (this.f5967E || this.f5968F) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f5976a) {
            try {
                if (this.f5995t == null) {
                    if (!z5) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f5976a.add(interfaceC1547Y);
                    m3524U();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: w */
    public final void m3553w(boolean z5) {
        if (this.f5977b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f5995t == null) {
            if (!this.f5969G) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f5995t.f5938r.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z5 && (this.f5967E || this.f5968F)) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.f5971I == null) {
            this.f5971I = new ArrayList();
            this.f5972J = new ArrayList();
        }
    }

    /* JADX INFO: renamed from: x */
    public final boolean m3554x(boolean z5) {
        boolean zMo3497a;
        m3553w(z5);
        boolean z6 = false;
        while (true) {
            ArrayList arrayList = this.f5971I;
            ArrayList arrayList2 = this.f5972J;
            synchronized (this.f5976a) {
                if (this.f5976a.isEmpty()) {
                    zMo3497a = false;
                } else {
                    try {
                        int size = this.f5976a.size();
                        zMo3497a = false;
                        for (int i5 = 0; i5 < size; i5++) {
                            zMo3497a |= ((InterfaceC1547Y) this.f5976a.get(i5)).mo3497a(arrayList, arrayList2);
                        }
                        this.f5976a.clear();
                        this.f5995t.f5938r.removeCallbacks(this.f5975M);
                    } catch (Throwable th) {
                        this.f5976a.clear();
                        this.f5995t.f5938r.removeCallbacks(this.f5975M);
                        throw th;
                    }
                }
            }
            if (!zMo3497a) {
                break;
            }
            this.f5977b = true;
            try {
                m3521R(this.f5971I, this.f5972J);
                m3534d();
                z6 = true;
            } catch (Throwable th2) {
                m3534d();
                throw th2;
            }
        }
        m3532b0();
        if (this.f5970H) {
            this.f5970H = false;
            ArrayList arrayListM3588d = this.f5978c.m3588d();
            int size2 = arrayListM3588d.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj = arrayListM3588d.get(i6);
                i6++;
                C1566i0 c1566i0 = (C1566i0) obj;
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
                if (abstractComponentCallbacksC1526C.mDeferStart) {
                    if (this.f5977b) {
                        this.f5970H = true;
                    } else {
                        abstractComponentCallbacksC1526C.mDeferStart = false;
                        c1566i0.m3580k();
                    }
                }
            }
        }
        this.f5978c.f6078b.values().removeAll(Collections.singleton(null));
        return z6;
    }

    /* JADX INFO: renamed from: y */
    public final void m3555y(C1549a c1549a, boolean z5) {
        if (z5 && (this.f5995t == null || this.f5969G)) {
            return;
        }
        m3553w(z5);
        c1549a.mo3497a(this.f5971I, this.f5972J);
        this.f5977b = true;
        try {
            m3521R(this.f5971I, this.f5972J);
            m3534d();
            m3532b0();
            boolean z6 = this.f5970H;
            C1568j0 c1568j0 = this.f5978c;
            if (z6) {
                this.f5970H = false;
                ArrayList arrayListM3588d = c1568j0.m3588d();
                int size = arrayListM3588d.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayListM3588d.get(i5);
                    i5++;
                    C1566i0 c1566i0 = (C1566i0) obj;
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
                    if (abstractComponentCallbacksC1526C.mDeferStart) {
                        if (this.f5977b) {
                            this.f5970H = true;
                        } else {
                            abstractComponentCallbacksC1526C.mDeferStart = false;
                            c1566i0.m3580k();
                        }
                    }
                }
            }
            c1568j0.f6078b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            m3534d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0226 A[PHI: r14
      0x0226: PHI (r14v14 int) = (r14v13 int), (r14v15 int) binds: [B:99:0x0216, B:104:0x0222] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x017f  */
    /* JADX INFO: renamed from: z */
    public final void m3556z(ArrayList arrayList, ArrayList arrayList2, int i5, int i6) {
        ViewGroup viewGroup;
        boolean z5;
        int i7;
        boolean z6;
        boolean z7;
        int i8;
        int i9;
        boolean z8;
        int i10;
        boolean z9 = ((C1549a) arrayList.get(i5)).f6113o;
        ArrayList arrayList3 = this.f5973K;
        if (arrayList3 == null) {
            this.f5973K = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.f5973K;
        C1568j0 c1568j0 = this.f5978c;
        arrayList4.addAll(c1568j0.m3590f());
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = this.f5998w;
        int i11 = i5;
        boolean z10 = false;
        while (true) {
            int i12 = 1;
            if (i11 >= i6) {
                boolean z11 = z9;
                this.f5973K.clear();
                if (!z11 && this.f5994s >= 1) {
                    for (int i13 = i5; i13 < i6; i13++) {
                        ArrayList arrayList5 = ((C1549a) arrayList.get(i13)).f6099a;
                        int size = arrayList5.size();
                        int i14 = 0;
                        while (i14 < size) {
                            Object obj = arrayList5.get(i14);
                            i14++;
                            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2 = ((C1570k0) obj).f6086b;
                            if (abstractComponentCallbacksC1526C2 != null && abstractComponentCallbacksC1526C2.mFragmentManager != null) {
                                c1568j0.m3591g(m3536f(abstractComponentCallbacksC1526C2));
                            }
                        }
                    }
                }
                for (int i15 = i5; i15 < i6; i15++) {
                    C1549a c1549a = (C1549a) arrayList.get(i15);
                    if (((Boolean) arrayList2.get(i15)).booleanValue()) {
                        c1549a.m3499e(-1);
                        AbstractC1550a0 abstractC1550a0 = c1549a.f5960p;
                        ArrayList arrayList6 = c1549a.f6099a;
                        boolean z12 = true;
                        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                            C1570k0 c1570k0 = (C1570k0) arrayList6.get(size2);
                            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C3 = c1570k0.f6086b;
                            if (abstractComponentCallbacksC1526C3 != null) {
                                abstractComponentCallbacksC1526C3.mBeingSaved = false;
                                abstractComponentCallbacksC1526C3.setPopDirection(z12);
                                int i16 = c1549a.f6104f;
                                int i17 = 8194;
                                int i18 = 4097;
                                if (i16 != 4097) {
                                    if (i16 != 8194) {
                                        i17 = 4100;
                                        i18 = 8197;
                                        if (i16 != 8197) {
                                            if (i16 == 4099) {
                                                i17 = 4099;
                                            } else if (i16 != 4100) {
                                                i17 = 0;
                                            } else {
                                                i17 = i18;
                                            }
                                        }
                                    } else {
                                        i17 = i18;
                                    }
                                }
                                abstractComponentCallbacksC1526C3.setNextTransition(i17);
                                abstractComponentCallbacksC1526C3.setSharedElementNames(c1549a.f6112n, c1549a.f6111m);
                            }
                            switch (c1570k0.f6085a) {
                                case 1:
                                    abstractComponentCallbacksC1526C3.setAnimations(c1570k0.f6088d, c1570k0.f6089e, c1570k0.f6090f, c1570k0.f6091g);
                                    z12 = true;
                                    abstractC1550a0.m3525V(abstractComponentCallbacksC1526C3, true);
                                    abstractC1550a0.m3520Q(abstractComponentCallbacksC1526C3);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c1570k0.f6085a);
                                case 3:
                                    abstractComponentCallbacksC1526C3.setAnimations(c1570k0.f6088d, c1570k0.f6089e, c1570k0.f6090f, c1570k0.f6091g);
                                    abstractC1550a0.m3529a(abstractComponentCallbacksC1526C3);
                                    z12 = true;
                                    break;
                                case 4:
                                    abstractComponentCallbacksC1526C3.setAnimations(c1570k0.f6088d, c1570k0.f6089e, c1570k0.f6090f, c1570k0.f6091g);
                                    abstractC1550a0.getClass();
                                    m3506Z(abstractComponentCallbacksC1526C3);
                                    z12 = true;
                                    break;
                                case 5:
                                    abstractComponentCallbacksC1526C3.setAnimations(c1570k0.f6088d, c1570k0.f6089e, c1570k0.f6090f, c1570k0.f6091g);
                                    abstractC1550a0.m3525V(abstractComponentCallbacksC1526C3, true);
                                    abstractC1550a0.m3513G(abstractComponentCallbacksC1526C3);
                                    z12 = true;
                                    break;
                                case 6:
                                    abstractComponentCallbacksC1526C3.setAnimations(c1570k0.f6088d, c1570k0.f6089e, c1570k0.f6090f, c1570k0.f6091g);
                                    abstractC1550a0.m3533c(abstractComponentCallbacksC1526C3);
                                    z12 = true;
                                    break;
                                case 7:
                                    abstractComponentCallbacksC1526C3.setAnimations(c1570k0.f6088d, c1570k0.f6089e, c1570k0.f6090f, c1570k0.f6091g);
                                    abstractC1550a0.m3525V(abstractComponentCallbacksC1526C3, true);
                                    abstractC1550a0.m3537g(abstractComponentCallbacksC1526C3);
                                    z12 = true;
                                    break;
                                case 8:
                                    abstractC1550a0.m3527X(null);
                                    z12 = true;
                                    break;
                                case 9:
                                    abstractC1550a0.m3527X(abstractComponentCallbacksC1526C3);
                                    z12 = true;
                                    break;
                                case 10:
                                    abstractC1550a0.m3526W(abstractComponentCallbacksC1526C3, c1570k0.f6092h);
                                    z12 = true;
                                    break;
                            }
                        }
                    } else {
                        c1549a.m3499e(1);
                        AbstractC1550a0 abstractC1550a1 = c1549a.f5960p;
                        ArrayList arrayList7 = c1549a.f6099a;
                        int size3 = arrayList7.size();
                        for (int i19 = 0; i19 < size3; i19++) {
                            C1570k0 c1570k1 = (C1570k0) arrayList7.get(i19);
                            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C4 = c1570k1.f6086b;
                            if (abstractComponentCallbacksC1526C4 != null) {
                                abstractComponentCallbacksC1526C4.mBeingSaved = false;
                                abstractComponentCallbacksC1526C4.setPopDirection(false);
                                abstractComponentCallbacksC1526C4.setNextTransition(c1549a.f6104f);
                                abstractComponentCallbacksC1526C4.setSharedElementNames(c1549a.f6111m, c1549a.f6112n);
                            }
                            switch (c1570k1.f6085a) {
                                case 1:
                                    abstractComponentCallbacksC1526C4.setAnimations(c1570k1.f6088d, c1570k1.f6089e, c1570k1.f6090f, c1570k1.f6091g);
                                    abstractC1550a1.m3525V(abstractComponentCallbacksC1526C4, false);
                                    abstractC1550a1.m3529a(abstractComponentCallbacksC1526C4);
                                    break;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + c1570k1.f6085a);
                                case 3:
                                    abstractComponentCallbacksC1526C4.setAnimations(c1570k1.f6088d, c1570k1.f6089e, c1570k1.f6090f, c1570k1.f6091g);
                                    abstractC1550a1.m3520Q(abstractComponentCallbacksC1526C4);
                                    break;
                                case 4:
                                    abstractComponentCallbacksC1526C4.setAnimations(c1570k1.f6088d, c1570k1.f6089e, c1570k1.f6090f, c1570k1.f6091g);
                                    abstractC1550a1.m3513G(abstractComponentCallbacksC1526C4);
                                    break;
                                case 5:
                                    abstractComponentCallbacksC1526C4.setAnimations(c1570k1.f6088d, c1570k1.f6089e, c1570k1.f6090f, c1570k1.f6091g);
                                    abstractC1550a1.m3525V(abstractComponentCallbacksC1526C4, false);
                                    m3506Z(abstractComponentCallbacksC1526C4);
                                    break;
                                case 6:
                                    abstractComponentCallbacksC1526C4.setAnimations(c1570k1.f6088d, c1570k1.f6089e, c1570k1.f6090f, c1570k1.f6091g);
                                    abstractC1550a1.m3537g(abstractComponentCallbacksC1526C4);
                                    break;
                                case 7:
                                    abstractComponentCallbacksC1526C4.setAnimations(c1570k1.f6088d, c1570k1.f6089e, c1570k1.f6090f, c1570k1.f6091g);
                                    abstractC1550a1.m3525V(abstractComponentCallbacksC1526C4, false);
                                    abstractC1550a1.m3533c(abstractComponentCallbacksC1526C4);
                                    break;
                                case 8:
                                    abstractC1550a1.m3527X(abstractComponentCallbacksC1526C4);
                                    break;
                                case 9:
                                    abstractC1550a1.m3527X(null);
                                    break;
                                case 10:
                                    abstractC1550a1.m3526W(abstractComponentCallbacksC1526C4, c1570k1.f6093i);
                                    break;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i6 - 1)).booleanValue();
                for (int i20 = i5; i20 < i6; i20++) {
                    C1549a c1549a2 = (C1549a) arrayList.get(i20);
                    if (zBooleanValue) {
                        for (int size4 = c1549a2.f6099a.size() - 1; size4 >= 0; size4--) {
                            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C5 = ((C1570k0) c1549a2.f6099a.get(size4)).f6086b;
                            if (abstractComponentCallbacksC1526C5 != null) {
                                m3536f(abstractComponentCallbacksC1526C5).m3580k();
                            }
                        }
                    } else {
                        ArrayList arrayList8 = c1549a2.f6099a;
                        int size5 = arrayList8.size();
                        int i21 = 0;
                        while (i21 < size5) {
                            Object obj2 = arrayList8.get(i21);
                            i21++;
                            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C6 = ((C1570k0) obj2).f6086b;
                            if (abstractComponentCallbacksC1526C6 != null) {
                                m3536f(abstractComponentCallbacksC1526C6).m3580k();
                            }
                        }
                    }
                }
                m3515L(this.f5994s, true);
                HashSet<C1571l> hashSet = new HashSet();
                for (int i22 = i5; i22 < i6; i22++) {
                    ArrayList arrayList9 = ((C1549a) arrayList.get(i22)).f6099a;
                    int size6 = arrayList9.size();
                    int i23 = 0;
                    while (i23 < size6) {
                        Object obj3 = arrayList9.get(i23);
                        i23++;
                        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C7 = ((C1570k0) obj3).f6086b;
                        if (abstractComponentCallbacksC1526C7 != null && (viewGroup = abstractComponentCallbacksC1526C7.mContainer) != null) {
                            hashSet.add(C1571l.m3596h(viewGroup, this));
                        }
                    }
                }
                for (C1571l c1571l : hashSet) {
                    c1571l.f6097d = zBooleanValue;
                    c1571l.m3603i();
                    c1571l.m3600d();
                }
                for (int i24 = i5; i24 < i6; i24++) {
                    C1549a c1549a3 = (C1549a) arrayList.get(i24);
                    if (((Boolean) arrayList2.get(i24)).booleanValue() && c1549a3.f5962r >= 0) {
                        c1549a3.f5962r = -1;
                    }
                    c1549a3.getClass();
                }
                return;
            }
            C1549a c1549a4 = (C1549a) arrayList.get(i11);
            if (((Boolean) arrayList2.get(i11)).booleanValue()) {
                z5 = z9;
                i7 = i11;
                z6 = z10;
                int i25 = 1;
                ArrayList arrayList10 = this.f5973K;
                ArrayList arrayList11 = c1549a4.f6099a;
                int size7 = arrayList11.size() - 1;
                while (size7 >= 0) {
                    C1570k0 c1570k2 = (C1570k0) arrayList11.get(size7);
                    int i26 = c1570k2.f6085a;
                    if (i26 == i25) {
                        arrayList10.remove(c1570k2.f6086b);
                    } else if (i26 != 3) {
                        switch (i26) {
                            case 6:
                                arrayList10.add(c1570k2.f6086b);
                                break;
                            case 7:
                                arrayList10.remove(c1570k2.f6086b);
                                break;
                            case 8:
                                abstractComponentCallbacksC1526C = null;
                                break;
                            case 9:
                                abstractComponentCallbacksC1526C = c1570k2.f6086b;
                                break;
                            case 10:
                                c1570k2.f6093i = c1570k2.f6092h;
                                break;
                        }
                    } else {
                        arrayList10.add(c1570k2.f6086b);
                    }
                    size7--;
                    i25 = 1;
                }
            } else {
                ArrayList arrayList12 = this.f5973K;
                ArrayList arrayList13 = c1549a4.f6099a;
                int i27 = 0;
                while (i27 < arrayList13.size()) {
                    C1570k0 c1570k3 = (C1570k0) arrayList13.get(i27);
                    int i28 = c1570k3.f6085a;
                    if (i28 != i12) {
                        z7 = z9;
                        if (i28 != 2) {
                            if (i28 == 3 || i28 == 6) {
                                arrayList12.remove(c1570k3.f6086b);
                                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C8 = c1570k3.f6086b;
                                if (abstractComponentCallbacksC1526C8 == abstractComponentCallbacksC1526C) {
                                    arrayList13.add(i27, new C1570k0(abstractComponentCallbacksC1526C8, 9));
                                    i27++;
                                    i9 = i11;
                                    z8 = z10;
                                    i8 = 1;
                                    abstractComponentCallbacksC1526C = null;
                                }
                            } else if (i28 == 7) {
                                i8 = 1;
                            } else if (i28 == 8) {
                                arrayList13.add(i27, new C1570k0(9, abstractComponentCallbacksC1526C, 0));
                                c1570k3.f6087c = true;
                                i27++;
                                abstractComponentCallbacksC1526C = c1570k3.f6086b;
                            }
                            i9 = i11;
                            z8 = z10;
                            i8 = 1;
                        } else {
                            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C9 = c1570k3.f6086b;
                            int i29 = abstractComponentCallbacksC1526C9.mContainerId;
                            int size8 = arrayList12.size() - 1;
                            boolean z13 = false;
                            while (size8 >= 0) {
                                int i30 = size8;
                                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C10 = (AbstractComponentCallbacksC1526C) arrayList12.get(size8);
                                int i31 = i11;
                                if (abstractComponentCallbacksC1526C10.mContainerId != i29) {
                                    z10 = z10;
                                } else if (abstractComponentCallbacksC1526C10 == abstractComponentCallbacksC1526C9) {
                                    z10 = z10;
                                    z13 = true;
                                } else {
                                    if (abstractComponentCallbacksC1526C10 == abstractComponentCallbacksC1526C) {
                                        i10 = 0;
                                        arrayList13.add(i27, new C1570k0(9, abstractComponentCallbacksC1526C10, 0));
                                        i27++;
                                        abstractComponentCallbacksC1526C = null;
                                    } else {
                                        i10 = 0;
                                    }
                                    C1570k0 c1570k4 = new C1570k0(3, abstractComponentCallbacksC1526C10, i10);
                                    c1570k4.f6088d = c1570k3.f6088d;
                                    c1570k4.f6090f = c1570k3.f6090f;
                                    c1570k4.f6089e = c1570k3.f6089e;
                                    c1570k4.f6091g = c1570k3.f6091g;
                                    arrayList13.add(i27, c1570k4);
                                    arrayList12.remove(abstractComponentCallbacksC1526C10);
                                    i27++;
                                    abstractComponentCallbacksC1526C = abstractComponentCallbacksC1526C;
                                }
                                size8 = i30 - 1;
                                z10 = z10;
                                i11 = i31;
                            }
                            i9 = i11;
                            z8 = z10;
                            i8 = 1;
                            if (z13) {
                                arrayList13.remove(i27);
                                i27--;
                            } else {
                                c1570k3.f6085a = 1;
                                c1570k3.f6087c = true;
                                arrayList12.add(abstractComponentCallbacksC1526C9);
                            }
                        }
                        i27 += i8;
                        i12 = i8;
                        z9 = z7;
                        z10 = z8;
                        i11 = i9;
                    } else {
                        z7 = z9;
                        i8 = i12;
                    }
                    i9 = i11;
                    z8 = z10;
                    arrayList12.add(c1570k3.f6086b);
                    i27 += i8;
                    i12 = i8;
                    z9 = z7;
                    z10 = z8;
                    i11 = i9;
                }
                z5 = z9;
                i7 = i11;
                z6 = z10;
            }
            z10 = z6 || c1549a4.f6105g;
            i11 = i7 + 1;
            z9 = z5;
        }
    }
}
