package p301y4;

import java.util.Iterator;
import java.util.LinkedHashSet;
import p000A.AbstractC0005f;
import p097Q4.AbstractC0919e;
import p281u4.InterfaceC3377a;
import p287v4.AbstractC3435a;

/* JADX INFO: renamed from: y4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3589a extends AbstractC3435a {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f14820p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C3593e f14821q;

    public /* synthetic */ C3589a(C3593e c3593e, int i5) {
        this.f14820p = i5;
        this.f14821q = c3593e;
    }

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: c */
    public void mo3036c(InterfaceC3377a interfaceC3377a) {
        switch (this.f14820p) {
            case 1:
                AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
                C3593e c3593e = this.f14821q;
                c3593e.setYouTubePlayerReady$core_release(true);
                LinkedHashSet linkedHashSet = c3593e.f14832u;
                Iterator it = linkedHashSet.iterator();
                if (it.hasNext()) {
                    throw AbstractC0005f.m68f(it);
                }
                linkedHashSet.clear();
                ((C3597i) interfaceC3377a).f14841c.remove(this);
                return;
            default:
                super.mo3036c(interfaceC3377a);
                return;
        }
    }

    @Override // p287v4.AbstractC3435a, p287v4.InterfaceC3436b
    /* JADX INFO: renamed from: j */
    public void mo4841j(InterfaceC3377a interfaceC3377a, int i5) {
        switch (this.f14820p) {
            case 0:
                AbstractC0919e.m2108f(interfaceC3377a, "youTubePlayer");
                AbstractC0005f.m76n(i5, "state");
                if (i5 == 4) {
                    C3593e c3593e = this.f14821q;
                    if (!c3593e.f14833v && !c3593e.f14827p.f14838s) {
                        C3597i c3597i = (C3597i) interfaceC3377a;
                        c3597i.m7195a(c3597i.f14839a, "pauseVideo", new Object[0]);
                        break;
                    }
                }
                break;
            default:
                super.mo4841j(interfaceC3377a, i5);
                break;
        }
    }
}
