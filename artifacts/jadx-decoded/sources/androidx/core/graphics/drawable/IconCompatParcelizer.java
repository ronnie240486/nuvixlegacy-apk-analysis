package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.Charset;
import p106S1.AbstractC1120b;
import p106S1.C1121c;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(AbstractC1120b abstractC1120b) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.f5876a = abstractC1120b.m2495f(iconCompat.f5876a, 1);
        byte[] bArr = iconCompat.f5878c;
        if (abstractC1120b.mo2494e(2)) {
            Parcel parcel = ((C1121c) abstractC1120b).f4266e;
            int i5 = parcel.readInt();
            if (i5 < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i5];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.f5878c = bArr;
        iconCompat.f5879d = abstractC1120b.m2496g(iconCompat.f5879d, 3);
        iconCompat.f5880e = abstractC1120b.m2495f(iconCompat.f5880e, 4);
        iconCompat.f5881f = abstractC1120b.m2495f(iconCompat.f5881f, 5);
        iconCompat.f5882g = (ColorStateList) abstractC1120b.m2496g(iconCompat.f5882g, 6);
        String string = iconCompat.f5884i;
        if (abstractC1120b.mo2494e(7)) {
            string = ((C1121c) abstractC1120b).f4266e.readString();
        }
        iconCompat.f5884i = string;
        String string2 = iconCompat.f5885j;
        if (abstractC1120b.mo2494e(8)) {
            string2 = ((C1121c) abstractC1120b).f4266e.readString();
        }
        iconCompat.f5885j = string2;
        iconCompat.f5883h = PorterDuff.Mode.valueOf(iconCompat.f5884i);
        switch (iconCompat.f5876a) {
            case -1:
                Parcelable parcelable = iconCompat.f5879d;
                if (parcelable == null) {
                    throw new IllegalArgumentException("Invalid icon");
                }
                iconCompat.f5877b = parcelable;
                return iconCompat;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.f5879d;
                if (parcelable2 != null) {
                    iconCompat.f5877b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.f5878c;
                iconCompat.f5877b = bArr3;
                iconCompat.f5876a = 3;
                iconCompat.f5880e = 0;
                iconCompat.f5881f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.f5878c, Charset.forName("UTF-16"));
                iconCompat.f5877b = str;
                if (iconCompat.f5876a == 2 && iconCompat.f5885j == null) {
                    iconCompat.f5885j = str.split(":", -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.f5877b = iconCompat.f5878c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, AbstractC1120b abstractC1120b) {
        abstractC1120b.getClass();
        iconCompat.f5884i = iconCompat.f5883h.name();
        switch (iconCompat.f5876a) {
            case -1:
                iconCompat.f5879d = (Parcelable) iconCompat.f5877b;
                break;
            case 1:
            case 5:
                iconCompat.f5879d = (Parcelable) iconCompat.f5877b;
                break;
            case 2:
                iconCompat.f5878c = ((String) iconCompat.f5877b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.f5878c = (byte[]) iconCompat.f5877b;
                break;
            case 4:
            case 6:
                iconCompat.f5878c = iconCompat.f5877b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i5 = iconCompat.f5876a;
        if (-1 != i5) {
            abstractC1120b.m2499j(i5, 1);
        }
        byte[] bArr = iconCompat.f5878c;
        if (bArr != null) {
            abstractC1120b.mo2498i(2);
            Parcel parcel = ((C1121c) abstractC1120b).f4266e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.f5879d;
        if (parcelable != null) {
            abstractC1120b.m2500k(parcelable, 3);
        }
        int i6 = iconCompat.f5880e;
        if (i6 != 0) {
            abstractC1120b.m2499j(i6, 4);
        }
        int i7 = iconCompat.f5881f;
        if (i7 != 0) {
            abstractC1120b.m2499j(i7, 5);
        }
        ColorStateList colorStateList = iconCompat.f5882g;
        if (colorStateList != null) {
            abstractC1120b.m2500k(colorStateList, 6);
        }
        String str = iconCompat.f5884i;
        if (str != null) {
            abstractC1120b.mo2498i(7);
            ((C1121c) abstractC1120b).f4266e.writeString(str);
        }
        String str2 = iconCompat.f5885j;
        if (str2 != null) {
            abstractC1120b.mo2498i(8);
            ((C1121c) abstractC1120b).f4266e.writeString(str2);
        }
    }
}
