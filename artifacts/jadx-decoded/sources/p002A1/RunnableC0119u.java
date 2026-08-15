package p002A1;

import android.util.Pair;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.C1561g;
import androidx.fragment.app.C1571l;
import androidx.recyclerview.widget.C1799z;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.AbstractC1970e;
import com.legacy.prime.activity.Login.SplashInicio;
import com.legacy.prime.asyncTask.GetMovies;
import com.legacy.prime.asyncTask.GetSeries;
import com.legacy.prime.epg.EpgDao;
import com.legacy.prime.epg.ResponseEpgList;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p001A0.C0028l;
import p009B2.C0224n;
import p021D4.AbstractC0329k;
import p035G0.C0417I;
import p035G0.C0423e;
import p035G0.C0434p;
import p035G0.C0436r;
import p035G0.InterfaceC0422d;
import p041H0.C0479g;
import p059K0.C0590A;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p119U3.C1214i;
import p131W3.C1286c;
import p139Y.C1379m;
import p139Y.C1384r;
import p139Y.C1385s;
import p139Y.InterfaceC1376j;
import p162b4.C1881u;
import p190f3.C2338n;
import p204h4.C2479t;
import p204h4.C2482w;
import p204h4.ViewTreeObserverOnGlobalLayoutListenerC2481v;
import p210i4.C2561f;
import p215j4.AbstractC2582a;
import p221k4.AbstractC2604a;
import p223l0.C2609c;
import p231m3.AbstractC2695K;
import p231m3.C2692H;
import p231m3.C2717d0;
import p234n0.C2830g0;
import p234n0.InterfaceC2818a0;
import p239o.C2982u;
import p251p3.C3096D;
import p251p3.C3099a;
import p251p3.InterfaceC3115q;
import p251p3.InterfaceFutureC3122x;
import p277u0.C3325J;
import p283v0.C3388e;
import p301y4.C3596h;
import p303z0.C3624k;

