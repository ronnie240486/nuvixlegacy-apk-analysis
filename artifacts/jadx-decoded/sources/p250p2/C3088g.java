package p250p2;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import com.bumptech.glide.C1969d;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: p2.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3088g implements InterfaceC3082a {

    /* JADX INFO: renamed from: y */
    public static final Bitmap.Config f12551y = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: p */
    public final C3092k f12552p;

    /* JADX INFO: renamed from: q */
    public final Set f12553q;

    /* JADX INFO: renamed from: r */
    public final C1969d f12554r;

    /* JADX INFO: renamed from: s */
    public final long f12555s;

    /* JADX INFO: renamed from: t */
    public long f12556t;

    /* JADX INFO: renamed from: u */
    public int f12557u;

    /* JADX INFO: renamed from: v */
    public int f12558v;

    /* JADX INFO: renamed from: w */
    public int f12559w;

    /* JADX INFO: renamed from: x */
    public int f12560x;

    public C3088g(long j) {
        C3092k c3092k = new C3092k();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i5 = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i5 >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.f12555s = j;
        this.f12552p = c3092k;
        this.f12553q = setUnmodifiableSet;
        this.f12554r = new C1969d(21);
    }

    /* JADX INFO: renamed from: a */
    public final void m6244a() {
        Log.v("LruBitmapPool", "Hits=" + this.f12557u + ", misses=" + this.f12558v + ", puts=" + this.f12559w + ", evictions=" + this.f12560x + ", currentSize=" + this.f12556t + ", maxSize=" + this.f12555s + "\nStrategy=" + this.f12552p);
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Bitmap m6245b(int i5, int i6, Bitmap.Config config) {
        Bitmap bitmapM6249b;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapM6249b = this.f12552p.m6249b(i5, i6, config != null ? config : f12551y);
            if (bitmapM6249b == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder("Missing bitmap=");
                    this.f12552p.getClass();
                    sb.append(C3092k.m6247c(AbstractC0501q.m1371d(config) * i5 * i6, config));
                    Log.d("LruBitmapPool", sb.toString());
                }
                this.f12558v++;
            } else {
                this.f12557u++;
                long j = this.f12556t;
                this.f12552p.getClass();
                this.f12556t = j - ((long) AbstractC0501q.m1370c(bitmapM6249b));
                this.f12554r.getClass();
                bitmapM6249b.setHasAlpha(true);
                bitmapM6249b.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Get bitmap=");
                this.f12552p.getClass();
                sb2.append(C3092k.m6247c(AbstractC0501q.m1371d(config) * i5 * i6, config));
                Log.v("LruBitmapPool", sb2.toString());
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                m6244a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapM6249b;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m6246c(long j) {
        while (this.f12556t > j) {
            try {
                C3092k c3092k = this.f12552p;
                Bitmap bitmap = (Bitmap) c3092k.f12571b.m4223X();
                if (bitmap != null) {
                    c3092k.m6248a(Integer.valueOf(AbstractC0501q.m1370c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        m6244a();
                    }
                    this.f12556t = 0L;
                    return;
                }
                this.f12554r.getClass();
                long j5 = this.f12556t;
                this.f12552p.getClass();
                this.f12556t = j5 - ((long) AbstractC0501q.m1370c(bitmap));
                this.f12560x++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    this.f12552p.getClass();
                    sb.append(C3092k.m6247c(AbstractC0501q.m1370c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    m6244a();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: f */
    public final Bitmap mo4384f(int i5, int i6, Bitmap.Config config) {
        Bitmap bitmapM6245b = m6245b(i5, i6, config);
        if (bitmapM6245b != null) {
            return bitmapM6245b;
        }
        if (config == null) {
            config = f12551y;
        }
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: g */
    public final Bitmap mo4385g(int i5, int i6, Bitmap.Config config) {
        Bitmap bitmapM6245b = m6245b(i5, i6, config);
        if (bitmapM6245b != null) {
            bitmapM6245b.eraseColor(0);
            return bitmapM6245b;
        }
        if (config == null) {
            config = f12551y;
        }
        return Bitmap.createBitmap(i5, i6, config);
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: h */
    public final synchronized void mo4386h(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.f12552p.getClass();
                if (AbstractC0501q.m1370c(bitmap) <= this.f12555s && this.f12553q.contains(bitmap.getConfig())) {
                    this.f12552p.getClass();
                    int iM1370c = AbstractC0501q.m1370c(bitmap);
                    this.f12552p.m6251e(bitmap);
                    this.f12554r.getClass();
                    this.f12559w++;
                    this.f12556t += (long) iM1370c;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        StringBuilder sb = new StringBuilder("Put bitmap in pool=");
                        this.f12552p.getClass();
                        sb.append(C3092k.m6247c(AbstractC0501q.m1370c(bitmap), bitmap.getConfig()));
                        Log.v("LruBitmapPool", sb.toString());
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        m6244a();
                    }
                    m6246c(this.f12555s);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb2 = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.f12552p.getClass();
                sb2.append(C3092k.m6247c(AbstractC0501q.m1370c(bitmap), bitmap.getConfig()));
                sb2.append(", is mutable: ");
                sb2.append(bitmap.isMutable());
                sb2.append(", is allowed config: ");
                sb2.append(this.f12553q.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb2.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: k */
    public final void mo4388k(int i5) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i5);
        }
        if (i5 >= 40 || i5 >= 20) {
            mo4390p();
        } else if (i5 >= 20 || i5 == 15) {
            m6246c(this.f12555s / 2);
        }
    }

    @Override // p250p2.InterfaceC3082a
    /* JADX INFO: renamed from: p */
    public final void mo4390p() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        m6246c(0L);
    }
}
