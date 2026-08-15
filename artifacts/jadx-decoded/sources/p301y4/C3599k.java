package p301y4;

import android.view.View;
import com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views.YouTubePlayerView;
import java.util.ArrayList;
import p011B4.C0239a;

/* JADX INFO: renamed from: y4.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3599k {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ YouTubePlayerView f14843a;

    public C3599k(YouTubePlayerView youTubePlayerView) {
        this.f14843a = youTubePlayerView;
    }

    /* JADX INFO: renamed from: a */
    public final void m7196a(View view, C0239a c0239a) {
        ArrayList arrayList = this.f14843a.f8708p;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("To enter fullscreen you need to first register a FullscreenListener.");
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((C3599k) obj).m7196a(view, c0239a);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7197b() {
        ArrayList arrayList = this.f14843a.f8708p;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("To enter fullscreen you need to first register a FullscreenListener.");
        }
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((C3599k) obj).m7197b();
        }
    }
}
