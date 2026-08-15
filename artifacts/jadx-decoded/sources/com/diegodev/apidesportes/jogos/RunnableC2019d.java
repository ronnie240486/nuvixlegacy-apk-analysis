package com.diegodev.apidesportes.jogos;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2019d implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7883p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ActivityEsporte f7884q;

    public /* synthetic */ RunnableC2019d(ActivityEsporte activityEsporte, int i5) {
        this.f7883p = i5;
        this.f7884q = activityEsporte;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7883p) {
            case 0:
                this.f7884q.lambda$JogosVazio$4();
                break;
            case 1:
                this.f7884q.tentarBuscarJogosDoDia();
                break;
            case 2:
                this.f7884q.JogosVazio();
                break;
            case 3:
                this.f7884q.lambda$tentarBuscarJogosDoDia$10();
                break;
            case 4:
                this.f7884q.lambda$onCreate$0();
                break;
            default:
                this.f7884q.jogosdodia2();
                break;
        }
    }
}
