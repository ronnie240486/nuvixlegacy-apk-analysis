package p190f3;

import android.content.Context;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.util.Log;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.fragment.app.AbstractC1550a0;
import androidx.recyclerview.widget.C1759e;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.C0002c;
import p007B0.C0156j;
import p007B0.C0159m;
import p007B0.C0162p;
import p007B0.InterfaceC0163q;
import p009B2.InterfaceC0216f;
import p009B2.InterfaceC0217g;
import p009B2.InterfaceC0219i;
import p009B2.InterfaceC0222l;
import p017D0.C0294h;
import p017D0.InterfaceC0295i;
import p017D0.InterfaceC0296j;
import p017D0.InterfaceC0309w;
import p035G0.C0417I;
import p035G0.C0418J;
import p035G0.C0443y;
import p035G0.InterfaceC0422d;
import p036G1.InterfaceC0447c;
import p049I2.InterfaceC0528a;
import p065L0.InterfaceC0676n;
import p066L1.InterfaceC0679b;
import p071M1.C0699h;
import p082O0.C0767i;
import p082O0.C0775q;
import p082O0.InterfaceC0769k;
import p082O0.InterfaceC0771m;
import p082O0.InterfaceC0777s;
import p143Y3.C1416d;
import p234n0.C2801J;
import p251p3.C3119u;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: f3.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2329e implements InterfaceC0163q, InterfaceC0217g, InterfaceC0216f, InterfaceC0222l, InterfaceC0309w, InterfaceC0295i, InterfaceC0769k, InterfaceC0447c, InterfaceC0528a, InterfaceC0676n {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f9085p;

    public /* synthetic */ C2329e(int i5) {
        this.f9085p = i5;
    }

    /* JADX INFO: renamed from: A */
    private final void m4961A(Object obj) {
    }

    /* JADX INFO: renamed from: v */
    public static MediaCodec m4962v(C0294h c0294h) throws IOException {
        String str = c0294h.f1489a.f1495a;
        AbstractC3132a.m6288b("createCodec:" + str);
        MediaCodec mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
        AbstractC3132a.m6306t();
        return mediaCodecCreateByCodecName;
    }

    /* JADX INFO: renamed from: w */
    public static InterfaceFutureC3122x m4963w(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((C2801J) it.next()).f11131q == null) {
                UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
                C3119u c3119u = new C3119u();
                c3119u.m6270k(unsupportedOperationException);
                return c3119u;
            }
        }
        return AbstractC1970e.m4420z(list);
    }

    /* JADX INFO: renamed from: y */
    private final void m4964y() {
    }

    /* JADX INFO: renamed from: z */
    private final void m4965z(int i5, Object obj) {
    }

    @Override // p065L0.InterfaceC0676n
    /* JADX INFO: renamed from: a */
    public long mo129a() {
        throw new NoSuchElementException();
    }

    @Override // p036G1.InterfaceC0447c
    /* JADX INFO: renamed from: b */
    public void mo1295b() {
        switch (this.f9085p) {
            case 18:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: c */
    public MediaCodecInfo mo620c(int i5) {
        return MediaCodecList.getCodecInfoAt(i5);
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: d */
    public C0767i mo199d(InterfaceC0771m interfaceC0771m, long j, long j5, IOException iOException, int i5) {
        return C0775q.f3301t;
    }

    @Override // p065L0.InterfaceC0676n
    /* JADX INFO: renamed from: e */
    public long mo130e() {
        throw new NoSuchElementException();
    }

    @Override // p007B0.InterfaceC0163q
    /* JADX INFO: renamed from: f */
    public InterfaceC0777s mo683f(C0159m c0159m, C0156j c0156j) {
        return new C0162p(c0159m, c0156j);
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: g */
    public boolean mo623g(String str, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return false;
    }

    @Override // p009B2.InterfaceC0216f
    /* JADX INFO: renamed from: h */
    public void mo791h(AbstractActivityC1531H abstractActivityC1531H) {
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: i */
    public int mo625i() {
        return MediaCodecList.getCodecCount();
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: j */
    public /* bridge */ /* synthetic */ void mo201j(InterfaceC0771m interfaceC0771m, long j, long j5, boolean z5) {
    }

    @Override // p007B0.InterfaceC0163q
    /* JADX INFO: renamed from: k */
    public InterfaceC0777s mo684k() {
        return new C0162p(C0159m.f760l, null);
    }

    @Override // p049I2.InterfaceC0528a
    /* JADX INFO: renamed from: l */
    public Object mo1418l() {
        return new ArrayList();
    }

    @Override // p017D0.InterfaceC0295i
    /* JADX INFO: renamed from: m */
    public InterfaceC0296j mo957m(C0294h c0294h) {
        MediaCodec mediaCodecM4962v = null;
        try {
            mediaCodecM4962v = m4962v(c0294h);
            AbstractC3132a.m6288b("configureCodec");
            mediaCodecM4962v.configure(c0294h.f1490b, c0294h.f1492d, c0294h.f1493e, 0);
            AbstractC3132a.m6306t();
            AbstractC3132a.m6288b("startCodec");
            mediaCodecM4962v.start();
            AbstractC3132a.m6306t();
            return new C0002c(mediaCodecM4962v);
        } catch (IOException | RuntimeException e6) {
            if (mediaCodecM4962v != null) {
                mediaCodecM4962v.release();
            }
            throw e6;
        }
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: n */
    public boolean mo627n(String str, String str2, MediaCodecInfo.CodecCapabilities codecCapabilities) {
        return "secure-playback".equals(str) && "video/avc".equals(str2);
    }

    @Override // p065L0.InterfaceC0676n
    public boolean next() {
        return false;
    }

    @Override // p009B2.InterfaceC0217g
    /* JADX INFO: renamed from: o */
    public void mo792o(InterfaceC0219i interfaceC0219i) {
    }

    @Override // p009B2.InterfaceC0217g
    /* JADX INFO: renamed from: p */
    public void mo793p(InterfaceC0219i interfaceC0219i) {
        interfaceC0219i.onStart();
    }

    @Override // p017D0.InterfaceC0309w
    /* JADX INFO: renamed from: q */
    public boolean mo628q() {
        return false;
    }

    @Override // p009B2.InterfaceC0222l
    /* JADX INFO: renamed from: r */
    public ComponentCallbacks2C1997r mo794r(ComponentCallbacks2C1968c componentCallbacks2C1968c, InterfaceC0217g interfaceC0217g, C2329e c2329e, Context context) {
        return new ComponentCallbacks2C1997r(componentCallbacks2C1968c, interfaceC0217g, c2329e, context);
    }

    /* JADX INFO: renamed from: s */
    public InterfaceC0679b m4966s(C0002c c0002c) {
        return new C0699h((Context) c0002c.f12q, (String) c0002c.f13r, (C1759e) c0002c.f14s);
    }

    @Override // p036G1.InterfaceC0447c
    /* JADX INFO: renamed from: t */
    public void mo1296t(int i5, Object obj) {
        String str;
        switch (this.f9085p) {
            case 18:
                break;
            default:
                switch (i5) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case 5:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case 6:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case 7:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case 9:
                    default:
                        str = HttpUrl.FRAGMENT_ENCODE_SET;
                        break;
                    case 10:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i5 == 6 || i5 == 7 || i5 == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    /* JADX INFO: renamed from: u */
    public InterfaceC0422d m4967u(int i5) throws IOException {
        switch (this.f9085p) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                C0417I c0417i = new C0417I();
                c0417i.mo121f(AbstractC1971f.m4459r(i5 * 2));
                return c0417i;
            default:
                C0418J c0418j = new C0418J();
                C0418J c0418j2 = new C0418J();
                try {
                    c0418j.f1920p.mo121f(AbstractC1971f.m4459r(0));
                    int iMo1264j = c0418j.mo1264j();
                    boolean z5 = iMo1264j % 2 == 0;
                    c0418j2.f1920p.mo121f(AbstractC1971f.m4459r(z5 ? iMo1264j + 1 : iMo1264j - 1));
                    if (z5) {
                        c0418j.f1921q = c0418j2;
                        return c0418j;
                    }
                    c0418j2.f1921q = c0418j;
                    return c0418j2;
                } catch (IOException e6) {
                    AbstractC1971f.m4452j(c0418j);
                    AbstractC1971f.m4452j(c0418j2);
                    throw e6;
                }
        }
    }

    @Override // p082O0.InterfaceC0769k
    /* JADX INFO: renamed from: x */
    public /* bridge */ /* synthetic */ void mo204x(InterfaceC0771m interfaceC0771m, long j, long j5) {
    }

    public C2329e(C1416d c1416d, AbstractC1550a0 abstractC1550a0) {
        this.f9085p = 9;
    }

    public C2329e(C0443y c0443y) {
        this.f9085p = 15;
    }
}