/* JADX INFO: renamed from: A1.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0119u implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f614p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f615q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f616r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f617s;

    public /* synthetic */ RunnableC0119u(HandlerC0044B handlerC0044B, C0113r c0113r, KeyEvent keyEvent) {
        this.f614p = 1;
        this.f616r = handlerC0044B;
        this.f615q = c0113r;
        this.f617s = keyEvent;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [K0.F, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v77, types: [java.lang.Object, z0.l] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f614p) {
            case 0:
                C0052F c0052f = (C0052F) this.f616r;
                Runnable runnable = (Runnable) this.f617s;
                C0113r c0113r = (C0113r) this.f615q;
                c0052f.getClass();
                runnable.run();
                c0052f.f342g.f254f.m581p(c0113r);
                return;
            case 1:
                HandlerC0044B handlerC0044B = (HandlerC0044B) this.f616r;
                C0113r c0113r2 = (C0113r) this.f615q;
                KeyEvent keyEvent = (KeyEvent) this.f617s;
                C0052F c0052f2 = handlerC0044B.f251b;
                if (c0052f2.m287g(c0113r2)) {
                    c0052f2.m281a(keyEvent, false);
                } else {
                    C0086d0 c0086d0 = c0052f2.f343h;
                    C2609c c2609c = c0113r2.f589a;
                    c2609c.getClass();
                    c0086d0.getClass();
                    c0086d0.m522H(1, new C0064L(c0086d0, 7), c2609c);
                }
                handlerC0044B.f250a = null;
                return;
            case 2:
                C0052F c0052f3 = (C0052F) this.f616r;
                C0028l c0028l = (C0028l) this.f617s;
                C0115s c0115s = (C0115s) this.f615q;
                if (c0052f3.m288h()) {
                    return;
                }
                C0053F0 c0053f0 = c0052f3.f351p;
                c0028l.getClass();
                AbstractC1119a.m2457E(c0053f0, c0115s);
                return;
            case 3:
                C0423e c0423e = (C0423e) this.f616r;
                String str = (String) this.f617s;
                InterfaceC0422d interfaceC0422d = (InterfaceC0422d) this.f615q;
                C0434p c0434p = (C0434p) c0423e.f1948r.f621q;
                C0436r c0436r = c0434p.f2023d;
                c0434p.f2022c = str;
                C0417I c0417iMo1262B = interfaceC0422d.mo1262B();
                if (c0417iMo1262B != null) {
                    c0436r.f2044s.f2014x.f2074r.put(Integer.valueOf(interfaceC0422d.mo1264j()), c0417iMo1262B);
                    c0436r.f2040K = true;
                }
                c0436r.m1287h();
                return;
            case 4:
                C0074V c0074v = (C0074V) this.f616r;
                this.f617s.mo582q(c0074v.f457p, (C0590A) c0074v.f458q, (C0479g) this.f615q);
                return;
            case 5:
                C0224n c0224n = (C0224n) this.f616r;
                AbstractC2604a abstractC2604a = (AbstractC2604a) this.f617s;
                ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) this.f615q;
                try {
                    C1385s c1385sM5484n = AbstractC2582a.m5484n(c0224n.f1107p);
                    if (c1385sM5484n == null) {
                        throw new RuntimeException("EmojiCompat font provider not available on this device.");
                    }
                    C1384r c1384r = (C1384r) ((InterfaceC1376j) c1385sM5484n.f5207b);
                    synchronized (c1384r.f5234s) {
                        c1384r.f5236u = threadPoolExecutor;
                        break;
                    }
                    ((InterfaceC1376j) c1385sM5484n.f5207b).mo800a(new C1379m(abstractC2604a, threadPoolExecutor));
                    return;
                } catch (Throwable th) {
                    abstractC2604a.mo3064B(th);
                    threadPoolExecutor.shutdown();
                    return;
                }
            case 6:
                C1571l c1571l = (C1571l) this.f616r;
                View view = (View) this.f617s;
                C1561g c1561g = (C1561g) this.f615q;
                AbstractC0919e.m2108f(c1571l, "this$0");
                AbstractC0919e.m2108f(c1561g, "$animationInfo");
                c1571l.f6094a.endViewTransition(view);
                c1561g.m3566a();
                return;
            case 7:
                C1881u c1881u = (C1881u) this.f616r;
                String str2 = (String) this.f617s;
                RecyclerView recyclerView = (RecyclerView) this.f615q;
                List list = c1881u.f7466a;
                if (str2 == null || str2.isEmpty() || !c1881u.f7470e.booleanValue()) {
                    return;
                }
                for (int i5 = 0; i5 < list.size(); i5++) {
                    if (((C2561f) list.get(i5)).f10056p.equals(str2)) {
                        recyclerView.mo3748i0(i5);
                        c1881u.f7467b.m2596c((C2561f) list.get(i5), i5);
                        c1881u.f7470e = Boolean.FALSE;
                        return;
                    }
                }
                return;
            case 8:
                ((SplashInicio) this.f616r).lambda$verificarBancoSqlComRetry$4((AtomicInteger) this.f617s, (ScheduledExecutorService) this.f615q);
                return;
            case 9:
                ((GetMovies) this.f616r).lambda$run$1((String) this.f617s, (ArrayList) this.f615q);
                return;
            case 10:
                ((GetSeries) this.f616r).lambda$run$1((String) this.f617s, (ArrayList) this.f615q);
                return;
            case 11:
                ((ResponseEpgList) this.f616r).lambda$saveEpgListToDatabase$0((List) this.f617s, (EpgDao) this.f615q);
                return;
            case 12:
                C1214i c1214i = (C1214i) this.f616r;
                String str3 = (String) this.f617s;
                ArrayList arrayList = (ArrayList) this.f615q;
                C2482w c2482w = (C2482w) c1214i.f4584b;
                if (c2482w.requireActivity().isFinishing()) {
                    return;
                }
                if (!c2482w.f9642H.booleanValue()) {
                    c2482w.f9636B.setVisibility(8);
                }
                Boolean bool = Boolean.FALSE;
                if (bool.equals(c2482w.f9648t)) {
                    if (!str3.equals("1")) {
                        c2482w.m5224h();
                    } else if (arrayList.isEmpty()) {
                        c2482w.f9648t = Boolean.TRUE;
                        c2482w.m5224h();
                    } else {
                        c2482w.f9651w++;
                        c2482w.f9654z.addAll(arrayList);
                        c2482w.f9639E.setText(String.valueOf(arrayList.size() + c2482w.f9654z.size()));
                        if (c2482w.f9649u.booleanValue()) {
                            c2482w.f9653y.notifyItemInserted(c2482w.f9654z.size() - 1);
                            if (c2482w.f9642H.booleanValue()) {
                                c2482w.f9635A.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2481v(c2482w, 1));
                            } else {
                                c2482w.f9636B.setVisibility(8);
                            }
                        } else {
                            C1286c c1286c = new C1286c(c2482w.requireContext(), c2482w.f9654z, new C2479t(c2482w, 0));
                            c2482w.f9653y = c1286c;
                            c2482w.f9635A.setAdapter(c1286c);
                            c2482w.m5224h();
                            c2482w.f9635A.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC2481v(c2482w, 0));
                        }
                    }
                    c2482w.f9650v = bool;
                    return;
                }
                return;
            case 13:
                InterfaceFutureC3122x interfaceFutureC3122x = (InterfaceFutureC3122x) this.f616r;
                C3096D c3096d = (C3096D) this.f617s;
                try {
                    try {
                        c3096d.m6256m(((InterfaceC3115q) this.f615q).apply(AbstractC1970e.m4416m(interfaceFutureC3122x)));
                        return;
                    } catch (Throwable th2) {
                        c3096d.m6270k(th2);
                        return;
                    }
                } catch (Error e6) {
                    e = e6;
                    c3096d.m6270k(e);
                    return;
                } catch (CancellationException unused) {
                    c3096d.cancel(false);
                    return;
                } catch (RuntimeException e7) {
                    e = e7;
                    c3096d.m6270k(e);
                    return;
                } catch (ExecutionException e8) {
                    e = e8;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    c3096d.m6270k(e);
                    return;
                }
            case 14:
                C3096D c3096d2 = (C3096D) this.f616r;
                RunnableC0127y runnableC0127y = (RunnableC0127y) this.f617s;
                C0061J0 c0061j0 = (C0061J0) this.f615q;
                try {
                    if (c3096d2.f12612p instanceof C3099a) {
                        return;
                    }
                    runnableC0127y.run();
                    c3096d2.m6255l(c0061j0);
                    return;
                } catch (Throwable th3) {
                    c3096d2.m6270k(th3);
                    return;
                }
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                C3325J c3325j = (C3325J) this.f616r;
                C2692H c2692h = (C2692H) this.f617s;
                C0590A c0590a = (C0590A) this.f615q;
                C3388e c3388e = c3325j.f13328c;
                C2717d0 c2717d0M5656f = c2692h.m5656f();
                C2982u c2982u = c3388e.f13725s;
                InterfaceC2818a0 interfaceC2818a0 = c3388e.f13728v;
                interfaceC2818a0.getClass();
                c2982u.getClass();
                c2982u.f12060b = AbstractC2695K.m5661j(c2717d0M5656f);
                if (!c2717d0M5656f.isEmpty()) {
                    c2982u.f12063e = (C0590A) c2717d0M5656f.get(0);
                    c0590a.getClass();
                    c2982u.f12064f = c0590a;
                }
                if (((C0590A) c2982u.f12062d) == null) {
                    c2982u.f12062d = C2982u.m6089d(interfaceC2818a0, (AbstractC2695K) c2982u.f12060b, (C0590A) c2982u.f12063e, (C2830g0) c2982u.f12059a);
                }
                c2982u.m6095i(interfaceC2818a0.mo378p0());
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                C1799z c1799z = (C1799z) this.f616r;
                Pair pair = (Pair) this.f617s;
                ((C3388e) ((C2338n) c1799z.f7188r).f9160i).mo571f(((Integer) pair.first).intValue(), (C0590A) pair.second, (Exception) this.f615q);
                return;
            case 17:
                ((C3596h) this.f616r).loadUrl("javascript:" + ((String) this.f617s) + '(' + AbstractC0329k.m1058Z((ArrayList) this.f615q, ",", null, 62) + ')');
                return;
            default:
                C3624k c3624k = (C3624k) this.f616r;
                this.f617s.mo571f(c3624k.f15093a, c3624k.f15094b, (Exception) this.f615q);
                return;
        }
    }

    public /* synthetic */ RunnableC0119u(Object obj, Object obj2, Object obj3, int i5) {
        this.f614p = i5;
        this.f616r = obj;
        this.f617s = obj2;
        this.f615q = obj3;
    }
}
