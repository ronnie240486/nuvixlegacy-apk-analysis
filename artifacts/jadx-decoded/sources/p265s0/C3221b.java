package p265s0;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3221b extends AbstractC3222c {

    /* JADX INFO: renamed from: t */
    public final AssetManager f12937t;

    /* JADX INFO: renamed from: u */
    public Uri f12938u;

    /* JADX INFO: renamed from: v */
    public InputStream f12939v;

    /* JADX INFO: renamed from: w */
    public long f12940w;

    /* JADX INFO: renamed from: x */
    public boolean f12941x;

    public C3221b(Context context) {
        super(false);
        this.f12937t = context.getAssets();
    }

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        this.f12938u = null;
        try {
            try {
                InputStream inputStream = this.f12939v;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.f12939v = null;
                if (this.f12941x) {
                    this.f12941x = false;
                    m6500c();
                }
            } catch (IOException e6) {
                throw new C3220a(e6, 2000);
            }
        } catch (Throwable th) {
            this.f12939v = null;
            if (this.f12941x) {
                this.f12941x = false;
                m6500c();
            }
            throw th;
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) throws C3220a {
        try {
            Uri uri = c3232m.f12975a;
            long j = c3232m.f12979e;
            this.f12938u = uri;
            String path = uri.getPath();
            path.getClass();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            m6501e();
            InputStream inputStreamOpen = this.f12937t.open(path, 1);
            this.f12939v = inputStreamOpen;
            if (inputStreamOpen.skip(j) < j) {
                throw new C3220a(null, 2008);
            }
            long j5 = c3232m.f12980f;
            if (j5 != -1) {
                this.f12940w = j5;
            } else {
                long jAvailable = this.f12939v.available();
                this.f12940w = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.f12940w = -1L;
                }
            }
            this.f12941x = true;
            m6502h(c3232m);
            return this.f12940w;
        } catch (C3220a e6) {
            throw e6;
        } catch (IOException e7) {
            throw new C3220a(e7, e7 instanceof FileNotFoundException ? 2005 : 2000);
        }
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws C3220a {
        if (i6 == 0) {
            return 0;
        }
        long j = this.f12940w;
        if (j != 0) {
            if (j != -1) {
                try {
                    i6 = (int) Math.min(j, i6);
                } catch (IOException e6) {
                    throw new C3220a(e6, 2000);
                }
            }
            InputStream inputStream = this.f12939v;
            int i7 = AbstractC3154w.f12698a;
            int i8 = inputStream.read(bArr, i5, i6);
            if (i8 != -1) {
                long j5 = this.f12940w;
                if (j5 != -1) {
                    this.f12940w = j5 - ((long) i8);
                }
                m6499a(i8);
                return i8;
            }
        }
        return -1;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return this.f12938u;
    }
}
