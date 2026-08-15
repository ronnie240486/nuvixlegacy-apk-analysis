package p123V1;

import android.content.Context;
import android.util.Pair;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.C1969d;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;
import p154a2.C1494g;
import p182e2.C2270a;
import p182e2.C2272c;
import p182e2.C2273d;
import p182e2.EnumC2271b;
import p202h2.AbstractC2448c;

/* JADX INFO: renamed from: V1.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CallableC1257k implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4726a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f4727b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f4728c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ String f4729d;

    public /* synthetic */ CallableC1257k(Context context, String str, String str2, int i5) {
        this.f4726a = i5;
        this.f4727b = context;
        this.f4728c = str;
        this.f4729d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007d  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1256j c1256j;
        C1239C c1239c;
        boolean z5;
        C1256j c1256j2;
        Pair pair;
        C1239C c1239cM2616g;
        switch (this.f4726a) {
            case 0:
                Context context = this.f4727b;
                String str = this.f4728c;
                String str2 = this.f4729d;
                C2273d c2273d = AbstractC1973h.f7758e;
                if (c2273d == null) {
                    synchronized (C2273d.class) {
                        try {
                            c2273d = AbstractC1973h.f7758e;
                            if (c2273d == null) {
                                c2273d = new C2273d(AbstractC1973h.m4501E(context), new C1969d(3));
                                AbstractC1973h.f7758e = c2273d;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                C2273d c2273d2 = c2273d;
                C2270a c2270aM4380v = null;
                if (str2 != null) {
                    try {
                        File fileM4914z = ((C2272c) c2273d2.f8958q).m4914z(str);
                        if (fileM4914z == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(fileM4914z);
                            EnumC2271b enumC2271b = fileM4914z.getAbsolutePath().endsWith(".zip") ? EnumC2271b.ZIP : fileM4914z.getAbsolutePath().endsWith(".gz") ? EnumC2271b.GZIP : EnumC2271b.JSON;
                            fileM4914z.getAbsolutePath();
                            AbstractC2448c.m5152a();
                            pair = new Pair(enumC2271b, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        c1256j = null;
                    } else {
                        EnumC2271b enumC2271b2 = (EnumC2271b) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int iOrdinal = enumC2271b2.ordinal();
                        if (iOrdinal == 1) {
                            c1239cM2616g = AbstractC1261o.m2616g(context, new ZipInputStream(inputStream), str2);
                        } else if (iOrdinal != 2) {
                            c1239cM2616g = AbstractC1261o.m2613d(inputStream, str2);
                        } else {
                            try {
                                c1239cM2616g = AbstractC1261o.m2613d(new GZIPInputStream(inputStream), str2);
                            } catch (IOException e6) {
                                c1239cM2616g = new C1239C(e6);
                            }
                        }
                        c1256j = c1239cM2616g.f4670a;
                        if (c1256j == null) {
                            c1256j = null;
                        }
                    }
                    break;
                } else {
                    c1256j = null;
                }
                if (c1256j != null) {
                    c1239c = new C1239C(c1256j);
                } else {
                    AbstractC2448c.m5152a();
                    AbstractC2448c.m5152a();
                    try {
                        try {
                            try {
                                c2270aM4380v = C1969d.m4380v(str);
                                HttpURLConnection httpURLConnection = c2270aM4380v.f8949p;
                                try {
                                    z5 = httpURLConnection.getResponseCode() / 100 == 2;
                                } catch (IOException unused2) {
                                }
                                if (z5) {
                                    c1239c = c2273d2.m4919v(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                                    C1256j c1256j3 = c1239c.f4670a;
                                    AbstractC2448c.m5152a();
                                } else {
                                    c1239c = new C1239C(new IllegalArgumentException(c2270aM4380v.m4892n()));
                                }
                            } catch (Exception e7) {
                                c1239c = new C1239C(e7);
                                if (0 != 0) {
                                }
                                if (str2 != null) {
                                    C1494g.f5548b.f5549a.m4188k(str2, c1256j2);
                                }
                                return c1239c;
                            }
                            c2270aM4380v.close();
                        } catch (IOException e8) {
                            AbstractC2448c.m5154c("LottieFetchResult close failed ", e8);
                        }
                        break;
                    } catch (Throwable th2) {
                        if (0 == 0) {
                            throw th2;
                        }
                        try {
                            c2270aM4380v.close();
                            throw th2;
                        } catch (IOException e9) {
                            AbstractC2448c.m5154c("LottieFetchResult close failed ", e9);
                            throw th2;
                        }
                    }
                }
                if (str2 != null && (c1256j2 = c1239c.f4670a) != null) {
                    C1494g.f5548b.f5549a.m4188k(str2, c1256j2);
                }
                return c1239c;
            default:
                return AbstractC1261o.m2611b(this.f4727b, this.f4728c, this.f4729d);
        }
    }
}
