package p170c5;

import com.bumptech.glide.AbstractC1972g;
import java.util.Iterator;
import p039G4.InterfaceC0468g;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p144Y4.AbstractC1432m;
import p150Z4.C1470b;
import p182e2.C2273d;

/* JADX INFO: renamed from: c5.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1955d {

    /* JADX INFO: renamed from: a */
    public static final C2273d f7688a;

    /* JADX INFO: renamed from: b */
    public static final C2273d f7689b;

    /* JADX INFO: renamed from: c */
    public static final C2273d f7690c;

    static {
        int i5 = 28;
        f7688a = new C2273d(i5, "UNDEFINED");
        f7689b = new C2273d(i5, "REUSABLE_CLAIMED");
        f7690c = new C2273d(i5, "NO_THREAD_ELEMENTS");
    }

    /* JADX INFO: renamed from: a */
    public static final void m4344a(InterfaceC0468g interfaceC0468g, Throwable th) {
        Throwable runtimeException;
        Iterator it = AbstractC1952a.f7681a.iterator();
        while (it.hasNext()) {
            try {
                ((C1470b) it.next()).m3222S(th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    AbstractC1119a.m2463a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            AbstractC1119a.m2463a(th, new C1953b(interfaceC0468g));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    /* JADX INFO: renamed from: b */
    public static final void m4345b(InterfaceC0468g interfaceC0468g, Object obj) {
        if (obj == f7690c) {
            return;
        }
        if (!(obj instanceof C1965n)) {
            AbstractC0919e.m2106d(interfaceC0468g.mo1335v(null, C1963l.f7708r), "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
            throw new ClassCastException();
        }
        C1965n c1965n = (C1965n) obj;
        AbstractC1432m[] abstractC1432mArr = c1965n.f7713b;
        int length = abstractC1432mArr.length - 1;
        if (length < 0) {
            return;
        }
        AbstractC1432m abstractC1432m = abstractC1432mArr[length];
        AbstractC0919e.m2105c(null);
        Object obj2 = c1965n.f7712a[length];
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public static final long m4346c(String str, long j, long j5, long j6) {
        String property;
        boolean z5;
        String str2;
        Long lValueOf;
        int i5 = AbstractC1962k.f7706a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        AbstractC1972g.m4478f(10);
        int length = property.length();
        if (length == 0) {
            str2 = property;
            lValueOf = null;
        } else {
            int i6 = 0;
            char cCharAt = property.charAt(0);
            long j7 = -9223372036854775807L;
            if (AbstractC0919e.m2110h(cCharAt, 48) < 0) {
                z5 = true;
                if (length != 1) {
                    if (cCharAt != '+') {
                        if (cCharAt == '-') {
                            j7 = Long.MIN_VALUE;
                            i6 = 1;
                        }
                        lValueOf = null;
                    } else {
                        z5 = false;
                        i6 = 1;
                    }
                }
                str2 = property;
                lValueOf = null;
            } else {
                z5 = false;
            }
            long j8 = 0;
            long j9 = -256204778801521550L;
            while (true) {
                if (i6 >= length) {
                    str2 = property;
                    lValueOf = z5 ? Long.valueOf(j8) : Long.valueOf(-j8);
                } else {
                    int iDigit = Character.digit((int) property.charAt(i6), 10);
                    if (iDigit >= 0) {
                        if (j8 < j9) {
                            if (j9 == -256204778801521550L) {
                                str2 = property;
                                j9 = j7 / ((long) 10);
                                if (j8 < j9) {
                                }
                            }
                            lValueOf = null;
                        } else {
                            str2 = property;
                        }
                        long j10 = j8 * ((long) 10);
                        long j11 = iDigit;
                        if (j10 < j7 + j11) {
                            lValueOf = null;
                        } else {
                            j8 = j10 - j11;
                            i6++;
                            property = str2;
                        }
                    }
                    str2 = property;
                    lValueOf = null;
                }
            }
        }
        if (lValueOf == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + str2 + '\'').toString());
        }
        long jLongValue = lValueOf.longValue();
        if (j5 <= jLongValue && jLongValue <= j6) {
            return jLongValue;
        }
        throw new IllegalStateException(("System property '" + str + "' should be in range " + j5 + ".." + j6 + ", but is '" + jLongValue + '\'').toString());
    }

    /* JADX INFO: renamed from: d */
    public static int m4347d(String str, int i5, int i6) {
        return (int) m4346c(str, i5, 1, (i6 & 8) != 0 ? Integer.MAX_VALUE : 2097150);
    }

    /* JADX INFO: renamed from: e */
    public static final Object m4348e(InterfaceC0468g interfaceC0468g, Object obj) {
        if (obj == null) {
            obj = interfaceC0468g.mo1335v(0, C1963l.f7707q);
            AbstractC0919e.m2105c(obj);
        }
        if (obj == 0) {
            return f7690c;
        }
        if (obj instanceof Integer) {
            return interfaceC0468g.mo1335v(new C1965n(interfaceC0468g, ((Number) obj).intValue()), C1963l.f7709s);
        }
        throw new ClassCastException();
    }
}
