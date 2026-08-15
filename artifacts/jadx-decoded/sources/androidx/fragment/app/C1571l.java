package androidx.fragment.app;

import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Set;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.AbstractC0005f;
import p002A1.RunnableC0072T;
import p015C4.C0280e;
import p021D4.AbstractC0329k;
import p021D4.C0319a;
import p075N.C0708c;
import p075N.InterfaceC0707b;
import p097Q4.AbstractC0919e;
import p098R.AbstractC0937J;
import p098R.AbstractC0945S;
import p098R.AbstractC0947U;
import p098R.ViewTreeObserverOnPreDrawListenerC0995v;
import p211j0.AbstractC2567a;
import p231m3.C2747t;
import p276u.C3310e;
import p276u.C3314i;

/* JADX INFO: renamed from: androidx.fragment.app.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1571l {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f6094a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f6095b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f6096c;

    /* JADX INFO: renamed from: d */
    public boolean f6097d;

    /* JADX INFO: renamed from: e */
    public boolean f6098e;

    public C1571l(ViewGroup viewGroup) {
        AbstractC0919e.m2108f(viewGroup, "container");
        this.f6094a = viewGroup;
        this.f6095b = new ArrayList();
        this.f6096c = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public static void m3594a(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i5 = AbstractC0947U.f3728a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = viewGroup.getChildAt(i6);
            if (childAt.getVisibility() == 0) {
                m3594a(childAt, arrayList);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m3595e(C3310e c3310e, View view) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        String strM2139f = AbstractC0937J.m2139f(view);
        if (strM2139f != null) {
            c3310e.put(strM2139f, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = viewGroup.getChildAt(i5);
                if (childAt.getVisibility() == 0) {
                    m3595e(c3310e, childAt);
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static final C1571l m3596h(ViewGroup viewGroup, AbstractC1550a0 abstractC1550a0) {
        AbstractC0919e.m2108f(viewGroup, "container");
        AbstractC0919e.m2108f(abstractC1550a0, "fragmentManager");
        AbstractC0919e.m2107e(abstractC1550a0.m3512F(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C1571l) {
            return (C1571l) tag;
        }
        C1571l c1571l = new C1571l(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c1571l);
        return c1571l;
    }

    /* JADX INFO: renamed from: j */
    public static void m3597j(C3310e c3310e, Collection collection) {
        Set setEntrySet = c3310e.entrySet();
        C0319a c0319a = new C0319a(3, collection);
        Iterator it = ((C2747t) setEntrySet).iterator();
        while (it.hasNext()) {
            if (!((Boolean) c0319a.invoke(it.next())).booleanValue()) {
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3598b(int i5, int i6, C1566i0 c1566i0) {
        synchronized (this.f6095b) {
            C0708c c0708c = new C0708c();
            AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1566i0.f6069c;
            AbstractC0919e.m2107e(abstractComponentCallbacksC1526C, "fragmentStateManager.fragment");
            C1596x0 c1596x0M3601f = m3601f(abstractComponentCallbacksC1526C);
            if (c1596x0M3601f != null) {
                c1596x0M3601f.m3619c(i5, i6);
                return;
            }
            final C1596x0 c1596x0 = new C1596x0(i5, i6, c1566i0, c0708c);
            this.f6095b.add(c1596x0);
            final int i7 = 0;
            c1596x0.f6159d.add(new Runnable(this) { // from class: androidx.fragment.app.w0

                /* JADX INFO: renamed from: q */
                public final /* synthetic */ C1571l f6152q;

                {
                    this.f6152q = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i7) {
                        case 0:
                            ArrayList arrayList = this.f6152q.f6095b;
                            C1596x0 c1596x1 = c1596x0;
                            if (arrayList.contains(c1596x1)) {
                                int i8 = c1596x1.f6156a;
                                View view = c1596x1.f6158c.mView;
                                AbstractC0919e.m2107e(view, "operation.fragment.mView");
                                AbstractC0005f.m64b(view, i8);
                            }
                            break;
                        default:
                            C1571l c1571l = this.f6152q;
                            ArrayList arrayList2 = c1571l.f6095b;
                            C1596x0 c1596x2 = c1596x0;
                            arrayList2.remove(c1596x2);
                            c1571l.f6096c.remove(c1596x2);
                            break;
                    }
                }
            });
            final int i8 = 1;
            c1596x0.f6159d.add(new Runnable(this) { // from class: androidx.fragment.app.w0

                /* JADX INFO: renamed from: q */
                public final /* synthetic */ C1571l f6152q;

                {
                    this.f6152q = this;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    switch (i8) {
                        case 0:
                            ArrayList arrayList = this.f6152q.f6095b;
                            C1596x0 c1596x1 = c1596x0;
                            if (arrayList.contains(c1596x1)) {
                                int i9 = c1596x1.f6156a;
                                View view = c1596x1.f6158c.mView;
                                AbstractC0919e.m2107e(view, "operation.fragment.mView");
                                AbstractC0005f.m64b(view, i9);
                            }
                            break;
                        default:
                            C1571l c1571l = this.f6152q;
                            ArrayList arrayList2 = c1571l.f6095b;
                            C1596x0 c1596x2 = c1596x0;
                            arrayList2.remove(c1596x2);
                            c1571l.f6096c.remove(c1596x2);
                            break;
                    }
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:178:0x0552  */
    /* JADX WARN: Code duplicated, block: B:180:0x0557  */
    /* JADX WARN: Code duplicated, block: B:182:0x055d  */
    /* JADX WARN: Code duplicated, block: B:185:0x056b  */
    /* JADX WARN: Code duplicated, block: B:187:0x058b  */
    /* JADX WARN: Code duplicated, block: B:251:0x07ac  */
    /* JADX WARN: Code duplicated, block: B:253:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:255:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:257:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:258:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:260:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:261:0x07db  */
    /* JADX WARN: Code duplicated, block: B:263:0x07ef  */
    /* JADX WARN: Code duplicated, block: B:265:0x07f7  */
    /* JADX WARN: Code duplicated, block: B:269:0x0816  */
    /* JADX WARN: Code duplicated, block: B:271:0x081b  */
    /* JADX WARN: Code duplicated, block: B:272:0x081d  */
    /* JADX WARN: Code duplicated, block: B:274:0x0820  */
    /* JADX WARN: Code duplicated, block: B:277:0x0848  */
    /* JADX WARN: Code duplicated, block: B:281:0x0879  */
    /* JADX WARN: Code duplicated, block: B:285:0x0891  */
    /* JADX WARN: Code duplicated, block: B:290:0x08b3  */
    /* JADX WARN: Code duplicated, block: B:294:0x08d8  */
    /* JADX WARN: Code duplicated, block: B:296:0x08de  */
    /* JADX WARN: Code duplicated, block: B:298:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:299:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:301:0x0907  */
    /* JADX WARN: Code duplicated, block: B:309:0x093c A[LOOP:10: B:308:0x093a->B:309:0x093c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:312:0x0962  */
    /* JADX WARN: Code duplicated, block: B:358:0x08a9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:359:0x0889 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:360:0x08cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:361:0x092f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:362:0x0929 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:363:0x08ab A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:411:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:265:0x07f7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:277:0x0848, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:285:0x0891, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:290:0x08b3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:301:0x0907, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:312:0x0962, please report this as an issue */
    /* JADX INFO: renamed from: c */
    public final void m3599c(boolean z5, ArrayList arrayList) {
        Object obj;
        Object objPrevious;
        String str;
        ArrayList arrayList2;
        ArrayList arrayList3;
        C1596x0 c1596x0;
        C1596x0 c1596x1;
        int i5;
        ArrayList arrayList4;
        C3314i c3314i;
        ArrayList arrayList5;
        int i6;
        String str2;
        ArrayList arrayList6;
        Object obj2;
        ArrayList arrayList7;
        View view;
        ArrayList arrayList8;
        View view2;
        int i7;
        C0280e c0280e;
        Object obj3;
        int i8;
        View view3;
        boolean zContainsValue;
        Context context;
        ArrayList arrayList9;
        int size;
        int i9;
        int i10;
        int i11;
        ArrayList arrayList10;
        int size2;
        int i12;
        int size3;
        int i13;
        final C1561g c1561g;
        final C1596x0 c1596x2;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C;
        final View view4;
        C1532I c1532iM3565c;
        Animation animation;
        ArrayList arrayList11;
        C1561g c1561g2;
        C1532I c1532iM3565c2;
        final Animator animator;
        final C1596x0 c1596x3;
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C2;
        boolean z6;
        ArrayList arrayList12 = arrayList;
        int size4 = arrayList12.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size4) {
                obj = null;
                break;
            }
            obj = arrayList12.get(i14);
            i14++;
            C1596x0 c1596x4 = (C1596x0) obj;
            View view5 = c1596x4.f6158c.mView;
            AbstractC0919e.m2107e(view5, "operation.fragment.mView");
            if (view5.getAlpha() != 0.0f || view5.getVisibility() != 0) {
                int visibility = view5.getVisibility();
                if (visibility == 0) {
                    if (c1596x4.f6156a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(AbstractC2567a.m5420d(visibility, "Unknown visibility "));
                    }
                }
            }
        }
        C1596x0 c1596x5 = (C1596x0) obj;
        ListIterator listIterator = arrayList12.listIterator(arrayList12.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            C1596x0 c1596x6 = (C1596x0) objPrevious;
            View view6 = c1596x6.f6158c.mView;
            AbstractC0919e.m2107e(view6, "operation.fragment.mView");
            if (view6.getAlpha() != 0.0f || view6.getVisibility() != 0) {
                int visibility2 = view6.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(AbstractC2567a.m5420d(visibility2, "Unknown visibility "));
                }
            }
            if (c1596x6.f6156a == 2) {
                break;
            }
        }
        C1596x0 c1596x7 = (C1596x0) objPrevious;
        String str3 = "FragmentManager";
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Executing operations from " + c1596x5 + " to " + c1596x7);
        }
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayListM1063e0 = AbstractC0329k.m1063e0(arrayList12);
        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C3 = ((C1596x0) AbstractC0329k.m1059a0(arrayList12)).f6158c;
        int size5 = arrayList12.size();
        int i15 = 2;
        int i16 = 0;
        while (i16 < size5) {
            Object obj4 = arrayList12.get(i16);
            i16++;
            C1599z c1599z = ((C1596x0) obj4).f6158c.mAnimationInfo;
            C1599z c1599z2 = abstractComponentCallbacksC1526C3.mAnimationInfo;
            c1599z.f6171b = c1599z2.f6171b;
            c1599z.f6172c = c1599z2.f6172c;
            c1599z.f6173d = c1599z2.f6173d;
            c1599z.f6174e = c1599z2.f6174e;
            abstractComponentCallbacksC1526C3 = abstractComponentCallbacksC1526C3;
        }
        int size6 = arrayList12.size();
        int i17 = 0;
        while (i17 < size6) {
            Object obj5 = arrayList12.get(i17);
            i17++;
            C1596x0 c1596x8 = (C1596x0) obj5;
            C0708c c0708c = new C0708c();
            c1596x8.m3620d();
            LinkedHashSet linkedHashSet = c1596x8.f6160e;
            linkedHashSet.add(c0708c);
            arrayList13.add(new C1561g(c1596x8, c0708c, z5));
            C0708c c0708c2 = new C0708c();
            c1596x8.m3620d();
            linkedHashSet.add(c0708c2);
            arrayList14.add(new C1565i(c1596x8, c0708c2, z5, !z5 ? c1596x8 != c1596x7 : c1596x8 != c1596x5));
            c1596x8.f6159d.add(new RunnableC1555d(arrayListM1063e0, c1596x8, this));
            arrayList12 = arrayList;
        }
        int i18 = 1;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ArrayList arrayList15 = new ArrayList();
        int size7 = arrayList14.size();
        int i19 = 0;
        while (i19 < size7) {
            Object obj6 = arrayList14.get(i19);
            i19++;
            if (!((C1565i) obj6).m3567b()) {
                arrayList15.add(obj6);
            }
        }
        ArrayList arrayList16 = new ArrayList();
        int size8 = arrayList15.size();
        int i20 = 0;
        while (i20 < size8) {
            Object obj7 = arrayList15.get(i20);
            i20++;
            if (((C1565i) obj7).m3568c() != null) {
                arrayList16.add(obj7);
            }
        }
        int size9 = arrayList16.size();
        int i21 = 0;
        AbstractC1588t0 abstractC1588t0 = null;
        while (i21 < size9) {
            Object obj8 = arrayList16.get(i21);
            i21++;
            C1565i c1565i = (C1565i) obj8;
            int i22 = size9;
            AbstractC1588t0 abstractC1588t0M3568c = c1565i.m3568c();
            if (abstractC1588t0 != null && abstractC1588t0M3568c != abstractC1588t0) {
                throw new IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + c1565i.f6061a.f6158c + " returned Transition " + c1565i.f6064c + " which uses a different Transition type than other Fragments.").toString());
            }
            abstractC1588t0 = abstractC1588t0M3568c;
            size9 = i22;
        }
        ViewGroup viewGroup = this.f6094a;
        if (abstractC1588t0 == null) {
            int size10 = arrayList14.size();
            int i23 = 0;
            while (i23 < size10) {
                Object obj9 = arrayList14.get(i23);
                i23++;
                C1565i c1565i2 = (C1565i) obj9;
                linkedHashMap.put(c1565i2.f6061a, Boolean.FALSE);
                c1565i2.m3566a();
            }
            arrayList3 = arrayListM1063e0;
            c1596x0 = c1596x7;
            str = " to ";
            arrayList2 = arrayList13;
        } else {
            View view7 = new View(viewGroup.getContext());
            Rect rect = new Rect();
            ArrayList arrayList17 = new ArrayList();
            ArrayList arrayList18 = new ArrayList();
            str = " to ";
            arrayList2 = arrayList13;
            C3310e c3310e = new C3310e(0);
            int size11 = arrayList14.size();
            ArrayList arrayList19 = arrayListM1063e0;
            String str4 = "operation.fragment.mView";
            int i24 = 0;
            Object obj10 = null;
            boolean z7 = false;
            View view8 = null;
            while (i24 < size11) {
                i24++;
                Object obj11 = ((C1565i) arrayList14.get(i24)).f6066e;
                if (obj11 == null || c1596x5 == null) {
                    i7 = size11;
                    abstractC1588t0 = abstractC1588t0;
                    size11 = i7;
                    arrayList14 = arrayList14;
                    view7 = view7;
                    arrayList18 = arrayList18;
                } else {
                    i7 = size11;
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C4 = c1596x5.f6158c;
                    if (c1596x7 != null) {
                        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C5 = c1596x7.f6158c;
                        Object objMo2049r = abstractC1588t0.mo2049r(abstractC1588t0.mo2039f(obj11));
                        arrayList14 = arrayList14;
                        ArrayList<String> sharedElementSourceNames = abstractComponentCallbacksC1526C5.getSharedElementSourceNames();
                        LinkedHashMap linkedHashMap2 = linkedHashMap;
                        AbstractC0919e.m2107e(sharedElementSourceNames, "lastIn.fragment.sharedElementSourceNames");
                        ArrayList<String> sharedElementSourceNames2 = abstractComponentCallbacksC1526C4.getSharedElementSourceNames();
                        View view9 = view7;
                        AbstractC0919e.m2107e(sharedElementSourceNames2, "firstOut.fragment.sharedElementSourceNames");
                        ArrayList<String> sharedElementTargetNames = abstractComponentCallbacksC1526C4.getSharedElementTargetNames();
                        Rect rect2 = rect;
                        AbstractC0919e.m2107e(sharedElementTargetNames, "firstOut.fragment.sharedElementTargetNames");
                        int size12 = sharedElementTargetNames.size();
                        ArrayList arrayList20 = arrayList18;
                        int i25 = 0;
                        while (i25 < size12) {
                            int i26 = size12;
                            int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i25));
                            if (iIndexOf != -1) {
                                sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i25));
                            }
                            i25++;
                            size12 = i26;
                        }
                        ArrayList<String> sharedElementTargetNames2 = abstractComponentCallbacksC1526C5.getSharedElementTargetNames();
                        AbstractC0919e.m2107e(sharedElementTargetNames2, "lastIn.fragment.sharedElementTargetNames");
                        if (z5) {
                            abstractComponentCallbacksC1526C4.getEnterTransitionCallback();
                            abstractComponentCallbacksC1526C5.getExitTransitionCallback();
                            c0280e = new C0280e(null, null);
                        } else {
                            abstractComponentCallbacksC1526C4.getExitTransitionCallback();
                            abstractComponentCallbacksC1526C5.getEnterTransitionCallback();
                            c0280e = new C0280e(null, null);
                        }
                        if (c0280e.f1440p != null) {
                            throw new ClassCastException();
                        }
                        if (c0280e.f1441q != null) {
                            throw new ClassCastException();
                        }
                        int size13 = sharedElementSourceNames.size();
                        for (int i27 = 0; i27 < size13; i27++) {
                            c3310e.put(sharedElementSourceNames.get(i27), sharedElementTargetNames2.get(i27));
                        }
                        if (AbstractC1550a0.m3503H(2)) {
                            Log.v("FragmentManager", ">>> entering view names <<<");
                            int i28 = 0;
                            for (int size14 = sharedElementTargetNames2.size(); i28 < size14; size14 = size14) {
                                String str5 = sharedElementTargetNames2.get(i28);
                                i28++;
                                Log.v("FragmentManager", "Name: " + str5);
                            }
                            Log.v("FragmentManager", ">>> exiting view names <<<");
                            int i29 = 0;
                            for (int size15 = sharedElementSourceNames.size(); i29 < size15; size15 = size15) {
                                String str6 = sharedElementSourceNames.get(i29);
                                i29++;
                                Log.v("FragmentManager", "Name: " + str6);
                            }
                        }
                        C3310e c3310e2 = new C3310e(0);
                        View view10 = abstractComponentCallbacksC1526C4.mView;
                        AbstractC0919e.m2107e(view10, "firstOut.fragment.mView");
                        m3595e(c3310e2, view10);
                        c3310e2.m6566m(sharedElementSourceNames);
                        c3310e.m6566m(c3310e2.keySet());
                        C3310e c3310e3 = new C3310e(0);
                        View view11 = abstractComponentCallbacksC1526C5.mView;
                        AbstractC0919e.m2107e(view11, "lastIn.fragment.mView");
                        m3595e(c3310e3, view11);
                        c3310e3.m6566m(sharedElementTargetNames2);
                        c3310e3.m6566m(c3310e.values());
                        C1584r0 c1584r0 = AbstractC1574m0.f6116a;
                        int i30 = c3310e.f13234r;
                        while (true) {
                            i30--;
                            if (-1 >= i30) {
                                break;
                            } else if (!c3310e3.containsKey((String) c3310e.m6585j(i30))) {
                                c3310e.mo1352h(i30);
                            }
                        }
                        m3597j(c3310e2, c3310e.keySet());
                        m3597j(c3310e3, c3310e.values());
                        if (c3310e.isEmpty()) {
                            arrayList17.clear();
                            arrayList20.clear();
                            arrayList18 = arrayList20;
                            size11 = i7;
                            arrayList14 = arrayList14;
                            linkedHashMap = linkedHashMap2;
                            view7 = view9;
                            rect = rect2;
                            obj10 = null;
                        } else {
                            if (z5) {
                                abstractComponentCallbacksC1526C4.getEnterTransitionCallback();
                            } else {
                                abstractComponentCallbacksC1526C5.getEnterTransitionCallback();
                            }
                            ViewTreeObserverOnPreDrawListenerC0995v.m2277a(viewGroup, new RunnableC0072T(c1596x7, c1596x5, z5, c3310e3));
                            arrayList17.addAll(c3310e2.values());
                            if (sharedElementSourceNames.isEmpty()) {
                                obj3 = objMo2049r;
                                i8 = 0;
                            } else {
                                i8 = 0;
                                View view12 = (View) c3310e2.get(sharedElementSourceNames.get(0));
                                obj3 = objMo2049r;
                                abstractC1588t0.mo2044m(view12, obj3);
                                view8 = view12;
                            }
                            arrayList18 = arrayList20;
                            arrayList18.addAll(c3310e3.values());
                            if (sharedElementTargetNames2.isEmpty() || (view3 = (View) c3310e3.get(sharedElementTargetNames2.get(i8))) == null) {
                                rect = rect2;
                            } else {
                                rect = rect2;
                                ViewTreeObserverOnPreDrawListenerC0995v.m2277a(viewGroup, new RunnableC1555d(abstractC1588t0, view3, rect));
                                z7 = true;
                            }
                            view7 = view9;
                            abstractC1588t0.mo2047p(obj3, view7, arrayList17);
                            Object obj12 = obj3;
                            AbstractC1588t0 abstractC1588t1 = abstractC1588t0;
                            abstractC1588t1.mo2043l(obj12, null, null, obj3, arrayList18);
                            Boolean bool = Boolean.TRUE;
                            linkedHashMap = linkedHashMap2;
                            linkedHashMap.put(c1596x5, bool);
                            linkedHashMap.put(c1596x7, bool);
                            abstractC1588t0 = abstractC1588t1;
                            obj10 = obj12;
                            size11 = i7;
                            arrayList14 = arrayList14;
                            view7 = view7;
                            arrayList18 = arrayList18;
                        }
                    } else {
                        abstractC1588t0 = abstractC1588t0;
                        size11 = i7;
                        arrayList14 = arrayList14;
                        view7 = view7;
                        arrayList18 = arrayList18;
                    }
                }
            }
            ArrayList arrayList21 = arrayList18;
            View view13 = view7;
            ArrayList arrayList22 = arrayList14;
            AbstractC1588t0 abstractC1588t2 = abstractC1588t0;
            ArrayList arrayList23 = new ArrayList();
            int size16 = arrayList22.size();
            C3314i c3314i2 = c3310e;
            Object objMo2041j = null;
            Object objMo2041j2 = null;
            int i31 = 0;
            while (i31 < size16) {
                size16 = size16;
                ArrayList arrayList24 = arrayList22;
                i31++;
                C1565i c1565i3 = (C1565i) arrayList24.get(i31);
                boolean zM3567b = c1565i3.m3567b();
                arrayList17 = arrayList17;
                C1596x0 c1596x9 = c1565i3.f6061a;
                if (zM3567b) {
                    arrayList6 = arrayList21;
                    linkedHashMap.put(c1596x9, Boolean.FALSE);
                    c1565i3.m3566a();
                } else {
                    arrayList6 = arrayList21;
                    Object objMo2039f = abstractC1588t2.mo2039f(c1565i3.f6064c);
                    int i32 = (obj10 == null || !(c1596x9 == c1596x5 || c1596x9 == c1596x7)) ? 0 : i18;
                    if (objMo2039f != null) {
                        String str7 = str3;
                        ArrayList arrayList25 = new ArrayList();
                        C1596x0 c1596x10 = c1596x7;
                        AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C6 = c1596x9.f6158c;
                        View view14 = abstractComponentCallbacksC1526C6.mView;
                        Object obj13 = obj10;
                        str4 = str4;
                        AbstractC0919e.m2107e(view14, str4);
                        m3594a(view14, arrayList25);
                        if (i32 != 0) {
                            if (c1596x9 == c1596x5) {
                                arrayList25.removeAll(AbstractC0329k.m1064f0(arrayList17));
                            } else {
                                arrayList25.removeAll(AbstractC0329k.m1064f0(arrayList6));
                            }
                        }
                        if (arrayList25.isEmpty()) {
                            abstractC1588t2.mo2035a(view13, objMo2039f);
                            view = view13;
                            obj2 = objMo2039f;
                            arrayList7 = arrayList25;
                        } else {
                            abstractC1588t2.mo2036b(objMo2039f, arrayList25);
                            abstractC1588t2.mo2043l(objMo2039f, objMo2039f, arrayList25, null, null);
                            obj2 = objMo2039f;
                            arrayList7 = arrayList25;
                            view = view13;
                            if (c1596x9.f6156a == 3) {
                                arrayList8 = arrayList19;
                                arrayList8.remove(c1596x9);
                                ArrayList arrayList26 = new ArrayList(arrayList7);
                                str4 = str4;
                                arrayList26.remove(abstractComponentCallbacksC1526C6.mView);
                                abstractC1588t2.mo2042k(obj2, abstractComponentCallbacksC1526C6.mView, arrayList26);
                                ViewTreeObserverOnPreDrawListenerC0995v.m2277a(viewGroup, new RunnableC1583r(i18, arrayList7));
                            }
                            if (c1596x9.f6156a == i15) {
                                arrayList23.addAll(arrayList7);
                                if (z7) {
                                    abstractC1588t2.mo2045n(obj2, rect);
                                }
                                view2 = view8;
                            } else {
                                view2 = view8;
                                abstractC1588t2.mo2044m(view2, obj2);
                            }
                            linkedHashMap.put(c1596x9, Boolean.TRUE);
                            if (c1565i3.f6065d) {
                                objMo2041j2 = abstractC1588t2.mo2041j(objMo2041j2, obj2);
                            } else {
                                objMo2041j = abstractC1588t2.mo2041j(objMo2041j, obj2);
                            }
                            arrayList19 = arrayList8;
                            view8 = view2;
                            view13 = view;
                            arrayList21 = arrayList6;
                            str3 = str7;
                            c1596x7 = c1596x10;
                            arrayList22 = arrayList24;
                            obj10 = obj13;
                            i15 = 2;
                            i18 = 1;
                        }
                        arrayList8 = arrayList19;
                        if (c1596x9.f6156a == i15) {
                            arrayList23.addAll(arrayList7);
                            if (z7) {
                                abstractC1588t2.mo2045n(obj2, rect);
                            }
                            view2 = view8;
                        } else {
                            view2 = view8;
                            abstractC1588t2.mo2044m(view2, obj2);
                        }
                        linkedHashMap.put(c1596x9, Boolean.TRUE);
                        if (c1565i3.f6065d) {
                            objMo2041j2 = abstractC1588t2.mo2041j(objMo2041j2, obj2);
                        } else {
                            objMo2041j = abstractC1588t2.mo2041j(objMo2041j, obj2);
                        }
                        arrayList19 = arrayList8;
                        view8 = view2;
                        view13 = view;
                        arrayList21 = arrayList6;
                        str3 = str7;
                        c1596x7 = c1596x10;
                        arrayList22 = arrayList24;
                        obj10 = obj13;
                        i15 = 2;
                        i18 = 1;
                    } else if (i32 == 0) {
                        linkedHashMap.put(c1596x9, Boolean.FALSE);
                        c1565i3.m3566a();
                    }
                }
                arrayList21 = arrayList6;
                arrayList22 = arrayList24;
            }
            ArrayList arrayList27 = arrayList21;
            C1596x0 c1596x11 = c1596x7;
            String str8 = str3;
            arrayList3 = arrayList19;
            ArrayList arrayList28 = arrayList22;
            ArrayList arrayList29 = arrayList17;
            Object objMo2040i = abstractC1588t2.mo2040i(objMo2041j2, objMo2041j, obj10);
            if (objMo2040i != null) {
                ArrayList arrayList30 = new ArrayList();
                int size17 = arrayList28.size();
                int i33 = 0;
                while (i33 < size17) {
                    ArrayList arrayList31 = arrayList28;
                    Object obj14 = arrayList31.get(i33);
                    i33++;
                    if (!((C1565i) obj14).m3567b()) {
                        arrayList30.add(obj14);
                    }
                    arrayList28 = arrayList31;
                }
                int size18 = arrayList30.size();
                int i34 = 0;
                while (i34 < size18) {
                    Object obj15 = arrayList30.get(i34);
                    i34++;
                    C1565i c1565i4 = (C1565i) obj15;
                    Object obj16 = c1565i4.f6064c;
                    C1596x0 c1596x12 = c1565i4.f6061a;
                    C1596x0 c1596x13 = c1596x11;
                    boolean z8 = obj10 != null && (c1596x12 == c1596x5 || c1596x12 == c1596x13);
                    if (obj16 != null || z8) {
                        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                        if (viewGroup.isLaidOut()) {
                            str2 = str8;
                            abstractC1588t2.mo2046o(objMo2040i, c1565i4.f6062b, new RunnableC1555d(c1565i4, c1596x12));
                        } else {
                            if (AbstractC1550a0.m3503H(2)) {
                                str2 = str8;
                                Log.v(str2, "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + c1596x12);
                            } else {
                                str2 = str8;
                            }
                            c1565i4.m3566a();
                        }
                    } else {
                        str2 = str8;
                    }
                    arrayList30 = arrayList30;
                    c1596x11 = c1596x13;
                    str8 = str2;
                }
                str3 = str8;
                c1596x0 = c1596x11;
                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                if (viewGroup.isLaidOut()) {
                    AbstractC1574m0.m3607a(4, arrayList23);
                    ArrayList arrayList32 = new ArrayList();
                    int size19 = arrayList27.size();
                    for (int i35 = 0; i35 < size19; i35++) {
                        View view15 = (View) arrayList27.get(i35);
                        WeakHashMap weakHashMap3 = AbstractC0945S.f3721a;
                        arrayList32.add(AbstractC0937J.m2139f(view15));
                        AbstractC0937J.m2146m(view15, null);
                    }
                    if (AbstractC1550a0.m3503H(2)) {
                        Log.v(str3, ">>>>> Beginning transition <<<<<");
                        Log.v(str3, ">>>>> SharedElementFirstOutViews <<<<<");
                        int i36 = 0;
                        for (int size20 = arrayList29.size(); i36 < size20; size20 = size20) {
                            C1596x0 c1596x14 = c1596x0;
                            Object obj17 = arrayList29.get(i36);
                            AbstractC0919e.m2107e(obj17, "sharedElementFirstOutViews");
                            View view16 = (View) obj17;
                            Log.v(str3, "View: " + view16 + " Name: " + AbstractC0937J.m2139f(view16));
                            i36++;
                            c1596x0 = c1596x14;
                        }
                        c1596x1 = c1596x0;
                        Log.v(str3, ">>>>> SharedElementLastInViews <<<<<");
                        int size21 = arrayList27.size();
                        for (int i37 = 0; i37 < size21; i37++) {
                            int i38 = size21;
                            Object obj18 = arrayList27.get(i37);
                            AbstractC0919e.m2107e(obj18, "sharedElementLastInViews");
                            View view17 = (View) obj18;
                            Log.v(str3, "View: " + view17 + " Name: " + AbstractC0937J.m2139f(view17));
                            size21 = i38;
                        }
                    } else {
                        c1596x1 = c1596x0;
                    }
                    abstractC1588t2.mo2037c(viewGroup, objMo2040i);
                    int size22 = arrayList27.size();
                    ArrayList arrayList33 = new ArrayList();
                    int i39 = 0;
                    while (i39 < size22) {
                        View view18 = (View) arrayList29.get(i39);
                        WeakHashMap weakHashMap4 = AbstractC0945S.f3721a;
                        String strM2139f = AbstractC0937J.m2139f(view18);
                        arrayList33.add(strM2139f);
                        if (strM2139f == null) {
                            i6 = size22;
                            arrayList4 = arrayList29;
                            arrayList5 = arrayList33;
                            c3314i = c3314i2;
                        } else {
                            arrayList4 = arrayList29;
                            AbstractC0937J.m2146m(view18, null);
                            c3314i = c3314i2;
                            String str9 = (String) c3314i.get(strM2139f);
                            arrayList5 = arrayList33;
                            int i40 = 0;
                            while (true) {
                                i6 = size22;
                                if (i40 >= size22) {
                                    break;
                                }
                                if (str9.equals(arrayList32.get(i40))) {
                                    AbstractC0937J.m2146m((View) arrayList27.get(i40), strM2139f);
                                    break;
                                } else {
                                    i40++;
                                    size22 = i6;
                                }
                            }
                        }
                        i39++;
                        c3314i2 = c3314i;
                        size22 = i6;
                        arrayList33 = arrayList5;
                        arrayList29 = arrayList4;
                    }
                    ArrayList arrayList34 = arrayList29;
                    ViewTreeObserverOnPreDrawListenerC0995v.m2277a(viewGroup, new RunnableC1586s0(size22, arrayList27, arrayList32, arrayList34, arrayList33));
                    i5 = 0;
                    AbstractC1574m0.m3607a(0, arrayList23);
                    abstractC1588t2.mo2048q(obj10, arrayList34, arrayList27);
                }
                zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
                context = viewGroup.getContext();
                arrayList9 = new ArrayList();
                size = arrayList2.size();
                i9 = i5;
                i10 = i9;
                while (i10 < size) {
                    arrayList11 = arrayList2;
                    i10++;
                    c1561g2 = (C1561g) arrayList11.get(i10);
                    if (c1561g2.m3567b()) {
                        c1561g2.m3566a();
                    } else {
                        AbstractC0919e.m2107e(context, "context");
                        c1532iM3565c2 = c1561g2.m3565c(context);
                        if (c1532iM3565c2 == null) {
                            c1561g2.m3566a();
                        } else {
                            animator = (Animator) c1532iM3565c2.f5929b;
                            if (animator == null) {
                                arrayList9.add(c1561g2);
                            } else {
                                arrayList2 = arrayList11;
                                c1596x3 = c1561g2.f6061a;
                                abstractComponentCallbacksC1526C2 = c1596x3.f6158c;
                                if (AbstractC0919e.m2103a(linkedHashMap.get(c1596x3), Boolean.TRUE)) {
                                    if (AbstractC1550a0.m3503H(2)) {
                                        Log.v(str3, "Ignoring Animator set on " + abstractComponentCallbacksC1526C2 + " as this Fragment was involved in a Transition.");
                                    }
                                    c1561g2.m3566a();
                                    i9 = i9;
                                } else {
                                    if (c1596x3.f6156a == 3) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    if (z6) {
                                        arrayList3.remove(c1596x3);
                                    }
                                    View view19 = abstractComponentCallbacksC1526C2.mView;
                                    viewGroup.startViewTransition(view19);
                                    ArrayList arrayList35 = arrayList3;
                                    animator.addListener(new C1567j(this, view19, z6, c1596x3, c1561g2));
                                    animator.setTarget(view19);
                                    animator.start();
                                    if (AbstractC1550a0.m3503H(2)) {
                                        Log.v(str3, "Animator from operation " + c1596x3 + " has started.");
                                    }
                                    c1561g2.f6062b.m1724a(new InterfaceC0707b() { // from class: androidx.fragment.app.e
                                        @Override // p075N.InterfaceC0707b
                                        public final void onCancel() {
                                            C1596x0 c1596x15 = c1596x3;
                                            AbstractC0919e.m2108f(c1596x15, "$operation");
                                            animator.end();
                                            if (AbstractC1550a0.m3503H(2)) {
                                                Log.v("FragmentManager", "Animator from operation " + c1596x15 + " has been canceled.");
                                            }
                                        }
                                    });
                                    arrayList3 = arrayList35;
                                    i9 = 1;
                                }
                            }
                        }
                    }
                    arrayList2 = arrayList11;
                    i9 = i9;
                }
                i11 = i9;
                arrayList10 = arrayList3;
                size2 = arrayList9.size();
                i12 = 0;
                while (i12 < size2) {
                    Object obj19 = arrayList9.get(i12);
                    i12++;
                    c1561g = (C1561g) obj19;
                    c1596x2 = c1561g.f6061a;
                    abstractComponentCallbacksC1526C = c1596x2.f6158c;
                    if (zContainsValue) {
                        if (AbstractC1550a0.m3503H(2)) {
                            Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC1526C + " as Animations cannot run alongside Transitions.");
                        }
                        c1561g.m3566a();
                    } else if (i11 != 0) {
                        if (AbstractC1550a0.m3503H(2)) {
                            Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC1526C + " as Animations cannot run alongside Animators.");
                        }
                        c1561g.m3566a();
                    } else {
                        view4 = abstractComponentCallbacksC1526C.mView;
                        AbstractC0919e.m2107e(context, "context");
                        c1532iM3565c = c1561g.m3565c(context);
                        if (c1532iM3565c != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        animation = (Animation) c1532iM3565c.f5928a;
                        if (animation != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        int i41 = size2;
                        if (c1596x2.f6156a != 1) {
                            view4.startAnimation(animation);
                            c1561g.m3566a();
                        } else {
                            viewGroup.startViewTransition(view4);
                            RunnableC1533J runnableC1533J = new RunnableC1533J(animation, viewGroup, view4);
                            runnableC1533J.setAnimationListener(new AnimationAnimationListenerC1569k(view4, c1561g, this, c1596x2));
                            view4.startAnimation(runnableC1533J);
                            if (AbstractC1550a0.m3503H(2)) {
                                Log.v(str3, "Animation from operation " + c1596x2 + " has started.");
                            }
                        }
                        c1561g.f6062b.m1724a(new InterfaceC0707b() { // from class: androidx.fragment.app.f
                            @Override // p075N.InterfaceC0707b
                            public final void onCancel() {
                                C1571l c1571l = this;
                                AbstractC0919e.m2108f(c1571l, "this$0");
                                C1561g c1561g3 = c1561g;
                                AbstractC0919e.m2108f(c1561g3, "$animationInfo");
                                C1596x0 c1596x15 = c1596x2;
                                AbstractC0919e.m2108f(c1596x15, "$operation");
                                View view20 = view4;
                                view20.clearAnimation();
                                c1571l.f6094a.endViewTransition(view20);
                                c1561g3.m3566a();
                                if (AbstractC1550a0.m3503H(2)) {
                                    Log.v("FragmentManager", "Animation from operation " + c1596x15 + " has been cancelled.");
                                }
                            }
                        });
                        size2 = i41;
                    }
                }
                size3 = arrayList10.size();
                i13 = 0;
                while (i13 < size3) {
                    Object obj20 = arrayList10.get(i13);
                    i13++;
                    C1596x0 c1596x15 = (C1596x0) obj20;
                    View view20 = c1596x15.f6158c.mView;
                    int i42 = c1596x15.f6156a;
                    AbstractC0919e.m2107e(view20, "view");
                    AbstractC0005f.m64b(view20, i42);
                }
                arrayList10.clear();
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v(str3, "Completed executing operations from " + c1596x5 + str + c1596x1);
                }
            }
            str3 = str8;
            c1596x0 = c1596x11;
        }
        c1596x1 = c1596x0;
        i5 = 0;
        zContainsValue = linkedHashMap.containsValue(Boolean.TRUE);
        context = viewGroup.getContext();
        arrayList9 = new ArrayList();
        size = arrayList2.size();
        i9 = i5;
        i10 = i9;
        while (i10 < size) {
            arrayList11 = arrayList2;
            i10++;
            c1561g2 = (C1561g) arrayList11.get(i10);
            if (c1561g2.m3567b()) {
                c1561g2.m3566a();
            } else {
                AbstractC0919e.m2107e(context, "context");
                c1532iM3565c2 = c1561g2.m3565c(context);
                if (c1532iM3565c2 == null) {
                    c1561g2.m3566a();
                } else {
                    animator = (Animator) c1532iM3565c2.f5929b;
                    if (animator == null) {
                        arrayList9.add(c1561g2);
                    } else {
                        arrayList2 = arrayList11;
                        c1596x3 = c1561g2.f6061a;
                        abstractComponentCallbacksC1526C2 = c1596x3.f6158c;
                        if (AbstractC0919e.m2103a(linkedHashMap.get(c1596x3), Boolean.TRUE)) {
                            if (AbstractC1550a0.m3503H(2)) {
                                Log.v(str3, "Ignoring Animator set on " + abstractComponentCallbacksC1526C2 + " as this Fragment was involved in a Transition.");
                            }
                            c1561g2.m3566a();
                            i9 = i9;
                        } else {
                            if (c1596x3.f6156a == 3) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                arrayList3.remove(c1596x3);
                            }
                            View view110 = abstractComponentCallbacksC1526C2.mView;
                            viewGroup.startViewTransition(view110);
                            ArrayList arrayList36 = arrayList3;
                            animator.addListener(new C1567j(this, view110, z6, c1596x3, c1561g2));
                            animator.setTarget(view110);
                            animator.start();
                            if (AbstractC1550a0.m3503H(2)) {
                                Log.v(str3, "Animator from operation " + c1596x3 + " has started.");
                            }
                            c1561g2.f6062b.m1724a(new InterfaceC0707b() { // from class: androidx.fragment.app.e
                                @Override // p075N.InterfaceC0707b
                                public final void onCancel() {
                                    C1596x0 c1596x16 = c1596x3;
                                    AbstractC0919e.m2108f(c1596x16, "$operation");
                                    animator.end();
                                    if (AbstractC1550a0.m3503H(2)) {
                                        Log.v("FragmentManager", "Animator from operation " + c1596x16 + " has been canceled.");
                                    }
                                }
                            });
                            arrayList3 = arrayList36;
                            i9 = 1;
                        }
                    }
                }
            }
            arrayList2 = arrayList11;
            i9 = i9;
        }
        i11 = i9;
        arrayList10 = arrayList3;
        size2 = arrayList9.size();
        i12 = 0;
        while (i12 < size2) {
            Object obj110 = arrayList9.get(i12);
            i12++;
            c1561g = (C1561g) obj110;
            c1596x2 = c1561g.f6061a;
            abstractComponentCallbacksC1526C = c1596x2.f6158c;
            if (zContainsValue) {
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC1526C + " as Animations cannot run alongside Transitions.");
                }
                c1561g.m3566a();
            } else if (i11 != 0) {
                if (AbstractC1550a0.m3503H(2)) {
                    Log.v(str3, "Ignoring Animation set on " + abstractComponentCallbacksC1526C + " as Animations cannot run alongside Animators.");
                }
                c1561g.m3566a();
            } else {
                view4 = abstractComponentCallbacksC1526C.mView;
                AbstractC0919e.m2107e(context, "context");
                c1532iM3565c = c1561g.m3565c(context);
                if (c1532iM3565c != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                animation = (Animation) c1532iM3565c.f5928a;
                if (animation != null) {
                    throw new IllegalStateException("Required value was null.");
                }
                int i43 = size2;
                if (c1596x2.f6156a != 1) {
                    view4.startAnimation(animation);
                    c1561g.m3566a();
                } else {
                    viewGroup.startViewTransition(view4);
                    RunnableC1533J runnableC1533J2 = new RunnableC1533J(animation, viewGroup, view4);
                    runnableC1533J2.setAnimationListener(new AnimationAnimationListenerC1569k(view4, c1561g, this, c1596x2));
                    view4.startAnimation(runnableC1533J2);
                    if (AbstractC1550a0.m3503H(2)) {
                        Log.v(str3, "Animation from operation " + c1596x2 + " has started.");
                    }
                }
                c1561g.f6062b.m1724a(new InterfaceC0707b() { // from class: androidx.fragment.app.f
                    @Override // p075N.InterfaceC0707b
                    public final void onCancel() {
                        C1571l c1571l = this;
                        AbstractC0919e.m2108f(c1571l, "this$0");
                        C1561g c1561g3 = c1561g;
                        AbstractC0919e.m2108f(c1561g3, "$animationInfo");
                        C1596x0 c1596x16 = c1596x2;
                        AbstractC0919e.m2108f(c1596x16, "$operation");
                        View view21 = view4;
                        view21.clearAnimation();
                        c1571l.f6094a.endViewTransition(view21);
                        c1561g3.m3566a();
                        if (AbstractC1550a0.m3503H(2)) {
                            Log.v("FragmentManager", "Animation from operation " + c1596x16 + " has been cancelled.");
                        }
                    }
                });
                size2 = i43;
            }
        }
        size3 = arrayList10.size();
        i13 = 0;
        while (i13 < size3) {
            Object obj21 = arrayList10.get(i13);
            i13++;
            C1596x0 c1596x16 = (C1596x0) obj21;
            View view21 = c1596x16.f6158c.mView;
            int i44 = c1596x16.f6156a;
            AbstractC0919e.m2107e(view21, "view");
            AbstractC0005f.m64b(view21, i44);
        }
        arrayList10.clear();
        if (AbstractC1550a0.m3503H(2)) {
            Log.v(str3, "Completed executing operations from " + c1596x5 + str + c1596x1);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3600d() {
        if (this.f6098e) {
            return;
        }
        ViewGroup viewGroup = this.f6094a;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        if (!viewGroup.isAttachedToWindow()) {
            m3602g();
            this.f6097d = false;
            return;
        }
        synchronized (this.f6095b) {
            try {
                if (!this.f6095b.isEmpty()) {
                    ArrayList arrayListM1063e0 = AbstractC0329k.m1063e0(this.f6096c);
                    this.f6096c.clear();
                    int size = arrayListM1063e0.size();
                    int i5 = 0;
                    while (i5 < size) {
                        Object obj = arrayListM1063e0.get(i5);
                        i5++;
                        C1596x0 c1596x0 = (C1596x0) obj;
                        if (AbstractC1550a0.m3503H(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + c1596x0);
                        }
                        c1596x0.m3617a();
                        if (!c1596x0.f6162g) {
                            this.f6096c.add(c1596x0);
                        }
                    }
                    m3604k();
                    ArrayList arrayListM1063e1 = AbstractC0329k.m1063e0(this.f6095b);
                    this.f6095b.clear();
                    this.f6096c.addAll(arrayListM1063e1);
                    if (AbstractC1550a0.m3503H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    int size2 = arrayListM1063e1.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        Object obj2 = arrayListM1063e1.get(i6);
                        i6++;
                        ((C1596x0) obj2).m3620d();
                    }
                    m3599c(this.f6097d, arrayListM1063e1);
                    this.f6097d = false;
                    if (AbstractC1550a0.m3503H(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final C1596x0 m3601f(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        Object obj;
        ArrayList arrayList = this.f6095b;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            obj = arrayList.get(i5);
            i5++;
            C1596x0 c1596x0 = (C1596x0) obj;
            if (AbstractC0919e.m2103a(c1596x0.f6158c, abstractComponentCallbacksC1526C) && !c1596x0.f6161f) {
                return (C1596x0) obj;
            }
        }
        obj = null;
        return (C1596x0) obj;
    }

    /* JADX INFO: renamed from: g */
    public final void m3602g() {
        String str;
        String str2;
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        ViewGroup viewGroup = this.f6094a;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f6095b) {
            try {
                m3604k();
                ArrayList arrayList = this.f6095b;
                int size = arrayList.size();
                int i5 = 0;
                int i6 = 0;
                while (i6 < size) {
                    Object obj = arrayList.get(i6);
                    i6++;
                    ((C1596x0) obj).m3620d();
                }
                ArrayList arrayListM1063e0 = AbstractC0329k.m1063e0(this.f6096c);
                int size2 = arrayListM1063e0.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj2 = arrayListM1063e0.get(i7);
                    i7++;
                    C1596x0 c1596x0 = (C1596x0) obj2;
                    if (AbstractC1550a0.m3503H(2)) {
                        if (zIsAttachedToWindow) {
                            str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                        } else {
                            str2 = "Container " + this.f6094a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + c1596x0);
                    }
                    c1596x0.m3617a();
                }
                ArrayList arrayListM1063e1 = AbstractC0329k.m1063e0(this.f6095b);
                int size3 = arrayListM1063e1.size();
                while (i5 < size3) {
                    Object obj3 = arrayListM1063e1.get(i5);
                    i5++;
                    C1596x0 c1596x1 = (C1596x0) obj3;
                    if (AbstractC1550a0.m3503H(2)) {
                        if (zIsAttachedToWindow) {
                            str = HttpUrl.FRAGMENT_ENCODE_SET;
                        } else {
                            str = "Container " + this.f6094a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + c1596x1);
                    }
                    c1596x1.m3617a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m3603i() {
        Object objPrevious;
        synchronized (this.f6095b) {
            try {
                m3604k();
                ArrayList arrayList = this.f6095b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    C1596x0 c1596x0 = (C1596x0) objPrevious;
                    View view = c1596x0.f6158c.mView;
                    AbstractC0919e.m2107e(view, "operation.fragment.mView");
                    char c6 = 4;
                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            c6 = 2;
                        } else if (visibility != 4) {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            c6 = 3;
                        }
                    }
                    if (c1596x0.f6156a == 2 && c6 != 2) {
                        break;
                    }
                }
                C1596x0 c1596x1 = (C1596x0) objPrevious;
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1596x1 != null ? c1596x1.f6158c : null;
                this.f6098e = abstractComponentCallbacksC1526C != null ? abstractComponentCallbacksC1526C.isPostponed() : false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m3604k() {
        ArrayList arrayList = this.f6095b;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C1596x0 c1596x0 = (C1596x0) obj;
            int i6 = 2;
            if (c1596x0.f6157b == 2) {
                View viewRequireView = c1596x0.f6158c.requireView();
                AbstractC0919e.m2107e(viewRequireView, "fragment.requireView()");
                int visibility = viewRequireView.getVisibility();
                if (visibility != 0) {
                    i6 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(AbstractC2567a.m5420d(visibility, "Unknown visibility "));
                        }
                        i6 = 3;
                    }
                }
                c1596x0.m3619c(i6, 1);
            }
        }
    }
}
