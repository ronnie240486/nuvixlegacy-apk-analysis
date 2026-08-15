package p139Y;

import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import p000A.C0002c;
import p076N0.C0717b;
import p081O.RunnableC0744a;
import p143Y3.C1416d;
import p221k4.AbstractC2604a;
import p276u.C3311f;

/* JADX INFO: renamed from: Y.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1377k {

    /* JADX INFO: renamed from: j */
    public static final Object f5209j = new Object();

    /* JADX INFO: renamed from: k */
    public static volatile C1377k f5210k;

    /* JADX INFO: renamed from: a */
    public final ReentrantReadWriteLock f5211a;

    /* JADX INFO: renamed from: b */
    public final C3311f f5212b;

    /* JADX INFO: renamed from: c */
    public volatile int f5213c;

    /* JADX INFO: renamed from: d */
    public final Handler f5214d;

    /* JADX INFO: renamed from: e */
    public final C1372f f5215e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC1376j f5216f;

    /* JADX INFO: renamed from: g */
    public final C0717b f5217g;

    /* JADX INFO: renamed from: h */
    public final int f5218h;

    /* JADX INFO: renamed from: i */
    public final C1370d f5219i;

    public C1377k(C1385s c1385s) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f5211a = reentrantReadWriteLock;
        this.f5213c = 3;
        InterfaceC1376j interfaceC1376j = (InterfaceC1376j) c1385s.f5207b;
        this.f5216f = interfaceC1376j;
        int i5 = c1385s.f5206a;
        this.f5218h = i5;
        this.f5219i = (C1370d) c1385s.f5208c;
        this.f5214d = new Handler(Looper.getMainLooper());
        this.f5212b = new C3311f();
        this.f5217g = new C0717b(15);
        C1372f c1372f = new C1372f(this);
        this.f5215e = c1372f;
        reentrantReadWriteLock.writeLock().lock();
        if (i5 == 0) {
            try {
                this.f5213c = 0;
            } catch (Throwable th) {
                this.f5211a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (m3083b() == 0) {
            try {
                interfaceC1376j.mo800a(new C1371e(c1372f));
            } catch (Throwable th2) {
                m3085d(th2);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static C1377k m3082a() {
        C1377k c1377k;
        synchronized (f5209j) {
            try {
                c1377k = f5210k;
                if (!(c1377k != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1377k;
    }

    /* JADX INFO: renamed from: b */
    public final int m3083b() {
        this.f5211a.readLock().lock();
        try {
            return this.f5213c;
        } finally {
            this.f5211a.readLock().unlock();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3084c() {
        if (!(this.f5218h == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (m3083b() == 1) {
            return;
        }
        this.f5211a.writeLock().lock();
        try {
            if (this.f5213c == 0) {
                this.f5211a.writeLock().unlock();
                return;
            }
            this.f5213c = 0;
            this.f5211a.writeLock().unlock();
            C1372f c1372f = this.f5215e;
            C1377k c1377k = c1372f.f5203a;
            try {
                c1377k.f5216f.mo800a(new C1371e(c1372f));
            } catch (Throwable th) {
                c1377k.m3085d(th);
            }
        } catch (Throwable th2) {
            this.f5211a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3085d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f5211a.writeLock().lock();
        try {
            this.f5213c = 2;
            arrayList.addAll(this.f5212b);
            this.f5212b.clear();
            this.f5211a.writeLock().unlock();
            this.f5214d.post(new RunnableC0744a(arrayList, this.f5213c, th));
        } catch (Throwable th2) {
            this.f5211a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x009f A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x00af A[Catch: all -> 0x0082, TryCatch #0 {all -> 0x0082, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:46:0x008f, B:48:0x0099, B:50:0x009c, B:52:0x009f, B:54:0x00af, B:55:0x00b2), top: B:94:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:85:0x0105  */
    /* JADX INFO: renamed from: e */
    public final CharSequence m3086e(CharSequence charSequence, int i5, int i6) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i7;
        int i8;
        C1390x[] c1390xArr;
        int spanStart;
        if (!(m3083b() == 1)) {
            throw new IllegalStateException("Not initialized yet");
        }
        if (i5 < 0) {
            throw new IllegalArgumentException("start cannot be negative");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("end cannot be negative");
        }
        AbstractC2604a.m5546d("start should be <= than end", i5 <= i6);
        C1392z c1392z = null;
        if (charSequence == null) {
            return null;
        }
        AbstractC2604a.m5546d("start should be < than charSequence length", i5 <= charSequence.length());
        AbstractC2604a.m5546d("end should be < than charSequence length", i6 <= charSequence.length());
        if (charSequence.length() == 0 || i5 == i6) {
            return charSequence;
        }
        C0002c c0002c = this.f5215e.f5204b;
        c0002c.getClass();
        boolean z5 = charSequence instanceof C1388v;
        if (z5) {
            ((C1388v) charSequence).m3096a();
        }
        if (z5) {
            c1392z = new C1392z((Spannable) charSequence);
            if (c1392z != null) {
                for (C1390x c1390x : c1390xArr) {
                    spanStart = c1392z.f5256q.getSpanStart(c1390x);
                    int spanEnd = c1392z.f5256q.getSpanEnd(c1390x);
                    if (spanStart != i6) {
                        c1392z.removeSpan(c1390x);
                    }
                    i5 = Math.min(spanStart, i5);
                    i6 = Math.max(spanEnd, i6);
                }
            }
            i7 = i5;
            i8 = i6;
            if (i7 != i8) {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            }
            ((C1388v) charSequence2).m3097b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    c1392z = new C1392z((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z5) {
                        throw th;
                    }
                    ((C1388v) charSequence2).m3097b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i5 - 1, i6 + 1, C1390x.class) <= i6) {
                c1392z = new C1392z();
                c1392z.f5255p = false;
                c1392z.f5256q = new SpannableString(charSequence);
            }
            if (c1392z != null && (c1390xArr = (C1390x[]) c1392z.f5256q.getSpans(i5, i6, C1390x.class)) != null && c1390xArr.length > 0) {
                while (i < r5) {
                    spanStart = c1392z.f5256q.getSpanStart(c1390x);
                    int spanEnd2 = c1392z.f5256q.getSpanEnd(c1390x);
                    if (spanStart != i6) {
                        c1392z.removeSpan(c1390x);
                    }
                    i5 = Math.min(spanStart, i5);
                    i6 = Math.max(spanEnd2, i6);
                }
            }
            i7 = i5;
            i8 = i6;
            if (i7 != i8 || i7 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z5) {
                    return charSequence2;
                }
            } else {
                try {
                    charSequence2 = charSequence;
                    try {
                        C1392z c1392z2 = (C1392z) c0002c.m22U(charSequence2, i7, i8, Integer.MAX_VALUE, false, new C1416d(c1392z, 27, (C0717b) c0002c.f12q));
                        if (c1392z2 != null) {
                            Spannable spannable = c1392z2.f5256q;
                            if (z5) {
                                ((C1388v) charSequence2).m3097b();
                            }
                            return spannable;
                        }
                        if (!z5) {
                            return charSequence2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        if (!z5) {
                            throw th;
                        }
                        ((C1388v) charSequence2).m3097b();
                        throw th;
                    }
                } catch (Throwable th4) {
                    charSequence2 = charSequence;
                    th = th4;
                }
            }
            ((C1388v) charSequence2).m3097b();
            return charSequence2;
        } catch (Throwable th5) {
            th = th5;
            charSequence2 = charSequence;
        }
        if (!z5) {
            throw th;
        }
        ((C1388v) charSequence2).m3097b();
        throw th;
    }

    /* JADX INFO: renamed from: f */
    public final void m3087f(AbstractC1375i abstractC1375i) {
        AbstractC2604a.m5549g(abstractC1375i, "initCallback cannot be null");
        this.f5211a.writeLock().lock();
        try {
            if (this.f5213c == 1 || this.f5213c == 2) {
                this.f5214d.post(new RunnableC0744a(Arrays.asList(abstractC1375i), this.f5213c, (Throwable) null));
            } else {
                this.f5212b.add(abstractC1375i);
            }
        } finally {
            this.f5211a.writeLock().unlock();
        }
    }
}
