package p139Y;

import android.os.Trace;
import p075N.AbstractC0715j;

/* JADX INFO: renamed from: Y.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1380n implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5224p;

    public /* synthetic */ RunnableC1380n(int i5) {
        this.f5224p = i5;
    }

    /* JADX INFO: renamed from: a */
    private final void m3088a() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5224p) {
            case 0:
                try {
                    int i5 = AbstractC0715j.f3047a;
                    Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                    if (C1377k.f5210k != null) {
                        C1377k.m3082a().m3084c();
                        break;
                    }
                    return;
                } finally {
                    int i6 = AbstractC0715j.f3047a;
                    Trace.endSection();
                }
            case 1:
                return;
            default:
                throw null;
        }
    }
}
