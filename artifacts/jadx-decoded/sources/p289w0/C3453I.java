package p289w0;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.Looper;
import androidx.nemosofts.view.RunnableC1714k;
import androidx.recyclerview.widget.C1799z;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.regex.Pattern;
import okhttp3.internal.p246ws.RealWebSocket;
import p000A.C0002c;
import p002A1.C0082b0;
import p002A1.C0121v;
import p017D0.AbstractC0304r;
import p017D0.AbstractC0311y;
import p017D0.C0294h;
import p017D0.C0299m;
import p017D0.C0306t;
import p017D0.InterfaceC0295i;
import p017D0.InterfaceC0296j;
import p017D0.InterfaceC0305s;
import p093Q0.C0838C;
import p102R3.C1056p;
import p190f3.C2330f;
import p204h4.RunnableC2465f;
import p211j0.AbstractC2567a;
import p231m3.AbstractC2695K;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2811U;
import p234n0.C2825e;
import p234n0.C2827f;
import p234n0.C2851r;
import p234n0.C2853s;
import p240o0.C2999f;
import p240o0.C3000g;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3149r;
import p271t0.C3294f;
import p277u0.C3337W;
import p277u0.C3346f;
import p277u0.C3347g;
import p277u0.C3352l;
import p277u0.C3364x;
import p277u0.InterfaceC3322G;
import p277u0.SurfaceHolderCallbackC3360t;
import p283v0.C3395l;
import p303z0.InterfaceC3621h;

