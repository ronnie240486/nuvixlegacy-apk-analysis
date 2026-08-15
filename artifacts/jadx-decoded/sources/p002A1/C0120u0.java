package p002A1;

import android.os.RemoteException;
import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;
import p254q0.InterfaceC3134c;

/* JADX INFO: renamed from: A1.u0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0120u0 implements InterfaceC0043A0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f618p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ InterfaceC0043A0 f619q;

    public /* synthetic */ C0120u0(InterfaceC0043A0 interfaceC0043A0, int i5) {
        this.f618p = i5;
        this.f619q = interfaceC0043A0;
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public final Object mo146h(C0052F c0052f, final C0113r c0113r, final int i5) {
        switch (this.f618p) {
            case 0:
                if (c0052f != null) {
                    throw new ClassCastException();
                }
                final int i6 = 0;
                BinderC0045B0.m217a0(null, c0113r, i5, this.f619q, new InterfaceC3134c() { // from class: A1.v0
                    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
                    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
                    @Override // p254q0.InterfaceC3134c
                    public final void accept(Object obj) {
                        C0101l c0101l;
                        C0061J0 c0061j0;
                        int i7;
                        switch (i6) {
                            case 0:
                                C0113r c0113r2 = c0113r;
                                int i8 = i5;
                                try {
                                    c0101l = (C0101l) ((InterfaceFutureC3122x) obj).get();
                                    AbstractC3132a.m6297k(c0101l, "LibraryResult must not be null");
                                } catch (InterruptedException e6) {
                                    e = e6;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Library operation failed", e);
                                    c0101l = new C0101l(-1, SystemClock.elapsedRealtime());
                                } catch (CancellationException e7) {
                                    AbstractC3132a.m6286J("MediaSessionStub", "Library operation cancelled", e7);
                                    c0101l = new C0101l(1, SystemClock.elapsedRealtime());
                                } catch (ExecutionException e8) {
                                    e = e8;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Library operation failed", e);
                                    c0101l = new C0101l(-1, SystemClock.elapsedRealtime());
                                }
                                try {
                                    InterfaceC0111q interfaceC0111q = c0113r2.f592d;
                                    AbstractC3132a.m6300n(interfaceC0111q);
                                    interfaceC0111q.mo495b(i8, c0101l);
                                } catch (RemoteException e9) {
                                    AbstractC3132a.m6286J("MediaSessionStub", "Failed to send result to browser " + c0113r2, e9);
                                    return;
                                }
                                break;
                            default:
                                try {
                                    c0061j0 = (C0061J0) ((InterfaceFutureC3122x) obj).get();
                                    AbstractC3132a.m6297k(c0061j0, "SessionResult must not be null");
                                } catch (InterruptedException e10) {
                                    e = e10;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i7 = -6;
                                    } else {
                                        i7 = -1;
                                    }
                                    c0061j0 = new C0061J0(i7);
                                } catch (CancellationException e11) {
                                    AbstractC3132a.m6286J("MediaSessionStub", "Session operation cancelled", e11);
                                    c0061j0 = new C0061J0(1);
                                } catch (ExecutionException e12) {
                                    e = e12;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i7 = -6;
                                    } else {
                                        i7 = -1;
                                    }
                                    c0061j0 = new C0061J0(i7);
                                }
                                BinderC0045B0.m218g0(c0113r, i5, c0061j0);
                                break;
                        }
                    }
                });
                throw null;
            default:
                final int i7 = 1;
                return BinderC0045B0.m217a0(c0052f, c0113r, i5, this.f619q, new InterfaceC3134c() { // from class: A1.v0
                    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
                    /* JADX WARN: Code duplicated, block: B:16:0x002c  */
                    @Override // p254q0.InterfaceC3134c
                    public final void accept(Object obj) {
                        C0101l c0101l;
                        C0061J0 c0061j0;
                        int i8;
                        switch (i7) {
                            case 0:
                                C0113r c0113r2 = c0113r;
                                int i9 = i5;
                                try {
                                    c0101l = (C0101l) ((InterfaceFutureC3122x) obj).get();
                                    AbstractC3132a.m6297k(c0101l, "LibraryResult must not be null");
                                } catch (InterruptedException e6) {
                                    e = e6;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Library operation failed", e);
                                    c0101l = new C0101l(-1, SystemClock.elapsedRealtime());
                                } catch (CancellationException e7) {
                                    AbstractC3132a.m6286J("MediaSessionStub", "Library operation cancelled", e7);
                                    c0101l = new C0101l(1, SystemClock.elapsedRealtime());
                                } catch (ExecutionException e8) {
                                    e = e8;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Library operation failed", e);
                                    c0101l = new C0101l(-1, SystemClock.elapsedRealtime());
                                }
                                try {
                                    InterfaceC0111q interfaceC0111q = c0113r2.f592d;
                                    AbstractC3132a.m6300n(interfaceC0111q);
                                    interfaceC0111q.mo495b(i9, c0101l);
                                } catch (RemoteException e9) {
                                    AbstractC3132a.m6286J("MediaSessionStub", "Failed to send result to browser " + c0113r2, e9);
                                    return;
                                }
                                break;
                            default:
                                try {
                                    c0061j0 = (C0061J0) ((InterfaceFutureC3122x) obj).get();
                                    AbstractC3132a.m6297k(c0061j0, "SessionResult must not be null");
                                } catch (InterruptedException e10) {
                                    e = e10;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i8 = -6;
                                    } else {
                                        i8 = -1;
                                    }
                                    c0061j0 = new C0061J0(i8);
                                } catch (CancellationException e11) {
                                    AbstractC3132a.m6286J("MediaSessionStub", "Session operation cancelled", e11);
                                    c0061j0 = new C0061J0(1);
                                } catch (ExecutionException e12) {
                                    e = e12;
                                    AbstractC3132a.m6286J("MediaSessionStub", "Session operation failed", e);
                                    if (e.getCause() instanceof UnsupportedOperationException) {
                                        i8 = -6;
                                    } else {
                                        i8 = -1;
                                    }
                                    c0061j0 = new C0061J0(i8);
                                }
                                BinderC0045B0.m218g0(c0113r, i5, c0061j0);
                                break;
                        }
                    }
                });
        }
    }
}
