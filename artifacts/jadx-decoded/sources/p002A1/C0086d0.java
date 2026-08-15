package p002A1;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.AbstractC1512j;
import android.support.v4.media.session.AbstractC1517o;
import android.support.v4.media.session.C1514l;
import android.support.v4.media.session.C1519q;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p000A.C0002c;
import p009B2.C0232v;
import p205i.AbstractActivityC2507j;
import p211j0.AbstractC2567a;
import p223l0.C2609c;
import p223l0.C2610d;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2820b0;
import p234n0.C2792A;
import p234n0.C2794C;
import p234n0.C2795D;
import p234n0.C2797F;
import p234n0.C2801J;
import p234n0.C2804M;
import p234n0.C2862y;
import p251p3.C3096D;
import p251p3.EnumC3116r;
import p251p3.RunnableC3118t;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.d0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0086d0 extends AbstractC1512j {

    /* JADX INFO: renamed from: q */
    public static final int f490q;

    /* JADX INFO: renamed from: f */
    public final C0087e f491f;

    /* JADX INFO: renamed from: g */
    public final C0052F f492g;

    /* JADX INFO: renamed from: h */
    public final C2610d f493h;

    /* JADX INFO: renamed from: i */
    public final C0080a0 f494i;

    /* JADX INFO: renamed from: j */
    public final HandlerC0077Y f495j;

    /* JADX INFO: renamed from: k */
    public final C1519q f496k;

    /* JADX INFO: renamed from: l */
    public final C0082b0 f497l;

    /* JADX INFO: renamed from: m */
    public final ComponentName f498m;

    /* JADX INFO: renamed from: n */
    public volatile long f499n;

    /* JADX INFO: renamed from: o */
    public C0080a0 f500o;

    /* JADX INFO: renamed from: p */
    public int f501p;

    static {
        f490q = AbstractC3154w.f12698a >= 31 ? 33554432 : 0;
    }

    public C0086d0(C0052F c0052f, Uri uri, Handler handler) {
        ComponentName componentName;
        ComponentName componentNameM519J;
        PendingIntent foregroundService;
        this.f492g = c0052f;
        AbstractActivityC2507j abstractActivityC2507j = c0052f.f341f;
        this.f493h = C2610d.m5573a(abstractActivityC2507j);
        C0080a0 c0080a0 = new C0080a0();
        c0080a0.f470t = this;
        c0080a0.f466p = C2804M.f11176X;
        c0080a0.f467q = HttpUrl.FRAGMENT_ENCODE_SET;
        c0080a0.f469s = -9223372036854775807L;
        this.f494i = c0080a0;
        C0087e c0087e = new C0087e(c0052f);
        this.f491f = c0087e;
        this.f499n = 300000L;
        this.f495j = new HandlerC0077Y(c0052f.f346k.getLooper(), c0087e, 0);
        PackageManager packageManager = abstractActivityC2507j.getPackageManager();
        Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
        intent.setPackage(abstractActivityC2507j.getPackageName());
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        boolean z5 = true;
        if (listQueryBroadcastReceivers.size() == 1) {
            ActivityInfo activityInfo = listQueryBroadcastReceivers.get(0).activityInfo;
            componentName = new ComponentName(activityInfo.packageName, activityInfo.name);
        } else {
            if (!listQueryBroadcastReceivers.isEmpty()) {
                throw new IllegalStateException("Expected 1 broadcast receiver that handles android.intent.action.MEDIA_BUTTON, found " + listQueryBroadcastReceivers.size());
            }
            componentName = null;
        }
        this.f498m = componentName;
        if (componentName == null || AbstractC3154w.f12698a < 31) {
            componentNameM519J = m519J(abstractActivityC2507j, "androidx.media3.session.MediaLibraryService");
            componentNameM519J = componentNameM519J == null ? m519J(abstractActivityC2507j, "androidx.media3.session.MediaSessionService") : componentNameM519J;
            if (componentNameM519J == null || componentNameM519J.equals(componentName)) {
                z5 = false;
            }
        } else {
            z5 = false;
            componentNameM519J = componentName;
        }
        Intent intent2 = new Intent("android.intent.action.MEDIA_BUTTON", uri);
        if (componentNameM519J == null) {
            C0082b0 c0082b0 = new C0082b0(0, this);
            this.f497l = c0082b0;
            IntentFilter intentFilter = new IntentFilter("android.intent.action.MEDIA_BUTTON");
            intentFilter.addDataScheme(uri.getScheme());
            if (AbstractC3154w.f12698a < 33) {
                abstractActivityC2507j.registerReceiver(c0082b0, intentFilter);
            } else {
                abstractActivityC2507j.registerReceiver(c0082b0, intentFilter, 4);
            }
            intent2.setPackage(abstractActivityC2507j.getPackageName());
            foregroundService = PendingIntent.getBroadcast(abstractActivityC2507j, 0, intent2, f490q);
            componentNameM519J = new ComponentName(abstractActivityC2507j, abstractActivityC2507j.getClass());
        } else {
            intent2.setComponent(componentNameM519J);
            foregroundService = z5 ? AbstractC3154w.f12698a >= 26 ? PendingIntent.getForegroundService(abstractActivityC2507j, 0, intent2, f490q) : PendingIntent.getService(abstractActivityC2507j, 0, intent2, f490q) : PendingIntent.getBroadcast(abstractActivityC2507j, 0, intent2, f490q);
            this.f497l = null;
        }
        String strJoin = TextUtils.join(".", new String[]{"androidx.media3.session.id", HttpUrl.FRAGMENT_ENCODE_SET});
        ComponentName componentName2 = componentNameM519J;
        int i5 = AbstractC3154w.f12698a;
        componentName2 = i5 >= 31 ? null : componentName2;
        PendingIntent pendingIntent = i5 < 31 ? foregroundService : null;
        c0052f.f344i.f412p.getClass();
        C1519q c1519q = new C1519q(abstractActivityC2507j, strJoin, componentName2, pendingIntent, new Bundle(Bundle.EMPTY));
        this.f496k = c1519q;
        if (i5 >= 31 && componentName != null) {
            AbstractC0076X.m492a(c1519q, componentName);
        }
        c1519q.f5635a.m3330e(this, handler);
    }

    /* JADX INFO: renamed from: D */
    public static void m515D(C1519q c1519q, MediaMetadataCompat mediaMetadataCompat) {
        C1514l c1514l = c1519q.f5635a;
        c1514l.f5628i = mediaMetadataCompat;
        MediaSession mediaSession = c1514l.f5620a;
        if (mediaMetadataCompat.f5570q == null) {
            Parcel parcelObtain = Parcel.obtain();
            mediaMetadataCompat.writeToParcel(parcelObtain, 0);
            parcelObtain.setDataPosition(0);
            mediaMetadataCompat.f5570q = (MediaMetadata) MediaMetadata.CREATOR.createFromParcel(parcelObtain);
            parcelObtain.recycle();
        }
        mediaSession.setMetadata(mediaMetadataCompat.f5570q);
    }

    /* JADX INFO: renamed from: E */
    public static void m516E(C0086d0 c0086d0, C0053F0 c0053f0) {
        int i5 = c0053f0.mo337X(20) ? 4 : 0;
        if (c0086d0.f501p != i5) {
            c0086d0.f501p = i5;
            c0086d0.f496k.f5635a.f5620a.setFlags(i5 | 3);
        }
    }

    /* JADX INFO: renamed from: F */
    public static void m517F(C1519q c1519q, ArrayList arrayList) {
        int i5 = 0;
        if (arrayList != null) {
            c1519q.getClass();
            HashSet hashSet = new HashSet();
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                Object obj = arrayList.get(i6);
                i6++;
                MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem = (MediaSessionCompat$QueueItem) obj;
                if (mediaSessionCompat$QueueItem == null) {
                    throw new IllegalArgumentException("queue shouldn't have null items");
                }
                long j = mediaSessionCompat$QueueItem.f5576q;
                if (hashSet.contains(Long.valueOf(j))) {
                    Log.e("MediaSessionCompat", AbstractC2567a.m5421e("Found duplicate queue id: ", j), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(j));
            }
        }
        C1514l c1514l = c1519q.f5635a;
        MediaSession mediaSession = c1514l.f5620a;
        c1514l.f5627h = arrayList;
        if (arrayList == null) {
            mediaSession.setQueue(null);
            return;
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        while (i5 < size2) {
            Object obj2 = arrayList.get(i5);
            i5++;
            MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem2 = (MediaSessionCompat$QueueItem) obj2;
            MediaSession.QueueItem queueItemM3332a = mediaSessionCompat$QueueItem2.f5577r;
            if (queueItemM3332a == null) {
                queueItemM3332a = AbstractC1517o.m3332a(mediaSessionCompat$QueueItem2.f5575p.m3237d(), mediaSessionCompat$QueueItem2.f5576q);
                mediaSessionCompat$QueueItem2.f5577r = queueItemM3332a;
            }
            arrayList2.add(queueItemM3332a);
        }
        mediaSession.setQueue(arrayList2);
    }

    /* JADX INFO: renamed from: G */
    public static C2801J m518G(String str, Uri uri, String str2, Bundle bundle) {
        C2862y c2862y = new C2862y();
        C2693I c2693i = AbstractC2695K.f10743q;
        C2717d0 c2717d0 = C2717d0.f10795t;
        List list = Collections.EMPTY_LIST;
        C2717d0 c2717d1 = C2717d0.f10795t;
        C2794C c2794c = new C2794C();
        C2797F c2797f = C2797F.f11095s;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str3 = str;
        C0002c c0002c = new C0002c(19);
        c0002c.f12q = uri;
        c0002c.f13r = str2;
        c0002c.f14s = bundle;
        return new C2801J(str3, new C2792A(c2862y), null, new C2795D(c2794c), C2804M.f11176X, new C2797F(c0002c));
    }

    /* JADX INFO: renamed from: J */
    public static ComponentName m519J(AbstractActivityC2507j abstractActivityC2507j, String str) {
        PackageManager packageManager = abstractActivityC2507j.getPackageManager();
        Intent intent = new Intent(str);
        intent.setPackage(abstractActivityC2507j.getPackageName());
        List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.isEmpty()) {
            return null;
        }
        ServiceInfo serviceInfo = listQueryIntentServices.get(0).serviceInfo;
        return new ComponentName(serviceInfo.packageName, serviceInfo.name);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: A */
    public final void mo520A(long j) {
        if (j < 0) {
            return;
        }
        m522H(10, new C0058I(this, j, 0), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: B */
    public final void mo521B() {
        m522H(3, new C0064L(this, 6), this.f496k.f5635a.mo3328c());
    }

    /* JADX INFO: renamed from: H */
    public final void m522H(final int i5, final InterfaceC0084c0 interfaceC0084c0, final C2609c c2609c) {
        C0052F c0052f = this.f492g;
        if (c0052f.m288h()) {
            return;
        }
        if (c2609c != null) {
            AbstractC3154w.m6432S(c0052f.f346k, new Runnable() { // from class: A1.P
                @Override // java.lang.Runnable
                public final void run() {
                    InterfaceC0084c0 interfaceC0084c1 = interfaceC0084c0;
                    C0086d0 c0086d0 = this.f437p;
                    C0052F c0052f2 = c0086d0.f492g;
                    if (c0052f2.m288h()) {
                        return;
                    }
                    boolean zIsActive = c0086d0.f496k.f5635a.f5620a.isActive();
                    int i6 = i5;
                    C2609c c2609c2 = c2609c;
                    if (!zIsActive) {
                        StringBuilder sbM74l = AbstractC0005f.m74l("Ignore incoming player command before initialization. command=", i6, ", pid=");
                        sbM74l.append(c2609c2.f10403a.f10412b);
                        AbstractC3132a.m6285I("MediaSessionLegacyStub", sbM74l.toString());
                        return;
                    }
                    C0113r c0113rM525L = c0086d0.m525L(c2609c2);
                    if (!c0086d0.f491f.m556D(c0113rM525L, i6)) {
                        if (i6 != 1 || c0052f2.f351p.mo395z()) {
                            return;
                        }
                        AbstractC3132a.m6285I("MediaSessionLegacyStub", "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground.");
                        return;
                    }
                    c0052f2.m295p(c0113rM525L);
                    try {
                        interfaceC0084c1.mo427b(c0113rM525L);
                    } catch (RemoteException e6) {
                        AbstractC3132a.m6286J("MediaSessionLegacyStub", "Exception in " + c0113rM525L, e6);
                    }
                }
            });
            return;
        }
        AbstractC3132a.m6303q("MediaSessionLegacyStub", "RemoteUserInfo is null, ignoring command=" + i5);
    }

    /* JADX INFO: renamed from: I */
    public final void m523I(C0055G0 c0055g0, int i5, InterfaceC0084c0 interfaceC0084c0, C2609c c2609c) {
        Object objValueOf;
        if (c2609c != null) {
            AbstractC3154w.m6432S(this.f492g.f346k, new RunnableC0070Q(this, c0055g0, i5, c2609c, interfaceC0084c0));
            return;
        }
        StringBuilder sb = new StringBuilder("RemoteUserInfo is null, ignoring command=");
        if (c0055g0 == null) {
            objValueOf = c0055g0;
            objValueOf = Integer.valueOf(i5);
        }
        objValueOf = c0055g0;
        sb.append(objValueOf);
        AbstractC3132a.m6303q("MediaSessionLegacyStub", sb.toString());
    }

    /* JADX INFO: renamed from: K */
    public final void m524K(final C2801J c2801j, final boolean z5) {
        m522H(31, new InterfaceC0084c0() { // from class: A1.O
            @Override // p002A1.InterfaceC0084c0
            /* JADX INFO: renamed from: b */
            public final void mo427b(C0113r c0113r) {
                C0086d0 c0086d0 = this.f434p;
                C3096D c3096dM293n = c0086d0.f492g.m293n(c0113r, AbstractC2695K.m5664n(c2801j), -1, -9223372036854775807L);
                c3096dM293n.mo6252a(new RunnableC3118t(c3096dM293n, 0, new C0232v(c0086d0, c0113r, z5)), EnumC3116r.f12615p);
            }
        }, this.f496k.f5635a.mo3328c());
    }

    /* JADX INFO: renamed from: L */
    public final C0113r m525L(C2609c c2609c) {
        C0113r c0113rM590y = this.f491f.m590y(c2609c);
        if (c0113rM590y == null) {
            C0078Z c0078z = new C0078Z(c2609c);
            C2610d c2610d = this.f493h;
            if (c2609c == null) {
                c2610d.getClass();
                throw new IllegalArgumentException("userInfo should not be null");
            }
            C0113r c0113r = new C0113r(c2609c, 0, 0, c2610d.f10407a.mo5572a(c2609c.f10403a), c0078z, Bundle.EMPTY);
            C0109p c0109pM290k = this.f492g.m290k(c0113r);
            this.f491f.m573h(c2609c, c0113r, c0109pM290k.f583a, c0109pM290k.f584b);
            c0113rM590y = c0113r;
        }
        HandlerC0077Y handlerC0077Y = this.f495j;
        long j = this.f499n;
        handlerC0077Y.removeMessages(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, c0113rM590y);
        handlerC0077Y.sendMessageDelayed(handlerC0077Y.obtainMessage(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, c0113rM590y), j);
        return c0113rM590y;
    }

    /* JADX INFO: renamed from: M */
    public final void m526M(C0053F0 c0053f0) {
        AbstractC3154w.m6432S(this.f492g.f346k, new RunnableC0062K(this, c0053f0, 1));
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: b */
    public final void mo527b(MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat != null) {
            m522H(20, new C0056H(this, mediaDescriptionCompat, -1), this.f496k.f5635a.mo3328c());
        }
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: c */
    public final void mo528c(MediaDescriptionCompat mediaDescriptionCompat, int i5) {
        if (mediaDescriptionCompat != null) {
            if (i5 == -1 || i5 >= 0) {
                m522H(20, new C0056H(this, mediaDescriptionCompat, i5), this.f496k.f5635a.mo3328c());
            }
        }
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: d */
    public final void mo529d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        AbstractC3132a.m6300n(str);
        if (TextUtils.equals("androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN", str) && resultReceiver != null) {
            resultReceiver.send(0, this.f492g.f344i.mo235d());
        } else {
            C0055G0 c0055g0 = new C0055G0(str, Bundle.EMPTY);
            m523I(c0055g0, 0, new C0067N(this, c0055g0, bundle, resultReceiver), this.f496k.f5635a.mo3328c());
        }
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: e */
    public final void mo530e(String str, Bundle bundle) {
        C0055G0 c0055g0 = new C0055G0(str, Bundle.EMPTY);
        m523I(c0055g0, 0, new C0060J(this, c0055g0, bundle), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: f */
    public final void mo531f() {
        m522H(12, new C0064L(this, 4), this.f496k.f5635a.mo3328c());
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d2  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: g */
    public final boolean mo532g(Intent intent) {
        boolean z5;
        C0113r c0113r = new C0113r(this.f496k.f5635a.mo3328c(), 0, 0, false, null, Bundle.EMPTY);
        C0052F c0052f = this.f492g;
        C0086d0 c0086d0 = c0052f.f343h;
        AbstractActivityC2507j abstractActivityC2507j = c0052f.f341f;
        HandlerC0044B handlerC0044B = c0052f.f339d;
        Bundle extras = intent.getExtras();
        RunnableC0119u runnableC0119u = null;
        KeyEvent keyEvent = (extras == null || !extras.containsKey("android.intent.extra.KEY_EVENT")) ? null : (KeyEvent) extras.getParcelable("android.intent.extra.KEY_EVENT");
        ComponentName component = intent.getComponent();
        if (Objects.equals(intent.getAction(), "android.intent.action.MEDIA_BUTTON") && ((component == null || Objects.equals(component.getPackageName(), abstractActivityC2507j.getPackageName())) && keyEvent != null && keyEvent.getAction() == 0)) {
            c0052f.m297r();
            int keyCode = keyEvent.getKeyCode();
            boolean z6 = AbstractC3154w.f12698a >= 21 && AbstractC0042A.m216a(abstractActivityC2507j);
            if (keyCode == 79 || keyCode == 85) {
                if (z6 || keyEvent.getRepeatCount() != 0) {
                    RunnableC0119u runnableC0119u2 = handlerC0044B.f250a;
                    if (runnableC0119u2 != null) {
                        handlerC0044B.removeCallbacks(runnableC0119u2);
                        RunnableC0119u runnableC0119u3 = handlerC0044B.f250a;
                        handlerC0044B.f250a = null;
                        runnableC0119u = runnableC0119u3;
                    }
                    if (runnableC0119u != null) {
                        AbstractC3154w.m6432S(handlerC0044B, runnableC0119u);
                    }
                } else {
                    RunnableC0119u runnableC0119u4 = handlerC0044B.f250a;
                    if (runnableC0119u4 == null) {
                        RunnableC0119u runnableC0119u5 = new RunnableC0119u(handlerC0044B, c0113r, keyEvent);
                        handlerC0044B.f250a = runnableC0119u5;
                        handlerC0044B.postDelayed(runnableC0119u5, ViewConfiguration.getDoubleTapTimeout());
                        return true;
                    }
                    if (runnableC0119u4 != null) {
                        handlerC0044B.removeCallbacks(runnableC0119u4);
                        handlerC0044B.f250a = null;
                    }
                    z5 = true;
                }
                if (!c0052f.f355t) {
                    return c0052f.m281a(keyEvent, z5);
                }
                if (keyCode == 85 && z5) {
                    c0086d0.mo550y();
                    return true;
                }
            } else {
                RunnableC0119u runnableC0119u6 = handlerC0044B.f250a;
                if (runnableC0119u6 != null) {
                    handlerC0044B.removeCallbacks(runnableC0119u6);
                    RunnableC0119u runnableC0119u7 = handlerC0044B.f250a;
                    handlerC0044B.f250a = null;
                    runnableC0119u = runnableC0119u7;
                }
                if (runnableC0119u != null) {
                    AbstractC3154w.m6432S(handlerC0044B, runnableC0119u);
                }
            }
            z5 = false;
            if (!c0052f.f355t) {
                return c0052f.m281a(keyEvent, z5);
            }
            if (keyCode == 85) {
                c0086d0.mo550y();
                return true;
            }
        }
        return false;
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: h */
    public final void mo533h() {
        m522H(1, new C0064L(this, 10), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: i */
    public final void mo534i() {
        C0052F c0052f = this.f492g;
        Objects.requireNonNull(c0052f);
        m522H(1, new C0121v(1, c0052f), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: j */
    public final void mo535j(String str, Bundle bundle) {
        m524K(m518G(str, null, null, bundle), true);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: k */
    public final void mo536k(String str, Bundle bundle) {
        m524K(m518G(null, null, str, bundle), true);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: l */
    public final void mo537l(Uri uri, Bundle bundle) {
        m524K(m518G(null, uri, null, bundle), true);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: m */
    public final void mo538m() {
        m522H(2, new C0064L(this, 5), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: n */
    public final void mo539n(String str, Bundle bundle) {
        m524K(m518G(str, null, null, bundle), false);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: o */
    public final void mo540o(String str, Bundle bundle) {
        m524K(m518G(null, null, str, bundle), false);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: p */
    public final void mo541p(Uri uri, Bundle bundle) {
        m524K(m518G(null, uri, null, bundle), false);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: q */
    public final void mo542q(MediaDescriptionCompat mediaDescriptionCompat) {
        if (mediaDescriptionCompat == null) {
            return;
        }
        m522H(20, new C0060J(this, 1, mediaDescriptionCompat), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: r */
    public final void mo543r() {
        m522H(11, new C0064L(this, 3), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: s */
    public final void mo544s(long j) {
        m522H(5, new C0058I(this, j, 1), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: t */
    public final void mo545t(final float f6) {
        if (f6 <= 0.0f) {
            return;
        }
        m522H(13, new InterfaceC0084c0() { // from class: A1.S
            @Override // p002A1.InterfaceC0084c0
            /* JADX INFO: renamed from: b */
            public final void mo427b(C0113r c0113r) {
                this.f447p.f492g.f351p.mo365j(f6);
            }
        }, this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: u */
    public final void mo546u(RatingCompat ratingCompat) {
        mo547v(ratingCompat);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: v */
    public final void mo547v(RatingCompat ratingCompat) {
        AbstractC2820b0 abstractC2820b0M599c = AbstractC0099k.m599c(ratingCompat);
        if (abstractC2820b0M599c != null) {
            m523I(null, 40010, new C0064L(this, abstractC2820b0M599c), this.f496k.f5635a.mo3328c());
            return;
        }
        AbstractC3132a.m6285I("MediaSessionLegacyStub", "Ignoring invalid RatingCompat " + ratingCompat);
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: w */
    public final void mo548w(int i5) {
        m522H(15, new C0066M(this, i5, 0), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: x */
    public final void mo549x(int i5) {
        m522H(14, new C0066M(this, i5, 1), this.f496k.f5635a.mo3328c());
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: y */
    public final void mo550y() {
        boolean zMo337X = this.f492g.f351p.mo337X(9);
        C1519q c1519q = this.f496k;
        if (zMo337X) {
            m522H(9, new C0064L(this, 8), c1519q.f5635a.mo3328c());
        } else {
            m522H(8, new C0064L(this, 9), c1519q.f5635a.mo3328c());
        }
    }

    @Override // android.support.v4.media.session.AbstractC1512j
    /* JADX INFO: renamed from: z */
    public final void mo551z() {
        boolean zMo337X = this.f492g.f351p.mo337X(7);
        C1519q c1519q = this.f496k;
        if (zMo337X) {
            m522H(7, new C0064L(this, 0), c1519q.f5635a.mo3328c());
        } else {
            m522H(6, new C0064L(this, 1), c1519q.f5635a.mo3328c());
        }
    }
}
