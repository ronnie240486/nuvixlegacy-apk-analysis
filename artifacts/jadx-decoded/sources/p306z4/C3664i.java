package p306z4;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import p002A1.C0082b0;
import p002A1.HandlerC0077Y;
import p190f3.C2330f;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: z4.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3664i {

    /* JADX INFO: renamed from: a */
    public final Context f15240a;

    /* JADX INFO: renamed from: b */
    public final C3680y f15241b;

    /* JADX INFO: renamed from: c */
    public final C3674s f15242c;

    /* JADX INFO: renamed from: d */
    public final LinkedHashMap f15243d;

    /* JADX INFO: renamed from: e */
    public final WeakHashMap f15244e;

    /* JADX INFO: renamed from: f */
    public final WeakHashMap f15245f;

    /* JADX INFO: renamed from: g */
    public final LinkedHashSet f15246g;

    /* JADX INFO: renamed from: h */
    public final HandlerC0077Y f15247h;

    /* JADX INFO: renamed from: i */
    public final Handler f15248i;

    /* JADX INFO: renamed from: j */
    public final C2330f f15249j;

    /* JADX INFO: renamed from: k */
    public final C3653C f15250k;

    /* JADX INFO: renamed from: l */
    public final ArrayList f15251l;

    /* JADX INFO: renamed from: m */
    public final boolean f15252m;

    public C3664i(Context context, C3680y c3680y, Handler handler, C3674s c3674s, C2330f c2330f, C3653C c3653c) {
        HandlerThreadC3663h handlerThreadC3663h = new HandlerThreadC3663h("Picasso-Dispatcher", 10);
        handlerThreadC3663h.start();
        Looper looper = handlerThreadC3663h.getLooper();
        StringBuilder sb = AbstractC3655E.f15205a;
        HandlerC3675t handlerC3675t = new HandlerC3675t(looper, 1 == true ? 1 : 0);
        handlerC3675t.sendMessageDelayed(handlerC3675t.obtainMessage(), 1000L);
        this.f15240a = context;
        this.f15241b = c3680y;
        this.f15243d = new LinkedHashMap();
        this.f15244e = new WeakHashMap();
        this.f15245f = new WeakHashMap();
        this.f15246g = new LinkedHashSet();
        this.f15247h = new HandlerC0077Y(handlerThreadC3663h.getLooper(), this, 6);
        this.f15242c = c3674s;
        this.f15248i = handler;
        this.f15249j = c2330f;
        this.f15250k = c3653c;
        this.f15251l = new ArrayList(4);
        try {
            Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0);
        } catch (NullPointerException | SecurityException unused) {
        }
        this.f15252m = context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0;
        C0082b0 c0082b0 = new C0082b0(this);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.AIRPLANE_MODE");
        C3664i c3664i = (C3664i) c0082b0.f478b;
        if (c3664i.f15252m) {
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
        c3664i.f15240a.registerReceiver(c0082b0, intentFilter);
    }

    /* JADX INFO: renamed from: a */
    public final void m7347a(RunnableC3659d runnableC3659d) {
        Future future = runnableC3659d.f15217B;
        if (future == null || !future.isCancelled()) {
            Bitmap bitmap = runnableC3659d.f15216A;
            if (bitmap != null) {
                bitmap.prepareToDraw();
            }
            this.f15251l.add(runnableC3659d);
            HandlerC0077Y handlerC0077Y = this.f15247h;
            if (handlerC0077Y.hasMessages(7)) {
                return;
            }
            handlerC0077Y.sendEmptyMessageDelayed(7, 200L);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7348b(RunnableC3659d runnableC3659d) {
        HandlerC0077Y handlerC0077Y = this.f15247h;
        handlerC0077Y.sendMessage(handlerC0077Y.obtainMessage(4, runnableC3659d));
    }

    /* JADX INFO: renamed from: c */
    public final void m7349c(RunnableC3659d runnableC3659d, boolean z5) {
        runnableC3659d.f15224q.getClass();
        this.f15243d.remove(runnableC3659d.f15228u);
        m7347a(runnableC3659d);
    }

    /* JADX INFO: renamed from: d */
    public final void m7350d(C3666k c3666k, boolean z5) {
        C3666k c3666k2;
        RunnableC3659d runnableC3659d;
        C3664i c3664i;
        C3666k c3666k3 = c3666k.f15258f;
        C3681z c3681z = c3666k.f15254b;
        String str = c3666k.f15257e;
        if (this.f15246g.contains(c3666k3)) {
            this.f15245f.put(c3666k.m7351a(), c3666k);
            return;
        }
        LinkedHashMap linkedHashMap = this.f15243d;
        RunnableC3659d runnableC3659d2 = (RunnableC3659d) linkedHashMap.get(str);
        if (runnableC3659d2 != null) {
            runnableC3659d2.f15224q.getClass();
            if (runnableC3659d2.f15232y == null) {
                runnableC3659d2.f15232y = c3666k;
                return;
            }
            if (runnableC3659d2.f15233z == null) {
                runnableC3659d2.f15233z = new ArrayList(3);
            }
            runnableC3659d2.f15233z.add(c3666k);
            int i5 = c3681z.f15300g;
            if (AbstractC3499e.m7074b(i5) > AbstractC3499e.m7074b(runnableC3659d2.f15222G)) {
                runnableC3659d2.f15222G = i5;
                return;
            }
            return;
        }
        C3680y c3680y = this.f15241b;
        if (c3680y.isShutdown()) {
            return;
        }
        C3677v c3677v = c3666k.f15253a;
        Object obj = RunnableC3659d.f15212H;
        List list = c3677v.f15280a;
        int size = list.size();
        int i6 = 0;
        while (true) {
            C2330f c2330f = this.f15249j;
            C3653C c3653c = this.f15250k;
            if (i6 >= size) {
                c3666k2 = c3666k;
                c3664i = this;
                runnableC3659d = new RunnableC3659d(c3677v, c3664i, c2330f, c3653c, c3666k2, RunnableC3659d.f15215K);
                break;
            } else {
                AbstractC3652B abstractC3652B = (AbstractC3652B) list.get(i6);
                if (abstractC3652B.mo7335b(c3681z)) {
                    c3664i = this;
                    c3666k2 = c3666k;
                    runnableC3659d = new RunnableC3659d(c3677v, c3664i, c2330f, c3653c, c3666k2, abstractC3652B);
                    break;
                }
                i6++;
            }
        }
        runnableC3659d.f15217B = c3680y.submit(runnableC3659d);
        linkedHashMap.put(str, runnableC3659d);
        if (z5) {
            c3664i.f15244e.remove(c3666k2.m7351a());
        }
    }
}
