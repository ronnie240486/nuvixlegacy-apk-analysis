package p002A1;

import android.content.Intent;
import android.content.IntentSender;
import android.util.Pair;
import androidx.recyclerview.widget.C1799z;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import p036G1.C0445a;
import p059K0.C0590A;
import p097Q4.AbstractC0919e;
import p104S.C1072g;
import p119U3.C1218m;
import p162b4.C1870j;
import p164c.C1915m;
import p179e.C2258e;
import p179e.InterfaceC2255b;
import p190f3.C2338n;
import p210i4.C2556a;
import p254q0.C3142k;
import p254q0.InterfaceC3140i;
import p283v0.C3388e;
import p303z0.C3624k;

/* JADX INFO: renamed from: A1.U */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0073U implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f453p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ int f454q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f455r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ Object f456s;

    public /* synthetic */ RunnableC0073U(Object obj, int i5, Object obj2, int i6) {
        this.f453p = i6;
        this.f455r = obj;
        this.f454q = i5;
        this.f456s = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v21, types: [java.lang.Object, z0.l] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f453p) {
            case 0:
                C0074V c0074v = (C0074V) this.f455r;
                List list = (List) this.f456s;
                C0086d0 c0086d0 = (C0086d0) c0074v.f459r;
                int i5 = this.f454q;
                if (i5 == -1) {
                    c0086d0.f492g.f351p.mo376o0(list);
                } else {
                    c0086d0.f492g.f351p.mo390w(i5, list);
                }
                break;
            case 1:
                ((C0445a) this.f455r).f2082b.mo1296t(this.f454q, this.f456s);
                break;
            case 2:
                C1870j c1870j = (C1870j) this.f455r;
                C2556a c2556a = (C2556a) this.f456s;
                if (!c1870j.f7426g.booleanValue()) {
                    int i6 = c1870j.f7427h;
                    int i7 = this.f454q;
                    if (i7 != i6) {
                        c1870j.f7427h = i7;
                        C1218m c1218m = c1870j.f7423d;
                        String str = c2556a.f10030p;
                        List list2 = c1870j.f7422c;
                        int i8 = 0;
                        while (i8 < list2.size()) {
                            if (str.equals(((C2556a) list2.get(i8)).f10030p)) {
                                c1218m.m2595a(i8);
                                c1870j.notifyItemChanged(c1870j.f7427h);
                                c1870j.notifyItemChanged(i7);
                            } else {
                                i8++;
                            }
                            break;
                        }
                        i8 = -1;
                        c1218m.m2595a(i8);
                        c1870j.notifyItemChanged(c1870j.f7427h);
                        c1870j.notifyItemChanged(i7);
                    }
                }
                break;
            case 3:
                C1915m c1915m = (C1915m) this.f455r;
                Object obj = ((C1072g) this.f456s).f4099a;
                String str2 = (String) c1915m.f8920a.get(Integer.valueOf(this.f454q));
                if (str2 != null) {
                    C2258e c2258e = (C2258e) c1915m.f8924e.get(str2);
                    if ((c2258e != null ? c2258e.f8913a : null) == null) {
                        c1915m.f8926g.remove(str2);
                        c1915m.f8925f.put(str2, obj);
                    } else {
                        InterfaceC2255b interfaceC2255b = c2258e.f8913a;
                        AbstractC0919e.m2106d(interfaceC2255b, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
                        if (c1915m.f8923d.remove(str2)) {
                            interfaceC2255b.mo3491a(obj);
                        }
                    }
                    break;
                }
                break;
            case 4:
                C1915m c1915m2 = (C1915m) this.f455r;
                IntentSender.SendIntentException sendIntentException = (IntentSender.SendIntentException) this.f456s;
                AbstractC0919e.m2108f(c1915m2, "this$0");
                AbstractC0919e.m2108f(sendIntentException, "$e");
                c1915m2.m4886a(this.f454q, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                break;
            case 5:
                CopyOnWriteArraySet<C3142k> copyOnWriteArraySet = (CopyOnWriteArraySet) this.f455r;
                InterfaceC3140i interfaceC3140i = (InterfaceC3140i) this.f456s;
                for (C3142k c3142k : copyOnWriteArraySet) {
                    if (!c3142k.f12663d) {
                        int i9 = this.f454q;
                        if (i9 != -1) {
                            c3142k.f12661b.m1435b(i9);
                        }
                        c3142k.f12662c = true;
                        interfaceC3140i.invoke(c3142k.f12660a);
                    }
                }
                break;
            case 6:
                C1799z c1799z = (C1799z) this.f455r;
                Pair pair = (Pair) this.f456s;
                ((C3388e) ((C2338n) c1799z.f7188r).f9160i).mo587v(((Integer) pair.first).intValue(), (C0590A) pair.second, this.f454q);
                break;
            default:
                C3624k c3624k = (C3624k) this.f455r;
                this.f456s.mo587v(c3624k.f15093a, c3624k.f15094b, this.f454q);
                break;
        }
    }

    public /* synthetic */ RunnableC0073U(Object obj, Object obj2, int i5, int i6) {
        this.f453p = i6;
        this.f455r = obj;
        this.f456s = obj2;
        this.f454q = i5;
    }
}
