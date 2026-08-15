package p285v2;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Paint;
import java.security.MessageDigest;
import p230m2.InterfaceC2677e;
import p250p2.InterfaceC3082a;

/* JADX INFO: renamed from: v2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3410h extends AbstractC3407e {

    /* JADX INFO: renamed from: b */
    public static final byte[] f13811b = "com.bumptech.glide.load.resource.bitmap.CenterCrop".getBytes(InterfaceC2677e.f10720a);

    @Override // p230m2.InterfaceC2677e
    /* JADX INFO: renamed from: a */
    public final void mo1325a(MessageDigest messageDigest) {
        messageDigest.update(f13811b);
    }

    @Override // p285v2.AbstractC3407e
    /* JADX INFO: renamed from: c */
    public final Bitmap mo6916c(InterfaceC3082a interfaceC3082a, Bitmap bitmap, int i5, int i6) {
        float width;
        float height;
        Paint paint = AbstractC3428z.f13857a;
        if (bitmap.getWidth() == i5 && bitmap.getHeight() == i6) {
            return bitmap;
        }
        Matrix matrix = new Matrix();
        float width2 = 0.0f;
        if (bitmap.getWidth() * i6 > bitmap.getHeight() * i5) {
            width = i6 / bitmap.getHeight();
            width2 = (i5 - (bitmap.getWidth() * width)) * 0.5f;
            height = 0.0f;
        } else {
            width = i5 / bitmap.getWidth();
            height = (i6 - (bitmap.getHeight() * width)) * 0.5f;
        }
        matrix.setScale(width, width);
        matrix.postTranslate((int) (width2 + 0.5f), (int) (height + 0.5f));
        Bitmap bitmapMo4385g = interfaceC3082a.mo4385g(i5, i6, bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888);
        bitmapMo4385g.setHasAlpha(bitmap.hasAlpha());
        AbstractC3428z.m6942a(bitmap, bitmapMo4385g, matrix);
        return bitmapMo4385g;
    }

    @Override // p230m2.InterfaceC2677e
    public final boolean equals(Object obj) {
        return obj instanceof C3410h;
    }

    @Override // p230m2.InterfaceC2677e
    public final int hashCode() {
        return -599754482;
    }
}
