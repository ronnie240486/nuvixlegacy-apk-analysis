package p098R;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: renamed from: R.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0985q {

    /* JADX INFO: renamed from: a */
    public ViewParent f3809a;

    /* JADX INFO: renamed from: b */
    public ViewParent f3810b;

    /* JADX INFO: renamed from: c */
    public final ViewGroup f3811c;

    /* JADX INFO: renamed from: d */
    public boolean f3812d;

    /* JADX INFO: renamed from: e */
    public int[] f3813e;

    public C0985q(ViewGroup viewGroup) {
        this.f3811c = viewGroup;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2260a(float f6, float f7, boolean z5) {
        ViewParent viewParentM2264e;
        if (this.f3812d && (viewParentM2264e = m2264e(0)) != null) {
            try {
                return viewParentM2264e.onNestedFling(this.f3811c, f6, f7, z5);
            } catch (AbstractMethodError e6) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM2264e + " does not implement interface method onNestedFling", e6);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2261b(float f6, float f7) {
        ViewParent viewParentM2264e;
        if (this.f3812d && (viewParentM2264e = m2264e(0)) != null) {
            try {
                return viewParentM2264e.onNestedPreFling(this.f3811c, f6, f7);
            } catch (AbstractMethodError e6) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM2264e + " does not implement interface method onNestedPreFling", e6);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m2262c(int i5, int i6, int i7, int[] iArr, int[] iArr2) {
        ViewParent viewParentM2264e;
        int i8;
        int i9;
        int[] iArr3;
        if (!this.f3812d || (viewParentM2264e = m2264e(i7)) == null) {
            return false;
        }
        if (i5 == 0 && i6 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f3811c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i8 = iArr2[0];
            i9 = iArr2[1];
        } else {
            i8 = 0;
            i9 = 0;
        }
        if (iArr == null) {
            if (this.f3813e == null) {
                this.f3813e = new int[2];
            }
            iArr3 = this.f3813e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentM2264e instanceof InterfaceC0987r) {
            ((InterfaceC0987r) viewParentM2264e).mo2273c(viewGroup, i5, i6, iArr3, i7);
        } else if (i7 == 0) {
            try {
                viewParentM2264e.onNestedPreScroll(viewGroup, i5, i6, iArr3);
            } catch (AbstractMethodError e6) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentM2264e + " does not implement interface method onNestedPreScroll", e6);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i8;
            iArr2[1] = iArr2[1] - i9;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m2263d(int i5, int i6, int i7, int i8, int[] iArr, int i9, int[] iArr2) {
        ViewParent viewParentM2264e;
        int i10;
        int i11;
        int[] iArr3;
        if (this.f3812d && (viewParentM2264e = m2264e(i9)) != null) {
            if (i5 != 0 || i6 != 0 || i7 != 0 || i8 != 0) {
                ViewGroup viewGroup = this.f3811c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i10 = iArr[0];
                    i11 = iArr[1];
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                if (iArr2 == null) {
                    if (this.f3813e == null) {
                        this.f3813e = new int[2];
                    }
                    int[] iArr4 = this.f3813e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentM2264e instanceof InterfaceC0989s) {
                    ((InterfaceC0989s) viewParentM2264e).mo2276d(viewGroup, i5, i6, i7, i8, i9, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i7;
                    iArr3[1] = iArr3[1] + i8;
                    if (viewParentM2264e instanceof InterfaceC0987r) {
                        ((InterfaceC0987r) viewParentM2264e).mo2274e(viewGroup, i5, i6, i7, i8, i9);
                    } else if (i9 == 0) {
                        try {
                            viewParentM2264e.onNestedScroll(viewGroup, i5, i6, i7, i8);
                        } catch (AbstractMethodError e6) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentM2264e + " does not implement interface method onNestedScroll", e6);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i10;
                    iArr[1] = iArr[1] - i11;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: e */
    public final ViewParent m2264e(int i5) {
        if (i5 == 0) {
            return this.f3809a;
        }
        if (i5 != 1) {
            return null;
        }
        return this.f3810b;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m2265f(int i5) {
        return m2264e(i5) != null;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m2266g(int i5, int i6) {
        boolean zOnStartNestedScroll;
        if (!m2265f(i6)) {
            if (this.f3812d) {
                View view = this.f3811c;
                View view2 = view;
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z5 = parent instanceof InterfaceC0987r;
                    if (z5) {
                        zOnStartNestedScroll = ((InterfaceC0987r) parent).mo2275f(view2, view, i5, i6);
                    } else if (i6 == 0) {
                        try {
                            zOnStartNestedScroll = parent.onStartNestedScroll(view2, view, i5);
                        } catch (AbstractMethodError e6) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e6);
                            zOnStartNestedScroll = false;
                        }
                    } else {
                        zOnStartNestedScroll = false;
                    }
                    if (zOnStartNestedScroll) {
                        if (i6 == 0) {
                            this.f3809a = parent;
                        } else if (i6 == 1) {
                            this.f3810b = parent;
                        }
                        if (z5) {
                            ((InterfaceC0987r) parent).mo2271a(view2, view, i5, i6);
                        } else if (i6 == 0) {
                            try {
                                parent.onNestedScrollAccepted(view2, view, i5);
                            } catch (AbstractMethodError e7) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e7);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view2 = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    public final void m2267h(int i5) {
        ViewParent viewParentM2264e = m2264e(i5);
        if (viewParentM2264e != null) {
            boolean z5 = viewParentM2264e instanceof InterfaceC0987r;
            ViewGroup viewGroup = this.f3811c;
            if (z5) {
                ((InterfaceC0987r) viewParentM2264e).mo2272b(viewGroup, i5);
            } else if (i5 == 0) {
                try {
                    viewParentM2264e.onStopNestedScroll(viewGroup);
                } catch (AbstractMethodError e6) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentM2264e + " does not implement interface method onStopNestedScroll", e6);
                }
            }
            if (i5 == 0) {
                this.f3809a = null;
            } else {
                if (i5 != 1) {
                    return;
                }
                this.f3810b = null;
            }
        }
    }
}
