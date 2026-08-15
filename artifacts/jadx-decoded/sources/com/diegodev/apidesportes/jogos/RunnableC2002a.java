package com.diegodev.apidesportes.jogos;

import java.util.List;

/* JADX INFO: renamed from: com.diegodev.apidesportes.jogos.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2002a implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7869p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ ActivityEsporte f7870q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ List f7871r;

    public /* synthetic */ RunnableC2002a(ActivityEsporte activityEsporte, List list, int i5) {
        this.f7869p = i5;
        this.f7870q = activityEsporte;
        this.f7871r = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7869p) {
            case 0:
                this.f7870q.lambda$tentarBuscarJogosPorId$5(this.f7871r);
                break;
            case 1:
                this.f7870q.lambda$tentarBuscarJogosDoDia$9(this.f7871r);
                break;
            case 2:
                this.f7870q.lambda$setList$12(this.f7871r);
                break;
            default:
                this.f7870q.lambda$tentarBuscarJogos$1(this.f7871r);
                break;
        }
    }
}
