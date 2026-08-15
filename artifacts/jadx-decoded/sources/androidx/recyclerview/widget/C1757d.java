package androidx.recyclerview.widget;

import p162b4.C1885y;

/* JADX INFO: renamed from: androidx.recyclerview.widget.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1757d {

    /* JADX INFO: renamed from: a */
    public final C1755c f6980a;

    /* JADX INFO: renamed from: b */
    public int f6981b = 0;

    /* JADX INFO: renamed from: c */
    public int f6982c = -1;

    /* JADX INFO: renamed from: d */
    public int f6983d = -1;

    public C1757d(C1755c c1755c) {
        this.f6980a = c1755c;
    }

    /* JADX INFO: renamed from: a */
    public final void m4113a() {
        C1885y c1885y = (C1885y) this.f6980a.f6975a;
        int i5 = this.f6981b;
        if (i5 == 0) {
            return;
        }
        if (i5 == 1) {
            c1885y.notifyItemRangeInserted(this.f6982c, this.f6983d);
        } else if (i5 == 2) {
            c1885y.notifyItemRangeRemoved(this.f6982c, this.f6983d);
        } else if (i5 == 3) {
            c1885y.notifyItemRangeChanged(this.f6982c, this.f6983d, null);
        }
        this.f6981b = 0;
    }

    /* JADX INFO: renamed from: b */
    public final void m4114b(int i5, int i6) {
        int i7;
        int i8;
        int i9;
        if (this.f6981b == 3 && i5 <= (i8 = this.f6983d + (i7 = this.f6982c)) && (i9 = i5 + i6) >= i7) {
            this.f6982c = Math.min(i5, i7);
            this.f6983d = Math.max(i8, i9) - this.f6982c;
        } else {
            m4113a();
            this.f6982c = i5;
            this.f6983d = i6;
            this.f6981b = 3;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m4115c(int i5, int i6) {
        m4113a();
        ((C1885y) this.f6980a.f6975a).notifyItemMoved(i5, i6);
    }
}
