package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import java.util.ArrayList;
import p010B3.C0237d;
import p035G0.C0409A;

/* JADX INFO: renamed from: androidx.recyclerview.widget.T */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1744T {

    /* JADX INFO: renamed from: a */
    public C1737L f6934a;

    /* JADX INFO: renamed from: b */
    public ArrayList f6935b;

    /* JADX INFO: renamed from: c */
    public long f6936c;

    /* JADX INFO: renamed from: d */
    public long f6937d;

    /* JADX INFO: renamed from: e */
    public long f6938e;

    /* JADX INFO: renamed from: f */
    public long f6939f;

    /* JADX INFO: renamed from: b */
    public static void m4054b(AbstractC1778n0 abstractC1778n0) {
        int i5 = abstractC1778n0.mFlags;
        if (!abstractC1778n0.isInvalid() && (i5 & 4) == 0) {
            abstractC1778n0.getOldPosition();
            abstractC1778n0.getAbsoluteAdapterPosition();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo4055a(AbstractC1778n0 abstractC1778n0, AbstractC1778n0 abstractC1778n1, C0237d c0237d, C0237d c0237d2);

    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:34:0x007c  */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x007c, please report this as an issue */
    /* JADX INFO: renamed from: c */
    public final void m4056c(AbstractC1778n0 abstractC1778n0) {
        C1737L c1737l = this.f6934a;
        if (c1737l != null) {
            RecyclerView recyclerView = c1737l.f6808a;
            boolean z5 = true;
            abstractC1778n0.setIsRecyclable(true);
            if (abstractC1778n0.mShadowedHolder != null && abstractC1778n0.mShadowingHolder == null) {
                abstractC1778n0.mShadowedHolder = null;
            }
            abstractC1778n0.mShadowingHolder = null;
            if (abstractC1778n0.shouldBeKeptAsChild()) {
                return;
            }
            View view = abstractC1778n0.itemView;
            C1760e0 c1760e0 = recyclerView.f6894r;
            recyclerView.m4011o0();
            C1759e c1759e = recyclerView.f6900u;
            C0409A c0409a = (C0409A) c1759e.f6990s;
            C1737L c1737l2 = (C1737L) c1759e.f6989r;
            int i5 = c1759e.f6988q;
            if (i5 != 1) {
                if (i5 == 2) {
                    throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
                }
                try {
                    c1759e.f6988q = 2;
                    int iIndexOfChild = c1737l2.f6808a.indexOfChild(view);
                    if (iIndexOfChild == -1) {
                        c1759e.m4135s(view);
                    } else if (c0409a.m1227H(iIndexOfChild)) {
                        c0409a.m1229J(iIndexOfChild);
                        c1759e.m4135s(view);
                        c1737l2.m3916h(iIndexOfChild);
                    } else {
                        c1759e.f6988q = 0;
                    }
                    c1759e.f6988q = 0;
                    if (z5) {
                        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
                        c1760e0.m4149m(abstractC1778n0M3961N);
                        c1760e0.m4146j(abstractC1778n0M3961N);
                        if (RecyclerView.f6827R0) {
                            Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                        }
                    }
                    recyclerView.m4012p0(!z5);
                    if (z5 && abstractC1778n0.isTmpDetached()) {
                        recyclerView.removeDetachedView(abstractC1778n0.itemView, false);
                        return;
                    }
                } catch (Throwable th) {
                    c1759e.f6988q = 0;
                    throw th;
                }
            }
            if (((View) c1759e.f6992u) != view) {
                throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
            }
            z5 = false;
            if (z5) {
                AbstractC1778n0 abstractC1778n0M3961N2 = RecyclerView.m3961N(view);
                c1760e0.m4149m(abstractC1778n0M3961N2);
                c1760e0.m4146j(abstractC1778n0M3961N2);
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "after removing animated view: " + view + ", " + recyclerView);
                }
            }
            recyclerView.m4012p0(!z5);
            if (z5) {
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo4057d(AbstractC1778n0 abstractC1778n0);

    /* JADX INFO: renamed from: e */
    public abstract void mo4058e();

    /* JADX INFO: renamed from: f */
    public abstract boolean mo4059f();
}
