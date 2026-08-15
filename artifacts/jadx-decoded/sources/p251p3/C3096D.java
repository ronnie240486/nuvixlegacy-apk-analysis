package p251p3;

/* JADX INFO: renamed from: p3.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3096D extends AbstractC3107i {
    /* JADX INFO: renamed from: l */
    public final boolean m6255l(Object obj) {
        if (obj == null) {
            obj = AbstractC3114p.f12611v;
        }
        if (!AbstractC3114p.f12610u.mo2483e(this, null, obj)) {
            return false;
        }
        AbstractC3114p.m6263e(this, false);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004a  */
    /* JADX INFO: renamed from: m */
    public final boolean m6256m(InterfaceFutureC3122x interfaceFutureC3122x) {
        C3101c c3101c;
        interfaceFutureC3122x.getClass();
        Object obj = this.f12612p;
        if (obj != null) {
            if (obj instanceof C3099a) {
                interfaceFutureC3122x.cancel(((C3099a) obj).f12584a);
            }
        } else if (interfaceFutureC3122x.isDone()) {
            if (AbstractC3114p.f12610u.mo2483e(this, null, AbstractC3114p.m6266h(interfaceFutureC3122x))) {
                AbstractC3114p.m6263e(this, false);
                return true;
            }
        } else {
            RunnableC3104f runnableC3104f = new RunnableC3104f(this, interfaceFutureC3122x);
            if (AbstractC3114p.f12610u.mo2483e(this, null, runnableC3104f)) {
                try {
                    interfaceFutureC3122x.mo6252a(runnableC3104f, EnumC3116r.f12615p);
                    return true;
                } catch (Error | RuntimeException e6) {
                    try {
                        c3101c = new C3101c(e6);
                    } catch (Error | RuntimeException unused) {
                        c3101c = C3101c.f12586b;
                    }
                    AbstractC3114p.f12610u.mo2483e(this, runnableC3104f, c3101c);
                    return true;
                }
            }
            obj = this.f12612p;
            if (obj instanceof C3099a) {
                interfaceFutureC3122x.cancel(((C3099a) obj).f12584a);
            }
        }
        return false;
    }
}
