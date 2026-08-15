package p001A0;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.AbstractC1499a;
import android.support.v4.media.AbstractC1500b;
import android.support.v4.media.MediaBrowserCompat$MediaItem;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.C1519q;
import androidx.fragment.app.C1546X;
import androidx.fragment.app.C1551b;
import androidx.fragment.app.C1553c;
import androidx.fragment.app.C1554c0;
import androidx.fragment.app.C1562g0;
import androidx.leanback.widget.C1645p;
import androidx.leanback.widget.GridLayoutManager;
import androidx.recyclerview.widget.C1731F;
import androidx.recyclerview.widget.C1790t0;
import androidx.recyclerview.widget.C1792u0;
import androidx.versionedparcelable.ParcelImpl;
import com.google.android.material.datepicker.C2028b;
import com.google.android.material.datepicker.C2030d;
import com.google.android.material.datepicker.C2039m;
import java.util.ArrayList;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p001A0.C0037u;
import p097Q4.AbstractC0919e;
import p107S2.C1124b;
import p116U.C1172h;
import p123V1.C1253g;
import p151a.BinderC1475c;
import p151a.C1473a;
import p151a.C1476d;
import p151a.InterfaceC1474b;
import p159b1.C1842a;
import p166c1.C1930a;
import p174d1.C2226a;
import p174d1.C2227b;
import p179e.C2254a;
import p179e.C2263j;
import p181e1.C2267b;

