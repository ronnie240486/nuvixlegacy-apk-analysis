package p118U1;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.AbstractC1748X;
import androidx.recyclerview.widget.C1760e0;
import androidx.recyclerview.widget.C1770j0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import p104S.C1072g;
import p104S.C1073h;

/* JADX INFO: renamed from: U1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1192h extends LinearLayoutManager {

    /* JADX INFO: renamed from: E */
    public final /* synthetic */ ViewPager2 f4545E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1192h(ViewPager2 viewPager2) {
        super(1);
        this.f4545E = viewPager2;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: B0 */
    public final boolean mo2584B0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z6) {
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    /* JADX INFO: renamed from: S0 */
    public final void mo2585S0(C1770j0 c1770j0, int[] iArr) {
        ViewPager2 viewPager2 = this.f4545E;
        int offscreenPageLimit = viewPager2.getOffscreenPageLimit();
        if (offscreenPageLimit == -1) {
            super.mo2585S0(c1770j0, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * offscreenPageLimit;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: d0 */
    public final void mo2586d0(C1760e0 c1760e0, C1770j0 c1770j0, C1073h c1073h) {
        super.mo2586d0(c1760e0, c1770j0, c1073h);
        this.f4545E.f7274I.getClass();
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: f0 */
    public final void mo2587f0(C1760e0 c1760e0, C1770j0 c1770j0, View view, C1073h c1073h) {
        int iM4067N;
        int iM4067N2;
        ViewPager2 viewPager2 = (ViewPager2) this.f4545E.f7274I.f506t;
        if (viewPager2.getOrientation() == 1) {
            viewPager2.f7281v.getClass();
            iM4067N = AbstractC1748X.m4067N(view);
        } else {
            iM4067N = 0;
        }
        if (viewPager2.getOrientation() == 0) {
            viewPager2.f7281v.getClass();
            iM4067N2 = AbstractC1748X.m4067N(view);
        } else {
            iM4067N2 = 0;
        }
        c1073h.m2379k(C1072g.m2367a(iM4067N, 1, iM4067N2, 1, false));
    }

    @Override // androidx.recyclerview.widget.AbstractC1748X
    /* JADX INFO: renamed from: u0 */
    public final boolean mo2588u0(C1760e0 c1760e0, C1770j0 c1770j0, int i5, Bundle bundle) {
        this.f4545E.f7274I.getClass();
        return super.mo2588u0(c1760e0, c1770j0, i5, bundle);
    }
}
