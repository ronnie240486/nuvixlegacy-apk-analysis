package p162b4;

import android.util.Log;
import p025E2.InterfaceC0359e;
import p242o2.C3037v;

/* JADX INFO: renamed from: b4.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1873m implements InterfaceC0359e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7436a;

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: a */
    public final boolean mo1137a(C3037v c3037v, Object obj) {
        switch (this.f7436a) {
            case 0:
                Log.w("GLIDE_EPISODES", "⚠️ Erro ao carregar imagem principal: " + obj, c3037v);
                break;
        }
        return false;
    }

    @Override // p025E2.InterfaceC0359e
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1138b(Object obj) {
        switch (this.f7436a) {
            case 0:
                break;
            default:
                break;
        }
    }
}