/* JADX INFO: renamed from: A0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0037u implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f232a;

    public /* synthetic */ C0037u(int i5) {
        this.f232a = i5;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(final Parcel parcel) {
        Bundle bundle;
        InterfaceC1474b interfaceC1474b = null;
        switch (this.f232a) {
            case 0:
                return new C0039w(parcel);
            case 1:
                return new C0038v(parcel);
            case 2:
                return new ParcelImpl(parcel);
            case 3:
                C1124b c1124b = new C1124b(parcel);
                c1124b.f4275p = ((Integer) parcel.readValue(C1124b.class.getClassLoader())).intValue();
                return c1124b;
            case 4:
                C1172h c1172h = new C1172h(parcel);
                c1172h.f4478p = parcel.readInt();
                return c1172h;
            case 5:
                C1253g c1253g = new C1253g(parcel);
                c1253g.f4694p = parcel.readString();
                c1253g.f4696r = parcel.readFloat();
                c1253g.f4697s = parcel.readInt() == 1;
                c1253g.f4698t = parcel.readString();
                c1253g.f4699u = parcel.readInt();
                c1253g.f4700v = parcel.readInt();
                return c1253g;
            case 6:
                C1476d c1476d = new C1476d();
                IBinder strongBinder = parcel.readStrongBinder();
                int i5 = BinderC1475c.f5496e;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(InterfaceC1474b.f5495a);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1474b)) {
                        C1473a c1473a = new C1473a();
                        c1473a.f5494d = strongBinder;
                        interfaceC1474b = c1473a;
                    } else {
                        interfaceC1474b = (InterfaceC1474b) iInterfaceQueryLocalInterface;
                    }
                }
                c1476d.f5498p = interfaceC1474b;
                return c1476d;
            case 7:
                return new Parcelable(parcel) { // from class: android.support.v4.media.MediaBrowserCompat$MediaItem
                    public static final Parcelable.Creator<MediaBrowserCompat$MediaItem> CREATOR = new C0037u(7);

                    /* JADX INFO: renamed from: p */
                    public final int f5557p;

                    /* JADX INFO: renamed from: q */
                    public final MediaDescriptionCompat f5558q;

                    {
                        this.f5557p = parcel.readInt();
                        this.f5558q = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
                    }

                    @Override // android.os.Parcelable
                    public final int describeContents() {
                        return 0;
                    }

                    public final String toString() {
                        return "MediaItem{mFlags=" + this.f5557p + ", mDescription=" + this.f5558q + '}';
                    }

                    @Override // android.os.Parcelable
                    public final void writeToParcel(Parcel parcel2, int i6) {
                        parcel2.writeInt(this.f5557p);
                        this.f5558q.writeToParcel(parcel2, i6);
                    }
                };
            case 8:
                Object objCreateFromParcel = MediaDescription.CREATOR.createFromParcel(parcel);
                if (objCreateFromParcel == null) {
                    return null;
                }
                MediaDescription mediaDescription = (MediaDescription) objCreateFromParcel;
                String strM3248g = AbstractC1499a.m3248g(mediaDescription);
                CharSequence charSequenceM3250i = AbstractC1499a.m3250i(mediaDescription);
                CharSequence charSequenceM3249h = AbstractC1499a.m3249h(mediaDescription);
                CharSequence charSequenceM3244c = AbstractC1499a.m3244c(mediaDescription);
                Bitmap bitmapM3246e = AbstractC1499a.m3246e(mediaDescription);
                Uri uriM3247f = AbstractC1499a.m3247f(mediaDescription);
                Bundle bundleM3245d = AbstractC1499a.m3245d(mediaDescription);
                if (bundleM3245d != null) {
                    bundleM3245d = C1519q.m3336c(bundleM3245d);
                }
                Uri uriM3258a = bundleM3245d != null ? (Uri) bundleM3245d.getParcelable("android.support.v4.media.description.MEDIA_URI") : null;
                if (uriM3258a == null) {
                    bundle = bundleM3245d;
                } else if (bundleM3245d.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") && bundleM3245d.size() == 2) {
                    bundle = null;
                } else {
                    bundleM3245d.remove("android.support.v4.media.description.MEDIA_URI");
                    bundleM3245d.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                    bundle = bundleM3245d;
                }
                if (uriM3258a == null) {
                    uriM3258a = AbstractC1500b.m3258a(mediaDescription);
                }
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(strM3248g, charSequenceM3250i, charSequenceM3249h, charSequenceM3244c, bitmapM3246e, uriM3247f, bundle, uriM3258a);
                mediaDescriptionCompat.f5567x = mediaDescription;
                return mediaDescriptionCompat;
            case 9:
                return new MediaMetadataCompat(parcel);
            case 10:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 11:
                return new C1551b(parcel);
            case 12:
                return new C1553c(parcel);
            case 13:
                C1546X c1546x = new C1546X();
                c1546x.f5956p = parcel.readString();
                c1546x.f5957q = parcel.readInt();
                return c1546x;
            case 14:
                C1554c0 c1554c0 = new C1554c0();
                c1554c0.f6022t = null;
                c1554c0.f6023u = new ArrayList();
                c1554c0.f6024v = new ArrayList();
                c1554c0.f6018p = parcel.createStringArrayList();
                c1554c0.f6019q = parcel.createStringArrayList();
                c1554c0.f6020r = (C1551b[]) parcel.createTypedArray(C1551b.CREATOR);
                c1554c0.f6021s = parcel.readInt();
                c1554c0.f6022t = parcel.readString();
                c1554c0.f6023u = parcel.createStringArrayList();
                c1554c0.f6024v = parcel.createTypedArrayList(C1553c.CREATOR);
                c1554c0.f6025w = parcel.createTypedArrayList(C1546X.CREATOR);
                return c1554c0;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return new C1562g0(parcel);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                C1645p c1645p = new C1645p();
                c1645p.f6498q = Bundle.EMPTY;
                c1645p.f6497p = parcel.readInt();
                c1645p.f6498q = parcel.readBundle(GridLayoutManager.class.getClassLoader());
                return c1645p;
            case 17:
                C1731F c1731f = new C1731F();
                c1731f.f6772p = parcel.readInt();
                c1731f.f6773q = parcel.readInt();
                c1731f.f6774r = parcel.readInt() == 1;
                return c1731f;
            case 18:
                C1790t0 c1790t0 = new C1790t0();
                c1790t0.f7114p = parcel.readInt();
                c1790t0.f7115q = parcel.readInt();
                c1790t0.f7117s = parcel.readInt() == 1;
                int i6 = parcel.readInt();
                if (i6 > 0) {
                    int[] iArr = new int[i6];
                    c1790t0.f7116r = iArr;
                    parcel.readIntArray(iArr);
                }
                return c1790t0;
            case 19:
                C1792u0 c1792u0 = new C1792u0();
                c1792u0.f7119p = parcel.readInt();
                c1792u0.f7120q = parcel.readInt();
                int i7 = parcel.readInt();
                c1792u0.f7121r = i7;
                if (i7 > 0) {
                    int[] iArr2 = new int[i7];
                    c1792u0.f7122s = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i8 = parcel.readInt();
                c1792u0.f7123t = i8;
                if (i8 > 0) {
                    int[] iArr3 = new int[i8];
                    c1792u0.f7124u = iArr3;
                    parcel.readIntArray(iArr3);
                }
                c1792u0.f7126w = parcel.readInt() == 1;
                c1792u0.f7127x = parcel.readInt() == 1;
                c1792u0.f7128y = parcel.readInt() == 1;
                c1792u0.f7125v = parcel.readArrayList(C1790t0.class.getClassLoader());
                return c1792u0;
            case 20:
                String string = parcel.readString();
                string.getClass();
                return new C1842a(parcel.readInt(), string);
            case 21:
                return new C1930a(parcel);
            case 22:
                return new C2028b((C2039m) parcel.readParcelable(C2039m.class.getClassLoader()), (C2039m) parcel.readParcelable(C2039m.class.getClassLoader()), (C2030d) parcel.readParcelable(C2030d.class.getClassLoader()), (C2039m) parcel.readParcelable(C2039m.class.getClassLoader()), parcel.readInt());
            case 23:
                return new C2030d(parcel.readLong());
            case 24:
                return C2039m.m4671d(parcel.readInt(), parcel.readInt());
            case 25:
                return new C2226a(parcel);
            case 26:
                return new C2227b(parcel);
            case 27:
                AbstractC0919e.m2108f(parcel, "parcel");
                return new C2254a(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 28:
                AbstractC0919e.m2108f(parcel, "inParcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                AbstractC0919e.m2105c(parcelable);
                return new C2263j((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            default:
                return new C2267b(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i5) {
        switch (this.f232a) {
            case 0:
                return new C0039w[i5];
            case 1:
                return new C0038v[i5];
            case 2:
                return new ParcelImpl[i5];
            case 3:
                return new C1124b[i5];
            case 4:
                return new C1172h[i5];
            case 5:
                return new C1253g[i5];
            case 6:
                return new C1476d[i5];
            case 7:
                return new MediaBrowserCompat$MediaItem[i5];
            case 8:
                return new MediaDescriptionCompat[i5];
            case 9:
                return new MediaMetadataCompat[i5];
            case 10:
                return new RatingCompat[i5];
            case 11:
                return new C1551b[i5];
            case 12:
                return new C1553c[i5];
            case 13:
                return new C1546X[i5];
            case 14:
                return new C1554c0[i5];
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return new C1562g0[i5];
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new C1645p[i5];
            case 17:
                return new C1731F[i5];
            case 18:
                return new C1790t0[i5];
            case 19:
                return new C1792u0[i5];
            case 20:
                return new C1842a[i5];
            case 21:
                return new C1930a[i5];
            case 22:
                return new C2028b[i5];
            case 23:
                return new C2030d[i5];
            case 24:
                return new C2039m[i5];
            case 25:
                return new C2226a[i5];
            case 26:
                return new C2227b[i5];
            case 27:
                return new C2254a[i5];
            case 28:
                return new C2263j[i5];
            default:
                return new C2267b[i5];
        }
    }
}
