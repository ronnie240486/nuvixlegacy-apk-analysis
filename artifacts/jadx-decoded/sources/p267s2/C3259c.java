package p267s2;

import android.os.ParcelFileDescriptor;
import android.util.Base64;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import p043H2.AbstractC0487c;
import p230m2.C2680h;
import p230m2.InterfaceC2674b;

/* JADX INFO: renamed from: s2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3259c implements InterfaceC2674b {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13077p;

    public /* synthetic */ C3259c(int i5) {
        this.f13077p = i5;
    }

    /* JADX INFO: renamed from: a */
    public static ByteArrayInputStream m6528a(String str) {
        if (!str.startsWith("data:image")) {
            throw new IllegalArgumentException("Not a valid image data URL.");
        }
        int iIndexOf = str.indexOf(44);
        if (iIndexOf == -1) {
            throw new IllegalArgumentException("Missing comma in data URL.");
        }
        if (str.substring(0, iIndexOf).endsWith(";base64")) {
            return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
        }
        throw new IllegalArgumentException("Not a base64 image data URL.");
    }

    /* JADX INFO: renamed from: b */
    public Class m6529b() {
        switch (this.f13077p) {
            case 0:
                return ByteBuffer.class;
            case 1:
                return InputStream.class;
            case 2:
            case 3:
            default:
                return InputStream.class;
            case 4:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // p230m2.InterfaceC2674b
    /* JADX INFO: renamed from: h */
    public boolean mo4227h(Object obj, File file, C2680h c2680h) throws Throwable {
        try {
            AbstractC0487c.m1350d((ByteBuffer) obj, file);
            return true;
        } catch (IOException e6) {
            if (!Log.isLoggable("ByteBufferEncoder", 3)) {
                return false;
            }
            Log.d("ByteBufferEncoder", "Failed to write data", e6);
            return false;
        }
    }
}
