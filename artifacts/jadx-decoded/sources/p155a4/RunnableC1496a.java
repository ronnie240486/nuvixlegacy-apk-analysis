package p155a4;

import android.view.View;
import com.legacy.prime.activity.p171ui.AtvActivity;

/* JADX INFO: renamed from: a4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1496a implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5553p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ AtvActivity f5554q;

    public /* synthetic */ RunnableC1496a(AtvActivity atvActivity, int i5) {
        this.f5553p = i5;
        this.f5554q = atvActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5553p) {
            case 0:
                this.f5554q.f8671t.requestFocus();
                break;
            default:
                AtvActivity atvActivity = this.f5554q;
                for (View view : atvActivity.f8664K) {
                    if (view.hasFocus()) {
                    }
                    break;
                }
                atvActivity.m4813f(true);
                break;
        }
    }
}
