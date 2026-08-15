package p123V1;

import android.content.Context;
import android.net.Uri;
import com.airbnb.lottie.LottieAnimationView;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.Callable;
import p265s0.C3228i;
import p265s0.C3232m;
import p265s0.C3233n;
import p265s0.InterfaceC3227h;

/* JADX INFO: renamed from: V1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1250d implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4689a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f4690b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Comparable f4691c;

    public /* synthetic */ CallableC1250d(int i5, Comparable comparable, Object obj) {
        this.f4689a = i5;
        this.f4690b = obj;
        this.f4691c = comparable;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i5 = this.f4689a;
        Comparable comparable = this.f4691c;
        Object obj = this.f4690b;
        switch (i5) {
            case 0:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) obj;
                String str = (String) comparable;
                if (!lottieAnimationView.f7726y) {
                    return AbstractC1261o.m2611b(lottieAnimationView.getContext(), str, null);
                }
                Context context = lottieAnimationView.getContext();
                HashMap map = AbstractC1261o.f4739a;
                return AbstractC1261o.m2611b(context, str, "asset_" + str);
            default:
                Uri uri = (Uri) comparable;
                InterfaceC3227h interfaceC3227hMo49u = ((C3228i) obj).f12958b.mo49u();
                try {
                    C3232m c3232m = new C3232m(uri);
                    C3233n c3233n = (C3233n) interfaceC3227hMo49u;
                    c3233n.mo121f(c3232m);
                    byte[] bArrCopyOf = new byte[1024];
                    int i6 = 0;
                    int i7 = 0;
                    while (i6 != -1) {
                        if (i7 == bArrCopyOf.length) {
                            bArrCopyOf = Arrays.copyOf(bArrCopyOf, bArrCopyOf.length * 2);
                        }
                        i6 = c3233n.read(bArrCopyOf, i7, bArrCopyOf.length - i7);
                        if (i6 != -1) {
                            i7 += i6;
                        }
                    }
                    return C3228i.m6503a(Arrays.copyOf(bArrCopyOf, i7));
                } finally {
                    ((C3233n) interfaceC3227hMo49u).close();
                }
        }
    }
}
