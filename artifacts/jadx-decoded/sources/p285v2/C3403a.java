package p285v2;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.recyclerview.widget.C1799z;
import java.io.InputStream;
import java.util.ArrayDeque;
import p000A.C0002c;
import p043H2.C0490f;
import p043H2.C0498n;
import p230m2.C2680h;
import p230m2.InterfaceC2682j;
import p242o2.InterfaceC3041z;
import p250p2.C3087f;
import p250p2.InterfaceC3082a;
import p295x2.C3550b;
import p295x2.C3551c;

/* JADX INFO: renamed from: v2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3403a implements InterfaceC2682j {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13796a;

    /* JADX INFO: renamed from: b */
    public final Object f13797b;

    /* JADX INFO: renamed from: c */
    public final Object f13798c;

    public /* synthetic */ C3403a(Object obj, int i5, Object obj2) {
        this.f13796a = i5;
        this.f13797b = obj;
        this.f13798c = obj2;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final boolean mo5635a(Object obj, C2680h c2680h) {
        switch (this.f13796a) {
            case 0:
                return ((InterfaceC2682j) this.f13797b).mo5635a(obj, c2680h);
            case 1:
                return "android.resource".equals(((Uri) obj).getScheme());
            default:
                ((C3418p) this.f13797b).getClass();
                return true;
        }
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final InterfaceC3041z mo5636b(Object obj, int i5, int i6, C2680h c2680h) {
        boolean z5;
        C3426x c3426x;
        C0490f c0490f;
        switch (this.f13796a) {
            case 0:
                InterfaceC3041z interfaceC3041zMo5636b = ((InterfaceC2682j) this.f13797b).mo5636b(obj, i5, i6, c2680h);
                Resources resources = (Resources) this.f13798c;
                if (interfaceC3041zMo5636b == null) {
                    return null;
                }
                return new C3406d(resources, interfaceC3041zMo5636b);
            case 1:
                InterfaceC3041z interfaceC3041zM7131c = ((C3551c) this.f13797b).m7131c((Uri) obj, c2680h);
                if (interfaceC3041zM7131c == null) {
                    return null;
                }
                return AbstractC3420r.m6932b((InterfaceC3082a) this.f13798c, (Drawable) ((C3550b) interfaceC3041zM7131c).get(), i5, i6);
            default:
                InputStream inputStream = (InputStream) obj;
                if (inputStream instanceof C3426x) {
                    c3426x = (C3426x) inputStream;
                    z5 = false;
                } else {
                    z5 = true;
                    c3426x = new C3426x(inputStream, (C3087f) this.f13798c);
                }
                ArrayDeque arrayDeque = C0490f.f2237r;
                synchronized (arrayDeque) {
                    c0490f = (C0490f) arrayDeque.poll();
                    break;
                }
                if (c0490f == null) {
                    c0490f = new C0490f();
                }
                C0490f c0490f2 = c0490f;
                c0490f2.f2238p = c3426x;
                C0498n c0498n = new C0498n(c0490f2);
                C1799z c1799z = new C1799z(c3426x, 26, c0490f2);
                try {
                    C3418p c3418p = (C3418p) this.f13797b;
                    return c3418p.m6929a(new C0002c(c0498n, c3418p.f13835d, c3418p.f13834c), i5, i6, c2680h, c1799z);
                } finally {
                    c0490f2.m1355n();
                    if (z5) {
                        c3426x.m6941v();
                    }
                }
        }
    }

    public C3403a(Resources resources, InterfaceC2682j interfaceC2682j) {
        this.f13796a = 0;
        this.f13798c = resources;
        this.f13797b = interfaceC2682j;
    }
}
