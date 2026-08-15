package p285v2;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import p000A.C0002c;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;

/* JADX INFO: renamed from: v2.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3408f implements InterfaceC2682j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13807a;

    /* JADX INFO: renamed from: b */
    public final C3418p f13808b;

    public /* synthetic */ C3408f(C3418p c3418p, int i5) {
        this.f13807a = i5;
        this.f13808b = c3418p;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final boolean mo5635a(Object obj, C2680h c2680h) {
        switch (this.f13807a) {
            case 0:
                this.f13808b.getClass();
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        switch (this.f13807a) {
            case 0:
                C3418p c3418p = this.f13808b;
                return c3418p.m6929a(new C0002c((ByteBuffer) obj, c3418p.f13835d, c3418p.f13834c, 26), i5, i6, c2680h, C3418p.f13830k);
            default:
                C3418p c3418p2 = this.f13808b;
                return c3418p2.m6929a(new C0002c((ParcelFileDescriptor) obj, c3418p2.f13835d, c3418p2.f13834c), i5, i6, c2680h, C3418p.f13830k);
        }
    }
}
