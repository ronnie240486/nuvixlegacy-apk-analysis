package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcelable;
import android.os.ResultReceiver;
import androidx.versionedparcelable.ParcelImpl;
import java.lang.ref.WeakReference;
import p106S1.AbstractC1119a;
import p106S1.InterfaceC1122d;

/* JADX INFO: renamed from: android.support.v4.media.session.MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
class ResultReceiverC1502x50fd9e4a extends ResultReceiver {

    /* JADX INFO: renamed from: p */
    public WeakReference f5574p;

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i5, Bundle bundle) {
        InterfaceC1506d interfaceC1506d;
        C1508f c1508f = (C1508f) this.f5574p.get();
        if (c1508f == null || bundle == null) {
            return;
        }
        synchronized (c1508f.f5608b) {
            MediaSessionCompat$Token mediaSessionCompat$Token = c1508f.f5611e;
            IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
            int i6 = BinderC1513k.f5618e;
            InterfaceC1122d interfaceC1122d = null;
            if (binder == null) {
                interfaceC1506d = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1506d)) {
                    C1505c c1505c = new C1505c();
                    c1505c.f5605d = binder;
                    interfaceC1506d = c1505c;
                } else {
                    interfaceC1506d = (InterfaceC1506d) iInterfaceQueryLocalInterface;
                }
            }
            mediaSessionCompat$Token.m3272e(interfaceC1506d);
            MediaSessionCompat$Token mediaSessionCompat$Token2 = c1508f.f5611e;
            try {
                Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
                if (bundle2 != null) {
                    bundle2.setClassLoader(AbstractC1119a.class.getClassLoader());
                    Parcelable parcelable = bundle2.getParcelable("a");
                    if (!(parcelable instanceof ParcelImpl)) {
                        throw new IllegalArgumentException("Invalid parcel");
                    }
                    interfaceC1122d = ((ParcelImpl) parcelable).f7256p;
                }
            } catch (RuntimeException unused) {
            }
            mediaSessionCompat$Token2.m3273f(interfaceC1122d);
            c1508f.m3321a();
        }
    }
}
