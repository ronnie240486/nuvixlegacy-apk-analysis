package p254q0;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;
import p002A1.RunnableC0073U;
import p050I3.C0539h;
import p234n0.C2847p;

/* JADX INFO: renamed from: q0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3143l {

    /* JADX INFO: renamed from: a */
    public final C3149r f12664a;

    /* JADX INFO: renamed from: b */
    public final C3151t f12665b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC3141j f12666c;

    /* JADX INFO: renamed from: d */
    public final CopyOnWriteArraySet f12667d;

    /* JADX INFO: renamed from: e */
    public final ArrayDeque f12668e;

    /* JADX INFO: renamed from: f */
    public final ArrayDeque f12669f;

    /* JADX INFO: renamed from: g */
    public final Object f12670g;

    /* JADX INFO: renamed from: h */
    public boolean f12671h;

    /* JADX INFO: renamed from: i */
    public final boolean f12672i;

    public C3143l(Looper looper, C3149r c3149r, InterfaceC3141j interfaceC3141j) {
        this(new CopyOnWriteArraySet(), looper, c3149r, interfaceC3141j, true);
    }

    /* JADX INFO: renamed from: a */
    public final void m6328a(Object obj) {
        obj.getClass();
        synchronized (this.f12670g) {
            try {
                if (this.f12671h) {
                    return;
                }
                this.f12667d.add(new C3142k(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6329b() {
        m6333f();
        ArrayDeque arrayDeque = this.f12669f;
        if (arrayDeque.isEmpty()) {
            return;
        }
        C3151t c3151t = this.f12665b;
        if (!c3151t.f12693a.hasMessages(0)) {
            c3151t.getClass();
            C3150s c3150sM6401b = C3151t.m6401b();
            Message messageObtainMessage = c3151t.f12693a.obtainMessage(0);
            c3150sM6401b.f12691a = messageObtainMessage;
            Handler handler = c3151t.f12693a;
            messageObtainMessage.getClass();
            handler.sendMessageAtFrontOfQueue(messageObtainMessage);
            c3150sM6401b.m6399a();
        }
        ArrayDeque arrayDeque2 = this.f12668e;
        boolean zIsEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (zIsEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m6330c(int i5, InterfaceC3140i interfaceC3140i) {
        m6333f();
        this.f12669f.add(new RunnableC0073U(new CopyOnWriteArraySet(this.f12667d), i5, interfaceC3140i, 5));
    }

    /* JADX INFO: renamed from: d */
    public final void m6331d() {
        m6333f();
        synchronized (this.f12670g) {
            this.f12671h = true;
        }
        for (C3142k c3142k : this.f12667d) {
            InterfaceC3141j interfaceC3141j = this.f12666c;
            c3142k.f12663d = true;
            if (c3142k.f12662c) {
                c3142k.f12662c = false;
                interfaceC3141j.mo430a(c3142k.f12660a, c3142k.f12661b.m1436c());
            }
        }
        this.f12667d.clear();
    }

    /* JADX INFO: renamed from: e */
    public final void m6332e(int i5, InterfaceC3140i interfaceC3140i) {
        m6330c(i5, interfaceC3140i);
        m6329b();
    }

    /* JADX INFO: renamed from: f */
    public final void m6333f() {
        if (this.f12672i) {
            AbstractC3132a.m6299m(Thread.currentThread() == this.f12665b.f12693a.getLooper().getThread());
        }
    }

    public C3143l(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, C3149r c3149r, InterfaceC3141j interfaceC3141j, boolean z5) {
        this.f12664a = c3149r;
        this.f12667d = copyOnWriteArraySet;
        this.f12666c = interfaceC3141j;
        this.f12670g = new Object();
        this.f12668e = new ArrayDeque();
        this.f12669f = new ArrayDeque();
        this.f12665b = c3149r.m6398a(looper, new Handler.Callback() { // from class: q0.h
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                C3143l c3143l = this.f12659p;
                for (C3142k c3142k : c3143l.f12667d) {
                    InterfaceC3141j interfaceC3141j2 = c3143l.f12666c;
                    if (!c3142k.f12663d && c3142k.f12662c) {
                        C2847p c2847pM1436c = c3142k.f12661b.m1436c();
                        c3142k.f12661b = new C0539h(5);
                        c3142k.f12662c = false;
                        interfaceC3141j2.mo430a(c3142k.f12660a, c2847pM1436c);
                    }
                    if (c3143l.f12665b.f12693a.hasMessages(0)) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.f12672i = z5;
    }
}
