package p283v0;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import p043H2.InterfaceC0494j;
import p065L0.C0671i;
import p226l3.InterfaceC2641e;
import p231m3.AbstractC2695K;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;
import p303z0.C3624k;
import p303z0.InterfaceC3626m;

/* JADX INFO: renamed from: v0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3387d implements InterfaceC3140i, InterfaceC0494j, InterfaceC2641e, InterfaceC3134c, InterfaceC3626m {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13721p;

    public /* synthetic */ C3387d(int i5) {
        this.f13721p = i5;
    }

    @Override // p303z0.InterfaceC3626m
    /* JADX INFO: renamed from: a */
    public void mo6825a() {
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        ((C3624k) obj).m7300a();
    }

    @Override // p226l3.InterfaceC2641e
    public Object apply(Object obj) {
        return AbstractC2695K.m5664n(Integer.valueOf(((C0671i) obj).f2935p));
    }

    @Override // p043H2.InterfaceC0494j
    public Object get() {
        boolean z5 = false;
        if (Build.VERSION.SDK_INT == 34) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
            Bitmap bitmapCopy = bitmapCreateBitmap.copy(Bitmap.Config.HARDWARE, false);
            bitmapCreateBitmap.recycle();
            z5 = bitmapCopy == null;
            if (Log.isLoggable("GainmapWorkaroundCalc", 2)) {
                Log.v("GainmapWorkaroundCalc", "calculateNeedsGainmapDecodeWorkaround=" + z5);
            }
            if (bitmapCopy != null) {
                bitmapCopy.recycle();
            }
        }
        return Boolean.valueOf(z5);
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        C3393j c3393j = (C3393j) obj;
        switch (this.f13721p) {
            case 0:
                c3393j.getClass();
                break;
            case 1:
                c3393j.getClass();
                break;
            case 2:
                c3393j.getClass();
                break;
            case 3:
                c3393j.getClass();
                break;
            case 4:
                c3393j.getClass();
                break;
            case 5:
                c3393j.getClass();
                break;
            case 6:
                c3393j.getClass();
                break;
            default:
                c3393j.getClass();
                break;
        }
    }
}
