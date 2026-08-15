package p119U3;

import android.os.Handler;
import androidx.recyclerview.widget.AbstractC1754b0;
import androidx.recyclerview.widget.C1793v;
import androidx.recyclerview.widget.RecyclerView;
import com.legacy.prime.activity.AnimeActivityTv;
import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.activity.SeriesActivityTv;
import p082O0.RunnableC0773o;
import p204h4.C2478s;
import p204h4.C2482w;

/* JADX INFO: renamed from: U3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1209d extends AbstractC1754b0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4574a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4575b;

    public /* synthetic */ C1209d(int i5, Object obj) {
        this.f4574a = i5;
        this.f4575b = obj;
    }

    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: b */
    public final void mo2579b(RecyclerView recyclerView, int i5, int i6) {
        switch (this.f4574a) {
            case 0:
                AnimeActivityTv animeActivityTv = (AnimeActivityTv) this.f4575b;
                if (!recyclerView.canScrollVertically(1) && !animeActivityTv.f8341x.booleanValue() && !animeActivityTv.f8339v.booleanValue() && animeActivityTv.f8330E == 0) {
                    Boolean bool = Boolean.TRUE;
                    animeActivityTv.f8341x = bool;
                    animeActivityTv.f8340w = bool;
                    animeActivityTv.m4729f();
                    break;
                }
                break;
            case 1:
                MovieActivityTv movieActivityTv = (MovieActivityTv) this.f4575b;
                if (!recyclerView.canScrollVertically(1) && !movieActivityTv.f8478w.booleanValue() && !movieActivityTv.f8476u.booleanValue() && movieActivityTv.f8464D == 0) {
                    Boolean bool2 = Boolean.TRUE;
                    movieActivityTv.f8478w = bool2;
                    movieActivityTv.f8477v = bool2;
                    movieActivityTv.f8463C.setVisibility(0);
                    new Handler().postDelayed(new RunnableC0773o(3, this), 1000L);
                    break;
                }
                break;
            case 2:
                SeriesActivityTv seriesActivityTv = (SeriesActivityTv) this.f4575b;
                if (!recyclerView.canScrollVertically(1) && !seriesActivityTv.f8507v.booleanValue() && !seriesActivityTv.f8505t.booleanValue() && seriesActivityTv.f8494C == 0) {
                    Boolean bool3 = Boolean.TRUE;
                    seriesActivityTv.f8507v = bool3;
                    seriesActivityTv.f8506u = bool3;
                    seriesActivityTv.f8493B.setVisibility(0);
                    new Handler().postDelayed(new RunnableC0773o(6, this), 1000L);
                    break;
                }
                break;
            case 3:
                C1793v c1793v = (C1793v) this.f4575b;
                int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
                int i7 = c1793v.f7133a;
                int iComputeVerticalScrollRange = c1793v.f7151s.computeVerticalScrollRange();
                int i8 = c1793v.f7150r;
                c1793v.f7152t = iComputeVerticalScrollRange - i8 > 0 && i8 >= i7;
                int iComputeHorizontalScrollRange = c1793v.f7151s.computeHorizontalScrollRange();
                int i9 = c1793v.f7149q;
                boolean z5 = iComputeHorizontalScrollRange - i9 > 0 && i9 >= i7;
                c1793v.f7153u = z5;
                boolean z6 = c1793v.f7152t;
                if (z6 || z5) {
                    if (z6) {
                        float f6 = i8;
                        c1793v.f7144l = (int) ((((f6 / 2.0f) + iComputeVerticalScrollOffset) * f6) / iComputeVerticalScrollRange);
                        c1793v.f7143k = Math.min(i8, (i8 * i8) / iComputeVerticalScrollRange);
                    }
                    if (c1793v.f7153u) {
                        float f7 = iComputeHorizontalScrollOffset;
                        float f8 = i9;
                        c1793v.f7147o = (int) ((((f8 / 2.0f) + f7) * f8) / iComputeHorizontalScrollRange);
                        c1793v.f7146n = Math.min(i9, (i9 * i9) / iComputeHorizontalScrollRange);
                    }
                    int i10 = c1793v.f7154v;
                    if (i10 == 0 || i10 == 1) {
                        c1793v.m4176f(1);
                    }
                } else if (c1793v.f7154v != 0) {
                    c1793v.m4176f(0);
                }
                break;
            case 4:
                C2478s c2478s = (C2478s) this.f4575b;
                if (!recyclerView.canScrollVertically(1) && !c2478s.f9624v.booleanValue() && !c2478s.f9622t.booleanValue() && c2478s.f9610C == 0) {
                    Boolean bool4 = Boolean.TRUE;
                    c2478s.f9624v = bool4;
                    c2478s.f9623u = bool4;
                    c2478s.f9609B.setVisibility(0);
                    new Handler().postDelayed(new RunnableC0773o(19, this), 1000L);
                    break;
                }
                break;
            default:
                C2482w c2482w = (C2482w) this.f4575b;
                if (!recyclerView.canScrollVertically(1) && !c2482w.f9650v.booleanValue() && !c2482w.f9648t.booleanValue() && c2482w.f9637C == 0) {
                    Boolean bool5 = Boolean.TRUE;
                    c2482w.f9650v = bool5;
                    c2482w.f9649u = bool5;
                    c2482w.f9636B.setVisibility(0);
                    new Handler().postDelayed(new RunnableC0773o(22, this), 1000L);
                    break;
                }
                break;
        }
    }
}
