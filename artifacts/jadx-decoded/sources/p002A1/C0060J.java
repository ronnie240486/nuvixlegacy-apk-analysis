package p002A1;

import android.content.Context;
import android.graphics.Point;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.os.Bundle;
import android.os.SystemClock;
import android.support.v4.media.MediaDescriptionCompat;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.Toast;
import androidx.fragment.app.RunnableC1555d;
import com.bumptech.glide.AbstractC1970e;
import com.diegodev.apidesportes.jogos.adapter.CanalAdapter;
import com.diegodev.apidesportes.jogos.bancoSql.CanalEntity;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.Serializable;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.UUID;
import p001A0.C0028l;
import p010B3.C0237d;
import p017D0.C0298l;
import p017D0.C0302p;
import p041H0.C0479g;
import p059K0.C0590A;
import p075N.InterfaceC0707b;
import p076N0.C0726k;
import p076N0.C0729n;
import p076N0.C0732q;
import p076N0.InterfaceC0730o;
import p094Q1.AbstractC0897r;
import p198g4.C2427m;
import p198g4.C2430p;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p231m3.AbstractC2744r;
import p231m3.AbstractC2745r0;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2810T;
import p234n0.AbstractC2833i;
import p234n0.AbstractC2836j0;
import p234n0.C2808Q;
import p234n0.C2834i0;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2843n;
import p234n0.C2846o0;
import p234n0.C2847p;
import p234n0.C2848p0;
import p234n0.C2850q0;
import p234n0.C2852r0;
import p234n0.C2853s;
import p234n0.InterfaceC2818a0;
import p251p3.InterfaceFutureC3122x;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3146o;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;
import p254q0.InterfaceC3141j;
import p265s0.AbstractC3243x;
import p265s0.C3218E;
import p265s0.C3239t;
import p265s0.C3242w;
import p265s0.C3244y;
import p277u0.C3352l;
import p283v0.AbstractC3391h;
import p283v0.AbstractC3392i;
import p283v0.C3384a;
import p283v0.C3388e;
import p283v0.C3389f;
import p283v0.C3390g;
import p283v0.C3393j;
import p289w0.C3470m;
import p289w0.C3472o;
import p303z0.C3613C;
import p303z0.C3617d;
import p303z0.C3620g;

