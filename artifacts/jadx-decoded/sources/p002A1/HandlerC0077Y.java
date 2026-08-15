package p002A1;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.media.MediaCodec;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.support.v4.media.session.AbstractC1512j;
import android.support.v4.media.session.C1514l;
import android.util.Pair;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p017D0.C0290d;
import p017D0.C0291e;
import p190f3.C2330f;
import p223l0.C2609c;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p283v0.C3387d;
import p294x1.C3544v;
import p303z0.C3616c;
import p303z0.C3619f;
import p306z4.AbstractC3652B;
import p306z4.AbstractC3655E;
import p306z4.C3653C;
import p306z4.C3664i;
import p306z4.C3666k;
import p306z4.C3667l;
import p306z4.C3668m;
import p306z4.C3671p;
import p306z4.C3673r;
import p306z4.C3677v;
import p306z4.C3680y;
import p306z4.RunnableC3659d;
import p306z4.RunnableC3662g;

/* JADX INFO: renamed from: A1.Y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class HandlerC0077Y extends Handler {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f460a;

    /* JADX INFO: renamed from: b */
    public Object f461b;

    public /* synthetic */ HandlerC0077Y() {
        this.f460a = 3;
    }

    /* JADX INFO: renamed from: a */
    private final void m493a(Message message) {
        C1514l c1514l;
        AbstractC1512j abstractC1512j;
        HandlerC0077Y handlerC0077Y;
        if (message.what == 1) {
            synchronized (((AbstractC1512j) this.f461b).f5613a) {
                c1514l = (C1514l) ((AbstractC1512j) this.f461b).f5616d.get();
                abstractC1512j = (AbstractC1512j) this.f461b;
                handlerC0077Y = abstractC1512j.f5617e;
            }
            if (c1514l == null || abstractC1512j != c1514l.m3327b() || handlerC0077Y == null) {
                return;
            }
            c1514l.mo3331f((C2609c) message.obj);
            ((AbstractC1512j) this.f461b).m3325a(c1514l, handlerC0077Y);
            c1514l.mo3331f(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:124:0x026a  */
    /* JADX WARN: Code duplicated, block: B:293:0x04fa  */
    /* JADX WARN: Code duplicated, block: B:397:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C0290d c0290d;
        boolean zMo7338f;
        boolean z5;
        Object objM7351a;
        C0290d c0290d2 = null;
        ArrayList arrayList = null;
        NetworkInfo activeNetworkInfo = null;
        c0290d2 = null;
        c0290d2 = null;
        c0290d2 = null;
        c0290d2 = null;
        c0290d2 = null;
        switch (this.f460a) {
            case 0:
                C0113r c0113r = (C0113r) message.obj;
                C0087e c0087e = (C0087e) this.f461b;
                if (c0087e.m555C(c0113r)) {
                    try {
                        InterfaceC0111q interfaceC0111q = c0113r.f592d;
                        AbstractC3132a.m6300n(interfaceC0111q);
                        interfaceC0111q.mo497d();
                        break;
                    } catch (RemoteException unused) {
                    }
                    c0087e.m561I(c0113r);
                    return;
                }
                return;
            case 1:
                C0291e c0291e = (C0291e) this.f461b;
                int i5 = message.what;
                if (i5 != 0) {
                    if (i5 == 1) {
                        c0290d = (C0290d) message.obj;
                        int i6 = c0290d.f1459a;
                        MediaCodec.CryptoInfo cryptoInfo = c0290d.f1461c;
                        long j = c0290d.f1462d;
                        int i7 = c0290d.f1463e;
                        try {
                            synchronized (C0291e.f1465w) {
                                c0291e.f1466p.queueSecureInputBuffer(i6, 0, cryptoInfo, j, i7);
                                break;
                            }
                        } catch (RuntimeException e6) {
                            AtomicReference atomicReference = c0291e.f1469s;
                            while (!atomicReference.compareAndSet(null, e6) && atomicReference.get() == null) {
                            }
                        }
                    } else if (i5 == 2) {
                        c0291e.f1470t.m2410c();
                    } else if (i5 != 3) {
                        AtomicReference atomicReference2 = c0291e.f1469s;
                        IllegalStateException illegalStateException = new IllegalStateException(String.valueOf(message.what));
                        while (!atomicReference2.compareAndSet(null, illegalStateException) && atomicReference2.get() == null) {
                        }
                    } else {
                        try {
                            c0291e.f1466p.setParameters((Bundle) message.obj);
                            break;
                        } catch (RuntimeException e7) {
                            AtomicReference atomicReference3 = c0291e.f1469s;
                            while (!atomicReference3.compareAndSet(null, e7) && atomicReference3.get() == null) {
                            }
                        }
                    }
                    if (c0290d2 != null) {
                        C0291e.m947e(c0290d2);
                        return;
                    }
                    return;
                }
                c0290d = (C0290d) message.obj;
                try {
                    c0291e.f1466p.queueInputBuffer(c0290d.f1459a, 0, c0290d.f1460b, c0290d.f1462d, c0290d.f1463e);
                    break;
                } catch (RuntimeException e8) {
                    AtomicReference atomicReference4 = c0291e.f1469s;
                    while (!atomicReference4.compareAndSet(null, e8) && atomicReference4.get() == null) {
                    }
                }
                c0290d2 = c0290d;
                if (c0290d2 != null) {
                    C0291e.m947e(c0290d2);
                    return;
                }
                return;
            case 2:
                m493a(message);
                return;
            case 3:
                int i8 = message.what;
                if (i8 == -3 || i8 == -2 || i8 == -1) {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f461b).get(), message.what);
                    return;
                } else {
                    if (i8 != 1) {
                        return;
                    }
                    ((DialogInterface) message.obj).dismiss();
                    return;
                }
            case 4:
                Pair pair = (Pair) message.obj;
                Object obj = pair.first;
                Object obj2 = pair.second;
                int i9 = message.what;
                if (i9 != 0) {
                    if (i9 != 1) {
                        return;
                    }
                    C3616c c3616c = (C3616c) this.f461b;
                    if (obj == c3616c.f15058w && c3616c.m7287j()) {
                        c3616c.f15058w = null;
                        if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                            c3616c.m7289l((Throwable) obj2, false);
                            return;
                        }
                        try {
                            byte[] bArrMo6813j = c3616c.f15037b.mo6813j(c3616c.f15056u, (byte[]) obj2);
                            if (c3616c.f15057v != null && bArrMo6813j != null && bArrMo6813j.length != 0) {
                                c3616c.f15057v = bArrMo6813j;
                            }
                            c3616c.f15050o = 4;
                            c3616c.m7285h(new C3387d(10));
                            return;
                        } catch (Exception e9) {
                            e = e9;
                            c3616c.m7289l(e, true);
                            return;
                        } catch (NoSuchMethodError e10) {
                            e = e10;
                            c3616c.m7289l(e, true);
                            return;
                        }
                    }
                    return;
                }
                C3616c c3616c2 = (C3616c) this.f461b;
                C3544v c3544v = c3616c2.f15038c;
                if (obj == c3616c2.f15059x) {
                    if (c3616c2.f15050o == 2 || c3616c2.m7287j()) {
                        c3616c2.f15059x = null;
                        if (obj2 instanceof Exception) {
                            c3544v.m7125f((Exception) obj2, false);
                            return;
                        }
                        try {
                            c3616c2.f15037b.mo6816o((byte[]) obj2);
                            c3544v.f14627q = null;
                            HashSet hashSet = (HashSet) c3544v.f14626p;
                            AbstractC2695K abstractC2695KM5661j = AbstractC2695K.m5661j(hashSet);
                            hashSet.clear();
                            C2693I c2693iListIterator = abstractC2695KM5661j.listIterator(0);
                            while (c2693iListIterator.hasNext()) {
                                C3616c c3616c3 = (C3616c) c2693iListIterator.next();
                                if (c3616c3.m7290m()) {
                                    c3616c3.m7286i(true);
                                }
                            }
                            return;
                        } catch (Exception e11) {
                            c3544v.m7125f(e11, true);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 5:
                byte[] bArr = (byte[]) message.obj;
                if (bArr == null) {
                    return;
                }
                ArrayList arrayList2 = ((C3619f) this.f461b).f15064A;
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj3 = arrayList2.get(i10);
                    i10++;
                    C3616c c3616c4 = (C3616c) obj3;
                    c3616c4.m7292o();
                    if (Arrays.equals(c3616c4.f15056u, bArr)) {
                        if (message.what == 2 && c3616c4.f15050o == 4) {
                            int i11 = AbstractC3154w.f12698a;
                            c3616c4.m7286i(false);
                            return;
                        }
                        return;
                    }
                }
                return;
            case 6:
                C3664i c3664i = (C3664i) this.f461b;
                switch (message.what) {
                    case 1:
                        c3664i.m7350d((C3666k) message.obj, true);
                        return;
                    case 2:
                        C3666k c3666k = (C3666k) message.obj;
                        c3664i.getClass();
                        LinkedHashMap linkedHashMap = c3664i.f15243d;
                        String str = c3666k.f15257e;
                        RunnableC3659d runnableC3659d = (RunnableC3659d) linkedHashMap.get(str);
                        if (runnableC3659d != null) {
                            runnableC3659d.m7345c(c3666k);
                            if (runnableC3659d.m7344a()) {
                                linkedHashMap.remove(str);
                            }
                        }
                        if (c3664i.f15246g.contains(c3666k.f15258f)) {
                            c3664i.f15245f.remove(c3666k.m7351a());
                        }
                        return;
                    case 3:
                    case 8:
                    default:
                        C3677v.f15278i.post(new RunnableC3662g(message, 0));
                        return;
                    case 4:
                        RunnableC3659d runnableC3659d2 = (RunnableC3659d) message.obj;
                        c3664i.getClass();
                        runnableC3659d2.getClass();
                        String str2 = runnableC3659d2.f15228u;
                        C2330f c2330f = c3664i.f15249j;
                        Bitmap bitmap = runnableC3659d2.f15216A;
                        C3667l c3667l = (C3667l) c2330f.f9086p;
                        if (str2 == null || bitmap == null) {
                            throw new NullPointerException("key == null || bitmap == null");
                        }
                        StringBuilder sb = AbstractC3655E.f15205a;
                        int allocationByteCount = bitmap.getAllocationByteCount();
                        if (allocationByteCount < 0) {
                            throw new IllegalStateException("Negative size: " + bitmap);
                        }
                        if (allocationByteCount > c3667l.maxSize()) {
                            c3667l.remove(str2);
                        } else {
                            c3667l.put(str2, new C3668m(bitmap, allocationByteCount));
                        }
                        c3664i.f15243d.remove(str2);
                        c3664i.m7347a(runnableC3659d2);
                        runnableC3659d2.f15224q.getClass();
                        return;
                    case 5:
                        RunnableC3659d runnableC3659d3 = (RunnableC3659d) message.obj;
                        c3664i.getClass();
                        WeakHashMap weakHashMap = c3664i.f15244e;
                        boolean z6 = c3664i.f15252m;
                        C3680y c3680y = c3664i.f15241b;
                        Future future = runnableC3659d3.f15217B;
                        AbstractC3652B abstractC3652B = runnableC3659d3.f15231x;
                        if (future == null || !future.isCancelled()) {
                            if (c3680y.isShutdown()) {
                                c3664i.m7349c(runnableC3659d3, false);
                                return;
                            }
                            if (z6) {
                                Context context = c3664i.f15240a;
                                StringBuilder sb2 = AbstractC3655E.f15205a;
                                activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                            }
                            int i12 = runnableC3659d3.f15221F;
                            if (i12 > 0) {
                                runnableC3659d3.f15221F = i12 - 1;
                                zMo7338f = abstractC3652B.mo7338f(activeNetworkInfo);
                            } else {
                                zMo7338f = false;
                            }
                            if (zMo7338f) {
                                runnableC3659d3.f15224q.getClass();
                                if (runnableC3659d3.f15219D instanceof C3671p) {
                                    runnableC3659d3.f15230w |= 1;
                                }
                                runnableC3659d3.f15217B = c3680y.submit(runnableC3659d3);
                                return;
                            }
                            if (z6) {
                                abstractC3652B.getClass();
                                if (abstractC3652B instanceof C3673r) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                            } else {
                                z5 = false;
                            }
                            c3664i.m7349c(runnableC3659d3, z5);
                            if (z5) {
                                C3666k c3666k2 = runnableC3659d3.f15232y;
                                if (c3666k2 != null && (objM7351a = c3666k2.m7351a()) != null) {
                                    c3666k2.f15259g = true;
                                    weakHashMap.put(objM7351a, c3666k2);
                                }
                                ArrayList arrayList3 = runnableC3659d3.f15233z;
                                if (arrayList3 != null) {
                                    int size2 = arrayList3.size();
                                    for (int i13 = 0; i13 < size2; i13++) {
                                        C3666k c3666k3 = (C3666k) arrayList3.get(i13);
                                        Object objM7351a2 = c3666k3.m7351a();
                                        if (objM7351a2 != null) {
                                            c3666k3.f15259g = true;
                                            weakHashMap.put(objM7351a2, c3666k3);
                                        }
                                    }
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        return;
                    case 6:
                        c3664i.m7349c((RunnableC3659d) message.obj, false);
                        return;
                    case 7:
                        c3664i.getClass();
                        ArrayList arrayList4 = c3664i.f15251l;
                        ArrayList arrayList5 = new ArrayList(arrayList4);
                        arrayList4.clear();
                        Handler handler = c3664i.f15248i;
                        handler.sendMessage(handler.obtainMessage(8, arrayList5));
                        if (arrayList5.isEmpty()) {
                            return;
                        }
                        ((RunnableC3659d) arrayList5.get(0)).f15224q.getClass();
                        return;
                    case 9:
                        NetworkInfo networkInfo = (NetworkInfo) message.obj;
                        C3680y c3680y2 = c3664i.f15241b;
                        WeakHashMap weakHashMap2 = c3664i.f15244e;
                        if (AbstractC0005f.m81s(c3680y2)) {
                            if (networkInfo != null && networkInfo.isConnectedOrConnecting()) {
                                int type = networkInfo.getType();
                                if (type == 0) {
                                    int subtype = networkInfo.getSubtype();
                                    switch (subtype) {
                                        case 1:
                                        case 2:
                                            c3680y2.m7359n(1);
                                            break;
                                        default:
                                            switch (subtype) {
                                                case 12:
                                                    break;
                                                case 13:
                                                case 14:
                                                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                                    c3680y2.m7359n(3);
                                                    break;
                                                default:
                                                    c3680y2.m7359n(3);
                                                    break;
                                            }
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            c3680y2.m7359n(2);
                                            break;
                                    }
                                } else if (type == 1 || type == 6 || type == 9) {
                                    c3680y2.m7359n(4);
                                } else {
                                    c3680y2.m7359n(3);
                                }
                            } else {
                                c3680y2.m7359n(3);
                            }
                        }
                        if (networkInfo == null || !networkInfo.isConnected() || weakHashMap2.isEmpty()) {
                            return;
                        }
                        Iterator it = weakHashMap2.values().iterator();
                        while (it.hasNext()) {
                            C3666k c3666k4 = (C3666k) it.next();
                            it.remove();
                            C3677v c3677v = c3666k4.f15253a;
                            c3664i.m7350d(c3666k4, false);
                        }
                        return;
                    case 10:
                        c3664i.getClass();
                        return;
                    case 11:
                        Object obj4 = message.obj;
                        LinkedHashSet linkedHashSet = c3664i.f15246g;
                        WeakHashMap weakHashMap3 = c3664i.f15245f;
                        if (linkedHashSet.add(obj4)) {
                            Iterator it2 = c3664i.f15243d.values().iterator();
                            while (it2.hasNext()) {
                                RunnableC3659d runnableC3659d4 = (RunnableC3659d) it2.next();
                                runnableC3659d4.f15224q.getClass();
                                C3666k c3666k5 = runnableC3659d4.f15232y;
                                ArrayList arrayList6 = runnableC3659d4.f15233z;
                                Object[] objArr = (arrayList6 == null || arrayList6.isEmpty()) ? false : true;
                                if (c3666k5 != null || objArr != false) {
                                    if (c3666k5 != null && c3666k5.f15258f.equals(obj4)) {
                                        runnableC3659d4.m7345c(c3666k5);
                                        weakHashMap3.put(c3666k5.m7351a(), c3666k5);
                                    }
                                    if (objArr != false) {
                                        for (int size3 = arrayList6.size() - 1; size3 >= 0; size3--) {
                                            C3666k c3666k6 = (C3666k) arrayList6.get(size3);
                                            if (c3666k6.f15258f.equals(obj4)) {
                                                runnableC3659d4.m7345c(c3666k6);
                                                weakHashMap3.put(c3666k6.m7351a(), c3666k6);
                                            }
                                        }
                                    }
                                    if (runnableC3659d4.m7344a()) {
                                        it2.remove();
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    case 12:
                        Object obj5 = message.obj;
                        if (c3664i.f15246g.remove(obj5)) {
                            Iterator it3 = c3664i.f15245f.values().iterator();
                            while (it3.hasNext()) {
                                C3666k c3666k7 = (C3666k) it3.next();
                                if (c3666k7.f15258f.equals(obj5)) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(c3666k7);
                                    it3.remove();
                                }
                            }
                            if (arrayList != null) {
                                Handler handler2 = c3664i.f15248i;
                                handler2.sendMessage(handler2.obtainMessage(13, arrayList));
                                return;
                            }
                            return;
                        }
                        return;
                }
            default:
                C3653C c3653c = (C3653C) this.f461b;
                int i14 = message.what;
                if (i14 == 0) {
                    c3653c.f15180c++;
                    return;
                }
                if (i14 == 1) {
                    c3653c.f15181d++;
                    return;
                }
                if (i14 == 2) {
                    long j5 = message.arg1;
                    int i15 = c3653c.f15189l + 1;
                    c3653c.f15189l = i15;
                    long j6 = c3653c.f15183f + j5;
                    c3653c.f15183f = j6;
                    c3653c.f15186i = j6 / ((long) i15);
                    return;
                }
                if (i14 == 3) {
                    long j7 = message.arg1;
                    c3653c.f15190m++;
                    long j8 = c3653c.f15184g + j7;
                    c3653c.f15184g = j8;
                    c3653c.f15187j = j8 / ((long) c3653c.f15189l);
                    return;
                }
                if (i14 != 4) {
                    C3677v.f15278i.post(new RunnableC3662g(message, 1));
                    return;
                }
                Long l4 = (Long) message.obj;
                c3653c.f15188k++;
                long jLongValue = l4.longValue() + c3653c.f15182e;
                c3653c.f15182e = jLongValue;
                c3653c.f15185h = jLongValue / ((long) c3653c.f15188k);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC0077Y(Looper looper, Object obj, int i5) {
        super(looper);
        this.f460a = i5;
        this.f461b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HandlerC0077Y(Object obj, Looper looper, int i5) {
        super(looper);
        this.f460a = i5;
        this.f461b = obj;
    }
}
