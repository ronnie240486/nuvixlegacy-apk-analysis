package androidx.room;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.room.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1810k extends Binder implements InterfaceC1807h {

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ MultiInstanceInvalidationService f7223d;

    public BinderC1810k(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f7223d = multiInstanceInvalidationService;
        attachInterface(this, InterfaceC1807h.f7209c);
    }

    /* JADX INFO: renamed from: W */
    public final void m4241W(String[] strArr, int i5) {
        AbstractC0919e.m2108f(strArr, "tables");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f7223d;
        synchronized (multiInstanceInvalidationService.f7191r) {
            String str = (String) multiInstanceInvalidationService.f7190q.get(Integer.valueOf(i5));
            if (str == null) {
                Log.w("ROOM", "Remote invalidation client ID not registered");
                return;
            }
            int iBeginBroadcast = multiInstanceInvalidationService.f7191r.beginBroadcast();
            for (int i6 = 0; i6 < iBeginBroadcast; i6++) {
                try {
                    Object broadcastCookie = multiInstanceInvalidationService.f7191r.getBroadcastCookie(i6);
                    AbstractC0919e.m2106d(broadcastCookie, "null cannot be cast to non-null type kotlin.Int");
                    Integer num = (Integer) broadcastCookie;
                    int iIntValue = num.intValue();
                    String str2 = (String) multiInstanceInvalidationService.f7190q.get(num);
                    if (i5 != iIntValue && str.equals(str2)) {
                        try {
                            ((InterfaceC1806g) multiInstanceInvalidationService.f7191r.getBroadcastItem(i6)).mo4236h(strArr);
                        } catch (RemoteException e6) {
                            Log.w("ROOM", "Error invoking a remote callback", e6);
                        }
                    }
                } catch (Throwable th) {
                    multiInstanceInvalidationService.f7191r.finishBroadcast();
                    throw th;
                }
            }
            multiInstanceInvalidationService.f7191r.finishBroadcast();
        }
    }

    /* JADX INFO: renamed from: X */
    public final int m4242X(InterfaceC1806g interfaceC1806g, String str) {
        AbstractC0919e.m2108f(interfaceC1806g, "callback");
        int i5 = 0;
        if (str == null) {
            return 0;
        }
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f7223d;
        synchronized (multiInstanceInvalidationService.f7191r) {
            try {
                int i6 = multiInstanceInvalidationService.f7189p + 1;
                multiInstanceInvalidationService.f7189p = i6;
                if (multiInstanceInvalidationService.f7191r.register(interfaceC1806g, Integer.valueOf(i6))) {
                    multiInstanceInvalidationService.f7190q.put(Integer.valueOf(i6), str);
                    i5 = i6;
                } else {
                    multiInstanceInvalidationService.f7189p--;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return i5;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        String str = InterfaceC1807h.f7209c;
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface(str);
        }
        if (i5 == 1598968902) {
            parcel2.writeString(str);
            return true;
        }
        InterfaceC1806g interfaceC1806g = null;
        InterfaceC1806g interfaceC1806g2 = null;
        if (i5 == 1) {
            IBinder strongBinder = parcel.readStrongBinder();
            if (strongBinder != null) {
                IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC1806g.f7208b);
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1806g)) {
                    C1805f c1805f = new C1805f();
                    c1805f.f7207d = strongBinder;
                    interfaceC1806g = c1805f;
                } else {
                    interfaceC1806g = (InterfaceC1806g) iInterfaceQueryLocalInterface;
                }
            }
            int iM4242X = m4242X(interfaceC1806g, parcel.readString());
            parcel2.writeNoException();
            parcel2.writeInt(iM4242X);
            return true;
        }
        if (i5 != 2) {
            if (i5 != 3) {
                return super.onTransact(i5, parcel, parcel2, i6);
            }
            m4241W(parcel.createStringArray(), parcel.readInt());
            return true;
        }
        IBinder strongBinder2 = parcel.readStrongBinder();
        if (strongBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(InterfaceC1806g.f7208b);
            if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC1806g)) {
                C1805f c1805f2 = new C1805f();
                c1805f2.f7207d = strongBinder2;
                interfaceC1806g2 = c1805f2;
            } else {
                interfaceC1806g2 = (InterfaceC1806g) iInterfaceQueryLocalInterface2;
            }
        }
        int i7 = parcel.readInt();
        AbstractC0919e.m2108f(interfaceC1806g2, "callback");
        MultiInstanceInvalidationService multiInstanceInvalidationService = this.f7223d;
        synchronized (multiInstanceInvalidationService.f7191r) {
            multiInstanceInvalidationService.f7191r.unregister(interfaceC1806g2);
        }
        parcel2.writeNoException();
        return true;
    }
}
