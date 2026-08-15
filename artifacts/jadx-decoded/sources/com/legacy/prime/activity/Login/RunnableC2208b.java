package com.legacy.prime.activity.Login;

/* JADX INFO: renamed from: com.legacy.prime.activity.Login.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2208b implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f8441p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SplashInicio f8442q;

    public /* synthetic */ RunnableC2208b(SplashInicio splashInicio, int i5) {
        this.f8441p = i5;
        this.f8442q = splashInicio;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f8441p) {
            case 0:
                this.f8442q.lambda$Openclasse$1();
                break;
            case 1:
                this.f8442q.lambda$Openclasse$2();
                break;
            case 2:
                this.f8442q.lambda$verificarBancoSqlComRetry$5();
                break;
            case 3:
                this.f8442q.lambda$Openclasse$2();
                break;
            case 4:
                this.f8442q.launchSuccessClass();
                break;
            default:
                this.f8442q.lambda$verificarBancoSqlComRetry$3();
                break;
        }
    }
}
