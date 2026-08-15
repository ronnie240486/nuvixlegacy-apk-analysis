package p234n0;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Arrays;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2829g extends Binder {

    /* JADX INFO: renamed from: e */
    public static final int f11329e;

    /* JADX INFO: renamed from: d */
    public final AbstractC2695K f11330d;

    static {
        f11329e = AbstractC3154w.f12698a >= 30 ? IBinder.getSuggestedMaxIpcSizeBytes() : 65536;
    }

    public BinderC2829g(ArrayList arrayList) {
        this.f11330d = AbstractC2695K.m5661j(arrayList);
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC2695K m5868a(IBinder iBinder) {
        int i5;
        if (iBinder instanceof BinderC2829g) {
            return ((BinderC2829g) iBinder).f11330d;
        }
        C2693I c2693i = AbstractC2695K.f10743q;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        boolean z5 = false;
        while (i6 != 0) {
            Parcel parcelObtain = Parcel.obtain();
            Parcel parcelObtain2 = Parcel.obtain();
            try {
                parcelObtain.writeInt(i7);
                try {
                    iBinder.transact(1, parcelObtain, parcelObtain2, 0);
                    while (true) {
                        i5 = parcelObtain2.readInt();
                        if (i5 == 1) {
                            Bundle bundle = parcelObtain2.readBundle();
                            bundle.getClass();
                            int i9 = i8 + 1;
                            if (objArrCopyOf.length < i9) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i9));
                            } else {
                                if (z5) {
                                    objArrCopyOf = (Object[]) objArrCopyOf.clone();
                                }
                                int i10 = i8 + 1;
                                objArrCopyOf[i8] = bundle;
                                i7++;
                                i8 = i10;
                            }
                            z5 = false;
                            int i11 = i8 + 1;
                            objArrCopyOf[i8] = bundle;
                            i7++;
                            i8 = i11;
                        }
                    }
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                    i6 = i5;
                } catch (RemoteException e6) {
                    throw new RuntimeException(e6);
                }
            } catch (Throwable th) {
                parcelObtain2.recycle();
                parcelObtain.recycle();
                throw th;
            }
        }
        return AbstractC2695K.m5659h(i8, objArrCopyOf);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        if (i5 != 1) {
            return super.onTransact(i5, parcel, parcel2, i6);
        }
        if (parcel2 == null) {
            return false;
        }
        AbstractC2695K abstractC2695K = this.f11330d;
        int size = abstractC2695K.size();
        int i7 = parcel.readInt();
        while (i7 < size && parcel2.dataSize() < f11329e) {
            parcel2.writeInt(1);
            parcel2.writeBundle((Bundle) abstractC2695K.get(i7));
            i7++;
        }
        parcel2.writeInt(i7 < size ? 2 : 0);
        return true;
    }
}
