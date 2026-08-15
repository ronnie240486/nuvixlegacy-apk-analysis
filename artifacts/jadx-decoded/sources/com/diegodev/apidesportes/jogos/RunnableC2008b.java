package com.diegodev.apidesportes.jogos;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2008b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7876p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ActivityEsporte f7877q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f7878r;

    public /* synthetic */ RunnableC2008b(ActivityEsporte activityEsporte, String str, int i5) {
        this.f7876p = i5;
        this.f7877q = activityEsporte;
        this.f7878r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7876p) {
            case 0:
                this.f7877q.lambda$tentarBuscarJogos$2(this.f7878r);
                break;
            default:
                this.f7877q.lambda$tentarBuscarJogos$3(this.f7878r);
                break;
        }
    }
}
