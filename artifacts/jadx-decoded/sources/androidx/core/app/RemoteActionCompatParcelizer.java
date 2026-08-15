package androidx.core.app;

import android.app.PendingIntent;
import android.os.Parcel;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import p106S1.AbstractC1120b;
import p106S1.C1121c;
import p106S1.InterfaceC1122d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(AbstractC1120b abstractC1120b) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        InterfaceC1122d interfaceC1122dM2497h = remoteActionCompat.f5863a;
        boolean z5 = true;
        if (abstractC1120b.mo2494e(1)) {
            interfaceC1122dM2497h = abstractC1120b.m2497h();
        }
        remoteActionCompat.f5863a = (IconCompat) interfaceC1122dM2497h;
        CharSequence charSequence = remoteActionCompat.f5864b;
        if (abstractC1120b.mo2494e(2)) {
            charSequence = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1121c) abstractC1120b).f4266e);
        }
        remoteActionCompat.f5864b = charSequence;
        CharSequence charSequence2 = remoteActionCompat.f5865c;
        if (abstractC1120b.mo2494e(3)) {
            charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(((C1121c) abstractC1120b).f4266e);
        }
        remoteActionCompat.f5865c = charSequence2;
        remoteActionCompat.f5866d = (PendingIntent) abstractC1120b.m2496g(remoteActionCompat.f5866d, 4);
        boolean z6 = remoteActionCompat.f5867e;
        if (abstractC1120b.mo2494e(5)) {
            z6 = ((C1121c) abstractC1120b).f4266e.readInt() != 0;
        }
        remoteActionCompat.f5867e = z6;
        boolean z7 = remoteActionCompat.f5868f;
        if (!abstractC1120b.mo2494e(6)) {
            z5 = z7;
        } else if (((C1121c) abstractC1120b).f4266e.readInt() == 0) {
            z5 = false;
        }
        remoteActionCompat.f5868f = z5;
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, AbstractC1120b abstractC1120b) {
        abstractC1120b.getClass();
        IconCompat iconCompat = remoteActionCompat.f5863a;
        abstractC1120b.mo2498i(1);
        abstractC1120b.m2501l(iconCompat);
        CharSequence charSequence = remoteActionCompat.f5864b;
        abstractC1120b.mo2498i(2);
        Parcel parcel = ((C1121c) abstractC1120b).f4266e;
        TextUtils.writeToParcel(charSequence, parcel, 0);
        CharSequence charSequence2 = remoteActionCompat.f5865c;
        abstractC1120b.mo2498i(3);
        TextUtils.writeToParcel(charSequence2, parcel, 0);
        abstractC1120b.m2500k(remoteActionCompat.f5866d, 4);
        boolean z5 = remoteActionCompat.f5867e;
        abstractC1120b.mo2498i(5);
        parcel.writeInt(z5 ? 1 : 0);
        boolean z6 = remoteActionCompat.f5868f;
        abstractC1120b.mo2498i(6);
        parcel.writeInt(z6 ? 1 : 0);
    }
}
