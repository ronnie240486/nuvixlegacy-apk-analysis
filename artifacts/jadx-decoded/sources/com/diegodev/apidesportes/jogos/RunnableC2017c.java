package com.diegodev.apidesportes.jogos;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2017c implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7880p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ActivityEsporte f7881q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f7882r;

    public /* synthetic */ RunnableC2017c(ActivityEsporte activityEsporte, int i5, int i6) {
        this.f7880p = i6;
        this.f7881q = activityEsporte;
        this.f7882r = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7880p) {
            case 0:
                this.f7881q.lambda$tentarBuscarJogosPorId$7(this.f7882r);
                break;
            default:
                this.f7881q.lambda$tentarBuscarJogosPorId$6(this.f7882r);
                break;
        }
    }
}