/* JADX INFO: renamed from: w0.I */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3453I extends AbstractC0304r implements InterfaceC3322G {

    /* JADX INFO: renamed from: U0 */
    public final Context f13967U0;

    /* JADX INFO: renamed from: V0 */
    public final C0838C f13968V0;

    /* JADX INFO: renamed from: W0 */
    public final C3450F f13969W0;

    /* JADX INFO: renamed from: X0 */
    public int f13970X0;

    /* JADX INFO: renamed from: Y0 */
    public boolean f13971Y0;

    /* JADX INFO: renamed from: Z0 */
    public boolean f13972Z0;

    /* JADX INFO: renamed from: a1 */
    public C2853s f13973a1;

    /* JADX INFO: renamed from: b1 */
    public C2853s f13974b1;

    /* JADX INFO: renamed from: c1 */
    public long f13975c1;

    /* JADX INFO: renamed from: d1 */
    public boolean f13976d1;

    /* JADX INFO: renamed from: e1 */
    public boolean f13977e1;

    /* JADX INFO: renamed from: f1 */
    public C3364x f13978f1;

    /* JADX INFO: renamed from: g1 */
    public boolean f13979g1;

    public C3453I(Context context, InterfaceC0295i interfaceC0295i, InterfaceC0305s interfaceC0305s, boolean z5, Handler handler, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t, C3450F c3450f) {
        super(1, interfaceC0295i, interfaceC0305s, z5, 44100.0f);
        this.f13967U0 = context.getApplicationContext();
        this.f13969W0 = c3450f;
        this.f13968V0 = new C0838C(handler, surfaceHolderCallbackC3360t, 1);
        c3450f.f13958s = new C2330f(this);
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: D */
    public final C3347g mo970D(C0299m c0299m, C2853s c2853s, C2853s c2853s2) {
        C3347g c3347gM960b = c0299m.m960b(c2853s, c2853s2);
        int i5 = c3347gM960b.f13459e;
        if (this.f1546U == null && mo1009q0(c2853s2)) {
            i5 |= 32768;
        }
        if (m6979w0(c0299m, c2853s2) > this.f13970X0) {
            i5 |= 64;
        }
        int i6 = i5;
        return new C3347g(c0299m.f1495a, c2853s, c2853s2, i6 != 0 ? 0 : c3347gM960b.f13458d, i6);
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: O */
    public final float mo981O(float f6, C2853s[] c2853sArr) {
        int iMax = -1;
        for (C2853s c2853s : c2853sArr) {
            int i5 = c2853s.f11622P;
            if (i5 != -1) {
                iMax = Math.max(iMax, i5);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f6;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: P */
    public final ArrayList mo982P(InterfaceC0305s interfaceC0305s, C2853s c2853s, boolean z5) {
        C2717d0 c2717d0M1021g;
        if (c2853s.f11608B == null) {
            c2717d0M1021g = C2717d0.f10795t;
        } else if (this.f13969W0.m6961f(c2853s) != 0) {
            List listM1019e = AbstractC0311y.m1019e("audio/raw", false, false);
            C0299m c0299m = listM1019e.isEmpty() ? null : (C0299m) listM1019e.get(0);
            if (c0299m != null) {
                c2717d0M1021g = AbstractC2695K.m5664n(c0299m);
            } else {
                c2717d0M1021g = AbstractC0311y.m1021g(interfaceC0305s, c2853s, z5, false);
            }
        } else {
            c2717d0M1021g = AbstractC0311y.m1021g(interfaceC0305s, c2853s, z5, false);
        }
        Pattern pattern = AbstractC0311y.f1583a;
        ArrayList arrayList = new ArrayList(c2717d0M1021g);
        Collections.sort(arrayList, new C0306t(new C0121v(7, c2853s)));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: Q */
    public final C0294h mo983Q(C0299m c0299m, C2853s c2853s, MediaCrypto mediaCrypto, float f6) {
        boolean z5;
        C2853s[] c2853sArr = this.f13441y;
        c2853sArr.getClass();
        int iM6979w0 = m6979w0(c0299m, c2853s);
        String str = c0299m.f1495a;
        if (c2853sArr.length != 1) {
            for (C2853s c2853s2 : c2853sArr) {
                if (c0299m.m960b(c2853s, c2853s2).f13458d != 0) {
                    iM6979w0 = Math.max(iM6979w0, m6979w0(c0299m, c2853s2));
                }
            }
        }
        this.f13970X0 = iM6979w0;
        int i5 = AbstractC3154w.f12698a;
        if (i5 < 24 && "OMX.SEC.aac.dec".equals(str) && "samsung".equals(AbstractC3154w.f12700c)) {
            String str2 = AbstractC3154w.f12699b;
            if (str2.startsWith("zeroflte") || str2.startsWith("herolte") || str2.startsWith("heroqlte")) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        this.f13971Y0 = z5;
        this.f13972Z0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str3 = c0299m.f1497c;
        int i6 = this.f13970X0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str3);
        int i7 = c2853s.f11621O;
        String str4 = c2853s.f11608B;
        mediaFormat.setInteger("channel-count", i7);
        int i8 = c2853s.f11622P;
        mediaFormat.setInteger("sample-rate", i8);
        AbstractC3132a.m6283G(mediaFormat, c2853s.f11610D);
        AbstractC3132a.m6278B(mediaFormat, "max-input-size", i6);
        if (i5 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f6 != -1.0f) {
                if (i5 == 23) {
                    String str5 = AbstractC3154w.f12701d;
                    if (!"ZTE B2017G".equals(str5) && !"AXON 7 mini".equals(str5)) {
                        mediaFormat.setFloat("operating-rate", f6);
                    }
                } else {
                    mediaFormat.setFloat("operating-rate", f6);
                }
            }
        }
        if (i5 <= 28 && "audio/ac4".equals(str4)) {
            mediaFormat.setInteger("ac4-is-sync", 1);
        }
        if (i5 >= 24) {
            int i9 = c2853s.f11621O;
            C2851r c2851r = new C2851r();
            c2851r.f11555l = AbstractC2807P.m5849n("audio/raw");
            c2851r.f11568y = i9;
            c2851r.f11569z = i8;
            c2851r.f11536A = 4;
            if (this.f13969W0.m6961f(new C2853s(c2851r)) == 2) {
                mediaFormat.setInteger("pcm-encoding", 4);
            }
        }
        if (i5 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        this.f13974b1 = (!"audio/raw".equals(c0299m.f1496b) || "audio/raw".equals(str4)) ? null : c2853s;
        return new C0294h(c0299m, mediaFormat, c2853s, null, mediaCrypto);
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: R */
    public final void mo984R(C3294f c3294f) {
        C2853s c2853s;
        C3483z c3483z;
        if (AbstractC3154w.f12698a < 29 || (c2853s = c3294f.f13169r) == null || !Objects.equals(c2853s.f11608B, "audio/opus") || !this.f1576y0) {
            return;
        }
        ByteBuffer byteBuffer = c3294f.f13174w;
        byteBuffer.getClass();
        C2853s c2853s2 = c3294f.f13169r;
        c2853s2.getClass();
        int i5 = c2853s2.f11624R;
        if (byteBuffer.remaining() == 8) {
            int i6 = (int) ((byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong() * 48000) / 1000000000);
            C3450F c3450f = this.f13969W0;
            AudioTrack audioTrack = c3450f.f13962w;
            if (audioTrack == null || !C3450F.m6955m(audioTrack) || (c3483z = c3450f.f13960u) == null || !c3483z.f14099k) {
                return;
            }
            c3450f.f13962w.setOffloadDelayPadding(i5, i6);
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: W */
    public final void mo989W(Exception exc) {
        AbstractC3132a.m6305s("MediaCodecAudioRenderer", "Audio codec error", exc);
        C0838C c0838c = this.f13968V0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC3468k(c0838c, exc, 3));
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: X */
    public final void mo990X(long j, long j5, String str) {
        C0838C c0838c = this.f13968V0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC3468k(c0838c, str, j, j5));
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: Y */
    public final void mo991Y(String str) {
        C0838C c0838c = this.f13968V0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC3468k(c0838c, str, 6));
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: Z */
    public final C3347g mo992Z(C1799z c1799z) {
        C2853s c2853s = (C2853s) c1799z.f7188r;
        c2853s.getClass();
        this.f13973a1 = c2853s;
        C3347g c3347gMo992Z = super.mo992Z(c1799z);
        C0838C c0838c = this.f13968V0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC2465f(c0838c, c2853s, c3347gMo992Z));
        }
        return c3347gMo992Z;
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: a */
    public final boolean mo6650a() {
        boolean z5 = this.f13979g1;
        this.f13979g1 = false;
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0102 A[Catch: l -> 0x0100, TryCatch #0 {l -> 0x0100, blocks: (B:44:0x00d7, B:47:0x00df, B:49:0x00e3, B:51:0x00ec, B:55:0x00fa, B:58:0x0102, B:62:0x0109, B:63:0x010e), top: B:67:0x00d7 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0107  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: a0 */
    public final void mo993a0(C2853s c2853s, MediaFormat mediaFormat) throws C3352l {
        int iM6468z;
        C2853s c2853s2 = this.f13974b1;
        boolean z5 = true;
        int[] iArr = null;
        if (c2853s2 != null) {
            c2853s = c2853s2;
        } else if (this.f1551Z != null) {
            mediaFormat.getClass();
            String str = c2853s.f11608B;
            int i5 = c2853s.f11621O;
            if ("audio/raw".equals(str)) {
                iM6468z = c2853s.f11623Q;
            } else if (AbstractC3154w.f12698a < 24 || !mediaFormat.containsKey("pcm-encoding")) {
                iM6468z = mediaFormat.containsKey("v-bits-per-sample") ? AbstractC3154w.m6468z(mediaFormat.getInteger("v-bits-per-sample")) : 2;
            } else {
                iM6468z = mediaFormat.getInteger("pcm-encoding");
            }
            C2851r c2851r = new C2851r();
            c2851r.f11555l = AbstractC2807P.m5849n("audio/raw");
            c2851r.f11536A = iM6468z;
            c2851r.f11537B = c2853s.f11624R;
            c2851r.f11538C = c2853s.f11625S;
            c2851r.f11553j = c2853s.f11642z;
            c2851r.f11544a = c2853s.f11632p;
            c2851r.f11545b = c2853s.f11633q;
            c2851r.f11546c = AbstractC2695K.m5661j(c2853s.f11634r);
            c2851r.f11547d = c2853s.f11635s;
            c2851r.f11548e = c2853s.f11636t;
            c2851r.f11549f = c2853s.f11637u;
            c2851r.f11568y = mediaFormat.getInteger("channel-count");
            c2851r.f11569z = mediaFormat.getInteger("sample-rate");
            c2853s = new C2853s(c2851r);
            boolean z6 = this.f13971Y0;
            int i6 = c2853s.f11621O;
            if (z6 && i6 == 6 && i5 < 6) {
                iArr = new int[i5];
                for (int i7 = 0; i7 < i5; i7++) {
                    iArr[i7] = i7;
                }
            } else if (this.f13972Z0) {
                if (i6 == 3) {
                    iArr = new int[]{0, 2, 1};
                } else if (i6 == 5) {
                    iArr = new int[]{0, 2, 1, 3, 4};
                } else if (i6 == 6) {
                    iArr = new int[]{0, 2, 1, 5, 3, 4};
                } else if (i6 == 7) {
                    iArr = new int[]{0, 2, 1, 6, 5, 3, 4};
                } else if (i6 == 8) {
                    iArr = new int[]{0, 2, 1, 7, 5, 6, 3, 4};
                }
            }
        }
        try {
            int i8 = AbstractC3154w.f12698a;
            C3450F c3450f = this.f13969W0;
            if (i8 >= 29) {
                if (this.f1576y0) {
                    C3337W c3337w = this.f13435s;
                    c3337w.getClass();
                    if (c3337w.f13401a != 0) {
                        C3337W c3337w2 = this.f13435s;
                        c3337w2.getClass();
                        int i9 = c3337w2.f13401a;
                        c3450f.getClass();
                        if (i8 < 29) {
                            z5 = false;
                        }
                        AbstractC3132a.m6299m(z5);
                        c3450f.f13951l = i9;
                    } else {
                        c3450f.getClass();
                        if (i8 >= 29) {
                            z5 = false;
                        }
                        AbstractC3132a.m6299m(z5);
                        c3450f.f13951l = 0;
                    }
                } else {
                    c3450f.getClass();
                    if (i8 >= 29) {
                        z5 = false;
                    }
                    AbstractC3132a.m6299m(z5);
                    c3450f.f13951l = 0;
                }
            }
            c3450f.m6957b(c2853s, iArr);
        } catch (C3469l e6) {
            throw m6727d(e6, e6.f14028p, false, 5001);
        }
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: b */
    public final long mo6651b() {
        if (this.f13439w == 2) {
            m6980x0();
        }
        return this.f13975c1;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: b0 */
    public final void mo994b0() {
        this.f13969W0.getClass();
    }

    @Override // p277u0.AbstractC3345e, p277u0.InterfaceC3334T
    /* JADX INFO: renamed from: c */
    public final void mo918c(int i5, Object obj) {
        C3450F c3450f = this.f13969W0;
        if (i5 == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (c3450f.f13918P != fFloatValue) {
                c3450f.f13918P = fFloatValue;
                if (c3450f.m6967l()) {
                    if (AbstractC3154w.f12698a >= 21) {
                        c3450f.f13962w.setVolume(c3450f.f13918P);
                        return;
                    }
                    AudioTrack audioTrack = c3450f.f13962w;
                    float f6 = c3450f.f13918P;
                    audioTrack.setStereoVolume(f6, f6);
                    return;
                }
                return;
            }
            return;
        }
        if (i5 == 3) {
            C2825e c2825e = (C2825e) obj;
            c2825e.getClass();
            if (c3450f.f13903A.equals(c2825e)) {
                return;
            }
            c3450f.f13903A = c2825e;
            if (c3450f.f13934c0) {
                return;
            }
            C1056p c1056p = c3450f.f13964y;
            if (c1056p != null) {
                c1056p.f4070j = c2825e;
                c1056p.m2341a(C3462e.m6994c((Context) c1056p.f4063c, c2825e, (C3466i) c1056p.f4069i));
            }
            c3450f.m6959d();
            return;
        }
        if (i5 == 6) {
            C2827f c2827f = (C2827f) obj;
            c2827f.getClass();
            if (c3450f.f13930a0.equals(c2827f)) {
                return;
            }
            if (c3450f.f13962w != null) {
                c3450f.f13930a0.getClass();
            }
            c3450f.f13930a0 = c2827f;
            return;
        }
        switch (i5) {
            case 9:
                obj.getClass();
                c3450f.f13907E = ((Boolean) obj).booleanValue();
                C3445A c3445a = new C3445A(c3450f.m6974t() ? C2811U.f11254s : c3450f.f13906D, -9223372036854775807L, -9223372036854775807L);
                if (!c3450f.m6967l()) {
                    c3450f.f13905C = c3445a;
                } else {
                    c3450f.f13904B = c3445a;
                }
                break;
            case 10:
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (c3450f.f13928Z != iIntValue) {
                    c3450f.f13928Z = iIntValue;
                    c3450f.f13927Y = iIntValue != 0;
                    c3450f.m6959d();
                }
                break;
            case 11:
                this.f13978f1 = (C3364x) obj;
                break;
            case 12:
                if (AbstractC3154w.f12698a >= 23) {
                    AbstractC3452H.m6977a(c3450f, obj);
                }
                break;
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: d0 */
    public final void mo996d0() {
        this.f13969W0.f13915M = true;
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: f */
    public final void mo6652f(C2811U c2811u) {
        C3450F c3450f = this.f13969W0;
        c3450f.getClass();
        c3450f.f13906D = new C2811U(AbstractC3154w.m6450h(c2811u.f11257p, 0.1f, 8.0f), AbstractC3154w.m6450h(c2811u.f11258q, 0.1f, 8.0f));
        if (c3450f.m6974t()) {
            c3450f.m6973s();
            return;
        }
        C3445A c3445a = new C3445A(c2811u, -9223372036854775807L, -9223372036854775807L);
        if (c3450f.m6967l()) {
            c3450f.f13904B = c3445a;
        } else {
            c3450f.f13905C = c3445a;
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: g */
    public final InterfaceC3322G mo6728g() {
        return this;
    }

    @Override // p277u0.InterfaceC3322G
    /* JADX INFO: renamed from: h */
    public final C2811U mo6653h() {
        return this.f13969W0.f13906D;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: h0 */
    public final boolean mo1000h0(long j, long j5, InterfaceC0296j interfaceC0296j, ByteBuffer byteBuffer, int i5, int i6, int i7, long j6, boolean z5, boolean z6, C2853s c2853s) throws C3352l {
        int i8;
        int i9;
        byteBuffer.getClass();
        if (this.f13974b1 != null && (i6 & 2) != 0) {
            interfaceC0296j.getClass();
            interfaceC0296j.mo35g(i5, false);
            return true;
        }
        C3450F c3450f = this.f13969W0;
        if (z5) {
            if (interfaceC0296j != null) {
                interfaceC0296j.mo35g(i5, false);
            }
            this.f1538P0.f13448f += i7;
            c3450f.f13915M = true;
            return true;
        }
        try {
            if (!c3450f.m6964i(byteBuffer, j6, i7)) {
                return false;
            }
            if (interfaceC0296j != null) {
                interfaceC0296j.mo35g(i5, false);
            }
            this.f1538P0.f13447e += i7;
            return true;
        } catch (C3470m e6) {
            C2853s c2853s2 = this.f13973a1;
            if (this.f1576y0) {
                C3337W c3337w = this.f13435s;
                c3337w.getClass();
                if (c3337w.f13401a != 0) {
                    i9 = 5004;
                } else {
                    i9 = 5001;
                }
            } else {
                i9 = 5001;
            }
            throw m6727d(e6, c2853s2, e6.f14030q, i9);
        } catch (C3472o e7) {
            if (this.f1576y0) {
                C3337W c3337w2 = this.f13435s;
                c3337w2.getClass();
                if (c3337w2.f13401a != 0) {
                    i8 = 5003;
                } else {
                    i8 = 5002;
                }
            } else {
                i8 = 5002;
            }
            throw m6727d(e7, c2853s, e7.f14032q, i8);
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: i */
    public final String mo919i() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: k */
    public final boolean mo920k() {
        if (!this.f1530L0) {
            return false;
        }
        C3450F c3450f = this.f13969W0;
        if (c3450f.m6967l()) {
            return c3450f.f13924V && !c3450f.m6965j();
        }
        return true;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: k0 */
    public final void mo1003k0() throws C3352l {
        try {
            C3450F c3450f = this.f13969W0;
            if (!c3450f.f13924V && c3450f.m6967l() && c3450f.m6958c()) {
                c3450f.m6970p();
                c3450f.f13924V = true;
            }
        } catch (C3472o e6) {
            throw m6727d(e6, e6.f14033r, e6.f14032q, this.f1576y0 ? 5003 : 5002);
        }
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: l */
    public final boolean mo921l() {
        return this.f13969W0.m6965j() || super.mo921l();
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: m */
    public final void mo922m() {
        C0838C c0838c = this.f13968V0;
        this.f13977e1 = true;
        this.f13973a1 = null;
        try {
            this.f13969W0.m6959d();
            try {
                super.mo922m();
            } finally {
                c0838c.m1893a(this.f1538P0);
            }
        } catch (Throwable th) {
            try {
                super.mo922m();
                throw th;
            } finally {
                c0838c.m1893a(this.f1538P0);
            }
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: n */
    public final void mo923n(boolean z5, boolean z6) {
        C3346f c3346f = new C3346f();
        this.f1538P0 = c3346f;
        C0838C c0838c = this.f13968V0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC3468k(c0838c, c3346f, 0));
        }
        C3337W c3337w = this.f13435s;
        c3337w.getClass();
        boolean z7 = c3337w.f13402b;
        C3450F c3450f = this.f13969W0;
        if (z7) {
            c3450f.getClass();
            AbstractC3132a.m6299m(AbstractC3154w.f12698a >= 21);
            AbstractC3132a.m6299m(c3450f.f13927Y);
            if (!c3450f.f13934c0) {
                c3450f.f13934c0 = true;
                c3450f.m6959d();
            }
        } else if (c3450f.f13934c0) {
            c3450f.f13934c0 = false;
            c3450f.m6959d();
        }
        C3395l c3395l = this.f13437u;
        c3395l.getClass();
        c3450f.f13957r = c3395l;
        C3149r c3149r = this.f13438v;
        c3149r.getClass();
        c3450f.f13945i.f14054J = c3149r;
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: p */
    public final void mo924p(long j, boolean z5) {
        super.mo924p(j, z5);
        this.f13969W0.m6959d();
        this.f13975c1 = j;
        this.f13979g1 = false;
        this.f13976d1 = true;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: q */
    public final void mo925q() {
        C3464g c3464g;
        C1056p c1056p = this.f13969W0.f13964y;
        if (c1056p != null) {
            Context context = (Context) c1056p.f4063c;
            if (c1056p.f4062b) {
                c1056p.f4068h = null;
                if (AbstractC3154w.f12698a >= 23 && (c3464g = (C3464g) c1056p.f4065e) != null) {
                    AbstractC3463f.m6998b(context, c3464g);
                }
                C0082b0 c0082b0 = (C0082b0) c1056p.f4066f;
                if (c0082b0 != null) {
                    context.unregisterReceiver(c0082b0);
                }
                C3465h c3465h = (C3465h) c1056p.f4067g;
                if (c3465h != null) {
                    c3465h.f14018a.unregisterContentObserver(c3465h);
                }
                c1056p.f4062b = false;
            }
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: q0 */
    public final boolean mo1009q0(C2853s c2853s) {
        C3337W c3337w = this.f13435s;
        c3337w.getClass();
        if (c3337w.f13401a != 0) {
            int iM6978v0 = m6978v0(c2853s);
            if ((iM6978v0 & 512) != 0) {
                C3337W c3337w2 = this.f13435s;
                c3337w2.getClass();
                if (c3337w2.f13401a == 2 || (iM6978v0 & 1024) != 0 || (c2853s.f11624R == 0 && c2853s.f11625S == 0)) {
                    return true;
                }
            }
        }
        return this.f13969W0.m6961f(c2853s) != 0;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: r */
    public final void mo926r() {
        C3450F c3450f = this.f13969W0;
        this.f13979g1 = false;
        try {
            try {
                m972F();
                m1002j0();
                InterfaceC3621h interfaceC3621h = this.f1546U;
                if (interfaceC3621h != null) {
                    interfaceC3621h.mo7280c(null);
                }
                this.f1546U = null;
                if (this.f13977e1) {
                    this.f13977e1 = false;
                    c3450f.m6972r();
                }
            } catch (Throwable th) {
                InterfaceC3621h interfaceC3621h2 = this.f1546U;
                if (interfaceC3621h2 != null) {
                    interfaceC3621h2.mo7280c(null);
                }
                this.f1546U = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f13977e1) {
                this.f13977e1 = false;
                c3450f.m6972r();
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: r0 */
    public final int mo1010r0(InterfaceC0305s interfaceC0305s, C2853s c2853s) {
        int iM6978v0;
        C2717d0 c2717d0M1021g;
        boolean z5;
        boolean z6;
        int iM5418b = AbstractC2567a.m5418b(1, 0, 0, 0);
        String str = c2853s.f11608B;
        String str2 = c2853s.f11608B;
        if (!AbstractC2807P.m5845j(str)) {
            return AbstractC2567a.m5418b(0, 0, 0, 0);
        }
        int i5 = AbstractC3154w.f12698a >= 21 ? 32 : 0;
        int i6 = c2853s.f11630X;
        boolean z7 = i6 != 0;
        boolean z8 = i6 == 0 || i6 == 2;
        C3450F c3450f = this.f13969W0;
        if (z8) {
            if (z7) {
                List listM1019e = AbstractC0311y.m1019e("audio/raw", false, false);
                if ((listM1019e.isEmpty() ? null : (C0299m) listM1019e.get(0)) == null) {
                    iM6978v0 = 0;
                }
            }
            iM6978v0 = m6978v0(c2853s);
            if (c3450f.m6961f(c2853s) != 0) {
                return AbstractC2567a.m5418b(4, 8, i5, iM6978v0);
            }
        } else {
            iM6978v0 = 0;
        }
        if ("audio/raw".equals(str2) && c3450f.m6961f(c2853s) == 0) {
            return iM5418b;
        }
        int i7 = c2853s.f11621O;
        int i8 = c2853s.f11622P;
        C2851r c2851r = new C2851r();
        c2851r.f11555l = AbstractC2807P.m5849n("audio/raw");
        c2851r.f11568y = i7;
        c2851r.f11569z = i8;
        c2851r.f11536A = 2;
        if (c3450f.m6961f(new C2853s(c2851r)) == 0) {
            return iM5418b;
        }
        if (str2 == null) {
            c2717d0M1021g = C2717d0.f10795t;
        } else if (c3450f.m6961f(c2853s) != 0) {
            List listM1019e2 = AbstractC0311y.m1019e("audio/raw", false, false);
            C0299m c0299m = listM1019e2.isEmpty() ? null : (C0299m) listM1019e2.get(0);
            if (c0299m != null) {
                c2717d0M1021g = AbstractC2695K.m5664n(c0299m);
            } else {
                c2717d0M1021g = AbstractC0311y.m1021g(interfaceC0305s, c2853s, false, false);
            }
        } else {
            c2717d0M1021g = AbstractC0311y.m1021g(interfaceC0305s, c2853s, false, false);
        }
        if (c2717d0M1021g.isEmpty()) {
            return iM5418b;
        }
        if (!z8) {
            return AbstractC2567a.m5418b(2, 0, 0, 0);
        }
        C0299m c0299m2 = (C0299m) c2717d0M1021g.get(0);
        boolean zM962d = c0299m2.m962d(c2853s);
        if (!zM962d) {
            int i9 = 1;
            while (true) {
                if (i9 >= c2717d0M1021g.f10797s) {
                    z5 = zM962d;
                    z6 = true;
                    break;
                }
                C0299m c0299m3 = (C0299m) c2717d0M1021g.get(i9);
                if (c0299m3.m962d(c2853s)) {
                    z6 = false;
                    c0299m2 = c0299m3;
                    z5 = true;
                    break;
                }
                i9++;
            }
        } else {
            z5 = zM962d;
            z6 = true;
            break;
        }
        return (c0299m2.f1501g ? 64 : 0) | (z5 ? 4 : 3) | ((z5 && c0299m2.m963e(c2853s)) ? 16 : 8) | i5 | (z6 ? 128 : 0) | iM6978v0;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: s */
    public final void mo1922s() {
        this.f13969W0.m6969o();
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: t */
    public final void mo1923t() {
        m6980x0();
        C3450F c3450f = this.f13969W0;
        c3450f.f13926X = false;
        if (c3450f.m6967l()) {
            C3476s c3476s = c3450f.f13945i;
            c3476s.m7004d();
            if (c3476s.f14079y == -9223372036854775807L) {
                C3475r c3475r = c3476s.f14060f;
                c3475r.getClass();
                c3475r.m6999a();
            } else {
                c3476s.f14045A = c3476s.m7002b();
                if (!C3450F.m6955m(c3450f.f13962w)) {
                    return;
                }
            }
            c3450f.f13962w.pause();
        }
    }

    /* JADX INFO: renamed from: v0 */
    public final int m6978v0(C2853s c2853s) {
        C3467j c3467jM6960e = this.f13969W0.m6960e(c2853s);
        if (!c3467jM6960e.f14023a) {
            return 0;
        }
        int i5 = c3467jM6960e.f14024b ? 1536 : 512;
        return c3467jM6960e.f14025c ? i5 | 2048 : i5;
    }

    /* JADX INFO: renamed from: w0 */
    public final int m6979w0(C0299m c0299m, C2853s c2853s) {
        int i5;
        if (!"OMX.google.raw.decoder".equals(c0299m.f1495a) || (i5 = AbstractC3154w.f12698a) >= 24 || (i5 == 23 && AbstractC3154w.m6426M(this.f13967U0))) {
            return c2853s.f11609C;
        }
        return -1;
    }

    /* JADX INFO: renamed from: x0 */
    public final void m6980x0() {
        long j;
        long jMax;
        long jM6466x;
        long jM6436W;
        boolean zMo920k = mo920k();
        C3450F c3450f = this.f13969W0;
        C0002c c0002c = c3450f.f13931b;
        if (!c3450f.m6967l() || c3450f.f13916N) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(c3450f.f13945i.m7001a(zMo920k), AbstractC3154w.m6434U(c3450f.f13960u.f14093e, c3450f.m6963h()));
            ArrayDeque arrayDeque = c3450f.f13947j;
            while (!arrayDeque.isEmpty() && jMin >= ((C3445A) arrayDeque.getFirst()).f13891c) {
                c3450f.f13905C = (C3445A) arrayDeque.remove();
            }
            C3445A c3445a = c3450f.f13905C;
            long j5 = jMin - c3445a.f13891c;
            if (c3445a.f13889a.equals(C2811U.f11254s)) {
                jM6466x = c3450f.f13905C.f13890b + j5;
                j = Long.MIN_VALUE;
            } else if (arrayDeque.isEmpty()) {
                C3000g c3000g = (C3000g) c0002c.f14s;
                if (c3000g.f12156o >= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
                    long j6 = c3000g.f12155n;
                    C2999f c2999f = c3000g.f12151j;
                    c2999f.getClass();
                    long j7 = j6 - ((long) ((c2999f.f12131k * c2999f.f12122b) * 2));
                    int i5 = c3000g.f12149h.f12109a;
                    int i6 = c3000g.f12148g.f12109a;
                    if (i5 == i6) {
                        jM6436W = AbstractC3154w.m6436W(j5, j7, c3000g.f12156o, RoundingMode.FLOOR);
                        j = Long.MIN_VALUE;
                    } else {
                        j = Long.MIN_VALUE;
                        jM6436W = AbstractC3154w.m6436W(j5, j7 * ((long) i5), c3000g.f12156o * ((long) i6), RoundingMode.FLOOR);
                    }
                } else {
                    j = Long.MIN_VALUE;
                    jM6436W = (long) (((double) c3000g.f12144c) * j5);
                }
                jM6466x = jM6436W + c3450f.f13905C.f13890b;
            } else {
                j = Long.MIN_VALUE;
                C3445A c3445a2 = (C3445A) arrayDeque.getFirst();
                jM6466x = c3445a2.f13890b - AbstractC3154w.m6466x(c3445a2.f13891c - jMin, c3450f.f13905C.f13889a.f11257p);
            }
            long j8 = ((C3455K) c0002c.f13r).f13994r;
            jMax = AbstractC3154w.m6434U(c3450f.f13960u.f14093e, j8) + jM6466x;
            long j9 = c3450f.f13946i0;
            if (j8 > j9) {
                long jM6434U = AbstractC3154w.m6434U(c3450f.f13960u.f14093e, j8 - j9);
                c3450f.f13946i0 = j8;
                c3450f.f13948j0 += jM6434U;
                if (c3450f.f13950k0 == null) {
                    c3450f.f13950k0 = new Handler(Looper.myLooper());
                }
                c3450f.f13950k0.removeCallbacksAndMessages(null);
                c3450f.f13950k0.postDelayed(new RunnableC1714k(21, c3450f), 100L);
            }
        }
        if (jMax != j) {
            if (!this.f13976d1) {
                jMax = Math.max(this.f13975c1, jMax);
            }
            this.f13975c1 = jMax;
            this.f13976d1 = false;
        }
    }
}
