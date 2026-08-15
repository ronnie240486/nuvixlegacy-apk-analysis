package android.support.v4.media.session;

import android.media.session.MediaController;
import android.media.session.MediaSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import p205i.AbstractActivityC2507j;

/* JADX INFO: renamed from: android.support.v4.media.session.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1508f {

    /* JADX INFO: renamed from: a */
    public final MediaController f5607a;

    /* JADX INFO: renamed from: b */
    public final Object f5608b = new Object();

    /* JADX INFO: renamed from: c */
    public final ArrayList f5609c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final HashMap f5610d = new HashMap();

    /* JADX INFO: renamed from: e */
    public final MediaSessionCompat$Token f5611e;

    public C1508f(AbstractActivityC2507j abstractActivityC2507j, MediaSessionCompat$Token mediaSessionCompat$Token) {
        this.f5611e = mediaSessionCompat$Token;
        MediaController mediaController = new MediaController(abstractActivityC2507j, (MediaSession.Token) mediaSessionCompat$Token.f5580q);
        this.f5607a = mediaController;
        if (mediaSessionCompat$Token.m3271d() == null) {
            ResultReceiverC1502x50fd9e4a resultReceiverC1502x50fd9e4a = new ResultReceiverC1502x50fd9e4a(null);
            resultReceiverC1502x50fd9e4a.f5574p = new WeakReference(this);
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, resultReceiverC1502x50fd9e4a);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m3321a() {
        if (this.f5611e.m3271d() == null) {
            return;
        }
        ArrayList arrayList = this.f5609c;
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            arrayList.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            this.f5610d.put(null, new BinderC1507e());
            throw null;
        }
    }
}
