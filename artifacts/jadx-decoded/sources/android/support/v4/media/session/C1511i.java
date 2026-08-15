package android.support.v4.media.session;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.AbstractC1501c;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.RatingCompat;
import android.text.TextUtils;
import android.util.Log;
import androidx.versionedparcelable.ParcelImpl;
import p106S1.InterfaceC1122d;
import p223l0.C2609c;

/* JADX INFO: renamed from: android.support.v4.media.session.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1511i extends MediaSession.Callback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1512j f5612a;

    public C1511i(AbstractC1512j abstractC1512j) {
        this.f5612a = abstractC1512j;
    }

    /* JADX INFO: renamed from: b */
    public static void m3322b(C1514l c1514l) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 28) {
            return;
        }
        MediaSession mediaSession = c1514l.f5620a;
        String str = null;
        if (i5 >= 24) {
            try {
                str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
            } catch (Exception e6) {
                Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e6);
            }
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        c1514l.mo3331f(new C2609c(str, -1, -1));
    }

    /* JADX INFO: renamed from: a */
    public final C1514l m3323a() {
        C1514l c1514l;
        synchronized (this.f5612a.f5613a) {
            c1514l = (C1514l) this.f5612a.f5616d.get();
        }
        if (c1514l == null || this.f5612a != c1514l.m3327b()) {
            return null;
        }
        return c1514l;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        InterfaceC1122d interfaceC1122d;
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        try {
            if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                Bundle bundle2 = new Bundle();
                MediaSessionCompat$Token mediaSessionCompat$Token = c1514lM3323a.f5622c;
                InterfaceC1506d interfaceC1506dM3271d = mediaSessionCompat$Token.m3271d();
                bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", interfaceC1506dM3271d == null ? null : interfaceC1506dM3271d.asBinder());
                synchronized (mediaSessionCompat$Token.f5579p) {
                    interfaceC1122d = mediaSessionCompat$Token.f5582s;
                }
                if (interfaceC1122d != null) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putParcelable("a", new ParcelImpl(interfaceC1122d));
                    bundle2.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle3);
                }
                resultReceiver.send(0, bundle2);
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                this.f5612a.mo527b((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
            } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                this.f5612a.mo528c((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
            } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                this.f5612a.mo542q((MediaDescriptionCompat) bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"));
            } else if (!str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                this.f5612a.mo529d(str, bundle, resultReceiver);
            } else if (c1514lM3323a.f5627h != null) {
                int i5 = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem = (i5 < 0 || i5 >= c1514lM3323a.f5627h.size()) ? null : (MediaSessionCompat$QueueItem) c1514lM3323a.f5627h.get(i5);
                if (mediaSessionCompat$QueueItem != null) {
                    this.f5612a.mo542q(mediaSessionCompat$QueueItem.f5575p);
                }
            }
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
        }
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        try {
            boolean zEquals = str.equals("android.support.v4.media.session.action.PLAY_FROM_URI");
            AbstractC1512j abstractC1512j = this.f5612a;
            if (zEquals) {
                Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                C1519q.m3335a(bundle2);
                abstractC1512j.mo537l(uri, bundle2);
            } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                abstractC1512j.mo538m();
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                C1519q.m3335a(bundle3);
                abstractC1512j.mo539n(string, bundle3);
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                C1519q.m3335a(bundle4);
                abstractC1512j.mo540o(string2, bundle4);
            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                C1519q.m3335a(bundle5);
                abstractC1512j.mo541p(uri2, bundle5);
            } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
            } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                abstractC1512j.mo548w(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
            } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                abstractC1512j.mo549x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
            } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                RatingCompat ratingCompat = (RatingCompat) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING");
                C1519q.m3335a(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                abstractC1512j.mo547v(ratingCompat);
            } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                abstractC1512j.mo545t(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
            } else {
                abstractC1512j.mo530e(str, bundle);
            }
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
        }
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo531f();
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return false;
        }
        m3322b(c1514lM3323a);
        boolean zMo532g = this.f5612a.mo532g(intent);
        c1514lM3323a.mo3331f(null);
        return zMo532g || super.onMediaButtonEvent(intent);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo533h();
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo534i();
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        this.f5612a.mo535j(str, bundle);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        this.f5612a.mo536k(str, bundle);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        this.f5612a.mo537l(uri, bundle);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo538m();
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        this.f5612a.mo539n(str, bundle);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        this.f5612a.mo540o(str, bundle);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        C1519q.m3335a(bundle);
        m3322b(c1514lM3323a);
        this.f5612a.mo541p(uri, bundle);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo543r();
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo544s(j);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f6) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo545t(f6);
        c1514lM3323a.mo3331f(null);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x001a. Please report as an issue. */
    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        RatingCompat ratingCompat2 = null;
        if (rating != null) {
            int iM3261b = AbstractC1501c.m3261b(rating);
            if (!AbstractC1501c.m3264e(rating)) {
                switch (iM3261b) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        ratingCompat2 = new RatingCompat(iM3261b, -1.0f);
                        break;
                }
            } else {
                switch (iM3261b) {
                    case 1:
                        ratingCompat = new RatingCompat(1, AbstractC1501c.m3263d(rating) ? 1.0f : 0.0f);
                        ratingCompat2 = ratingCompat;
                        break;
                    case 2:
                        ratingCompat = new RatingCompat(2, AbstractC1501c.m3265f(rating) ? 1.0f : 0.0f);
                        ratingCompat2 = ratingCompat;
                        break;
                    case 3:
                    case 4:
                    case 5:
                        ratingCompat2 = RatingCompat.m3239g(iM3261b, AbstractC1501c.m3262c(rating));
                        break;
                    case 6:
                        ratingCompat2 = RatingCompat.m3238f(AbstractC1501c.m3260a(rating));
                        break;
                }
            }
            ratingCompat2.f5573r = rating;
        }
        this.f5612a.mo546u(ratingCompat2);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo550y();
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo551z();
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j) {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo520A(j);
        c1514lM3323a.mo3331f(null);
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        C1514l c1514lM3323a = m3323a();
        if (c1514lM3323a == null) {
            return;
        }
        m3322b(c1514lM3323a);
        this.f5612a.mo521B();
        c1514lM3323a.mo3331f(null);
    }
}
