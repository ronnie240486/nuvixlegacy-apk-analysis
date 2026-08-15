package p139Y;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p001A0.RunnableC0033q;
import p076N0.C0717b;
import p081O.AbstractC0747d;
import p081O.C0748e;
import p081O.C0753j;
import p081O.C0754k;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: Y.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1384r implements InterfaceC1376j {

    /* JADX INFO: renamed from: p */
    public final Context f5231p;

    /* JADX INFO: renamed from: q */
    public final C0748e f5232q;

    /* JADX INFO: renamed from: r */
    public final C0717b f5233r;

    /* JADX INFO: renamed from: s */
    public final Object f5234s = new Object();

    /* JADX INFO: renamed from: t */
    public Handler f5235t;

    /* JADX INFO: renamed from: u */
    public ThreadPoolExecutor f5236u;

    /* JADX INFO: renamed from: v */
    public ThreadPoolExecutor f5237v;

    /* JADX INFO: renamed from: w */
    public AbstractC2604a f5238w;

    public C1384r(Context context, C0748e c0748e) {
        AbstractC2604a.m5549g(context, "Context cannot be null");
        this.f5231p = context.getApplicationContext();
        this.f5232q = c0748e;
        this.f5233r = C1385s.f5239d;
    }

    @Override // p139Y.InterfaceC1376j
    /* JADX INFO: renamed from: a */
    public final void mo800a(AbstractC2604a abstractC2604a) {
        synchronized (this.f5234s) {
            this.f5238w = abstractC2604a;
        }
        m3093c();
    }

    /* JADX INFO: renamed from: b */
    public final void m3092b() {
        synchronized (this.f5234s) {
            try {
                this.f5238w = null;
                Handler handler = this.f5235t;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f5235t = null;
                ThreadPoolExecutor threadPoolExecutor = this.f5237v;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f5236u = null;
                this.f5237v = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3093c() {
        synchronized (this.f5234s) {
            try {
                if (this.f5238w == null) {
                    return;
                }
                if (this.f5236u == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC1367a("emojiCompat", 0));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f5237v = threadPoolExecutor;
                    this.f5236u = threadPoolExecutor;
                }
                this.f5236u.execute(new RunnableC0033q(25, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final C0754k m3094d() {
        try {
            C0717b c0717b = this.f5233r;
            Context context = this.f5231p;
            C0748e c0748e = this.f5232q;
            c0717b.getClass();
            Object[] objArr = {c0748e};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            C0753j c0753jM1800a = AbstractC0747d.m1800a(context, Collections.unmodifiableList(arrayList));
            int i5 = c0753jM1800a.f3231a;
            if (i5 != 0) {
                throw new RuntimeException("fetchFonts failed (" + i5 + ")");
            }
            C0754k[] c0754kArr = (C0754k[]) c0753jM1800a.f3232b.get(0);
            if (c0754kArr == null || c0754kArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return c0754kArr[0];
        } catch (PackageManager.NameNotFoundException e6) {
            throw new RuntimeException("provider not found", e6);
        }
    }
}
