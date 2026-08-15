package com.diegodev.apidesportes.jogos.response;

import android.app.Activity;
import java.util.List;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.response.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2023b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7889p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f7890q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f7891r;

    public /* synthetic */ RunnableC2023b(Object obj, int i5, Object obj2) {
        this.f7889p = i5;
        this.f7890q = obj;
        this.f7891r = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7889p) {
            case 0:
                ((ApiMoviesCaller.ApiMoviesCallback) this.f7890q).onError("Erro ao salvar no banco", (Exception) this.f7891r);
                break;
            case 1:
                ((RpCategory.C20211) this.f7890q).lambda$onResponse$0((List) this.f7891r);
                break;
            default:
                RpCategory.C20211.lambda$onResponse$1((RpCategory.ErrorResponse) this.f7890q, (Activity) this.f7891r);
                break;
        }
    }
}
