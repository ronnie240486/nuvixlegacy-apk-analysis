package p002A1;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: renamed from: A1.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractBinderC0103m extends Binder implements InterfaceC0095i {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f562d = 0;

    /* JADX INFO: renamed from: W */
    public static InterfaceC0095i m603W(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaController");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof InterfaceC0095i)) {
            return (InterfaceC0095i) iInterfaceQueryLocalInterface;
        }
        C0093h c0093h = new C0093h();
        c0093h.f543d = iBinder;
        return c0093h;
    }
}
