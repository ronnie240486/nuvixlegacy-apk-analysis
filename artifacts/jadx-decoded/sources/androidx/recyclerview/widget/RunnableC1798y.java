package androidx.recyclerview.widget;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import p022E.C0349h;
import p075N.AbstractC0715j;

/* JADX INFO: renamed from: androidx.recyclerview.widget.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1798y implements Runnable {

    /* JADX INFO: renamed from: t */
    public static final ThreadLocal f7180t = new ThreadLocal();

    /* JADX INFO: renamed from: u */
    public static final C0349h f7181u = new C0349h(4);

    /* JADX INFO: renamed from: p */
    public ArrayList f7182p;

    /* JADX INFO: renamed from: q */
    public long f7183q;

    /* JADX INFO: renamed from: r */
    public long f7184r;

    /* JADX INFO: renamed from: s */
    public ArrayList f7185s;

    /* JADX INFO: renamed from: c */
    public static AbstractC1778n0 m4201c(RecyclerView recyclerView, int i5, long j) {
        int iM4129m = recyclerView.f6900u.m4129m();
        for (int i6 = 0; i6 < iM4129m; i6++) {
            AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(recyclerView.f6900u.m4128l(i6));
            if (abstractC1778n0M3961N.mPosition == i5 && !abstractC1778n0M3961N.isInvalid()) {
                return null;
            }
        }
        C1760e0 c1760e0 = recyclerView.f6894r;
        try {
            recyclerView.m3989V();
            AbstractC1778n0 abstractC1778n0M4148l = c1760e0.m4148l(i5, j);
            if (abstractC1778n0M4148l != null) {
                if (!abstractC1778n0M4148l.isBound() || abstractC1778n0M4148l.isInvalid()) {
                    c1760e0.m4137a(abstractC1778n0M4148l, false);
                } else {
                    c1760e0.m4145i(abstractC1778n0M4148l.itemView);
                }
            }
            return abstractC1778n0M4148l;
        } finally {
            recyclerView.m3990W(false);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4202a(RecyclerView recyclerView, int i5, int i6) {
        if (recyclerView.f6852I) {
            if (RecyclerView.f6826Q0 && !this.f7182p.contains(recyclerView)) {
                throw new IllegalStateException("attempting to post unregistered view!");
            }
            if (this.f7183q == 0) {
                this.f7183q = recyclerView.getNanoTime();
                recyclerView.post(this);
            }
        }
        C1795w c1795w = recyclerView.f6905w0;
        c1795w.f7168c = i5;
        c1795w.f7169d = i6;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00cd  */
    /* JADX INFO: renamed from: b */
    public final void m4203b(long j) {
        C1797x c1797x;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        C1797x c1797x2;
        ArrayList arrayList = this.f7185s;
        ArrayList arrayList2 = this.f7182p;
        int size = arrayList2.size();
        int i5 = 0;
        for (int i6 = 0; i6 < size; i6++) {
            RecyclerView recyclerView3 = (RecyclerView) arrayList2.get(i6);
            int windowVisibility = recyclerView3.getWindowVisibility();
            C1795w c1795w = recyclerView3.f6905w0;
            if (windowVisibility == 0) {
                c1795w.m4194c(recyclerView3, false);
                i5 += c1795w.f7170e;
            }
        }
        arrayList.ensureCapacity(i5);
        int i7 = 0;
        for (int i8 = 0; i8 < size; i8++) {
            RecyclerView recyclerView4 = (RecyclerView) arrayList2.get(i8);
            if (recyclerView4.getWindowVisibility() == 0) {
                C1795w c1795w2 = recyclerView4.f6905w0;
                int iAbs = Math.abs(c1795w2.f7169d) + Math.abs(c1795w2.f7168c);
                for (int i9 = 0; i9 < c1795w2.f7170e * 2; i9 += 2) {
                    if (i7 >= arrayList.size()) {
                        c1797x2 = new C1797x();
                        arrayList.add(c1797x2);
                    } else {
                        c1797x2 = (C1797x) arrayList.get(i7);
                    }
                    int[] iArr = (int[]) c1795w2.f7167b;
                    int i10 = iArr[i9 + 1];
                    c1797x2.f7175a = i10 <= iAbs;
                    c1797x2.f7176b = iAbs;
                    c1797x2.f7177c = i10;
                    c1797x2.f7178d = recyclerView4;
                    c1797x2.f7179e = iArr[i9];
                    i7++;
                }
            }
        }
        Collections.sort(arrayList, f7181u);
        for (int i11 = 0; i11 < arrayList.size() && (recyclerView = (c1797x = (C1797x) arrayList.get(i11)).f7178d) != null; i11++) {
            AbstractC1778n0 abstractC1778n0M4201c = m4201c(recyclerView, c1797x.f7179e, c1797x.f7175a ? Long.MAX_VALUE : j);
            if (abstractC1778n0M4201c != null && abstractC1778n0M4201c.mNestedRecyclerView != null && abstractC1778n0M4201c.isBound() && !abstractC1778n0M4201c.isInvalid() && (recyclerView2 = abstractC1778n0M4201c.mNestedRecyclerView.get()) != null) {
                if (recyclerView2.f6871T && recyclerView2.f6900u.m4129m() != 0) {
                    C1760e0 c1760e0 = recyclerView2.f6894r;
                    AbstractC1744T abstractC1744T = recyclerView2.f6880f0;
                    if (abstractC1744T != null) {
                        abstractC1744T.mo4058e();
                    }
                    AbstractC1748X abstractC1748X = recyclerView2.f6840C;
                    if (abstractC1748X != null) {
                        abstractC1748X.mo3700v0(c1760e0);
                        recyclerView2.f6840C.m4096w0(c1760e0);
                    }
                    c1760e0.f6993a.clear();
                    c1760e0.m4143g();
                }
                C1795w c1795w3 = recyclerView2.f6905w0;
                c1795w3.m4194c(recyclerView2, true);
                if (c1795w3.f7170e != 0) {
                    try {
                        int i12 = AbstractC0715j.f3047a;
                        Trace.beginSection("RV Nested Prefetch");
                        C1770j0 c1770j0 = recyclerView2.f6907x0;
                        AbstractC1739N abstractC1739N = recyclerView2.f6838B;
                        c1770j0.f7037d = 1;
                        c1770j0.f7038e = abstractC1739N.getItemCount();
                        c1770j0.f7040g = false;
                        c1770j0.f7041h = false;
                        c1770j0.f7042i = false;
                        for (int i13 = 0; i13 < c1795w3.f7170e * 2; i13 += 2) {
                            m4201c(recyclerView2, ((int[]) c1795w3.f7167b)[i13], j);
                        }
                        Trace.endSection();
                    } catch (Throwable th) {
                        int i14 = AbstractC0715j.f3047a;
                        Trace.endSection();
                        throw th;
                    }
                }
            }
            c1797x.f7175a = false;
            c1797x.f7176b = 0;
            c1797x.f7177c = 0;
            c1797x.f7178d = null;
            c1797x.f7179e = 0;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.f7182p;
        try {
            int i5 = AbstractC0715j.f3047a;
            Trace.beginSection("RV Prefetch");
            if (!arrayList.isEmpty()) {
                int size = arrayList.size();
                long jMax = 0;
                for (int i6 = 0; i6 < size; i6++) {
                    RecyclerView recyclerView = (RecyclerView) arrayList.get(i6);
                    if (recyclerView.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView.getDrawingTime(), jMax);
                    }
                }
                if (jMax != 0) {
                    m4203b(TimeUnit.MILLISECONDS.toNanos(jMax) + this.f7184r);
                }
            }
            this.f7183q = 0L;
        } finally {
            this.f7183q = 0L;
            int i7 = AbstractC0715j.f3047a;
            Trace.endSection();
        }
    }
}
