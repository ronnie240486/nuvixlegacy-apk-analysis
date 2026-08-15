package p265s0;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3224e extends AbstractC3222c {

    /* JADX INFO: renamed from: t */
    public final ContentResolver f12946t;

    /* JADX INFO: renamed from: u */
    public Uri f12947u;

    /* JADX INFO: renamed from: v */
    public AssetFileDescriptor f12948v;

    /* JADX INFO: renamed from: w */
    public FileInputStream f12949w;

    /* JADX INFO: renamed from: x */
    public long f12950x;

    /* JADX INFO: renamed from: y */
    public boolean f12951y;

    public C3224e(Context context) {
        super(false);
        this.f12946t = context.getContentResolver();
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // p265s0.InterfaceC3227h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        this.f12947u = null;
        try {
            FileInputStream fileInputStream = this.f12949w;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.f12949w = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.f12948v;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.f12948v = null;
                    if (this.f12951y) {
                        this.f12951y = false;
                        m6500c();
                    }
                } catch (IOException e6) {
                    throw new C3223d(e6, 2000);
                }
            } catch (Throwable th) {
                this.f12948v = null;
                if (this.f12951y) {
                    this.f12951y = false;
                    m6500c();
                }
                throw th;
            }
        } catch (IOException e7) {
            throw new C3223d(e7, 2000);
        }
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) throws C3223d {
        int i5;
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        try {
            try {
                Uri uri = c3232m.f12975a;
                long j = c3232m.f12980f;
                long j5 = c3232m.f12979e;
                Uri uriNormalizeScheme = uri.normalizeScheme();
                this.f12947u = uriNormalizeScheme;
                m6501e();
                boolean zEquals = "content".equals(uriNormalizeScheme.getScheme());
                ContentResolver contentResolver = this.f12946t;
                if (zEquals) {
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
                } else {
                    assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uriNormalizeScheme, "r");
                }
                this.f12948v = assetFileDescriptorOpenAssetFileDescriptor;
                if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                    i5 = 2000;
                    try {
                        throw new C3223d(new IOException("Could not open file descriptor for: " + uriNormalizeScheme), 2000);
                    } catch (IOException e6) {
                        e = e6;
                        if (e instanceof FileNotFoundException) {
                            i5 = 2005;
                        }
                        throw new C3223d(e, i5);
                    }
                }
                long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
                FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                this.f12949w = fileInputStream;
                if (length != -1 && j5 > length) {
                    throw new C3223d(null, 2008);
                }
                long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j5) - startOffset;
                if (jSkip != j5) {
                    throw new C3223d(null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    long size = channel.size();
                    if (size == 0) {
                        this.f12950x = -1L;
                    } else {
                        long jPosition = size - channel.position();
                        this.f12950x = jPosition;
                        if (jPosition < 0) {
                            throw new C3223d(null, 2008);
                        }
                    }
                } else {
                    long j6 = length - jSkip;
                    this.f12950x = j6;
                    if (j6 < 0) {
                        throw new C3223d(null, 2008);
                    }
                }
                if (j != -1) {
                    long j7 = this.f12950x;
                    this.f12950x = j7 == -1 ? j : Math.min(j7, j);
                }
                this.f12951y = true;
                m6502h(c3232m);
                return j != -1 ? j : this.f12950x;
            } catch (C3223d e7) {
                throw e7;
            }
        } catch (IOException e8) {
            e = e8;
            i5 = 2000;
        }
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws C3223d {
        if (i6 == 0) {
            return 0;
        }
        long j = this.f12950x;
        if (j != 0) {
            if (j != -1) {
                try {
                    i6 = (int) Math.min(j, i6);
                } catch (IOException e6) {
                    throw new C3223d(e6, 2000);
                }
            }
            FileInputStream fileInputStream = this.f12949w;
            int i7 = AbstractC3154w.f12698a;
            int i8 = fileInputStream.read(bArr, i5, i6);
            if (i8 != -1) {
                long j5 = this.f12950x;
                if (j5 != -1) {
                    this.f12950x = j5 - ((long) i8);
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
        return this.f12947u;
    }
}
