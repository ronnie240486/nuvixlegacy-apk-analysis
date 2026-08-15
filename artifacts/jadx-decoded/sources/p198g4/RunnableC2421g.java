package p198g4;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1968c;

/* JADX INFO: renamed from: g4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2421g implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9379p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Context f9380q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ String f9381r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ ImageView f9382s;

    public /* synthetic */ RunnableC2421g(Context context, String str, ImageView imageView, int i5) {
        this.f9379p = i5;
        this.f9380q = context;
        this.f9381r = str;
        this.f9382s = imageView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9379p) {
            case 0:
                new Handler(Looper.getMainLooper()).post(new RunnableC2421g(this.f9380q, this.f9381r, this.f9382s, 1));
                break;
            default:
                Context context = this.f9380q;
                ((C1995p) ComponentCallbacks2C1968c.m4371b(context).m797c(context).mo4581h(this.f9381r).mo1108g()).m4566H(this.f9382s);
                break;
        }
    }
}
