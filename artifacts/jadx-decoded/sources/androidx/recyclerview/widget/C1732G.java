package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.bumptech.glide.request.target.Target;

/* JADX INFO: renamed from: androidx.recyclerview.widget.G */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1732G {

    /* JADX INFO: renamed from: a */
    public int f6775a = -1;

    /* JADX INFO: renamed from: b */
    public RecyclerView f6776b;

    /* JADX INFO: renamed from: c */
    public AbstractC1748X f6777c;

    /* JADX INFO: renamed from: d */
    public boolean f6778d;

    /* JADX INFO: renamed from: e */
    public boolean f6779e;

    /* JADX INFO: renamed from: f */
    public View f6780f;

    /* JADX INFO: renamed from: g */
    public final C1766h0 f6781g;

    /* JADX INFO: renamed from: h */
    public boolean f6782h;

    /* JADX INFO: renamed from: i */
    public final LinearInterpolator f6783i;

    /* JADX INFO: renamed from: j */
    public final DecelerateInterpolator f6784j;

    /* JADX INFO: renamed from: k */
    public PointF f6785k;

    /* JADX INFO: renamed from: l */
    public final DisplayMetrics f6786l;

    /* JADX INFO: renamed from: m */
    public boolean f6787m;

    /* JADX INFO: renamed from: n */
    public float f6788n;

    /* JADX INFO: renamed from: o */
    public int f6789o;

    /* JADX INFO: renamed from: p */
    public int f6790p;

    public C1732G(Context context) {
        C1766h0 c1766h0 = new C1766h0();
        c1766h0.f7019d = -1;
        c1766h0.f7021f = false;
        c1766h0.f7022g = 0;
        c1766h0.f7016a = 0;
        c1766h0.f7017b = 0;
        c1766h0.f7018c = Target.SIZE_ORIGINAL;
        c1766h0.f7020e = null;
        this.f6781g = c1766h0;
        this.f6783i = new LinearInterpolator();
        this.f6784j = new DecelerateInterpolator();
        this.f6787m = false;
        this.f6789o = 0;
        this.f6790p = 0;
        this.f6786l = context.getResources().getDisplayMetrics();
    }

    /* JADX INFO: renamed from: a */
    public int mo3877a(int i5, int i6, int i7, int i8, int i9) {
        if (i9 == -1) {
            return i7 - i5;
        }
        if (i9 != 0) {
            if (i9 == 1) {
                return i8 - i6;
            }
            throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
        int i10 = i7 - i5;
        if (i10 > 0) {
            return i10;
        }
        int i11 = i8 - i6;
        if (i11 < 0) {
            return i11;
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public int mo2313b(View view, int i5) {
        AbstractC1748X abstractC1748X = this.f6777c;
        if (abstractC1748X == null || !abstractC1748X.mo3663e()) {
            return 0;
        }
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        return mo3877a(abstractC1748X.mo3641C(view) - ((ViewGroup.MarginLayoutParams) c1749y).leftMargin, abstractC1748X.mo3645F(view) + ((ViewGroup.MarginLayoutParams) c1749y).rightMargin, abstractC1748X.m4080K(), abstractC1748X.f6959n - abstractC1748X.m4082L(), i5);
    }

    /* JADX INFO: renamed from: c */
    public int mo2314c(View view, int i5) {
        AbstractC1748X abstractC1748X = this.f6777c;
        if (abstractC1748X == null || !abstractC1748X.mo3665f()) {
            return 0;
        }
        C1749Y c1749y = (C1749Y) view.getLayoutParams();
        return mo3877a(abstractC1748X.mo3647G(view) - ((ViewGroup.MarginLayoutParams) c1749y).topMargin, abstractC1748X.mo3636A(view) + ((ViewGroup.MarginLayoutParams) c1749y).bottomMargin, abstractC1748X.m4084M(), abstractC1748X.f6960o - abstractC1748X.m4079J(), i5);
    }

    /* JADX INFO: renamed from: d */
    public float mo2315d(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: renamed from: e */
    public int mo3760e(int i5) {
        float fAbs = Math.abs(i5);
        if (!this.f6787m) {
            this.f6788n = mo2315d(this.f6786l);
            this.f6787m = true;
        }
        return (int) Math.ceil(fAbs * this.f6788n);
    }

    /* JADX INFO: renamed from: f */
    public PointF mo2316f(int i5) {
        Object obj = this.f6777c;
        if (obj instanceof InterfaceC1768i0) {
            return ((InterfaceC1768i0) obj).mo3925a(i5);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + InterfaceC1768i0.class.getCanonicalName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f8  */
    /* JADX INFO: renamed from: g */
    public final void m3878g(int i5, int i6) {
        PointF pointFMo2316f;
        RecyclerView recyclerView = this.f6776b;
        if (this.f6775a == -1 || recyclerView == null) {
            m3879j();
        }
        if (this.f6778d && this.f6780f == null && this.f6777c != null && (pointFMo2316f = mo2316f(this.f6775a)) != null) {
            float f6 = pointFMo2316f.x;
            if (f6 != 0.0f || pointFMo2316f.y != 0.0f) {
                recyclerView.m4002h0((int) Math.signum(f6), (int) Math.signum(pointFMo2316f.y), null);
            }
        }
        this.f6778d = false;
        View view = this.f6780f;
        C1766h0 c1766h0 = this.f6781g;
        if (view != null) {
            this.f6776b.getClass();
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
            if ((abstractC1778n0M3961N != null ? abstractC1778n0M3961N.getLayoutPosition() : -1) == this.f6775a) {
                View view2 = this.f6780f;
                C1770j0 c1770j0 = recyclerView.f6907x0;
                mo3762i(view2, c1766h0);
                c1766h0.m4151a(recyclerView);
                m3879j();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f6780f = null;
            }
        }
        if (this.f6779e) {
            C1770j0 c1770j1 = recyclerView.f6907x0;
            if (this.f6776b.f6840C.m4097x() == 0) {
                m3879j();
            } else {
                int i7 = this.f6789o;
                int i8 = i7 - i5;
                if (i7 * i8 <= 0) {
                    i8 = 0;
                }
                this.f6789o = i8;
                int i9 = this.f6790p;
                int i10 = i9 - i6;
                if (i9 * i10 <= 0) {
                    i10 = 0;
                }
                this.f6790p = i10;
                if (i8 == 0 && i10 == 0) {
                    PointF pointFMo2316f2 = mo2316f(this.f6775a);
                    if (pointFMo2316f2 != null) {
                        float f7 = pointFMo2316f2.x;
                        if (f7 == 0.0f && pointFMo2316f2.y == 0.0f) {
                            c1766h0.f7019d = this.f6775a;
                            m3879j();
                        } else {
                            float f8 = pointFMo2316f2.y;
                            float fSqrt = (float) Math.sqrt((f8 * f8) + (f7 * f7));
                            float f9 = pointFMo2316f2.x / fSqrt;
                            pointFMo2316f2.x = f9;
                            float f10 = pointFMo2316f2.y / fSqrt;
                            pointFMo2316f2.y = f10;
                            this.f6785k = pointFMo2316f2;
                            this.f6789o = (int) (f9 * 10000.0f);
                            this.f6790p = (int) (f10 * 10000.0f);
                            int iMo3760e = mo3760e(10000);
                            int i11 = (int) (this.f6789o * 1.2f);
                            int i12 = (int) (this.f6790p * 1.2f);
                            c1766h0.f7016a = i11;
                            c1766h0.f7017b = i12;
                            c1766h0.f7018c = (int) (iMo3760e * 1.2f);
                            c1766h0.f7020e = this.f6783i;
                            c1766h0.f7021f = true;
                        }
                    } else {
                        c1766h0.f7019d = this.f6775a;
                        m3879j();
                    }
                }
            }
            boolean z5 = c1766h0.f7019d >= 0;
            c1766h0.m4151a(recyclerView);
            if (z5 && this.f6779e) {
                this.f6778d = true;
                recyclerView.f6901u0.m4161b();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public void mo3761h() {
        this.f6790p = 0;
        this.f6789o = 0;
        this.f6785k = null;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0015  */
    /* JADX INFO: renamed from: i */
    public void mo3762i(View view, C1766h0 c1766h0) {
        int i5;
        PointF pointF = this.f6785k;
        int i6 = 0;
        if (pointF != null) {
            float f6 = pointF.x;
            if (f6 == 0.0f) {
                i5 = 0;
            } else {
                i5 = f6 > 0.0f ? 1 : -1;
            }
        } else {
            i5 = 0;
        }
        int iMo2313b = mo2313b(view, i5);
        PointF pointF2 = this.f6785k;
        if (pointF2 != null) {
            float f7 = pointF2.y;
            if (f7 != 0.0f) {
                i6 = f7 > 0.0f ? 1 : -1;
            }
        }
        int iMo2314c = mo2314c(view, i6);
        int iCeil = (int) Math.ceil(((double) mo3760e((int) Math.sqrt((iMo2314c * iMo2314c) + (iMo2313b * iMo2313b)))) / 0.3356d);
        if (iCeil > 0) {
            c1766h0.f7016a = -iMo2313b;
            c1766h0.f7017b = -iMo2314c;
            c1766h0.f7018c = iCeil;
            c1766h0.f7020e = this.f6784j;
            c1766h0.f7021f = true;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m3879j() {
        if (this.f6779e) {
            this.f6779e = false;
            mo3761h();
            this.f6776b.f6907x0.f7034a = -1;
            this.f6780f = null;
            this.f6775a = -1;
            this.f6778d = false;
            AbstractC1748X abstractC1748X = this.f6777c;
            if (abstractC1748X.f6950e == this) {
                abstractC1748X.f6950e = null;
            }
            this.f6777c = null;
            this.f6776b = null;
        }
    }
}
