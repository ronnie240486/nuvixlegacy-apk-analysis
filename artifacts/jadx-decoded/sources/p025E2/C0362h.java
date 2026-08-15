package p025E2;

import p000A.AbstractC0005f;

/* JADX INFO: renamed from: E2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0362h implements InterfaceC0358d, InterfaceC0357c {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0358d f1717a;

    /* JADX INFO: renamed from: b */
    public final Object f1718b;

    /* JADX INFO: renamed from: c */
    public volatile C0361g f1719c;

    /* JADX INFO: renamed from: d */
    public volatile InterfaceC0357c f1720d;

    /* JADX INFO: renamed from: e */
    public int f1721e = 3;

    /* JADX INFO: renamed from: f */
    public int f1722f = 3;

    /* JADX INFO: renamed from: g */
    public boolean f1723g;

    public C0362h(Object obj, InterfaceC0358d interfaceC0358d) {
        this.f1718b = obj;
        this.f1717a = interfaceC0358d;
    }

    @Override // p025E2.InterfaceC0358d, p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: a */
    public final boolean mo1127a() {
        boolean z5;
        synchronized (this.f1718b) {
            try {
                z5 = this.f1720d.mo1127a() || this.f1719c.mo1127a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: b */
    public final boolean mo1128b(InterfaceC0357c interfaceC0357c) {
        boolean z5;
        synchronized (this.f1718b) {
            try {
                InterfaceC0358d interfaceC0358d = this.f1717a;
                z5 = (interfaceC0358d == null || interfaceC0358d.mo1128b(this)) && (interfaceC0357c.equals(this.f1719c) || this.f1721e != 4);
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: c */
    public final boolean mo1129c(InterfaceC0357c interfaceC0357c) {
        boolean z5;
        synchronized (this.f1718b) {
            try {
                InterfaceC0358d interfaceC0358d = this.f1717a;
                z5 = (interfaceC0358d == null || interfaceC0358d.mo1129c(this)) && interfaceC0357c.equals(this.f1719c) && !mo1127a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0357c
    public final void clear() {
        synchronized (this.f1718b) {
            this.f1723g = false;
            this.f1721e = 3;
            this.f1722f = 3;
            this.f1720d.clear();
            this.f1719c.clear();
        }
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: d */
    public final boolean mo1130d() {
        boolean z5;
        synchronized (this.f1718b) {
            z5 = this.f1721e == 3;
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: e */
    public final boolean mo1131e(InterfaceC0357c interfaceC0357c) {
        boolean z5;
        synchronized (this.f1718b) {
            try {
                InterfaceC0358d interfaceC0358d = this.f1717a;
                z5 = (interfaceC0358d == null || interfaceC0358d.mo1131e(this)) && interfaceC0357c.equals(this.f1719c) && this.f1721e != 2;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: f */
    public final void mo1132f() {
        synchronized (this.f1718b) {
            try {
                this.f1723g = true;
                try {
                    if (this.f1721e != 4 && this.f1722f != 1) {
                        this.f1722f = 1;
                        this.f1720d.mo1132f();
                    }
                    if (this.f1723g && this.f1721e != 1) {
                        this.f1721e = 1;
                        this.f1719c.mo1132f();
                    }
                    this.f1723g = false;
                } catch (Throwable th) {
                    this.f1723g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: g */
    public final boolean mo1133g(InterfaceC0357c interfaceC0357c) {
        if (!(interfaceC0357c instanceof C0362h)) {
            return false;
        }
        C0362h c0362h = (C0362h) interfaceC0357c;
        if (this.f1719c == null) {
            if (c0362h.f1719c != null) {
                return false;
            }
        } else if (!this.f1719c.mo1133g(c0362h.f1719c)) {
            return false;
        }
        if (this.f1720d == null) {
            return c0362h.f1720d == null;
        }
        return this.f1720d.mo1133g(c0362h.f1720d);
    }

    @Override // p025E2.InterfaceC0358d
    public final InterfaceC0358d getRoot() {
        InterfaceC0358d root;
        synchronized (this.f1718b) {
            try {
                InterfaceC0358d interfaceC0358d = this.f1717a;
                root = interfaceC0358d != null ? interfaceC0358d.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: h */
    public final boolean mo1134h() {
        boolean z5;
        synchronized (this.f1718b) {
            z5 = this.f1721e == 4;
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: i */
    public final void mo1135i(InterfaceC0357c interfaceC0357c) {
        synchronized (this.f1718b) {
            try {
                if (interfaceC0357c.equals(this.f1720d)) {
                    this.f1722f = 4;
                    return;
                }
                this.f1721e = 4;
                InterfaceC0358d interfaceC0358d = this.f1717a;
                if (interfaceC0358d != null) {
                    interfaceC0358d.mo1135i(this);
                }
                if (!AbstractC0005f.m65c(this.f1722f)) {
                    this.f1720d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f1718b) {
            z5 = true;
            if (this.f1721e != 1) {
                z5 = false;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: j */
    public final void mo1136j(InterfaceC0357c interfaceC0357c) {
        synchronized (this.f1718b) {
            try {
                if (!interfaceC0357c.equals(this.f1719c)) {
                    this.f1722f = 5;
                    return;
                }
                this.f1721e = 5;
                InterfaceC0358d interfaceC0358d = this.f1717a;
                if (interfaceC0358d != null) {
                    interfaceC0358d.mo1136j(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    public final void pause() {
        synchronized (this.f1718b) {
            try {
                if (!AbstractC0005f.m65c(this.f1722f)) {
                    this.f1722f = 2;
                    this.f1720d.pause();
                }
                if (!AbstractC0005f.m65c(this.f1721e)) {
                    this.f1721e = 2;
                    this.f1719c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
