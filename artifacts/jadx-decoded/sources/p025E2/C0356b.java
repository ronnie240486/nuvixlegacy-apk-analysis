package p025E2;

/* JADX INFO: renamed from: E2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0356b implements InterfaceC0358d, InterfaceC0357c {

    /* JADX INFO: renamed from: a */
    public final Object f1681a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0358d f1682b;

    /* JADX INFO: renamed from: c */
    public volatile InterfaceC0357c f1683c;

    /* JADX INFO: renamed from: d */
    public volatile InterfaceC0357c f1684d;

    /* JADX INFO: renamed from: e */
    public int f1685e = 3;

    /* JADX INFO: renamed from: f */
    public int f1686f = 3;

    public C0356b(Object obj, InterfaceC0358d interfaceC0358d) {
        this.f1681a = obj;
        this.f1682b = interfaceC0358d;
    }

    @Override // p025E2.InterfaceC0358d, p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: a */
    public final boolean mo1127a() {
        boolean z5;
        synchronized (this.f1681a) {
            try {
                z5 = this.f1683c.mo1127a() || this.f1684d.mo1127a();
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
        synchronized (this.f1681a) {
            InterfaceC0358d interfaceC0358d = this.f1682b;
            z5 = interfaceC0358d == null || interfaceC0358d.mo1128b(this);
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: c */
    public final boolean mo1129c(InterfaceC0357c interfaceC0357c) {
        boolean z5;
        boolean zEquals;
        int i5;
        synchronized (this.f1681a) {
            InterfaceC0358d interfaceC0358d = this.f1682b;
            z5 = false;
            if (interfaceC0358d == null || interfaceC0358d.mo1129c(this)) {
                if (this.f1685e != 5) {
                    zEquals = interfaceC0357c.equals(this.f1683c);
                } else {
                    zEquals = interfaceC0357c.equals(this.f1684d) && ((i5 = this.f1686f) == 4 || i5 == 5);
                }
                if (zEquals) {
                    z5 = true;
                }
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0357c
    public final void clear() {
        synchronized (this.f1681a) {
            try {
                this.f1685e = 3;
                this.f1683c.clear();
                if (this.f1686f != 3) {
                    this.f1686f = 3;
                    this.f1684d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: d */
    public final boolean mo1130d() {
        boolean z5;
        synchronized (this.f1681a) {
            try {
                z5 = this.f1685e == 3 && this.f1686f == 3;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: e */
    public final boolean mo1131e(InterfaceC0357c interfaceC0357c) {
        boolean z5;
        synchronized (this.f1681a) {
            InterfaceC0358d interfaceC0358d = this.f1682b;
            z5 = (interfaceC0358d == null || interfaceC0358d.mo1131e(this)) && interfaceC0357c.equals(this.f1683c);
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: f */
    public final void mo1132f() {
        synchronized (this.f1681a) {
            try {
                if (this.f1685e != 1) {
                    this.f1685e = 1;
                    this.f1683c.mo1132f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    /* JADX INFO: renamed from: g */
    public final boolean mo1133g(InterfaceC0357c interfaceC0357c) {
        if (interfaceC0357c instanceof C0356b) {
            C0356b c0356b = (C0356b) interfaceC0357c;
            if (this.f1683c.mo1133g(c0356b.f1683c) && this.f1684d.mo1133g(c0356b.f1684d)) {
                return true;
            }
        }
        return false;
    }

    @Override // p025E2.InterfaceC0358d
    public final InterfaceC0358d getRoot() {
        InterfaceC0358d root;
        synchronized (this.f1681a) {
            try {
                InterfaceC0358d interfaceC0358d = this.f1682b;
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
        synchronized (this.f1681a) {
            try {
                z5 = this.f1685e == 4 || this.f1686f == 4;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: i */
    public final void mo1135i(InterfaceC0357c interfaceC0357c) {
        synchronized (this.f1681a) {
            try {
                if (interfaceC0357c.equals(this.f1683c)) {
                    this.f1685e = 4;
                } else if (interfaceC0357c.equals(this.f1684d)) {
                    this.f1686f = 4;
                }
                InterfaceC0358d interfaceC0358d = this.f1682b;
                if (interfaceC0358d != null) {
                    interfaceC0358d.mo1135i(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    public final boolean isRunning() {
        boolean z5;
        synchronized (this.f1681a) {
            try {
                z5 = true;
                if (this.f1685e != 1 && this.f1686f != 1) {
                    z5 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z5;
    }

    @Override // p025E2.InterfaceC0358d
    /* JADX INFO: renamed from: j */
    public final void mo1136j(InterfaceC0357c interfaceC0357c) {
        synchronized (this.f1681a) {
            try {
                if (interfaceC0357c.equals(this.f1684d)) {
                    this.f1686f = 5;
                    InterfaceC0358d interfaceC0358d = this.f1682b;
                    if (interfaceC0358d != null) {
                        interfaceC0358d.mo1136j(this);
                    }
                    return;
                }
                this.f1685e = 5;
                if (this.f1686f != 1) {
                    this.f1686f = 1;
                    this.f1684d.mo1132f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p025E2.InterfaceC0357c
    public final void pause() {
        synchronized (this.f1681a) {
            try {
                if (this.f1685e == 1) {
                    this.f1685e = 2;
                    this.f1683c.pause();
                }
                if (this.f1686f == 1) {
                    this.f1686f = 2;
                    this.f1684d.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
