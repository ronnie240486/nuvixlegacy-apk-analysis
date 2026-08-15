package p304z2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import com.bumptech.glide.request.target.CustomTarget;
import p031F2.InterfaceC0380c;

/* JADX INFO: renamed from: z2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C3643d extends CustomTarget {

    /* JADX INFO: renamed from: p */
    public final Handler f15131p;

    /* JADX INFO: renamed from: q */
    public final int f15132q;

    /* JADX INFO: renamed from: r */
    public final long f15133r;

    /* JADX INFO: renamed from: s */
    public Bitmap f15134s;

    public C3643d(Handler handler, int i5, long j) {
        this.f15131p = handler;
        this.f15132q = i5;
        this.f15133r = j;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onLoadCleared(Drawable drawable) {
        this.f15134s = null;
    }

    @Override // com.bumptech.glide.request.target.Target
    public final void onResourceReady(Object obj, InterfaceC0380c interfaceC0380c) {
        this.f15134s = (Bitmap) obj;
        Handler handler = this.f15131p;
        handler.sendMessageAtTime(handler.obtainMessage(1, this), this.f15133r);
    }
}
