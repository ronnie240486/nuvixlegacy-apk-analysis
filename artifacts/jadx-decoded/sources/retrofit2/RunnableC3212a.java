package retrofit2;

/* JADX INFO: renamed from: retrofit2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3212a implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f12914p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ DefaultCallAdapterFactory.ExecutorCallbackCall.C32011 f12915q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Callback f12916r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f12917s;

    public /* synthetic */ RunnableC3212a(DefaultCallAdapterFactory.ExecutorCallbackCall.C32011 c32011, Callback callback, Object obj, int i5) {
        this.f12914p = i5;
        this.f12915q = c32011;
        this.f12916r = callback;
        this.f12917s = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12914p) {
            case 0:
                this.f12915q.lambda$onResponse$0(this.f12916r, (Response) this.f12917s);
                break;
            default:
                this.f12915q.lambda$onFailure$1(this.f12916r, (Throwable) this.f12917s);
                break;
        }
    }
}
