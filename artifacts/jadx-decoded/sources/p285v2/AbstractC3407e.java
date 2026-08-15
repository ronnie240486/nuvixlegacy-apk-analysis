package p285v2;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import p043H2.AbstractC0501q;
import p230m2.InterfaceC2684l;
import p242o2.InterfaceC3041z;
import p250p2.InterfaceC3082a;

/* JADX INFO: renamed from: v2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3407e implements InterfaceC2684l {
    @Override // p230m2.InterfaceC2684l
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5637b(Context context, InterfaceC3041z interfaceC3041z, int i5, int i6) {
        if (!AbstractC0501q.m1376i(i5, i6)) {
            throw new IllegalArgumentException("Cannot apply transformation on width: " + i5 + " or height: " + i6 + " less than or equal to zero and not Target.SIZE_ORIGINAL");
        }
        InterfaceC3082a interfaceC3082a = ComponentCallbacks2C1968c.m4370a(context).f7732p;
        Bitmap bitmap = (Bitmap) interfaceC3041z.get();
        if (i5 == Integer.MIN_VALUE) {
            i5 = bitmap.getWidth();
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = bitmap.getHeight();
        }
        Bitmap bitmapMo6916c = mo6916c(interfaceC3082a, bitmap, i5, i6);
        return bitmap.equals(bitmapMo6916c) ? interfaceC3041z : C3406d.m6915b(bitmapMo6916c, interfaceC3082a);
    }

    /* JADX INFO: renamed from: c */
    public abstract Bitmap mo6916c(InterfaceC3082a interfaceC3082a, Bitmap bitmap, int i5, int i6);
}
