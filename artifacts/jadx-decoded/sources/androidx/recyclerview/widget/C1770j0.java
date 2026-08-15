package androidx.recyclerview.widget;

/* JADX INFO: renamed from: androidx.recyclerview.widget.j0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1770j0 {

    /* JADX INFO: renamed from: a */
    public int f7034a;

    /* JADX INFO: renamed from: b */
    public int f7035b;

    /* JADX INFO: renamed from: c */
    public int f7036c;

    /* JADX INFO: renamed from: d */
    public int f7037d;

    /* JADX INFO: renamed from: e */
    public int f7038e;

    /* JADX INFO: renamed from: f */
    public boolean f7039f;

    /* JADX INFO: renamed from: g */
    public boolean f7040g;

    /* JADX INFO: renamed from: h */
    public boolean f7041h;

    /* JADX INFO: renamed from: i */
    public boolean f7042i;

    /* JADX INFO: renamed from: j */
    public boolean f7043j;

    /* JADX INFO: renamed from: k */
    public boolean f7044k;

    /* JADX INFO: renamed from: l */
    public int f7045l;

    /* JADX INFO: renamed from: m */
    public long f7046m;

    /* JADX INFO: renamed from: n */
    public int f7047n;

    /* JADX INFO: renamed from: o */
    public int f7048o;

    /* JADX INFO: renamed from: p */
    public int f7049p;

    /* JADX INFO: renamed from: a */
    public final void m4152a(int i5) {
        if ((this.f7037d & i5) != 0) {
            return;
        }
        throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i5) + " but it is " + Integer.toBinaryString(this.f7037d));
    }

    /* JADX INFO: renamed from: b */
    public final int m4153b() {
        return this.f7040g ? this.f7035b - this.f7036c : this.f7038e;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f7034a + ", mData=null, mItemCount=" + this.f7038e + ", mIsMeasuring=" + this.f7042i + ", mPreviousLayoutItemCount=" + this.f7035b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f7036c + ", mStructureChanged=" + this.f7039f + ", mInPreLayout=" + this.f7040g + ", mRunSimpleAnimations=" + this.f7043j + ", mRunPredictiveAnimations=" + this.f7044k + '}';
    }
}
