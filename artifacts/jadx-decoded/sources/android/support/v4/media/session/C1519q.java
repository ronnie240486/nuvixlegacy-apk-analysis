package android.support.v4.media.session;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import java.util.ArrayList;
import java.util.List;
import p182e2.C2273d;
import p205i.AbstractActivityC2507j;
import p228m0.AbstractC2663a;

/* JADX INFO: renamed from: android.support.v4.media.session.q */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1519q {

    /* JADX INFO: renamed from: d */
    public static int f5634d;

    /* JADX INFO: renamed from: a */
    public final C1514l f5635a;

    /* JADX INFO: renamed from: b */
    public final C2273d f5636b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f5637c = new ArrayList();

    public C1519q(AbstractActivityC2507j abstractActivityC2507j, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        if (componentName == null) {
            int i5 = AbstractC2663a.f10668a;
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setPackage(abstractActivityC2507j.getPackageName());
            List<ResolveInfo> listQueryBroadcastReceivers = abstractActivityC2507j.getPackageManager().queryBroadcastReceivers(intent, 0);
            if (listQueryBroadcastReceivers.size() == 1) {
                ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
                componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
            } else {
                if (listQueryBroadcastReceivers.size() > 1) {
                    Log.w("MediaButtonReceiver", "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null.");
                }
                componentName = null;
            }
            if (componentName == null) {
                Log.w("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
            }
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON");
            intent2.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(abstractActivityC2507j, 0, intent2, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 29) {
            this.f5635a = new C1516n(abstractActivityC2507j, str, bundle);
        } else if (i6 >= 28) {
            this.f5635a = new C1515m(abstractActivityC2507j, str, bundle);
        } else {
            this.f5635a = new C1514l(abstractActivityC2507j, str, bundle);
        }
        this.f5635a.m3330e(new C1510h(), new Handler(Looper.myLooper() != null ? Looper.myLooper() : Looper.getMainLooper()));
        this.f5635a.f5620a.setMediaButtonReceiver(pendingIntent);
        this.f5636b = new C2273d(abstractActivityC2507j, this);
        if (f5634d == 0) {
            f5634d = (int) (TypedValue.applyDimension(1, 320.0f, abstractActivityC2507j.getResources().getDisplayMetrics()) + 0.5f);
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m3335a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(C1519q.class.getClassLoader());
        }
    }

    /* JADX INFO: renamed from: c */
    public static Bundle m3336c(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        m3335a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            Log.e("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3337b(PlaybackStateCompat playbackStateCompat) {
        C1514l c1514l = this.f5635a;
        c1514l.f5626g = playbackStateCompat;
        synchronized (c1514l.f5623d) {
            for (int iBeginBroadcast = c1514l.f5625f.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                try {
                    ((InterfaceC1504b) c1514l.f5625f.getBroadcastItem(iBeginBroadcast)).mo3275U(playbackStateCompat);
                } catch (RemoteException unused) {
                }
            }
            c1514l.f5625f.finishBroadcast();
        }
        MediaSession mediaSession = c1514l.f5620a;
        if (playbackStateCompat.f5588A == null) {
            PlaybackState.Builder builderM3341d = AbstractC1520r.m3341d();
            AbstractC1520r.m3361x(builderM3341d, playbackStateCompat.f5589p, playbackStateCompat.f5590q, playbackStateCompat.f5592s, playbackStateCompat.f5596w);
            AbstractC1520r.m3358u(builderM3341d, playbackStateCompat.f5591r);
            AbstractC1520r.m3356s(builderM3341d, playbackStateCompat.f5593t);
            AbstractC1520r.m3359v(builderM3341d, playbackStateCompat.f5595v);
            ArrayList arrayList = playbackStateCompat.f5597x;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                PlaybackStateCompat.CustomAction customAction = (PlaybackStateCompat.CustomAction) obj;
                PlaybackState.CustomAction.Builder builderM3342e = AbstractC1520r.m3342e(customAction.f5600p, customAction.f5601q, customAction.f5602r);
                AbstractC1520r.m3360w(builderM3342e, customAction.f5603s);
                AbstractC1520r.m3338a(builderM3341d, AbstractC1520r.m3339b(builderM3342e));
            }
            AbstractC1520r.m3357t(builderM3341d, playbackStateCompat.f5598y);
            AbstractC1521s.m3363b(builderM3341d, playbackStateCompat.f5599z);
            playbackStateCompat.f5588A = AbstractC1520r.m3340c(builderM3341d);
        }
        mediaSession.setPlaybackState(playbackStateCompat.f5588A);
    }
}
