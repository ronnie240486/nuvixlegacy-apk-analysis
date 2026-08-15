package p089P2;

import android.view.View;
import androidx.nemosofts.view.RunnableC1714k;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import p022E.AbstractC0342a;
import p082O0.RunnableC0773o;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: P2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0803e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3390a;

    /* JADX INFO: renamed from: b */
    public int f3391b;

    /* JADX INFO: renamed from: c */
    public boolean f3392c;

    /* JADX INFO: renamed from: d */
    public final Runnable f3393d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractC0342a f3394e;

    public C0803e(SideSheetBehavior sideSheetBehavior) {
        this.f3390a = 1;
        this.f3394e = sideSheetBehavior;
        this.f3393d = new RunnableC1714k(11, this);
    }

    /* JADX INFO: renamed from: a */
    public final void m1882a(int i5) {
        int i6 = this.f3390a;
        Runnable runnable = this.f3393d;
        AbstractC0342a abstractC0342a = this.f3394e;
        switch (i6) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) abstractC0342a;
                WeakReference weakReference = bottomSheetBehavior.f7943U;
                if (weakReference != null && weakReference.get() != null) {
                    this.f3391b = i5;
                    if (!this.f3392c) {
                        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                        ((View) bottomSheetBehavior.f7943U.get()).postOnAnimation((RunnableC0773o) runnable);
                        this.f3392c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) abstractC0342a;
                WeakReference weakReference2 = sideSheetBehavior.f8166p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.f3391b = i5;
                    if (!this.f3392c) {
                        WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                        ((View) sideSheetBehavior.f8166p.get()).postOnAnimation((RunnableC1714k) runnable);
                        this.f3392c = true;
                    }
                    break;
                }
                break;
        }
    }

    public C0803e(BottomSheetBehavior bottomSheetBehavior) {
        this.f3390a = 0;
        this.f3394e = bottomSheetBehavior;
        this.f3393d = new RunnableC0773o(1, this);
    }
}
