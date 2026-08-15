package android.support.v4.media.session;

import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IInterface;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;
import java.util.List;

/* JADX INFO: renamed from: android.support.v4.media.session.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1506d extends IInterface {
    /* JADX INFO: renamed from: A */
    void mo3280A();

    /* JADX INFO: renamed from: C */
    void mo3281C(String str, Bundle bundle, MediaSessionCompat$ResultReceiverWrapper mediaSessionCompat$ResultReceiverWrapper);

    /* JADX INFO: renamed from: D */
    List mo3282D();

    /* JADX INFO: renamed from: E */
    void mo3283E(int i5, int i6);

    /* JADX INFO: renamed from: F */
    void mo3284F();

    /* JADX INFO: renamed from: G */
    CharSequence mo3277G();

    /* JADX INFO: renamed from: H */
    MediaMetadataCompat mo3285H();

    /* JADX INFO: renamed from: I */
    void mo3286I(String str, Bundle bundle);

    /* JADX INFO: renamed from: J */
    Bundle mo3287J();

    /* JADX INFO: renamed from: K */
    void mo3288K(InterfaceC1504b interfaceC1504b);

    /* JADX INFO: renamed from: L */
    void mo3289L(String str, Bundle bundle);

    /* JADX INFO: renamed from: M */
    void mo3290M(long j);

    /* JADX INFO: renamed from: N */
    void mo3291N(String str, Bundle bundle);

    /* JADX INFO: renamed from: O */
    void mo3292O(int i5, int i6);

    /* JADX INFO: renamed from: P */
    ParcelableVolumeInfo mo3293P();

    /* JADX INFO: renamed from: Q */
    void mo3294Q();

    /* JADX INFO: renamed from: R */
    void mo3295R(Uri uri, Bundle bundle);

    /* JADX INFO: renamed from: S */
    void mo3296S(int i5);

    /* JADX INFO: renamed from: T */
    String mo3297T();

    /* JADX INFO: renamed from: V */
    boolean mo3278V(KeyEvent keyEvent);

    /* JADX INFO: renamed from: b */
    void mo3298b();

    /* JADX INFO: renamed from: c */
    PlaybackStateCompat mo3299c();

    /* JADX INFO: renamed from: d */
    void mo3300d();

    /* JADX INFO: renamed from: e */
    void mo3301e(int i5);

    /* JADX INFO: renamed from: f */
    long mo3302f();

    /* JADX INFO: renamed from: g */
    int mo3303g();

    Bundle getExtras();

    /* JADX INFO: renamed from: i */
    void mo3304i(long j);

    /* JADX INFO: renamed from: j */
    void mo3305j(float f6);

    /* JADX INFO: renamed from: k */
    void mo3306k(String str, Bundle bundle);

    /* JADX INFO: renamed from: l */
    void mo3279l(InterfaceC1504b interfaceC1504b);

    /* JADX INFO: renamed from: m */
    void mo3307m(RatingCompat ratingCompat, Bundle bundle);

    /* JADX INFO: renamed from: n */
    void mo3308n(MediaDescriptionCompat mediaDescriptionCompat, int i5);

    void next();

    /* JADX INFO: renamed from: o */
    String mo3309o();

    /* JADX INFO: renamed from: p */
    void mo3310p(boolean z5);

    void pause();

    void previous();

    /* JADX INFO: renamed from: q */
    void mo3311q(RatingCompat ratingCompat);

    /* JADX INFO: renamed from: r */
    void mo3312r(Uri uri, Bundle bundle);

    /* JADX INFO: renamed from: s */
    void mo3313s(MediaDescriptionCompat mediaDescriptionCompat);

    void stop();

    /* JADX INFO: renamed from: t */
    boolean mo3314t();

    /* JADX INFO: renamed from: u */
    void mo3315u(MediaDescriptionCompat mediaDescriptionCompat);

    /* JADX INFO: renamed from: v */
    PendingIntent mo3316v();

    /* JADX INFO: renamed from: w */
    int mo3317w();

    /* JADX INFO: renamed from: x */
    void mo3318x(int i5);

    /* JADX INFO: renamed from: y */
    int mo3319y();

    /* JADX INFO: renamed from: z */
    void mo3320z(String str, Bundle bundle);
}
