package androidx.recyclerview.widget;

import android.view.animation.Interpolator;
import android.widget.OverScroller;
import com.bumptech.glide.request.target.Target;
import java.util.Arrays;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;
import p133X.InterpolatorC1301d;

/* JADX INFO: renamed from: androidx.recyclerview.widget.m0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1776m0 implements Runnable {

    /* JADX INFO: renamed from: p */
    public int f7071p;

    /* JADX INFO: renamed from: q */
    public int f7072q;

    /* JADX INFO: renamed from: r */
    public OverScroller f7073r;

    /* JADX INFO: renamed from: s */
    public Interpolator f7074s;

    /* JADX INFO: renamed from: t */
    public boolean f7075t;

    /* JADX INFO: renamed from: u */
    public boolean f7076u;

    /* JADX INFO: renamed from: v */
    public final /* synthetic */ RecyclerView f7077v;

    public RunnableC1776m0(RecyclerView recyclerView) {
        this.f7077v = recyclerView;
        InterpolatorC1301d interpolatorC1301d = RecyclerView.f6834Y0;
        this.f7074s = interpolatorC1301d;
        this.f7075t = false;
        this.f7076u = false;
        this.f7073r = new OverScroller(recyclerView.getContext(), interpolatorC1301d);
    }

    /* JADX INFO: renamed from: a */
    public final void m4160a(int i5, int i6) {
        RecyclerView recyclerView = this.f7077v;
        recyclerView.setScrollState(2);
        this.f7072q = 0;
        this.f7071p = 0;
        Interpolator interpolator = this.f7074s;
        InterpolatorC1301d interpolatorC1301d = RecyclerView.f6834Y0;
        if (interpolator != interpolatorC1301d) {
            this.f7074s = interpolatorC1301d;
            this.f7073r = new OverScroller(recyclerView.getContext(), interpolatorC1301d);
        }
        this.f7073r.fling(0, 0, i5, i6, Target.SIZE_ORIGINAL, Integer.MAX_VALUE, Target.SIZE_ORIGINAL, Integer.MAX_VALUE);
        m4161b();
    }

    /* JADX INFO: renamed from: b */
    public final void m4161b() {
        if (this.f7075t) {
            this.f7076u = true;
            return;
        }
        RecyclerView recyclerView = this.f7077v;
        recyclerView.removeCallbacks(this);
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        recyclerView.postOnAnimation(this);
    }

    /* JADX INFO: renamed from: c */
    public final void m4162c(int i5, int i6, int i7, Interpolator interpolator) {
        RecyclerView recyclerView = this.f7077v;
        if (i7 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i5);
            int iAbs2 = Math.abs(i6);
            boolean z5 = iAbs > iAbs2;
            int width = z5 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z5) {
                iAbs = iAbs2;
            }
            i7 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i8 = i7;
        if (interpolator == null) {
            interpolator = RecyclerView.f6834Y0;
        }
        if (this.f7074s != interpolator) {
            this.f7074s = interpolator;
            this.f7073r = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.f7072q = 0;
        this.f7071p = 0;
        recyclerView.setScrollState(2);
        this.f7073r.startScroll(0, 0, i5, i6, i8);
        m4161b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = this.f7077v;
        int[] iArr = recyclerView.f6855J0;
        if (recyclerView.f6840C == null) {
            recyclerView.removeCallbacks(this);
            this.f7073r.abortAnimation();
            return;
        }
        this.f7076u = false;
        this.f7075t = true;
        recyclerView.m4013q();
        OverScroller overScroller = this.f7073r;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i10 = currX - this.f7071p;
            int i11 = currY - this.f7072q;
            this.f7071p = currX;
            this.f7072q = currY;
            int iM3969p = RecyclerView.m3969p(i10, recyclerView.f6876b0, recyclerView.f6878d0, recyclerView.getWidth());
            int iM3969p2 = RecyclerView.m3969p(i11, recyclerView.f6877c0, recyclerView.f6879e0, recyclerView.getHeight());
            int[] iArr2 = recyclerView.f6855J0;
            iArr2[0] = 0;
            iArr2[1] = 0;
            if (recyclerView.m4020w(iM3969p, iM3969p2, 1, iArr2, null)) {
                iM3969p -= iArr[0];
                iM3969p2 -= iArr[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.m4010o(iM3969p, iM3969p2);
            }
            if (recyclerView.f6838B != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                recyclerView.m4002h0(iM3969p, iM3969p2, iArr);
                int i12 = iArr[0];
                int i13 = iArr[1];
                int i14 = iM3969p - i12;
                int i15 = iM3969p2 - i13;
                C1732G c1732g = recyclerView.f6840C.f6950e;
                if (c1732g != null && !c1732g.f6778d && c1732g.f6779e) {
                    int iM4153b = recyclerView.f6907x0.m4153b();
                    if (iM4153b == 0) {
                        c1732g.m3879j();
                    } else if (c1732g.f6775a >= iM4153b) {
                        c1732g.f6775a = iM4153b - 1;
                        c1732g.m3878g(i12, i13);
                    } else {
                        c1732g.m3878g(i12, i13);
                    }
                }
                i5 = i14;
                i7 = i12;
                i6 = i15;
                i8 = i13;
            } else {
                i5 = iM3969p;
                i6 = iM3969p2;
                i7 = 0;
                i8 = 0;
            }
            if (!recyclerView.f6846F.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr3 = recyclerView.f6855J0;
            iArr3[0] = 0;
            iArr3[1] = 0;
            recyclerView.m4021x(i7, i8, i5, i6, null, 1, iArr3);
            int i16 = i5 - iArr[0];
            int i17 = i6 - iArr[1];
            if (i7 != 0 || i8 != 0) {
                recyclerView.m4022y(i7, i8);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z5 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i16 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i17 != 0));
            C1732G c1732g2 = recyclerView.f6840C.f6950e;
            if ((c1732g2 == null || !c1732g2.f6778d) && z5) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i16 < 0) {
                        i9 = -currVelocity;
                    } else {
                        i9 = i16 > 0 ? currVelocity : 0;
                    }
                    if (i17 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i17 <= 0) {
                        currVelocity = 0;
                    }
                    if (i9 < 0) {
                        recyclerView.m3970A();
                        if (recyclerView.f6876b0.isFinished()) {
                            recyclerView.f6876b0.onAbsorb(-i9);
                        }
                    } else if (i9 > 0) {
                        recyclerView.m3971B();
                        if (recyclerView.f6878d0.isFinished()) {
                            recyclerView.f6878d0.onAbsorb(i9);
                        }
                    }
                    if (currVelocity < 0) {
                        recyclerView.m3972C();
                        if (recyclerView.f6877c0.isFinished()) {
                            recyclerView.f6877c0.onAbsorb(-currVelocity);
                        }
                    } else if (currVelocity > 0) {
                        recyclerView.m4023z();
                        if (recyclerView.f6879e0.isFinished()) {
                            recyclerView.f6879e0.onAbsorb(currVelocity);
                        }
                    }
                    if (i9 != 0 || currVelocity != 0) {
                        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                        recyclerView.postInvalidateOnAnimation();
                    }
                }
                if (RecyclerView.f6832W0) {
                    C1795w c1795w = recyclerView.f6905w0;
                    int[] iArr4 = (int[]) c1795w.f7167b;
                    if (iArr4 != null) {
                        Arrays.fill(iArr4, -1);
                    }
                    c1795w.f7170e = 0;
                }
            } else {
                m4161b();
                RunnableC1798y runnableC1798y = recyclerView.f6903v0;
                if (runnableC1798y != null) {
                    runnableC1798y.m4202a(recyclerView, i7, i8);
                }
            }
        }
        C1732G c1732g3 = recyclerView.f6840C.f6950e;
        if (c1732g3 != null && c1732g3.f6778d) {
            c1732g3.m3878g(0, 0);
        }
        this.f7075t = false;
        if (!this.f7076u) {
            recyclerView.setScrollState(0);
            recyclerView.m4014q0(1);
        } else {
            recyclerView.removeCallbacks(this);
            WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
            recyclerView.postOnAnimation(this);
        }
    }
}
