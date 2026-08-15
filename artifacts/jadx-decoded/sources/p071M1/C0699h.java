package p071M1;

import android.content.Context;
import androidx.recyclerview.widget.C1759e;
import p011B4.C0239a;
import p015C4.C0283h;
import p015C4.C0284i;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0679b;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: M1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0699h implements InterfaceC0679b {

    /* JADX INFO: renamed from: p */
    public final Context f3020p;

    /* JADX INFO: renamed from: q */
    public final String f3021q;

    /* JADX INFO: renamed from: r */
    public final C1759e f3022r;

    /* JADX INFO: renamed from: s */
    public final C0283h f3023s;

    /* JADX INFO: renamed from: t */
    public boolean f3024t;

    public C0699h(Context context, String str, C1759e c1759e) {
        AbstractC0919e.m2108f(context, "context");
        AbstractC0919e.m2108f(c1759e, "callback");
        this.f3020p = context;
        this.f3021q = str;
        this.f3022r = c1759e;
        this.f3023s = new C0283h(new C0239a(1, this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3023s.f1444q != C0284i.f1446a) {
            ((C0698g) this.f3023s.m942a()).close();
        }
    }

    /* JADX INFO: renamed from: n */
    public final InterfaceC0678a m1715n() {
        return ((C0698g) this.f3023s.m942a()).m1713n(true);
    }
}
