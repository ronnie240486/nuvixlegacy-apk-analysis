package androidx.fragment.app;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import p173d0.AbstractC2221c;

/* JADX INFO: renamed from: androidx.fragment.app.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1549a extends AbstractC1572l0 implements InterfaceC1547Y {

    /* JADX INFO: renamed from: p */
    public final AbstractC1550a0 f5960p;

    /* JADX INFO: renamed from: q */
    public boolean f5961q;

    /* JADX INFO: renamed from: r */
    public int f5962r;

    public C1549a(AbstractC1550a0 abstractC1550a0) {
        abstractC1550a0.m3511E();
        AbstractC1536M abstractC1536M = abstractC1550a0.f5995t;
        if (abstractC1536M != null) {
            abstractC1536M.f5937q.getClassLoader();
        }
        this.f6099a = new ArrayList();
        this.f6113o = false;
        this.f5962r = -1;
        this.f5960p = abstractC1550a0;
    }

    @Override // androidx.fragment.app.InterfaceC1547Y
    /* JADX INFO: renamed from: a */
    public final boolean mo3497a(ArrayList arrayList, ArrayList arrayList2) {
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (!this.f6105g) {
            return true;
        }
        AbstractC1550a0 abstractC1550a0 = this.f5960p;
        if (abstractC1550a0.f5979d == null) {
            abstractC1550a0.f5979d = new ArrayList();
        }
        abstractC1550a0.f5979d.add(this);
        return true;
    }

    @Override // androidx.fragment.app.AbstractC1572l0
    /* JADX INFO: renamed from: c */
    public final void mo3498c(int i5, AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C, String str, int i6) {
        String str2 = abstractComponentCallbacksC1526C.mPreviousWho;
        if (str2 != null) {
            AbstractC2221c.m4844c(abstractComponentCallbacksC1526C, str2);
        }
        Class<?> cls = abstractComponentCallbacksC1526C.getClass();
        int modifiers = cls.getModifiers();
        if (cls.isAnonymousClass() || !Modifier.isPublic(modifiers) || (cls.isMemberClass() && !Modifier.isStatic(modifiers))) {
            throw new IllegalStateException("Fragment " + cls.getCanonicalName() + " must be a public static class to be  properly recreated from instance state.");
        }
        if (str != null) {
            String str3 = abstractComponentCallbacksC1526C.mTag;
            if (str3 != null && !str.equals(str3)) {
                throw new IllegalStateException("Can't change tag of fragment " + abstractComponentCallbacksC1526C + ": was " + abstractComponentCallbacksC1526C.mTag + " now " + str);
            }
            abstractComponentCallbacksC1526C.mTag = str;
        }
        if (i5 != 0) {
            if (i5 == -1) {
                throw new IllegalArgumentException("Can't add fragment " + abstractComponentCallbacksC1526C + " with tag " + str + " to container view with no id");
            }
            int i7 = abstractComponentCallbacksC1526C.mFragmentId;
            if (i7 != 0 && i7 != i5) {
                throw new IllegalStateException("Can't change container ID of fragment " + abstractComponentCallbacksC1526C + ": was " + abstractComponentCallbacksC1526C.mFragmentId + " now " + i5);
            }
            abstractComponentCallbacksC1526C.mFragmentId = i5;
            abstractComponentCallbacksC1526C.mContainerId = i5;
        }
        m3605b(new C1570k0(abstractComponentCallbacksC1526C, i6));
        abstractComponentCallbacksC1526C.mFragmentManager = this.f5960p;
    }

    /* JADX INFO: renamed from: e */
    public final void m3499e(int i5) {
        ArrayList arrayList = this.f6099a;
        if (this.f6105g) {
            if (AbstractC1550a0.m3503H(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i5);
            }
            int size = arrayList.size();
            for (int i6 = 0; i6 < size; i6++) {
                C1570k0 c1570k0 = (C1570k0) arrayList.get(i6);
                AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C = c1570k0.f6086b;
                if (abstractComponentCallbacksC1526C != null) {
                    abstractComponentCallbacksC1526C.mBackStackNesting += i5;
                    if (AbstractC1550a0.m3503H(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + c1570k0.f6086b + " to " + c1570k0.f6086b.mBackStackNesting);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final int m3500f(boolean z5) {
        if (this.f5961q) {
            throw new IllegalStateException("commit already called");
        }
        if (AbstractC1550a0.m3503H(2)) {
            Log.v("FragmentManager", "Commit: " + this);
            PrintWriter printWriter = new PrintWriter(new C1592v0());
            m3501g("  ", printWriter, true);
            printWriter.close();
        }
        this.f5961q = true;
        boolean z6 = this.f6105g;
        AbstractC1550a0 abstractC1550a0 = this.f5960p;
        if (z6) {
            this.f5962r = abstractC1550a0.f5984i.getAndIncrement();
        } else {
            this.f5962r = -1;
        }
        abstractC1550a0.m3552v(this, z5);
        return this.f5962r;
    }

    /* JADX INFO: renamed from: g */
    public final void m3501g(String str, PrintWriter printWriter, boolean z5) {
        String str2;
        ArrayList arrayList = this.f6099a;
        if (z5) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.f6106h);
            printWriter.print(" mIndex=");
            printWriter.print(this.f5962r);
            printWriter.print(" mCommitted=");
            printWriter.println(this.f5961q);
            if (this.f6104f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f6104f));
            }
            if (this.f6100b != 0 || this.f6101c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f6100b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.f6101c));
            }
            if (this.f6102d != 0 || this.f6103e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f6102d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.f6103e));
            }
            if (this.f6107i != 0 || this.f6108j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.f6107i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.f6108j);
            }
            if (this.f6109k != 0 || this.f6110l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.f6109k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.f6110l);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            C1570k0 c1570k0 = (C1570k0) arrayList.get(i5);
            switch (c1570k0.f6085a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                case 8:
                    str2 = "SET_PRIMARY_NAV";
                    break;
                case 9:
                    str2 = "UNSET_PRIMARY_NAV";
                    break;
                case 10:
                    str2 = "OP_SET_MAX_LIFECYCLE";
                    break;
                default:
                    str2 = "cmd=" + c1570k0.f6085a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i5);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(c1570k0.f6086b);
            if (z5) {
                if (c1570k0.f6088d != 0 || c1570k0.f6089e != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(c1570k0.f6088d));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(c1570k0.f6089e));
                }
                if (c1570k0.f6090f != 0 || c1570k0.f6091g != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(c1570k0.f6090f));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(c1570k0.f6091g));
                }
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final C1549a m3502h(AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526C) {
        AbstractC1550a0 abstractC1550a0 = abstractComponentCallbacksC1526C.mFragmentManager;
        if (abstractC1550a0 == null || abstractC1550a0 == this.f5960p) {
            m3605b(new C1570k0(abstractComponentCallbacksC1526C, 3));
            return this;
        }
        throw new IllegalStateException("Cannot remove Fragment attached to a different FragmentManager. Fragment " + abstractComponentCallbacksC1526C.toString() + " is already attached to a FragmentManager.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.f5962r >= 0) {
            sb.append(" #");
            sb.append(this.f5962r);
        }
        if (this.f6106h != null) {
            sb.append(" ");
            sb.append(this.f6106h);
        }
        sb.append("}");
        return sb.toString();
    }
}
