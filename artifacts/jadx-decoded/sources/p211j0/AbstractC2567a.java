package p211j0;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import p002A1.C0121v;
import p009B2.AbstractC0227q;
import p231m3.AbstractC2695K;
import p231m3.C2692H;
import p231m3.C2693I;
import p241o1.C3003b;
import p241o1.C3010i;
import p241o1.InterfaceC3011j;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: j0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC2567a {
    /* JADX INFO: renamed from: a */
    public static C3003b m5417a(InterfaceC3011j interfaceC3011j, byte[] bArr, int i5) {
        C2693I c2693i = AbstractC2695K.f10743q;
        C2692H c2692h = new C2692H();
        interfaceC3011j.mo588w(bArr, 0, i5, C3010i.f12171c, new C0121v(22, c2692h));
        return new C3003b(c2692h.m5656f());
    }

    /* JADX INFO: renamed from: b */
    public static int m5418b(int i5, int i6, int i7, int i8) {
        return i5 | i6 | i7 | 128 | i8;
    }

    /* JADX INFO: renamed from: c */
    public static int m5419c(String str, int i5, int i6) {
        return (str.hashCode() + i5) * i6;
    }

    /* JADX INFO: renamed from: d */
    public static String m5420d(int i5, String str) {
        return str + i5;
    }

    /* JADX INFO: renamed from: e */
    public static String m5421e(String str, long j) {
        return str + j;
    }

    /* JADX INFO: renamed from: f */
    public static String m5422f(String str, String str2) {
        return str + str2;
    }

    /* JADX INFO: renamed from: g */
    public static String m5423g(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: h */
    public static StringBuilder m5424h(int i5, int i6, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i5);
        sb.append(str2);
        sb.append(i6);
        sb.append(str3);
        return sb;
    }

    /* JADX INFO: renamed from: i */
    public static void m5425i(int i5, HashMap map, String str, int i6, String str2) {
        map.put(str, Integer.valueOf(i5));
        map.put(str2, Integer.valueOf(i6));
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m5426j(AutoCloseable autoCloseable) throws Exception {
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (autoCloseable instanceof ExecutorService) {
            AbstractC0227q.m828v((ExecutorService) autoCloseable);
            return;
        }
        if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
            return;
        }
        if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
            return;
        }
        if (autoCloseable instanceof MediaDrm) {
            ((MediaDrm) autoCloseable).release();
        } else if (autoCloseable instanceof DrmManagerClient) {
            ((DrmManagerClient) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) autoCloseable).release();
        }
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m5427k(Object obj) {
        if (obj != null) {
            throw new ClassCastException();
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m5428l(String str, int i5, String str2) {
        AbstractC3132a.m6285I(str2, str + i5);
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ String m5429m(int i5) {
        switch (i5) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ String m5430n(int i5) {
        if (i5 == 1) {
            return "LOCAL";
        }
        if (i5 == 2) {
            return "REMOTE";
        }
        if (i5 == 3) {
            return "DATA_DISK_CACHE";
        }
        if (i5 != 4) {
            return i5 != 5 ? "null" : "MEMORY_CACHE";
        }
        return "RESOURCE_DISK_CACHE";
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ String m5431o(int i5) {
        switch (i5) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "RESOURCE_CACHE";
            case 3:
                return "DATA_CACHE";
            case 4:
                return "SOURCE";
            case 5:
                return "ENCODE";
            case 6:
                return "FINISHED";
            default:
                return "null";
        }
    }
}
