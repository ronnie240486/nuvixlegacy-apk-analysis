package p162b4;

import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: renamed from: b4.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1858I implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7385p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1859J f7386q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f7387r;

    public /* synthetic */ RunnableC1858I(C1859J c1859j, String str, int i5) {
        this.f7385p = i5;
        this.f7386q = c1859j;
        this.f7387r = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f7385p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new RunnableC1858I(this.f7386q, this.f7387r, 1));
                break;
            default:
                C1859J c1859j = this.f7386q;
                ((C1995p) ((C1995p) ((C1995p) ((C1995p) ComponentCallbacks2C1968c.m4373e(c1859j.f7389b.getContext()).mo4581h(this.f7387r).mo1118r(R.drawable.bg_card_item_load)).mo1110i(R.drawable.bg_card_item_load)).mo1108g()).mo1117q(200, 400)).m4566H(c1859j.f7389b);
                break;
        }
    }
}
