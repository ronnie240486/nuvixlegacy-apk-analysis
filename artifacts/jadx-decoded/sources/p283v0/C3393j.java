package p283v0;

import android.content.Context;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import p002A1.C0074V;
import p059K0.C0590A;
import p234n0.AbstractC2810T;
import p234n0.AbstractC2836j0;
import p234n0.C2796E;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p234n0.C2853s;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: v0.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3393j {

    /* JADX INFO: renamed from: A */
    public boolean f13747A;

    /* JADX INFO: renamed from: a */
    public final Context f13748a;

    /* JADX INFO: renamed from: b */
    public final C3390g f13749b;

    /* JADX INFO: renamed from: c */
    public final PlaybackSession f13750c;

    /* JADX INFO: renamed from: i */
    public String f13756i;

    /* JADX INFO: renamed from: j */
    public PlaybackMetrics.Builder f13757j;

    /* JADX INFO: renamed from: k */
    public int f13758k;

    /* JADX INFO: renamed from: n */
    public AbstractC2810T f13761n;

    /* JADX INFO: renamed from: o */
    public C0074V f13762o;

    /* JADX INFO: renamed from: p */
    public C0074V f13763p;

    /* JADX INFO: renamed from: q */
    public C0074V f13764q;

    /* JADX INFO: renamed from: r */
    public C2853s f13765r;

    /* JADX INFO: renamed from: s */
    public C2853s f13766s;

    /* JADX INFO: renamed from: t */
    public C2853s f13767t;

    /* JADX INFO: renamed from: u */
    public boolean f13768u;

    /* JADX INFO: renamed from: v */
    public int f13769v;

    /* JADX INFO: renamed from: w */
    public boolean f13770w;

    /* JADX INFO: renamed from: x */
    public int f13771x;

    /* JADX INFO: renamed from: y */
    public int f13772y;

    /* JADX INFO: renamed from: z */
    public int f13773z;

    /* JADX INFO: renamed from: e */
    public final C2834i0 f13752e = new C2834i0();

    /* JADX INFO: renamed from: f */
    public final C2830g0 f13753f = new C2830g0();

    /* JADX INFO: renamed from: h */
    public final HashMap f13755h = new HashMap();

    /* JADX INFO: renamed from: g */
    public final HashMap f13754g = new HashMap();

    /* JADX INFO: renamed from: d */
    public final long f13751d = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: l */
    public int f13759l = 0;

    /* JADX INFO: renamed from: m */
    public int f13760m = 0;

    public C3393j(Context context, PlaybackSession playbackSession) {
        this.f13748a = context.getApplicationContext();
        this.f13750c = playbackSession;
        C3390g c3390g = new C3390g();
        this.f13749b = c3390g;
        c3390g.f13743d = this;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m6902a(C0074V c0074v) {
        String str;
        if (c0074v == null) {
            return false;
        }
        String str2 = (String) c0074v.f459r;
        C3390g c3390g = this.f13749b;
        synchronized (c3390g) {
            str = c3390g.f13745f;
        }
        return str2.equals(str);
    }

    /* JADX INFO: renamed from: b */
    public final void m6903b() {
        PlaybackMetrics.Builder builder = this.f13757j;
        if (builder != null && this.f13747A) {
            builder.setAudioUnderrunCount(this.f13773z);
            this.f13757j.setVideoFramesDropped(this.f13771x);
            this.f13757j.setVideoFramesPlayed(this.f13772y);
            Long l4 = (Long) this.f13754g.get(this.f13756i);
            this.f13757j.setNetworkTransferDurationMillis(l4 == null ? 0L : l4.longValue());
            Long l5 = (Long) this.f13755h.get(this.f13756i);
            this.f13757j.setNetworkBytesRead(l5 == null ? 0L : l5.longValue());
            this.f13757j.setStreamSource((l5 == null || l5.longValue() <= 0) ? 0 : 1);
            this.f13750c.reportPlaybackMetrics(this.f13757j.build());
        }
        this.f13757j = null;
        this.f13756i = null;
        this.f13773z = 0;
        this.f13771x = 0;
        this.f13772y = 0;
        this.f13765r = null;
        this.f13766s = null;
        this.f13767t = null;
        this.f13747A = false;
    }

    /* JADX INFO: renamed from: c */
    public final void m6904c(AbstractC2836j0 abstractC2836j0, C0590A c0590a) {
        PlaybackMetrics.Builder builder = this.f13757j;
        if (c0590a == null) {
            return;
        }
        int iMo274b = abstractC2836j0.mo274b(c0590a.f2522a);
        if (iMo274b == -1) {
            return;
        }
        C2830g0 c2830g0 = this.f13753f;
        int iM6421H = 0;
        abstractC2836j0.mo275g(iMo274b, c2830g0, false);
        int i5 = c2830g0.f11338r;
        C2834i0 c2834i0 = this.f13752e;
        abstractC2836j0.m5887o(i5, c2834i0);
        C2796E c2796e = c2834i0.f11375r.f11131q;
        if (c2796e != null) {
            Uri uri = c2796e.f11087p;
            String str = c2796e.f11088q;
            if (str != null) {
                switch (str) {
                    case "application/x-mpegURL":
                        iM6421H = 2;
                        break;
                    case "application/vnd.ms-sstr+xml":
                        iM6421H = 1;
                        break;
                    case "application/dash+xml":
                        break;
                    case "application/x-rtsp":
                        iM6421H = 3;
                        break;
                    default:
                        iM6421H = 4;
                        break;
                }
            } else {
                iM6421H = AbstractC3154w.m6421H(uri);
            }
            if (iM6421H == 0) {
                iM6421H = 3;
            } else if (iM6421H != 1) {
                iM6421H = iM6421H != 2 ? 1 : 4;
            } else {
                iM6421H = 5;
            }
        }
        builder.setStreamType(iM6421H);
        if (c2834i0.f11369C != -9223372036854775807L && !c2834i0.f11367A && !c2834i0.f11381x && !c2834i0.m5877a()) {
            builder.setMediaDurationMillis(AbstractC3154w.m6445c0(c2834i0.f11369C));
        }
        builder.setPlaybackType(c2834i0.m5877a() ? 2 : 1);
        this.f13747A = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m6905d(C3384a c3384a, String str) {
        C0590A c0590a = c3384a.f13711d;
        if ((c0590a == null || !c0590a.m1536b()) && str.equals(this.f13756i)) {
            m6903b();
        }
        this.f13754g.remove(str);
        this.f13755h.remove(str);
    }

    /* JADX INFO: renamed from: e */
    public final void m6906e(int i5, long j, C2853s c2853s, int i6) {
        int i7;
        TrackChangeEvent.Builder timeSinceCreatedMillis = AbstractC3392i.m6889n(i5).setTimeSinceCreatedMillis(j - this.f13751d);
        if (c2853s != null) {
            timeSinceCreatedMillis.setTrackState(1);
            if (i6 != 1) {
                i7 = 3;
                if (i6 != 2) {
                    i7 = i6 != 3 ? 1 : 4;
                }
            } else {
                i7 = 2;
            }
            timeSinceCreatedMillis.setTrackChangeReason(i7);
            String str = c2853s.f11607A;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c2853s.f11608B;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c2853s.f11641y;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i8 = c2853s.f11640x;
            if (i8 != -1) {
                timeSinceCreatedMillis.setBitrate(i8);
            }
            int i9 = c2853s.f11613G;
            if (i9 != -1) {
                timeSinceCreatedMillis.setWidth(i9);
            }
            int i10 = c2853s.f11614H;
            if (i10 != -1) {
                timeSinceCreatedMillis.setHeight(i10);
            }
            int i11 = c2853s.f11621O;
            if (i11 != -1) {
                timeSinceCreatedMillis.setChannelCount(i11);
            }
            int i12 = c2853s.f11622P;
            if (i12 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i12);
            }
            String str4 = c2853s.f11635s;
            if (str4 != null) {
                int i13 = AbstractC3154w.f12698a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f6 = c2853s.f11615I;
            if (f6 != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f6);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f13747A = true;
        this.f13750c.reportTrackChangeEvent(timeSinceCreatedMillis.build());
    }
}
