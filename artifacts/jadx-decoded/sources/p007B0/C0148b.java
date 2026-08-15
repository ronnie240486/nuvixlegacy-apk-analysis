package p007B0;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;
import p003A2.C0131a;
import p082O0.C0766h;
import p082O0.C0767i;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: B0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0148b implements InterfaceC0164r {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ C0150d f682p;

    public C0148b(C0150d c0150d) {
        this.f682p = c0150d;
    }

    @Override // p007B0.InterfaceC0164r
    /* JADX INFO: renamed from: b */
    public final void mo149b() {
        this.f682p.f702t.remove(this);
    }

    @Override // p007B0.InterfaceC0164r
    /* JADX INFO: renamed from: d */
    public final boolean mo151d(Uri uri, C0131a c0131a, boolean z5) {
        C0149c c0149c;
        C0150d c0150d = this.f682p;
        HashMap map = c0150d.f701s;
        if (c0150d.f695A == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            C0159m c0159m = c0150d.f707y;
            int i5 = AbstractC3154w.f12698a;
            List list = c0159m.f762e;
            int i6 = 0;
            for (int i7 = 0; i7 < list.size(); i7++) {
                C0149c c0149c2 = (C0149c) map.get(((C0158l) list.get(i7)).f754a);
                if (c0149c2 != null && jElapsedRealtime < c0149c2.f690w) {
                    i6++;
                }
            }
            C0767i c0767iMo1738f = c0150d.f700r.mo1738f(new C0766h(1, 0, c0150d.f707y.f762e.size(), i6), c0131a);
            if (c0767iMo1738f != null && c0767iMo1738f.f3286a == 2 && (c0149c = (C0149c) map.get(uri)) != null) {
                C0149c.m661a(c0149c, c0767iMo1738f.f3287b);
            }
        }
        return false;
    }
}
