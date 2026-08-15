package p102R3;

import android.content.Intent;
import android.util.Log;

/* JADX INFO: renamed from: R3.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1048h implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4038p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1051k f4039q;

    public /* synthetic */ RunnableC1048h(C1051k c1051k, int i5) {
        this.f4038p = i5;
        this.f4039q = c1051k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.f4038p;
        C1051k c1051k = this.f4039q;
        switch (i5) {
            case 0:
                Log.d("k", "Finishing due to inactivity");
                c1051k.f4043a.finish();
                break;
            default:
                Intent intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.putExtra("TIMEOUT", true);
                c1051k.f4043a.setResult(0, intent);
                c1051k.m2337a();
                break;
        }
    }
}
