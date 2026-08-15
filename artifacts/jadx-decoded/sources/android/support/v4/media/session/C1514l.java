package android.support.v4.media.session;

import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import java.util.List;
import p205i.AbstractActivityC2507j;
import p223l0.C2609c;

/* JADX INFO: renamed from: android.support.v4.media.session.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1514l {

    /* JADX INFO: renamed from: a */
    public final MediaSession f5620a;

    /* JADX INFO: renamed from: b */
    public final BinderC1513k f5621b;

    /* JADX INFO: renamed from: c */
    public final MediaSessionCompat$Token f5622c;

    /* JADX INFO: renamed from: e */
    public final Bundle f5624e;

    /* JADX INFO: renamed from: g */
    public PlaybackStateCompat f5626g;

    /* JADX INFO: renamed from: h */
    public List f5627h;

    /* JADX INFO: renamed from: i */
    public MediaMetadataCompat f5628i;

    /* JADX INFO: renamed from: j */
    public int f5629j;

    /* JADX INFO: renamed from: k */
    public int f5630k;

    /* JADX INFO: renamed from: l */
    public AbstractC1512j f5631l;

    /* JADX INFO: renamed from: m */
    public C2609c f5632m;

    /* JADX INFO: renamed from: d */
    public final Object f5623d = new Object();

    /* JADX INFO: renamed from: f */
    public final RemoteCallbackList f5625f = new RemoteCallbackList();

    public C1514l(AbstractActivityC2507j abstractActivityC2507j, String str, Bundle bundle) {
        MediaSession mediaSessionMo3326a = mo3326a(abstractActivityC2507j, str, bundle);
        this.f5620a = mediaSessionMo3326a;
        BinderC1513k binderC1513k = new BinderC1513k(this);
        this.f5621b = binderC1513k;
        this.f5622c = new MediaSessionCompat$Token(mediaSessionMo3326a.getSessionToken(), binderC1513k);
        this.f5624e = bundle;
        mediaSessionMo3326a.setFlags(3);
    }

    /* JADX INFO: renamed from: a */
    public MediaSession mo3326a(AbstractActivityC2507j abstractActivityC2507j, String str, Bundle bundle) {
        return new MediaSession(abstractActivityC2507j, str);
    }

    /* JADX INFO: renamed from: b */
    public final AbstractC1512j m3327b() {
        AbstractC1512j abstractC1512j;
        synchronized (this.f5623d) {
            abstractC1512j = this.f5631l;
        }
        return abstractC1512j;
    }

    /* JADX INFO: renamed from: c */
    public C2609c mo3328c() {
        C2609c c2609c;
        synchronized (this.f5623d) {
            c2609c = this.f5632m;
        }
        return c2609c;
    }

    /* JADX INFO: renamed from: d */
    public final PlaybackStateCompat m3329d() {
        return this.f5626g;
    }

    /* JADX INFO: renamed from: e */
    public final void m3330e(AbstractC1512j abstractC1512j, Handler handler) {
        synchronized (this.f5623d) {
            try {
                this.f5631l = abstractC1512j;
                this.f5620a.setCallback(abstractC1512j == null ? null : abstractC1512j.f5614b, handler);
                if (abstractC1512j != null) {
                    abstractC1512j.m3324C(this, handler);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public void mo3331f(C2609c c2609c) {
        synchronized (this.f5623d) {
            this.f5632m = c2609c;
        }
    }
}