/* JADX INFO: renamed from: A1.J */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0060J implements InterfaceC0084c0, InterfaceC3134c, InterfaceC0043A0, InterfaceC0730o, InterfaceC0707b, CanalAdapter.OnCanalClickListener, InterfaceC3141j, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f398p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f399q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f400r;

    public /* synthetic */ C0060J(C0086d0 c0086d0, C0055G0 c0055g0, Bundle bundle) {
        this.f398p = 0;
        this.f399q = c0086d0;
        this.f400r = bundle;
    }

    /* JADX WARN: Code duplicated, block: B:263:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:264:0x04d5  */
    /* JADX WARN: Code duplicated, block: B:272:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:273:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:279:0x0503  */
    /* JADX WARN: Code duplicated, block: B:281:0x050e  */
    /* JADX WARN: Code duplicated, block: B:284:0x0519  */
    /* JADX WARN: Code duplicated, block: B:288:0x0521  */
    /* JADX WARN: Code duplicated, block: B:293:0x0532  */
    /* JADX WARN: Code duplicated, block: B:296:0x0543  */
    /* JADX WARN: Code duplicated, block: B:300:0x054b  */
    /* JADX WARN: Code duplicated, block: B:305:0x055c  */
    /* JADX WARN: Code duplicated, block: B:308:0x056d  */
    /* JADX WARN: Code duplicated, block: B:312:0x0575  */
    /* JADX WARN: Code duplicated, block: B:317:0x058b  */
    /* JADX WARN: Code duplicated, block: B:318:0x058d  */
    /* JADX WARN: Code duplicated, block: B:319:0x0590  */
    /* JADX WARN: Code duplicated, block: B:320:0x0593  */
    /* JADX WARN: Code duplicated, block: B:321:0x0595  */
    /* JADX WARN: Code duplicated, block: B:322:0x0598  */
    /* JADX WARN: Code duplicated, block: B:323:0x059a  */
    /* JADX WARN: Code duplicated, block: B:324:0x059c  */
    /* JADX WARN: Code duplicated, block: B:325:0x059e  */
    /* JADX WARN: Code duplicated, block: B:326:0x05a0  */
    /* JADX WARN: Code duplicated, block: B:329:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:332:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:335:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:336:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:338:0x05db  */
    /* JADX WARN: Code duplicated, block: B:341:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:342:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:344:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:345:0x05ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:346:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:347:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:349:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:360:0x0612  */
    /* JADX WARN: Code duplicated, block: B:361:0x0614 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:362:0x0616  */
    /* JADX WARN: Code duplicated, block: B:364:0x061c  */
    /* JADX WARN: Code duplicated, block: B:365:0x061e  */
    /* JADX WARN: Code duplicated, block: B:368:0x0625  */
    /* JADX WARN: Code duplicated, block: B:369:0x0627  */
    /* JADX WARN: Code duplicated, block: B:374:0x0631  */
    /* JADX WARN: Code duplicated, block: B:377:0x0637  */
    /* JADX WARN: Code duplicated, block: B:380:0x0660  */
    /* JADX WARN: Code duplicated, block: B:406:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v19, types: [A1.V] */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v61 */
    @Override // p254q0.InterfaceC3141j
    /* JADX INFO: renamed from: a */
    public void mo430a(Object obj, C2847p c2847p) {
        int i5;
        boolean z5;
        int i6;
        int i7;
        int i8;
        int i9;
        C0237d c0237d;
        C0237d c0237d2;
        C0237d c0237d3;
        C0237d c0237d4;
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z6;
        int i14;
        int i15;
        ?? r5;
        int i16;
        int iMo349c;
        int i17;
        C2853s c2853s;
        int i18;
        int i19;
        C2853s c2853s2;
        int i20;
        int i21;
        C0074V c0074v;
        C2853s c2853s3;
        int i22;
        int i23;
        C2853s c2853s4;
        int i24;
        int i25;
        C2843n c2843n;
        int i26;
        C3388e c3388e = (C3388e) this.f399q;
        InterfaceC2818a0 interfaceC2818a0 = (InterfaceC2818a0) this.f400r;
        C3393j c3393j = (C3393j) obj;
        SparseArray sparseArray = c3388e.f13726t;
        SparseArray sparseArray2 = new SparseArray(c2847p.f11465a.size());
        for (int i27 = 0; i27 < c2847p.f11465a.size(); i27++) {
            int iM5896b = c2847p.m5896b(i27);
            C3384a c3384a = (C3384a) sparseArray.get(iM5896b);
            c3384a.getClass();
            sparseArray2.append(iM5896b, c3384a);
        }
        c3393j.getClass();
        if (c2847p.f11465a.size() == 0) {
            return;
        }
        for (int i28 = 0; i28 < c2847p.f11465a.size(); i28++) {
            int iM5896b2 = c2847p.m5896b(i28);
            C3384a c3384a2 = (C3384a) sparseArray2.get(iM5896b2);
            c3384a2.getClass();
            if (iM5896b2 == 0) {
                C3390g c3390g = c3393j.f13749b;
                synchronized (c3390g) {
                    try {
                        c3390g.f13743d.getClass();
                        AbstractC2836j0 abstractC2836j0 = c3390g.f13744e;
                        c3390g.f13744e = c3384a2.f13709b;
                        Iterator it = c3390g.f13742c.values().iterator();
                        while (it.hasNext()) {
                            C3389f c3389f = (C3389f) it.next();
                            if (!c3389f.m6834b(abstractC2836j0, c3390g.f13744e) || c3389f.m6833a(c3384a2)) {
                                it.remove();
                                if (c3389f.f13735e) {
                                    if (c3389f.f13731a.equals(c3390g.f13745f)) {
                                        c3390g.m6835a(c3389f);
                                    }
                                    c3390g.f13743d.m6905d(c3384a2, c3389f.f13731a);
                                }
                            }
                        }
                        c3390g.m6839e(c3384a2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iM5896b2 == 11) {
                c3393j.f13749b.m6841g(c3384a2, c3393j.f13758k);
            } else {
                c3393j.f13749b.m6840f(c3384a2);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (c2847p.f11465a.get(0)) {
            C3384a c3384a3 = (C3384a) sparseArray2.get(0);
            c3384a3.getClass();
            if (c3393j.f13757j != null) {
                c3393j.m6904c(c3384a3.f13709b, c3384a3.f13711d);
            }
        }
        if (c2847p.f11465a.get(2) && c3393j.f13757j != null) {
            C2693I c2693iListIterator = interfaceC2818a0.mo309G().f11572p.listIterator(0);
            loop3: while (true) {
                if (!c2693iListIterator.hasNext()) {
                    c2843n = null;
                    break;
                }
                C2850q0 c2850q0 = (C2850q0) c2693iListIterator.next();
                for (int i29 = 0; i29 < c2850q0.f11531p; i29++) {
                    if (c2850q0.f11535t[i29] && (c2843n = c2850q0.f11532q.f11407s[i29].f11611E) != null) {
                        break loop3;
                    }
                }
            }
            if (c2843n != null) {
                PlaybackMetrics.Builder builder = c3393j.f13757j;
                int i30 = AbstractC3154w.f12698a;
                PlaybackMetrics.Builder builderM6855j = AbstractC3391h.m6855j(builder);
                int i31 = 0;
                while (true) {
                    if (i31 >= c2843n.f11429s) {
                        i26 = 1;
                        break;
                    }
                    UUID uuid = c2843n.f11426p[i31].f11419q;
                    if (uuid.equals(AbstractC2833i.f11350d)) {
                        i26 = 3;
                        break;
                    } else if (uuid.equals(AbstractC2833i.f11351e)) {
                        i26 = 2;
                        break;
                    } else {
                        if (uuid.equals(AbstractC2833i.f11349c)) {
                            i26 = 6;
                            break;
                        }
                        i31++;
                    }
                }
                builderM6855j.setDrmType(i26);
            }
        }
        if (c2847p.f11465a.get(1011)) {
            c3393j.f13773z++;
        }
        AbstractC2810T abstractC2810T = c3393j.f13761n;
        int i32 = 9;
        if (abstractC2810T == null) {
            i9 = 4;
            i13 = 1;
            i6 = 8;
            i7 = 7;
            i8 = 6;
        } else {
            int i33 = abstractC2810T.f11252p;
            Context context = c3393j.f13748a;
            boolean z7 = c3393j.f13769v == 4;
            if (i33 == 1001) {
                c0237d = new C0237d(20, 0, 9);
            } else {
                if (abstractC2810T instanceof C3352l) {
                    C3352l c3352l = (C3352l) abstractC2810T;
                    z5 = c3352l.f13504w == 1;
                    i5 = c3352l.f13501A;
                } else {
                    i5 = 0;
                    z5 = false;
                }
                Throwable cause = abstractC2810T.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof C3244y) {
                        i10 = 9;
                        c0237d = new C0237d(5, ((C3244y) cause).f13021s, 9);
                    } else if ((cause instanceof AbstractC3243x) || (cause instanceof C2808Q)) {
                        c0237d = new C0237d(z7 ? 10 : 11, 0, 9);
                        i32 = 9;
                        i8 = 6;
                        i9 = 4;
                        i6 = 8;
                        i7 = 7;
                    } else {
                        boolean z8 = cause instanceof C3242w;
                        if (z8 || (cause instanceof C3218E)) {
                            i10 = 9;
                            if (C3146o.m6355f(context).m6360g() == 1) {
                                c0237d = new C0237d(3, 0, 9);
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    c0237d = new C0237d(6, 0, 9);
                                    i32 = 9;
                                    i8 = 6;
                                    i6 = 8;
                                    i7 = 7;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    c0237d = new C0237d(7, 0, 9);
                                    i7 = 7;
                                    i32 = 9;
                                    i8 = 6;
                                    i6 = 8;
                                } else if (z8 && ((C3242w) cause).f13020r == 1) {
                                    c0237d = new C0237d(4, 0, 9);
                                    i7 = 7;
                                    i32 = 9;
                                    i8 = 6;
                                    i9 = 4;
                                    i6 = 8;
                                } else {
                                    c0237d = new C0237d(8, 0, 9);
                                    i7 = 7;
                                    i32 = 9;
                                    i8 = 6;
                                    i9 = 4;
                                    i6 = 8;
                                }
                                i9 = 4;
                            }
                        } else if (i33 == 1002) {
                            c0237d = new C0237d(21, 0, 9);
                            i32 = 9;
                        } else if (cause instanceof C3620g) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            int i34 = AbstractC3154w.f12698a;
                            if (i34 < 21 || !(cause3 instanceof MediaDrm.MediaDrmStateException)) {
                                i11 = 9;
                                if (i34 >= 23 && (cause3 instanceof MediaDrmResetException)) {
                                    c0237d = new C0237d(27, 0, 9);
                                } else if (i34 >= 18 && (cause3 instanceof NotProvisionedException)) {
                                    c0237d = new C0237d(24, 0, 9);
                                } else if (i34 >= 18 && (cause3 instanceof DeniedByServerException)) {
                                    c0237d = new C0237d(29, 0, 9);
                                } else if (cause3 instanceof C3613C) {
                                    c0237d = new C0237d(23, 0, 9);
                                } else {
                                    c0237d = cause3 instanceof C3617d ? new C0237d(28, 0, 9) : new C0237d(30, 0, 9);
                                }
                            } else {
                                int iM6465w = AbstractC3154w.m6465w(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (AbstractC3154w.m6464v(iM6465w)) {
                                    case 6002:
                                        i12 = 24;
                                        break;
                                    case 6003:
                                        i12 = 28;
                                        break;
                                    case 6004:
                                        i12 = 25;
                                        break;
                                    case 6005:
                                        i12 = 26;
                                        break;
                                    default:
                                        i12 = 27;
                                        break;
                                }
                                i11 = 9;
                                c0237d = new C0237d(i12, iM6465w, 9);
                            }
                            i32 = i11;
                        } else if ((cause instanceof C3239t) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            if (AbstractC3154w.f12698a >= 21 && (cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                i10 = 9;
                                c0237d = new C0237d(32, 0, 9);
                            } else {
                                i10 = 9;
                                c0237d = new C0237d(31, 0, 9);
                            }
                        } else {
                            i10 = 9;
                            c0237d = new C0237d(9, 0, 9);
                        }
                    }
                    i32 = i10;
                } else {
                    int i35 = 24;
                    i6 = 8;
                    i7 = 7;
                    i8 = 6;
                    i9 = 4;
                    if (z5 && (i5 == 0 || i5 == 1)) {
                        c0237d4 = new C0237d(35, 0, 9);
                    } else if (z5 && i5 == 3) {
                        c0237d4 = new C0237d(15, 0, 9);
                    } else if (z5 && i5 == 2) {
                        c0237d4 = new C0237d(23, 0, 9);
                    } else {
                        if (cause instanceof C0302p) {
                            c0237d3 = new C0237d(13, AbstractC3154w.m6465w(((C0302p) cause).f1506s), 9);
                        } else if (cause instanceof C0298l) {
                            i32 = 9;
                            c0237d = new C0237d(14, AbstractC3154w.m6465w(((C0298l) cause).f1494p), 9);
                        } else {
                            if (cause instanceof OutOfMemoryError) {
                                c0237d2 = new C0237d(14, 0, 9);
                                i32 = 9;
                            } else if (cause instanceof C3470m) {
                                c0237d3 = new C0237d(17, ((C3470m) cause).f14029p, 9);
                            } else if (cause instanceof C3472o) {
                                c0237d3 = new C0237d(18, ((C3472o) cause).f14031p, 9);
                            } else if (AbstractC3154w.f12698a < 16 || !(cause instanceof MediaCodec.CryptoException)) {
                                i32 = 9;
                                c0237d = new C0237d(22, 0, 9);
                            } else {
                                int errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (AbstractC3154w.m6464v(errorCode)) {
                                    case 6002:
                                        break;
                                    case 6003:
                                        i35 = 28;
                                        break;
                                    case 6004:
                                        i35 = 25;
                                        break;
                                    case 6005:
                                        i35 = 26;
                                        break;
                                    default:
                                        i35 = 27;
                                        break;
                                }
                                i32 = 9;
                                c0237d2 = new C0237d(i35, errorCode, 9);
                            }
                            c0237d = c0237d2;
                        }
                        i32 = 9;
                        c0237d = c0237d3;
                    }
                    i32 = 9;
                    c0237d = c0237d4;
                }
                c3393j.f13750c.reportPlaybackErrorEvent(AbstractC3392i.m6883h().setTimeSinceCreatedMillis(jElapsedRealtime - c3393j.f13751d).setErrorCode(c0237d.f1138b).setSubErrorCode(c0237d.f1139c).setException(abstractC2810T).build());
                i13 = 1;
                c3393j.f13747A = true;
                c3393j.f13761n = null;
            }
            i6 = 8;
            i7 = 7;
            i8 = 6;
            i9 = 4;
            c3393j.f13750c.reportPlaybackErrorEvent(AbstractC3392i.m6883h().setTimeSinceCreatedMillis(jElapsedRealtime - c3393j.f13751d).setErrorCode(c0237d.f1138b).setSubErrorCode(c0237d.f1139c).setException(abstractC2810T).build());
            i13 = 1;
            c3393j.f13747A = true;
            c3393j.f13761n = null;
        }
        if (c2847p.f11465a.get(2)) {
            C2852r0 c2852r0Mo309G = interfaceC2818a0.mo309G();
            boolean zM5899a = c2852r0Mo309G.m5899a(2);
            boolean zM5899a2 = c2852r0Mo309G.m5899a(i13);
            i14 = 3;
            boolean zM5899a3 = c2852r0Mo309G.m5899a(3);
            if (zM5899a || zM5899a2 || zM5899a3) {
                if (zM5899a) {
                    c2853s4 = null;
                } else {
                    if (AbstractC3154w.m6440a(c3393j.f13765r, null)) {
                        c2853s4 = null;
                    } else {
                        int i36 = c3393j.f13765r == null ? 1 : 0;
                        c3393j.f13765r = null;
                        int i37 = i36;
                        c2853s4 = null;
                        i14 = 3;
                        i9 = i9;
                        i15 = 10;
                        c3393j.m6906e(1, jElapsedRealtime, null, i37);
                    }
                    if (!zM5899a2 && !AbstractC3154w.m6440a(c3393j.f13766s, c2853s4)) {
                        if (c3393j.f13766s == null) {
                            i25 = 1;
                        } else {
                            i25 = 0;
                        }
                        c3393j.f13766s = c2853s4;
                        c3393j.m6906e(0, jElapsedRealtime, c2853s4, i25);
                    }
                    if (!zM5899a3 && !AbstractC3154w.m6440a(c3393j.f13767t, c2853s4)) {
                        if (c3393j.f13767t == null) {
                            i24 = 1;
                        } else {
                            i24 = 0;
                        }
                        c3393j.f13767t = c2853s4;
                        c3393j.m6906e(2, jElapsedRealtime, c2853s4, i24);
                    }
                    r5 = c2853s4;
                }
                i15 = 10;
                if (!zM5899a2) {
                    if (c3393j.f13766s == null) {
                        i25 = 1;
                    } else {
                        i25 = 0;
                    }
                    c3393j.f13766s = c2853s4;
                    c3393j.m6906e(0, jElapsedRealtime, c2853s4, i25);
                }
                if (!zM5899a3) {
                    if (c3393j.f13767t == null) {
                        i24 = 1;
                    } else {
                        i24 = 0;
                    }
                    c3393j.f13767t = c2853s4;
                    c3393j.m6906e(2, jElapsedRealtime, c2853s4, i24);
                }
                r5 = c2853s4;
            } else {
                i14 = 3;
                z6 = false;
            }
            if (c3393j.m6902a(c3393j.f13762o)) {
                c0074v = c3393j.f13762o;
                c2853s3 = (C2853s) c0074v.f458q;
                if (c2853s3.f11614H != -1) {
                    i22 = c0074v.f457p;
                    if (!AbstractC3154w.m6440a(c3393j.f13765r, c2853s3)) {
                        if (c3393j.f13765r == null || i22 != 0) {
                            i23 = i22;
                        } else {
                            i23 = 1;
                        }
                        c3393j.f13765r = c2853s3;
                        c3393j.m6906e(1, jElapsedRealtime, c2853s3, i23);
                    }
                    c3393j.f13762o = r5;
                }
            }
            if (c3393j.m6902a(c3393j.f13763p)) {
                C0074V c0074v2 = c3393j.f13763p;
                c2853s2 = (C2853s) c0074v2.f458q;
                i20 = c0074v2.f457p;
                if (!AbstractC3154w.m6440a(c3393j.f13766s, c2853s2)) {
                    if (c3393j.f13766s == null || i20 != 0) {
                        i21 = i20;
                    } else {
                        i21 = 1;
                    }
                    c3393j.f13766s = c2853s2;
                    c3393j.m6906e(0, jElapsedRealtime, c2853s2, i21);
                }
                c3393j.f13763p = r5;
            }
            if (c3393j.m6902a(c3393j.f13764q)) {
                C0074V c0074v3 = c3393j.f13764q;
                c2853s = (C2853s) c0074v3.f458q;
                i18 = c0074v3.f457p;
                if (!AbstractC3154w.m6440a(c3393j.f13767t, c2853s)) {
                    if (c3393j.f13767t == null || i18 != 0) {
                        i19 = i18;
                    } else {
                        i19 = 1;
                    }
                    c3393j.f13767t = c2853s;
                    c3393j.m6906e(2, jElapsedRealtime, c2853s, i19);
                }
                c3393j.f13764q = r5;
            }
            switch (C3146o.m6355f(c3393j.f13748a).m6360g()) {
                case 0:
                    i16 = 0;
                    break;
                case 1:
                    i16 = i32;
                    break;
                case 2:
                    i16 = 2;
                    break;
                case 3:
                    i16 = i9;
                    break;
                case 4:
                    i16 = 5;
                    break;
                case 5:
                    i16 = i8;
                    break;
                case 6:
                case 8:
                default:
                    i16 = 1;
                    break;
                case 7:
                    i16 = i14;
                    break;
                case 9:
                    i16 = i6;
                    break;
                case 10:
                    i16 = i7;
                    break;
            }
            if (i16 != c3393j.f13760m) {
                c3393j.f13760m = i16;
                c3393j.f13750c.reportNetworkEvent(AbstractC3392i.m6882g().setNetworkType(i16).setTimeSinceCreatedMillis(jElapsedRealtime - c3393j.f13751d).build());
            }
            if (interfaceC2818a0.mo349c() != 2) {
                c3393j.f13768u = false;
            }
            if (interfaceC2818a0.mo369l() == null) {
                c3393j.f13770w = false;
            } else if (c2847p.f11465a.get(i15)) {
                c3393j.f13770w = true;
            }
            iMo349c = interfaceC2818a0.mo349c();
            if (c3393j.f13768u) {
                i32 = 5;
            } else if (c3393j.f13770w) {
                i32 = 13;
            } else if (iMo349c == i9) {
                i32 = 11;
            } else if (iMo349c == 2) {
                i17 = c3393j.f13759l;
                if (i17 != 0 || i17 == 2) {
                    i32 = 2;
                } else if (interfaceC2818a0.mo395z()) {
                    i32 = interfaceC2818a0.mo372m0() != 0 ? i15 : i8;
                } else {
                    i32 = i7;
                }
            } else if (iMo349c == i14) {
                if (!interfaceC2818a0.mo395z()) {
                    i32 = i9;
                } else if (interfaceC2818a0.mo372m0() == 0) {
                    i32 = i14;
                }
            } else if (iMo349c == 1 || c3393j.f13759l == 0) {
                i32 = c3393j.f13759l;
            } else {
                i32 = 12;
            }
            if (c3393j.f13759l != i32) {
                c3393j.f13759l = i32;
                c3393j.f13747A = true;
                c3393j.f13750c.reportPlaybackStateEvent(AbstractC0075W.m478m().setState(c3393j.f13759l).setTimeSinceCreatedMillis(jElapsedRealtime - c3393j.f13751d).build());
            }
            if (c2847p.f11465a.get(1028)) {
                C3390g c3390g2 = c3393j.f13749b;
                C3384a c3384a4 = (C3384a) sparseArray2.get(1028);
                c3384a4.getClass();
                c3390g2.m6836b(c3384a4);
            }
        }
        z6 = false;
        i14 = 3;
        i15 = 10;
        r5 = z6;
        if (c3393j.m6902a(c3393j.f13762o)) {
            c0074v = c3393j.f13762o;
            c2853s3 = (C2853s) c0074v.f458q;
            if (c2853s3.f11614H != -1) {
                i22 = c0074v.f457p;
                if (!AbstractC3154w.m6440a(c3393j.f13765r, c2853s3)) {
                    if (c3393j.f13765r == null) {
                        i23 = i22;
                    } else {
                        i23 = i22;
                    }
                    c3393j.f13765r = c2853s3;
                    c3393j.m6906e(1, jElapsedRealtime, c2853s3, i23);
                }
                c3393j.f13762o = r5;
            }
        }
        if (c3393j.m6902a(c3393j.f13763p)) {
            C0074V c0074v4 = c3393j.f13763p;
            c2853s2 = (C2853s) c0074v4.f458q;
            i20 = c0074v4.f457p;
            if (!AbstractC3154w.m6440a(c3393j.f13766s, c2853s2)) {
                if (c3393j.f13766s == null) {
                    i21 = i20;
                } else {
                    i21 = i20;
                }
                c3393j.f13766s = c2853s2;
                c3393j.m6906e(0, jElapsedRealtime, c2853s2, i21);
            }
            c3393j.f13763p = r5;
        }
        if (c3393j.m6902a(c3393j.f13764q)) {
            C0074V c0074v5 = c3393j.f13764q;
            c2853s = (C2853s) c0074v5.f458q;
            i18 = c0074v5.f457p;
            if (!AbstractC3154w.m6440a(c3393j.f13767t, c2853s)) {
                if (c3393j.f13767t == null) {
                    i19 = i18;
                } else {
                    i19 = i18;
                }
                c3393j.f13767t = c2853s;
                c3393j.m6906e(2, jElapsedRealtime, c2853s, i19);
            }
            c3393j.f13764q = r5;
        }
        switch (C3146o.m6355f(c3393j.f13748a).m6360g()) {
            case 0:
                i16 = 0;
                break;
            case 1:
                i16 = i32;
                break;
            case 2:
                i16 = 2;
                break;
            case 3:
                i16 = i9;
                break;
            case 4:
                i16 = 5;
                break;
            case 5:
                i16 = i8;
                break;
            case 6:
            case 8:
            default:
                i16 = 1;
                break;
            case 7:
                i16 = i14;
                break;
            case 9:
                i16 = i6;
                break;
            case 10:
                i16 = i7;
                break;
        }
        if (i16 != c3393j.f13760m) {
            c3393j.f13760m = i16;
            c3393j.f13750c.reportNetworkEvent(AbstractC3392i.m6882g().setNetworkType(i16).setTimeSinceCreatedMillis(jElapsedRealtime - c3393j.f13751d).build());
        }
        if (interfaceC2818a0.mo349c() != 2) {
            c3393j.f13768u = false;
        }
        if (interfaceC2818a0.mo369l() == null) {
            c3393j.f13770w = false;
        } else if (c2847p.f11465a.get(i15)) {
            c3393j.f13770w = true;
        }
        iMo349c = interfaceC2818a0.mo349c();
        if (c3393j.f13768u) {
            i32 = 5;
        } else if (c3393j.f13770w) {
            i32 = 13;
        } else if (iMo349c == i9) {
            i32 = 11;
        } else if (iMo349c == 2) {
            i17 = c3393j.f13759l;
            if (i17 != 0) {
                i32 = 2;
            } else {
                i32 = 2;
            }
        } else if (iMo349c == i14) {
            if (!interfaceC2818a0.mo395z()) {
                i32 = i9;
            } else if (interfaceC2818a0.mo372m0() == 0) {
                i32 = i14;
            }
        } else if (iMo349c == 1) {
            i32 = c3393j.f13759l;
        } else {
            i32 = c3393j.f13759l;
        }
        if (c3393j.f13759l != i32) {
            c3393j.f13759l = i32;
            c3393j.f13747A = true;
            c3393j.f13750c.reportPlaybackStateEvent(AbstractC0075W.m478m().setState(c3393j.f13759l).setTimeSinceCreatedMillis(jElapsedRealtime - c3393j.f13751d).build());
        }
        if (c2847p.f11465a.get(1028)) {
            C3390g c3390g3 = c3393j.f13749b;
            C3384a c3384a5 = (C3384a) sparseArray2.get(1028);
            c3384a5.getClass();
            c3390g3.m6836b(c3384a5);
        }
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        switch (this.f398p) {
            case 2:
                BinderC0045B0 binderC0045B0 = (BinderC0045B0) this.f399q;
                C2848p0 c2848p0Mo1753b = (C2848p0) this.f400r;
                C0053F0 c0053f0 = (C0053F0) obj;
                binderC0045B0.getClass();
                AbstractC2698N abstractC2698N = c2848p0Mo1753b.f11513P;
                if (!abstractC2698N.isEmpty()) {
                    C2846o0 c2846o0Mo1754c = c2848p0Mo1753b.mo1761a().mo1754c();
                    AbstractC2745r0 it = abstractC2698N.values().iterator();
                    while (it.hasNext()) {
                        C2840l0 c2840l0 = (C2840l0) it.next();
                        C2838k0 c2838k0 = (C2838k0) binderC0045B0.f256h.f10790w.get(c2840l0.f11416p.f11405q);
                        if (c2838k0 == null || c2840l0.f11416p.f11404p != c2838k0.f11404p) {
                            c2846o0Mo1754c.mo1752a(c2840l0);
                        } else {
                            c2846o0Mo1754c.mo1752a(new C2840l0(c2838k0, c2840l0.f11417q));
                        }
                    }
                    c2848p0Mo1753b = c2846o0Mo1754c.mo1753b();
                }
                c0053f0.mo385t0(c2848p0Mo1753b);
                break;
            default:
                BinderC0045B0 binderC0045B1 = (BinderC0045B0) this.f399q;
                C0113r c0113r = (C0113r) this.f400r;
                C0052F c0052f = (C0052F) binderC0045B1.f252d.get();
                if (c0052f != null && !c0052f.m288h()) {
                    c0052f.m286f(c0113r);
                    break;
                }
                break;
        }
    }

    @Override // p002A1.InterfaceC0084c0
    /* JADX INFO: renamed from: b */
    public void mo427b(C0113r c0113r) {
        switch (this.f398p) {
            case 0:
                C0086d0 c0086d0 = (C0086d0) this.f399q;
                Bundle bundle = (Bundle) this.f400r;
                C0052F c0052f = c0086d0.f492g;
                if (bundle == null) {
                    Bundle bundle2 = Bundle.EMPTY;
                }
                c0052f.m291l(c0113r);
                break;
            default:
                C0086d0 c0086d1 = (C0086d0) this.f399q;
                MediaDescriptionCompat mediaDescriptionCompat = (MediaDescriptionCompat) this.f400r;
                c0086d1.getClass();
                String str = mediaDescriptionCompat.f5559p;
                if (TextUtils.isEmpty(str)) {
                    AbstractC3132a.m6285I("MediaSessionLegacyStub", "onRemoveQueueItem(): Media ID shouldn't be null");
                } else {
                    C0053F0 c0053f0 = c0086d1.f492g.f351p;
                    if (c0053f0.mo337X(17)) {
                        AbstractC2836j0 abstractC2836j0Mo378p0 = c0053f0.mo378p0();
                        C2834i0 c2834i0 = new C2834i0();
                        for (int i5 = 0; i5 < abstractC2836j0Mo378p0.mo279p(); i5++) {
                            if (TextUtils.equals(abstractC2836j0Mo378p0.mo278n(i5, c2834i0, 0L).f11375r.f11130p, str)) {
                                c0053f0.mo383s0(i5);
                            }
                        }
                    } else {
                        AbstractC3132a.m6285I("MediaSessionLegacyStub", "Can't remove item by ID without COMMAND_GET_TIMELINE being available");
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008c  */
    @Override // p076N0.InterfaceC0730o
    /* JADX INFO: renamed from: c */
    public C2717d0 mo431c(int i5, C2838k0 c2838k0, int[] iArr) {
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        Object[] objArrCopyOf;
        C2838k0 c2838k1 = c2838k0;
        int i11 = this.f398p;
        int i12 = 4;
        Object obj = this.f400r;
        C0726k c0726k = (C0726k) this.f399q;
        switch (i11) {
            case 6:
                int i13 = ((int[]) obj)[i5];
                int i14 = c0726k.f11523x;
                int i15 = c0726k.f11524y;
                boolean z5 = c0726k.f11525z;
                if (i14 == Integer.MAX_VALUE || i15 == Integer.MAX_VALUE) {
                    i6 = 4;
                    i7 = Integer.MAX_VALUE;
                } else {
                    i7 = Integer.MAX_VALUE;
                    int i16 = 0;
                    while (i16 < c2838k1.f11404p) {
                        C2853s c2853s = c2838k1.f11407s[i16];
                        int i17 = c2853s.f11613G;
                        int i18 = c2853s.f11614H;
                        if (i17 > 0 && i18 > 0) {
                            if (z5) {
                                if ((i17 > i18) != (i14 > i15)) {
                                    i10 = i14;
                                    i9 = i15;
                                } else {
                                    i9 = i14;
                                    i10 = i15;
                                }
                            } else {
                                i9 = i14;
                                i10 = i15;
                            }
                            int i19 = i17 * i10;
                            int i20 = i18 * i9;
                            Point point = i19 >= i20 ? new Point(i9, AbstractC3154w.m6448f(i20, i17)) : new Point(AbstractC3154w.m6448f(i19, i18), i10);
                            int i21 = c2853s.f11613G;
                            int i22 = i21 * i18;
                            if (i21 >= ((int) (point.x * 0.98f)) && i18 >= ((int) (point.y * 0.98f)) && i22 < i7) {
                                i7 = i22;
                            }
                        }
                        i16++;
                        i12 = 4;
                    }
                    i6 = i12;
                }
                AbstractC2744r.m5703e(i6, "initialCapacity");
                Object[] objArrCopyOf2 = new Object[i6];
                int i23 = 0;
                int i24 = 0;
                boolean z6 = false;
                while (i23 < c2838k1.f11404p) {
                    C2853s c2853s2 = c2838k1.f11407s[i23];
                    int i25 = c2853s2.f11613G;
                    int i26 = (i25 == -1 || (i8 = c2853s2.f11614H) == -1) ? -1 : i25 * i8;
                    C0726k c0726k2 = c0726k;
                    C0732q c0732q = new C0732q(i5, c2838k1, i23, c0726k2, iArr[i23], i13, i7 == Integer.MAX_VALUE || (i26 != -1 && i26 <= i7));
                    int i27 = i24 + 1;
                    if (objArrCopyOf2.length < i27) {
                        objArrCopyOf2 = Arrays.copyOf(objArrCopyOf2, AbstractC2689E.m5644d(objArrCopyOf2.length, i27));
                    } else {
                        if (z6) {
                            objArrCopyOf2 = (Object[]) objArrCopyOf2.clone();
                        }
                        objArrCopyOf2[i24] = c0732q;
                        i23++;
                        c2838k1 = c2838k0;
                        i24++;
                        c0726k = c0726k2;
                    }
                    z6 = false;
                    objArrCopyOf2[i24] = c0732q;
                    i23++;
                    c2838k1 = c2838k0;
                    i24++;
                    c0726k = c0726k2;
                }
                return AbstractC2695K.m5659h(i24, objArrCopyOf2);
            default:
                String str = (String) obj;
                C2693I c2693i = AbstractC2695K.f10743q;
                AbstractC2744r.m5703e(4, "initialCapacity");
                Object[] objArr = new Object[4];
                int i28 = 0;
                int i29 = 0;
                boolean z7 = false;
                while (i28 < c2838k1.f11404p) {
                    C0726k c0726k3 = c0726k;
                    C0729n c0729n = new C0729n(i5, c2838k1, i28, c0726k3, iArr[i28], str);
                    int i30 = i29 + 1;
                    if (objArr.length < i30) {
                        objArrCopyOf = Arrays.copyOf(objArr, AbstractC2689E.m5644d(objArr.length, i30));
                    } else {
                        if (z7) {
                            objArrCopyOf = (Object[]) objArr.clone();
                        }
                        objArr[i29] = c0729n;
                        i28++;
                        i29++;
                        c0726k = c0726k3;
                    }
                    objArr = objArrCopyOf;
                    z7 = false;
                    objArr[i29] = c0729n;
                    i28++;
                    i29++;
                    c0726k = c0726k3;
                }
                return AbstractC2695K.m5659h(i29, objArr);
        }
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public Object mo146h(C0052F c0052f, C0113r c0113r, int i5) {
        switch (this.f398p) {
            case 4:
                return c0052f.m288h() ? AbstractC1970e.m4420z(new C0061J0(-100)) : AbstractC3154w.m6443b0((InterfaceFutureC3122x) ((InterfaceC0043A0) this.f399q).mo146h(c0052f, c0113r, i5), new C0067N(c0052f, c0113r, (C0028l) this.f400r, 1));
            default:
                return c0052f.m288h() ? AbstractC1970e.m4420z(new C0061J0(-100)) : AbstractC3154w.m6443b0((InterfaceFutureC3122x) ((InterfaceC0043A0) this.f399q).mo146h(c0052f, c0113r, i5), new C0067N(c0052f, c0113r, (InterfaceC0130z0) this.f400r, 2));
        }
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        C3384a c3384a = (C3384a) this.f399q;
        C0479g c0479g = (C0479g) this.f400r;
        C3393j c3393j = (C3393j) obj;
        c3393j.getClass();
        C0590A c0590a = c3384a.f13711d;
        if (c0590a == null) {
            return;
        }
        C2853s c2853s = (C2853s) c0479g.f2203f;
        c2853s.getClass();
        int i5 = c0479g.f2200c;
        C3390g c3390g = c3393j.f13749b;
        AbstractC2836j0 abstractC2836j0 = c3384a.f13709b;
        c0590a.getClass();
        C0074V c0074v = new C0074V((Object) c2853s, i5, (Serializable) c3390g.m6838d(abstractC2836j0, c0590a));
        int i6 = c0479g.f2199b;
        if (i6 != 0) {
            if (i6 == 1) {
                c3393j.f13763p = c0074v;
                return;
            } else if (i6 != 2) {
                if (i6 != 3) {
                    return;
                }
                c3393j.f13764q = c0074v;
                return;
            }
        }
        c3393j.f13762o = c0074v;
    }

    @Override // com.diegodev.apidesportes.jogos.adapter.CanalAdapter.OnCanalClickListener
    public void onCanalClick(CanalEntity canalEntity) {
        C2427m c2427m = (C2427m) this.f399q;
        Context context = (Context) this.f400r;
        if (canalEntity == null || canalEntity.getInit() == null || canalEntity.getInit().trim().isEmpty()) {
            Toast.makeText(context, "Canal inválido", 0).show();
        } else {
            C2430p c2430p = c2427m.f9396p;
            c2430p.requireActivity().runOnUiThread(new RunnableC0127y(c2430p, 28, canalEntity));
        }
    }

    @Override // p075N.InterfaceC0707b
    public void onCancel() {
        AbstractC0897r abstractC0897r = (AbstractC0897r) this.f399q;
        RunnableC1555d runnableC1555d = (RunnableC1555d) this.f400r;
        abstractC0897r.cancel();
        runnableC1555d.run();
    }

    public /* synthetic */ C0060J(Object obj, int i5, Object obj2) {
        this.f398p = i5;
        this.f399q = obj;
        this.f400r = obj2;
    }
}
