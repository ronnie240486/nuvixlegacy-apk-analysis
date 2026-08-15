package p265s0;

import android.net.Uri;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3240u extends AbstractC3222c {

    /* JADX INFO: renamed from: t */
    public RandomAccessFile f13016t;

    /* JADX INFO: renamed from: u */
    public Uri f13017u;

    /* JADX INFO: renamed from: v */
    public long f13018v;

    /* JADX INFO: renamed from: w */
    public boolean f13019w;

    @Override // p265s0.InterfaceC3227h
    public final void close() {
        this.f13017u = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.f13016t;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
                this.f13016t = null;
                if (this.f13019w) {
                    this.f13019w = false;
                    m6500c();
                }
            } catch (IOException e6) {
                throw new C3239t(e6, 2000);
            }
        } catch (Throwable th) {
            this.f13016t = null;
            if (this.f13019w) {
                this.f13019w = false;
                m6500c();
            }
            throw th;
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) throws C3239t {
        Uri uri = c3232m.f12975a;
        long j = c3232m.f12979e;
        this.f13017u = uri;
        m6501e();
        try {
            String path = uri.getPath();
            path.getClass();
            RandomAccessFile randomAccessFile = new RandomAccessFile(path, "r");
            this.f13016t = randomAccessFile;
            try {
                randomAccessFile.seek(j);
                long length = c3232m.f12980f;
                if (length == -1) {
                    length = this.f13016t.length() - j;
                }
                this.f13018v = length;
                if (length < 0) {
                    throw new C3239t(null, null, 2008);
                }
                this.f13019w = true;
                m6502h(c3232m);
                return this.f13018v;
            } catch (IOException e6) {
                throw new C3239t(e6, 2000);
            }
        } catch (FileNotFoundException e7) {
            if (TextUtils.isEmpty(uri.getQuery()) && TextUtils.isEmpty(uri.getFragment())) {
                throw new C3239t(e7, (AbstractC3154w.f12698a < 21 || !AbstractC3238s.m6519b(e7.getCause())) ? 2005 : 2006);
            }
            throw new C3239t("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=" + uri.getPath() + ",query=" + uri.getQuery() + ",fragment=" + uri.getFragment(), e7, 1004);
        } catch (SecurityException e8) {
            throw new C3239t(e8, 2006);
        } catch (RuntimeException e9) {
            throw new C3239t(e9, 2000);
        }
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws C3239t {
        if (i6 == 0) {
            return 0;
        }
        long j = this.f13018v;
        if (j == 0) {
            return -1;
        }
        try {
            RandomAccessFile randomAccessFile = this.f13016t;
            int i7 = AbstractC3154w.f12698a;
            int i8 = randomAccessFile.read(bArr, i5, (int) Math.min(j, i6));
            if (i8 > 0) {
                this.f13018v -= (long) i8;
                m6499a(i8);
            }
            return i8;
        } catch (IOException e6) {
            throw new C3239t(e6, 2000);
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        return this.f13017u;
    }
}
