package android.support.v4.media.session;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.RatingCompat;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import p002A1.HandlerC0077Y;
import p223l0.C2609c;

/* JADX INFO: renamed from: android.support.v4.media.session.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1512j {

    /* JADX INFO: renamed from: c */
    public boolean f5615c;

    /* JADX INFO: renamed from: e */
    public HandlerC0077Y f5617e;

    /* JADX INFO: renamed from: a */
    public final Object f5613a = new Object();

    /* JADX INFO: renamed from: b */
    public final C1511i f5614b = new C1511i(this);

    /* JADX INFO: renamed from: d */
    public WeakReference f5616d = new WeakReference(null);

    /* JADX INFO: renamed from: A */
    public void mo520A(long j) {
    }

    /* JADX INFO: renamed from: B */
    public void mo521B() {
    }

    /* JADX INFO: renamed from: C */
    public final void m3324C(C1514l c1514l, Handler handler) {
        synchronized (this.f5613a) {
            try {
                this.f5616d = new WeakReference(c1514l);
                HandlerC0077Y handlerC0077Y = this.f5617e;
                HandlerC0077Y handlerC0077Y2 = null;
                if (handlerC0077Y != null) {
                    handlerC0077Y.removeCallbacksAndMessages(null);
                }
                if (c1514l != null && handler != null) {
                    handlerC0077Y2 = new HandlerC0077Y(this, handler.getLooper(), 2);
                }
                this.f5617e = handlerC0077Y2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3325a(C1514l c1514l, Handler handler) {
        if (this.f5615c) {
            this.f5615c = false;
            handler.removeMessages(1);
            PlaybackStateCompat playbackStateCompatM3329d = c1514l.m3329d();
            long j = playbackStateCompatM3329d == null ? 0L : playbackStateCompatM3329d.f5593t;
            boolean z5 = playbackStateCompatM3329d != null && playbackStateCompatM3329d.f5589p == 3;
            boolean z6 = (516 & j) != 0;
            boolean z7 = (j & 514) != 0;
            if (z5 && z7) {
                mo533h();
            } else {
                if (z5 || !z6) {
                    return;
                }
                mo534i();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo527b(MediaDescriptionCompat mediaDescriptionCompat) {
    }

    /* JADX INFO: renamed from: c */
    public void mo528c(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
    }

    /* JADX INFO: renamed from: d */
    public void mo529d(String str, Bundle bundle, ResultReceiver resultReceiver) {
    }

    /* JADX INFO: renamed from: e */
    public void mo530e(String str, Bundle bundle) {
    }

    /* JADX INFO: renamed from: f */
    public void mo531f() {
    }

    /* JADX INFO: renamed from: g */
    public boolean mo532g(Intent intent) {
        C1514l c1514l;
        HandlerC0077Y handlerC0077Y;
        KeyEvent keyEvent;
        if (Build.VERSION.SDK_INT < 27) {
            synchronized (this.f5613a) {
                c1514l = (C1514l) this.f5616d.get();
                handlerC0077Y = this.f5617e;
            }
            if (c1514l != null && handlerC0077Y != null && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null && keyEvent.getAction() == 0) {
                C2609c c2609cMo3328c = c1514l.mo3328c();
                int keyCode = keyEvent.getKeyCode();
                if (keyCode != 79 && keyCode != 85) {
                    m3325a(c1514l, handlerC0077Y);
                    return false;
                }
                if (keyEvent.getRepeatCount() != 0) {
                    m3325a(c1514l, handlerC0077Y);
                    return true;
                }
                if (!this.f5615c) {
                    this.f5615c = true;
                    handlerC0077Y.sendMessageDelayed(handlerC0077Y.obtainMessage(1, c2609cMo3328c), ViewConfiguration.getDoubleTapTimeout());
                    return true;
                }
                handlerC0077Y.removeMessages(1);
                this.f5615c = false;
                PlaybackStateCompat playbackStateCompatM3329d = c1514l.m3329d();
                if (((playbackStateCompatM3329d == null ? 0L : playbackStateCompatM3329d.f5593t) & 32) != 0) {
                    mo550y();
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public void mo533h() {
    }

    /* JADX INFO: renamed from: i */
    public void mo534i() {
    }

    /* JADX INFO: renamed from: j */
    public void mo535j(String str, Bundle bundle) {
    }

    /* JADX INFO: renamed from: k */
    public void mo536k(String str, Bundle bundle) {
    }

    /* JADX INFO: renamed from: l */
    public void mo537l(Uri uri, Bundle bundle) {
    }

    /* JADX INFO: renamed from: m */
    public void mo538m() {
    }

    /* JADX INFO: renamed from: n */
    public void mo539n(String str, Bundle bundle) {
    }

    /* JADX INFO: renamed from: o */
    public void mo540o(String str, Bundle bundle) {
    }

    /* JADX INFO: renamed from: p */
    public void mo541p(Uri uri, Bundle bundle) {
    }

    /* JADX INFO: renamed from: q */
    public void mo542q(MediaDescriptionCompat mediaDescriptionCompat) {
    }

    /* JADX INFO: renamed from: r */
    public void mo543r() {
    }

    /* JADX INFO: renamed from: s */
    public void mo544s(long j) {
    }

    /* JADX INFO: renamed from: t */
    public void mo545t(float f6) {
    }

    /* JADX INFO: renamed from: u */
    public void mo546u(RatingCompat ratingCompat) {
    }

    /* JADX INFO: renamed from: v */
    public void mo547v(RatingCompat ratingCompat) {
    }

    /* JADX INFO: renamed from: w */
    public void mo548w(int i5) {
    }

    /* JADX INFO: renamed from: x */
    public void mo549x(int i5) {
    }

    /* JADX INFO: renamed from: y */
    public void mo550y() {
    }

    /* JADX INFO: renamed from: z */
    public void mo551z() {
    }
}
