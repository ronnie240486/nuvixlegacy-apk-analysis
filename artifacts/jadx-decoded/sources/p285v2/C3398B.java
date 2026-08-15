package p285v2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;
import p295x2.C3550b;

/* JADX INFO: renamed from: v2.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3398B implements InterfaceC2682j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13786a;

    public /* synthetic */ C3398B(int i5) {
        this.f13786a = i5;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo5635a(Object obj, C2680h c2680h) {
        switch (this.f13786a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        switch (this.f13786a) {
            case 0:
                return new C3397A(0, (Bitmap) obj);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new C3550b(drawable, 0);
                }
                return null;
            default:
                return new C3397A((File) obj);
        }
    }
}
