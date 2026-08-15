package p036G1;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import p002A1.RunnableC0073U;
import p041H0.C0477e;

/* JADX INFO: renamed from: G1.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0445a {

    /* JADX INFO: renamed from: a */
    public final Executor f2081a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC0447c f2082b;

    /* JADX INFO: renamed from: c */
    public final byte[] f2083c;

    /* JADX INFO: renamed from: d */
    public final File f2084d;

    /* JADX INFO: renamed from: e */
    public final String f2085e;

    /* JADX INFO: renamed from: f */
    public boolean f2086f = false;

    /* JADX INFO: renamed from: g */
    public C0477e[] f2087g;

    /* JADX INFO: renamed from: h */
    public byte[] f2088h;

    public C0445a(AssetManager assetManager, Executor executor, InterfaceC0447c interfaceC0447c, String str, File file) {
        this.f2081a = executor;
        this.f2082b = interfaceC0447c;
        this.f2085e = str;
        this.f2084d = file;
        int i5 = Build.VERSION.SDK_INT;
        byte[] bArr = null;
        if (i5 >= 24) {
            if (i5 < 31) {
                switch (i5) {
                    case 24:
                    case 25:
                        bArr = AbstractC0448d.f2097h;
                        break;
                    case 26:
                        bArr = AbstractC0448d.f2096g;
                        break;
                    case 27:
                        bArr = AbstractC0448d.f2095f;
                        break;
                    case 28:
                    case 29:
                    case 30:
                        bArr = AbstractC0448d.f2094e;
                        break;
                }
            } else {
                bArr = AbstractC0448d.f2093d;
            }
        }
        this.f2083c = bArr;
    }

    /* JADX INFO: renamed from: a */
    public final FileInputStream m1292a(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e6) {
            String message = e6.getMessage();
            if (message == null || !message.contains("compressed")) {
                return null;
            }
            this.f2082b.mo1295b();
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1293b(int i5, Serializable serializable) {
        this.f2081a.execute(new RunnableC0073U(this, i5, serializable, 1));
    }
}
