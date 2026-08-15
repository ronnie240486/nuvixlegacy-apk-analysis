package p285v2;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import com.bumptech.glide.C1969d;
import java.io.IOException;
import p219k2.C2602d;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;
import p250p2.InterfaceC3082a;
import p254q0.AbstractC3144m;
import p279u2.C3374b;

/* JADX INFO: renamed from: v2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3405c implements InterfaceC2682j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13802a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC3082a f13803b;

    public C3405c() {
        this.f13802a = 0;
        this.f13803b = new C1969d(20);
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo5635a(Object obj, C2680h c2680h) {
        switch (this.f13802a) {
            case 0:
                AbstractC3144m.m6348o(obj);
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        switch (this.f13802a) {
            case 0:
                return m6914c(AbstractC3144m.m6337d(obj), i5, i6, c2680h);
            default:
                return C3406d.m6915b(((C2602d) obj).m5529b(), this.f13803b);
        }
    }

    /* JADX INFO: renamed from: c */
    public C3406d m6914c(ImageDecoder.Source source, int i5, int i6, C2680h c2680h) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new C3374b(i5, i6, c2680h));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i5 + "x" + i6 + "]");
        }
        return new C3406d(bitmapDecodeBitmap, (C1969d) this.f13803b);
    }

    public C3405c(InterfaceC3082a interfaceC3082a) {
        this.f13802a = 1;
        this.f13803b = interfaceC3082a;
    }
}
