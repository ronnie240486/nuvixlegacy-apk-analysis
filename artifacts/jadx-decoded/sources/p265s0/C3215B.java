package p265s0;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: s0.B */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3215B extends AbstractC3222c {

    /* JADX INFO: renamed from: t */
    public final Context f12919t;

    /* JADX INFO: renamed from: u */
    public C3232m f12920u;

    /* JADX INFO: renamed from: v */
    public AssetFileDescriptor f12921v;

    /* JADX INFO: renamed from: w */
    public FileInputStream f12922w;

    /* JADX INFO: renamed from: x */
    public long f12923x;

    /* JADX INFO: renamed from: y */
    public boolean f12924y;

    public C3215B(Context context) {
        super(false);
        this.f12919t = context.getApplicationContext();
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i5) {
        return Uri.parse("rawresource:///" + i5);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x000e */
    /* JADX WARN: Bottom block not found for handler: all -> 0x004e */
    @Override // p265s0.InterfaceC3227h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        this.f12920u = null;
        try {
            FileInputStream fileInputStream = this.f12922w;
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            this.f12922w = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.f12921v;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    this.f12921v = null;
                    if (this.f12924y) {
                        this.f12924y = false;
                        m6500c();
                    }
                } catch (IOException e6) {
                    throw new C3214A(null, e6, 2000);
                }
            } catch (Throwable th) {
                this.f12921v = null;
                if (this.f12924y) {
                    this.f12924y = false;
                    m6500c();
                }
                throw th;
            }
        } catch (IOException e7) {
            throw new C3214A(null, e7, 2000);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e0  */
    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: f */
    public final long mo121f(C3232m c3232m) throws C3214A {
        Resources resources;
        int identifier;
        this.f12920u = c3232m;
        m6501e();
        Uri uri = c3232m.f12975a;
        long j = c3232m.f12980f;
        long j5 = c3232m.f12979e;
        Uri uriNormalizeScheme = uri.normalizeScheme();
        boolean zEquals = TextUtils.equals("rawresource", uriNormalizeScheme.getScheme());
        Context context = this.f12919t;
        if (zEquals) {
            resources = context.getResources();
            try {
                String lastPathSegment = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment.getClass();
                identifier = Integer.parseInt(lastPathSegment);
            } catch (NumberFormatException unused) {
                throw new C3214A("Resource identifier must be an integer.", null, 1004);
            }
        } else {
            if (TextUtils.equals("android.resource", uriNormalizeScheme.getScheme()) && uriNormalizeScheme.getPathSegments().size() == 1) {
                String lastPathSegment2 = uriNormalizeScheme.getLastPathSegment();
                lastPathSegment2.getClass();
                if (lastPathSegment2.matches("\\d+")) {
                    resources = context.getResources();
                    String lastPathSegment3 = uriNormalizeScheme.getLastPathSegment();
                    lastPathSegment3.getClass();
                    identifier = Integer.parseInt(lastPathSegment3);
                }
            }
            if (!TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
                throw new C3214A("Unsupported URI scheme (" + uriNormalizeScheme.getScheme() + "). Only android.resource is supported.", null, 1004);
            }
            String path = uriNormalizeScheme.getPath();
            path.getClass();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            String packageName = TextUtils.isEmpty(uriNormalizeScheme.getHost()) ? context.getPackageName() : uriNormalizeScheme.getHost();
            if (packageName.equals(context.getPackageName())) {
                resources = context.getResources();
            } else {
                try {
                    resources = context.getPackageManager().getResourcesForApplication(packageName);
                } catch (PackageManager.NameNotFoundException e6) {
                    throw new C3214A("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e6, 2005);
                }
            }
            identifier = resources.getIdentifier(packageName + ":" + path, "raw", null);
            if (identifier == 0) {
                throw new C3214A("Resource not found.", null, 2005);
            }
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resources.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd == null) {
                throw new C3214A("Resource is compressed: " + uriNormalizeScheme, null, 2000);
            }
            this.f12921v = assetFileDescriptorOpenRawResourceFd;
            long length = assetFileDescriptorOpenRawResourceFd.getLength();
            FileInputStream fileInputStream = new FileInputStream(this.f12921v.getFileDescriptor());
            this.f12922w = fileInputStream;
            try {
                if (length != -1 && j5 > length) {
                    throw new C3214A(null, null, 2008);
                }
                long startOffset = this.f12921v.getStartOffset();
                long jSkip = fileInputStream.skip(startOffset + j5) - startOffset;
                if (jSkip != j5) {
                    throw new C3214A(null, null, 2008);
                }
                if (length == -1) {
                    FileChannel channel = fileInputStream.getChannel();
                    if (channel.size() == 0) {
                        this.f12923x = -1L;
                    } else {
                        long size = channel.size() - channel.position();
                        this.f12923x = size;
                        if (size < 0) {
                            throw new C3214A(null, null, 2008);
                        }
                    }
                } else {
                    long j6 = length - jSkip;
                    this.f12923x = j6;
                    if (j6 < 0) {
                        throw new C3229j(2008);
                    }
                }
                if (j != -1) {
                    long j7 = this.f12923x;
                    this.f12923x = j7 == -1 ? j : Math.min(j7, j);
                }
                this.f12924y = true;
                m6502h(c3232m);
                return j != -1 ? j : this.f12923x;
            } catch (C3214A e7) {
                throw e7;
            } catch (IOException e8) {
                throw new C3214A(null, e8, 2000);
            }
        } catch (Resources.NotFoundException e9) {
            throw new C3214A(null, e9, 2005);
        }
    }

    @Override // p234n0.InterfaceC2837k
    public final int read(byte[] bArr, int i5, int i6) throws C3214A {
        if (i6 == 0) {
            return 0;
        }
        long j = this.f12923x;
        if (j != 0) {
            if (j != -1) {
                try {
                    i6 = (int) Math.min(j, i6);
                } catch (IOException e6) {
                    throw new C3214A(null, e6, 2000);
                }
            }
            FileInputStream fileInputStream = this.f12922w;
            int i7 = AbstractC3154w.f12698a;
            int i8 = fileInputStream.read(bArr, i5, i6);
            if (i8 != -1) {
                long j5 = this.f12923x;
                if (j5 != -1) {
                    this.f12923x = j5 - ((long) i8);
                }
                m6499a(i8);
                return i8;
            }
            if (this.f12923x != -1) {
                throw new C3214A("End of stream reached having not read sufficient data.", new EOFException(), 2000);
            }
        }
        return -1;
    }

    @Override // p265s0.InterfaceC3227h
    /* JADX INFO: renamed from: u */
    public final Uri mo123u() {
        C3232m c3232m = this.f12920u;
        if (c3232m != null) {
            return c3232m.f12975a;
        }
        return null;
    }
}
