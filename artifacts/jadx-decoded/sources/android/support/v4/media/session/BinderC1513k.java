package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p221k4.AbstractC2604a;
import p223l0.C2609c;

/* JADX INFO: renamed from: android.support.v4.media.session.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC1513k extends Binder implements InterfaceC1506d {

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f5618e = 0;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f5619d;

    public BinderC1513k(C1514l c1514l) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.f5619d = new AtomicReference(c1514l);
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: A */
    public final void mo3280A() {
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: C */
    public final void mo3281C(String str, Bundle bundle, MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: D */
    public final List mo3282D() {
        return null;
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: E */
    public final void mo3283E(int i5, int i6) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: F */
    public final void mo3284F() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: G */
    public final CharSequence mo3277G() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: H */
    public final MediaMetadataCompat mo3285H() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: I */
    public final void mo3286I(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: J */
    public final Bundle mo3287J() {
        C1514l c1514l = (C1514l) this.f5619d.get();
        if (c1514l.f5624e == null) {
            return null;
        }
        return new Bundle(c1514l.f5624e);
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: K */
    public final void mo3288K(InterfaceC1504b interfaceC1504b) {
        C1514l c1514l = (C1514l) this.f5619d.get();
        if (c1514l == null) {
            return;
        }
        c1514l.f5625f.unregister(interfaceC1504b);
        Binder.getCallingPid();
        Binder.getCallingUid();
        synchronized (c1514l.f5623d) {
        }
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: L */
    public final void mo3289L(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: M */
    public final void mo3290M(long j) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: N */
    public final void mo3291N(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: O */
    public final void mo3292O(int i5, int i6) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: P */
    public final ParcelableVolumeInfo mo3293P() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: Q */
    public final void mo3294Q() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: R */
    public final void mo3295R(Uri uri, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: S */
    public final void mo3296S(int i5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: T */
    public final String mo3297T() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: V */
    public final boolean mo3278V(KeyEvent keyEvent) {
        throw new AssertionError();
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: b */
    public final void mo3298b() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: c */
    public final PlaybackStateCompat mo3299c() {
        long j;
        C1514l c1514l = (C1514l) this.f5619d.get();
        if (c1514l == null) {
            return null;
        }
        PlaybackStateCompat playbackStateCompat = c1514l.f5626g;
        MediaMetadataCompat mediaMetadataCompat = c1514l.f5628i;
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        float f6 = playbackStateCompat.f5592s;
        long j5 = playbackStateCompat.f5596w;
        int i5 = playbackStateCompat.f5589p;
        long j6 = playbackStateCompat.f5590q;
        long j7 = -1;
        if (j6 == -1) {
            return playbackStateCompat;
        }
        if ((i5 != 3 && i5 != 4 && i5 != 5) || j5 <= 0) {
            return playbackStateCompat;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j8 = ((long) (f6 * (jElapsedRealtime - j5))) + j6;
        if (mediaMetadataCompat != null) {
            Bundle bundle = mediaMetadataCompat.f5569p;
            if (bundle.containsKey("android.media.metadata.DURATION")) {
                j7 = bundle.getLong("android.media.metadata.DURATION", 0L);
            }
        }
        if (j7 < 0 || j8 <= j7) {
            j = j8 < 0 ? 0L : j8;
        } else {
            j = j7;
        }
        ArrayList arrayList = new ArrayList();
        long j9 = playbackStateCompat.f5591r;
        long j10 = playbackStateCompat.f5593t;
        int i6 = playbackStateCompat.f5594u;
        CharSequence charSequence = playbackStateCompat.f5595v;
        ArrayList arrayList2 = playbackStateCompat.f5597x;
        if (arrayList2 != null) {
            arrayList.addAll(arrayList2);
        }
        return new PlaybackStateCompat(playbackStateCompat.f5589p, j, j9, playbackStateCompat.f5592s, j10, i6, charSequence, jElapsedRealtime, arrayList, playbackStateCompat.f5598y, playbackStateCompat.f5599z);
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: d */
    public final void mo3300d() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: e */
    public final void mo3301e(int i5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: f */
    public final long mo3302f() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: g */
    public final int mo3303g() {
        C1514l c1514l = (C1514l) this.f5619d.get();
        if (c1514l != null) {
            return c1514l.f5629j;
        }
        return -1;
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    public final Bundle getExtras() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: i */
    public final void mo3304i(long j) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: j */
    public final void mo3305j(float f6) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: k */
    public final void mo3306k(String str, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: l */
    public final void mo3279l(InterfaceC1504b interfaceC1504b) {
        C1514l c1514l = (C1514l) this.f5619d.get();
        if (c1514l == null) {
            return;
        }
        c1514l.f5625f.register(interfaceC1504b, new C2609c("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
        synchronized (c1514l.f5623d) {
        }
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: m */
    public final void mo3307m(RatingCompat ratingCompat, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: n */
    public final void mo3308n(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    public final void next() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: o */
    public final String mo3309o() {
        throw new AssertionError();
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i5, Parcel parcel, Parcel parcel2, int i6) {
        if (i5 >= 1 && i5 <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i5 == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        InterfaceC1504b interfaceC1504b = null;
        InterfaceC1504b interfaceC1504b2 = null;
        switch (i5) {
            case 1:
                mo3281C(parcel.readString(), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR), (MediaSessionCompat$ResultReceiverWrapper) AbstractC2604a.m5543a(parcel, MediaSessionCompat$ResultReceiverWrapper.CREATOR));
                parcel2.writeNoException();
                return true;
            case 2:
                boolean zMo3278V = mo3278V((KeyEvent) AbstractC2604a.m5543a(parcel, KeyEvent.CREATOR));
                parcel2.writeNoException();
                parcel2.writeInt(zMo3278V ? 1 : 0);
                return true;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1504b)) {
                        C1503a c1503a = new C1503a();
                        c1503a.f5604d = strongBinder;
                        interfaceC1504b = c1503a;
                    } else {
                        interfaceC1504b = (InterfaceC1504b) iInterfaceQueryLocalInterface;
                    }
                }
                mo3279l(interfaceC1504b);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof InterfaceC1504b)) {
                        C1503a c1503a2 = new C1503a();
                        c1503a2.f5604d = strongBinder2;
                        interfaceC1504b2 = c1503a2;
                    } else {
                        interfaceC1504b2 = (InterfaceC1504b) iInterfaceQueryLocalInterface2;
                    }
                }
                mo3288K(interfaceC1504b2);
                parcel2.writeNoException();
                return true;
            case 5:
                boolean zMo3314t = mo3314t();
                parcel2.writeNoException();
                parcel2.writeInt(zMo3314t ? 1 : 0);
                return true;
            case 6:
                String strMo3297T = mo3297T();
                parcel2.writeNoException();
                parcel2.writeString(strMo3297T);
                return true;
            case 7:
                String strMo3309o = mo3309o();
                parcel2.writeNoException();
                parcel2.writeString(strMo3309o);
                return true;
            case 8:
                PendingIntent pendingIntentMo3316v = mo3316v();
                parcel2.writeNoException();
                AbstractC2604a.m5542L(parcel2, pendingIntentMo3316v, 1);
                return true;
            case 9:
                long jMo3302f = mo3302f();
                parcel2.writeNoException();
                parcel2.writeLong(jMo3302f);
                return true;
            case 10:
                ParcelableVolumeInfo parcelableVolumeInfoMo3293P = mo3293P();
                parcel2.writeNoException();
                AbstractC2604a.m5542L(parcel2, parcelableVolumeInfoMo3293P, 1);
                return true;
            case 11:
                int i7 = parcel.readInt();
                int i8 = parcel.readInt();
                parcel.readString();
                mo3283E(i7, i8);
                parcel2.writeNoException();
                return true;
            case 12:
                int i9 = parcel.readInt();
                int i10 = parcel.readInt();
                parcel.readString();
                mo3292O(i9, i10);
                parcel2.writeNoException();
                return true;
            case 13:
                mo3300d();
                parcel2.writeNoException();
                return true;
            case 14:
                mo3289L(parcel.readString(), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                mo3291N(parcel.readString(), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                mo3295R((Uri) AbstractC2604a.m5543a(parcel, Uri.CREATOR), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 17:
                mo3290M(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 18:
                pause();
                parcel2.writeNoException();
                return true;
            case 19:
                stop();
                parcel2.writeNoException();
                return true;
            case 20:
                next();
                parcel2.writeNoException();
                return true;
            case 21:
                previous();
                parcel2.writeNoException();
                return true;
            case 22:
                mo3294Q();
                parcel2.writeNoException();
                return true;
            case 23:
                mo3284F();
                parcel2.writeNoException();
                return true;
            case 24:
                mo3304i(parcel.readLong());
                parcel2.writeNoException();
                return true;
            case 25:
                mo3311q((RatingCompat) AbstractC2604a.m5543a(parcel, RatingCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 26:
                mo3306k(parcel.readString(), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 27:
                MediaMetadataCompat mediaMetadataCompatMo3285H = mo3285H();
                parcel2.writeNoException();
                AbstractC2604a.m5542L(parcel2, mediaMetadataCompatMo3285H, 1);
                return true;
            case 28:
                PlaybackStateCompat playbackStateCompatMo3299c = mo3299c();
                parcel2.writeNoException();
                AbstractC2604a.m5542L(parcel2, playbackStateCompatMo3299c, 1);
                return true;
            case 29:
                List listMo3282D = mo3282D();
                parcel2.writeNoException();
                if (listMo3282D == null) {
                    parcel2.writeInt(-1);
                    return true;
                }
                int size = listMo3282D.size();
                parcel2.writeInt(size);
                for (int i11 = 0; i11 < size; i11++) {
                    AbstractC2604a.m5542L(parcel2, (Parcelable) listMo3282D.get(i11), 1);
                }
                return true;
            case 30:
                CharSequence charSequenceMo3277G = mo3277G();
                parcel2.writeNoException();
                if (charSequenceMo3277G == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                TextUtils.writeToParcel(charSequenceMo3277G, parcel2, 1);
                return true;
            case 31:
                Bundle extras = getExtras();
                parcel2.writeNoException();
                AbstractC2604a.m5542L(parcel2, extras, 1);
                return true;
            case 32:
                int iMo3319y = mo3319y();
                parcel2.writeNoException();
                parcel2.writeInt(iMo3319y);
                return true;
            case 33:
                mo3298b();
                parcel2.writeNoException();
                return true;
            case 34:
                mo3286I(parcel.readString(), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 35:
                mo3320z(parcel.readString(), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 36:
                mo3312r((Uri) AbstractC2604a.m5543a(parcel, Uri.CREATOR), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            case 37:
                int iMo3303g = mo3303g();
                parcel2.writeNoException();
                parcel2.writeInt(iMo3303g);
                return true;
            case 38:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                mo3301e(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 40:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case 41:
                mo3315u((MediaDescriptionCompat) AbstractC2604a.m5543a(parcel, MediaDescriptionCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 42:
                mo3308n((MediaDescriptionCompat) AbstractC2604a.m5543a(parcel, MediaDescriptionCompat.CREATOR), parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 43:
                mo3313s((MediaDescriptionCompat) AbstractC2604a.m5543a(parcel, MediaDescriptionCompat.CREATOR));
                parcel2.writeNoException();
                return true;
            case 44:
                mo3318x(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 45:
                mo3280A();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 46:
                mo3310p(parcel.readInt() != 0);
                parcel2.writeNoException();
                return true;
            case 47:
                int iMo3317w = mo3317w();
                parcel2.writeNoException();
                parcel2.writeInt(iMo3317w);
                return true;
            case 48:
                mo3296S(parcel.readInt());
                parcel2.writeNoException();
                return true;
            case 49:
                mo3305j(parcel.readFloat());
                parcel2.writeNoException();
                return true;
            case 50:
                Bundle bundleMo3287J = mo3287J();
                parcel2.writeNoException();
                AbstractC2604a.m5542L(parcel2, bundleMo3287J, 1);
                return true;
            case 51:
                mo3307m((RatingCompat) AbstractC2604a.m5543a(parcel, RatingCompat.CREATOR), (Bundle) AbstractC2604a.m5543a(parcel, Bundle.CREATOR));
                parcel2.writeNoException();
                return true;
            default:
                return super.onTransact(i5, parcel, parcel2, i6);
        }
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: p */
    public final void mo3310p(boolean z5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    public final void pause() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    public final void previous() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: q */
    public final void mo3311q(RatingCompat ratingCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: r */
    public final void mo3312r(Uri uri, Bundle bundle) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: s */
    public final void mo3313s(MediaDescriptionCompat mediaDescriptionCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    public final void stop() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: t */
    public final boolean mo3314t() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: u */
    public final void mo3315u(MediaDescriptionCompat mediaDescriptionCompat) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: v */
    public final PendingIntent mo3316v() {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: w */
    public final int mo3317w() {
        C1514l c1514l = (C1514l) this.f5619d.get();
        if (c1514l != null) {
            return c1514l.f5630k;
        }
        return -1;
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: x */
    public final void mo3318x(int i5) {
        throw new AssertionError();
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: y */
    public final int mo3319y() {
        return 0;
    }

    @Override // android.support.v4.media.session.InterfaceC1506d
    /* JADX INFO: renamed from: z */
    public final void mo3320z(String str, Bundle bundle) {
        throw new AssertionError();
    }
}
