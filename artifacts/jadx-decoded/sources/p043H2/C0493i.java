package p043H2;

import androidx.recyclerview.widget.C1799z;
import com.bumptech.glide.C1969d;
import java.io.File;
import p002A1.C0080a0;
import p009B2.C0224n;
import p205i.C2495L;
import p256q2.InterfaceC3163a;

/* JADX INFO: renamed from: H2.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0493i implements InterfaceC0494j {

    /* JADX INFO: renamed from: p */
    public final Object f2243p;

    /* JADX INFO: renamed from: q */
    public volatile Object f2244q;

    public /* synthetic */ C0493i(Object obj) {
        this.f2243p = obj;
    }

    /* JADX INFO: renamed from: a */
    public InterfaceC3163a m1359a() {
        if (((InterfaceC3163a) this.f2244q) == null) {
            synchronized (this) {
                try {
                    if (((InterfaceC3163a) this.f2244q) == null) {
                        File cacheDir = ((C0224n) ((C2495L) this.f2243p).f9754p).f1107p.getCacheDir();
                        C0080a0 c0080a0 = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            c0080a0 = new C0080a0();
                            c0080a0.f468r = new C1799z(17);
                            c0080a0.f467q = file;
                            c0080a0.f469s = 262144000L;
                            c0080a0.f466p = new C1799z(18);
                        }
                        this.f2244q = c0080a0;
                    }
                    if (((InterfaceC3163a) this.f2244q) == null) {
                        this.f2244q = new C1969d(25);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (InterfaceC3163a) this.f2244q;
    }

    @Override // p043H2.InterfaceC0494j
    public Object get() {
        if (this.f2244q == null) {
            synchronized (this) {
                try {
                    if (this.f2244q == null) {
                        Object obj = ((InterfaceC0494j) this.f2243p).get();
                        AbstractC0492h.m1358c(obj, "Argument must not be null");
                        this.f2244q = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f2244q;
    }
}
