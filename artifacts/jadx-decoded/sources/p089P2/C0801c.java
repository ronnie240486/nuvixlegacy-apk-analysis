package p089P2;

import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.AbstractC1972g;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000A.AbstractC0005f;
import p022E.AbstractC0342a;

/* JADX INFO: renamed from: P2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0801c extends AbstractC1971f {

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ int f3383f;

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ AbstractC0342a f3384g;

    public /* synthetic */ C0801c(AbstractC0342a abstractC0342a, int i5) {
        this.f3383f = i5;
        this.f3384g = abstractC0342a;
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: A */
    public final void mo1791A(int i5) {
        switch (this.f3383f) {
            case 0:
                if (i5 == 1) {
                    BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f3384g;
                    if (bottomSheetBehavior.f7933K) {
                        bottomSheetBehavior.m4632C(1);
                    }
                }
                break;
            default:
                if (i5 == 1) {
                    SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3384g;
                    if (sideSheetBehavior.f8157g) {
                        sideSheetBehavior.m4683r(1);
                    }
                }
                break;
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: B */
    public final void mo1792B(View view, int i5, int i6) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        switch (this.f3383f) {
            case 0:
                ((BottomSheetBehavior) this.f3384g).m4642u(i6);
                return;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3384g;
                WeakReference weakReference = sideSheetBehavior.f8167q;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams()) != null) {
                    sideSheetBehavior.f8151a.mo4428Y(marginLayoutParams, view.getLeft(), view.getRight());
                    view2.setLayoutParams(marginLayoutParams);
                }
                LinkedHashSet linkedHashSet = sideSheetBehavior.f8171u;
                if (linkedHashSet.isEmpty()) {
                    return;
                }
                sideSheetBehavior.f8151a.mo4430e(i5);
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw AbstractC0005f.m68f(it);
                }
                return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e9  */
    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: C */
    public final void mo1793C(View view, float f6, float f7) {
        int i5;
        switch (this.f3383f) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f3384g;
                int i6 = 6;
                if (f7 < 0.0f) {
                    if (bottomSheetBehavior.f7951b) {
                        i6 = 3;
                    } else {
                        int top = view.getTop();
                        System.currentTimeMillis();
                        bottomSheetBehavior.getClass();
                        if (top <= bottomSheetBehavior.f7927E) {
                            i6 = 3;
                        }
                    }
                } else if (bottomSheetBehavior.f7931I && bottomSheetBehavior.m4633D(view, f7)) {
                    if (Math.abs(f6) >= Math.abs(f7) || f7 <= bottomSheetBehavior.f7955d) {
                        if (view.getTop() > (bottomSheetBehavior.m4643x() + bottomSheetBehavior.f7942T) / 2) {
                            i6 = 5;
                        } else if (bottomSheetBehavior.f7951b || Math.abs(view.getTop() - bottomSheetBehavior.m4643x()) < Math.abs(view.getTop() - bottomSheetBehavior.f7927E)) {
                            i6 = 3;
                        }
                    } else {
                        i6 = 5;
                    }
                } else if (f7 == 0.0f || Math.abs(f6) > Math.abs(f7)) {
                    int top2 = view.getTop();
                    if (!bottomSheetBehavior.f7951b) {
                        int i7 = bottomSheetBehavior.f7927E;
                        if (top2 < i7) {
                            if (top2 < Math.abs(top2 - bottomSheetBehavior.f7929G)) {
                                i6 = 3;
                            } else {
                                bottomSheetBehavior.getClass();
                            }
                        } else if (Math.abs(top2 - i7) < Math.abs(top2 - bottomSheetBehavior.f7929G)) {
                            bottomSheetBehavior.getClass();
                        } else {
                            i6 = 4;
                        }
                    } else if (Math.abs(top2 - bottomSheetBehavior.f7926D) < Math.abs(top2 - bottomSheetBehavior.f7929G)) {
                        i6 = 3;
                    } else {
                        i6 = 4;
                    }
                } else if (bottomSheetBehavior.f7951b) {
                    i6 = 4;
                } else {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - bottomSheetBehavior.f7927E) < Math.abs(top3 - bottomSheetBehavior.f7929G)) {
                        bottomSheetBehavior.getClass();
                    } else {
                        i6 = 4;
                    }
                }
                bottomSheetBehavior.getClass();
                bottomSheetBehavior.m4634E(view, i6, true);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3384g;
                if (!sideSheetBehavior.f8151a.mo4421C(f6)) {
                    if (!sideSheetBehavior.f8151a.mo4425U(view, f6)) {
                        if (f6 == 0.0f || Math.abs(f6) <= Math.abs(f7)) {
                            int left = view.getLeft();
                            i5 = Math.abs(left - sideSheetBehavior.f8151a.mo4432n()) < Math.abs(left - sideSheetBehavior.f8151a.mo4433q()) ? 3 : 5;
                        }
                    } else if (sideSheetBehavior.f8151a.mo4423E(f6, f7) || sideSheetBehavior.f8151a.mo4422D(view)) {
                    }
                }
                sideSheetBehavior.m4685t(view, i5, true);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0048  */
    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: N */
    public final boolean mo1794N(View view, int i5) {
        WeakReference weakReference;
        WeakReference weakReference2;
        switch (this.f3383f) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f3384g;
                int i6 = bottomSheetBehavior.f7934L;
                if (i6 != 1 && !bottomSheetBehavior.f7950a0) {
                    if (i6 == 3 && bottomSheetBehavior.f7947Y == i5) {
                        WeakReference weakReference3 = bottomSheetBehavior.f7944V;
                        View view2 = weakReference3 != null ? (View) weakReference3.get() : null;
                        if (view2 == null || !view2.canScrollVertically(-1)) {
                            System.currentTimeMillis();
                            weakReference = bottomSheetBehavior.f7943U;
                            if (weakReference == null) {
                            }
                        }
                    } else {
                        System.currentTimeMillis();
                        weakReference = bottomSheetBehavior.f7943U;
                        if (weakReference == null && weakReference.get() == view) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3384g;
                return (sideSheetBehavior.f8158h == 1 || (weakReference2 = sideSheetBehavior.f8166p) == null || weakReference2.get() != view) ? false : true;
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: g */
    public final int mo1795g(View view, int i5) {
        switch (this.f3383f) {
            case 0:
                return view.getLeft();
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3384g;
                return AbstractC1972g.m4481i(i5, sideSheetBehavior.f8151a.mo4435s(), sideSheetBehavior.f8151a.mo4434r());
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: h */
    public final int mo1796h(View view, int i5) {
        switch (this.f3383f) {
            case 0:
                return AbstractC1972g.m4481i(i5, ((BottomSheetBehavior) this.f3384g).m4643x(), mo1881u());
            default:
                return view.getTop();
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: t */
    public int mo1797t(View view) {
        switch (this.f3383f) {
            case 1:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.f3384g;
                return sideSheetBehavior.f8162l + sideSheetBehavior.f8165o;
            default:
                return super.mo1797t(view);
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: u */
    public int mo1881u() {
        switch (this.f3383f) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.f3384g;
                return bottomSheetBehavior.f7931I ? bottomSheetBehavior.f7942T : bottomSheetBehavior.f7929G;
            default:
                return super.mo1881u();
        }
    }
}
