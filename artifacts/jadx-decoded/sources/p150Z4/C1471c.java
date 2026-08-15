package p150Z4;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import p039G4.InterfaceC0468g;
import p097Q4.AbstractC0919e;
import p144Y4.AbstractC1430k;
import p144Y4.AbstractC1438s;
import p144Y4.C1431l;
import p144Y4.InterfaceC1436q;
import p170c5.AbstractC1960i;
import p178d5.C2245e;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: Z4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1471c extends AbstractC1430k implements InterfaceC1436q {

    /* JADX INFO: renamed from: r */
    public final Handler f5491r;

    /* JADX INFO: renamed from: s */
    public final boolean f5492s;

    /* JADX INFO: renamed from: t */
    public final C1471c f5493t;

    public C1471c(Handler handler, boolean z5) {
        this.f5491r = handler;
        this.f5492s = z5;
        this.f5493t = z5 ? this : new C1471c(handler, true);
    }

    @Override // p144Y4.AbstractC1430k
    /* JADX INFO: renamed from: S */
    public final void mo3176S(InterfaceC0468g interfaceC0468g, Runnable runnable) {
        if (this.f5491r.post(runnable)) {
            return;
        }
        new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        if (interfaceC0468g.mo1334n(C1431l.f5358q) != null) {
            throw new ClassCastException();
        }
        AbstractC1438s.f5364b.mo3176S(interfaceC0468g, runnable);
    }

    @Override // p144Y4.AbstractC1430k
    /* JADX INFO: renamed from: T */
    public final boolean mo3177T() {
        return (this.f5492s && AbstractC0919e.m2103a(Looper.myLooper(), this.f5491r.getLooper())) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1471c)) {
            return false;
        }
        C1471c c1471c = (C1471c) obj;
        return c1471c.f5491r == this.f5491r && c1471c.f5492s == this.f5492s;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f5491r) ^ (this.f5492s ? 1231 : 1237);
    }

    @Override // p144Y4.AbstractC1430k
    public final String toString() {
        C1471c c1471c;
        String str;
        C2245e c2245e = AbstractC1438s.f5363a;
        C1471c c1471c2 = AbstractC1960i.f7705a;
        if (this == c1471c2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c1471c = c1471c2.f5493t;
            } catch (UnsupportedOperationException unused) {
                c1471c = null;
            }
            str = this == c1471c ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String string = this.f5491r.toString();
        return this.f5492s ? AbstractC2567a.m5422f(string, ".immediate") : string;
    }
}
