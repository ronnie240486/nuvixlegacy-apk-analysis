package p277u0;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.AudioManager;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import android.util.SparseBooleanArray;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.nemosofts.view.RunnableC1714k;
import com.bumptech.glide.C1969d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeoutException;
import p002A1.C0056H;
import p002A1.C0092g0;
import p002A1.C0094h0;
import p002A1.C0100k0;
import p002A1.C0108o0;
import p002A1.C0112q0;
import p002A1.C0121v;
import p009B2.C0232v;
import p010B3.C0237d;
import p015C4.C0277b;
import p050I3.C0539h;
import p059K0.AbstractC0615a;
import p059K0.C0590A;
import p059K0.C0616a0;
import p059K0.C0632i0;
import p059K0.C0634j0;
import p059K0.InterfaceC0651z;
import p076N0.AbstractC0738w;
import p076N0.C0725j;
import p076N0.C0726k;
import p076N0.C0733r;
import p076N0.C0739x;
import p076N0.InterfaceC0735t;
import p082O0.C0761c;
import p082O0.C0765g;
import p082O0.InterfaceC0762d;
import p093Q0.InterfaceC0857q;
import p099R0.C1016l;
import p105S0.C1092I;
import p134X0.AbstractC1306d;
import p182e2.C2272c;
import p197g3.C2413b;
import p204h4.RunnableC2465f;
import p231m3.AbstractC2695K;
import p231m3.C2693I;
import p231m3.C2717d0;
import p232m4.C2754a;
import p234n0.AbstractC2802K;
import p234n0.AbstractC2810T;
import p234n0.AbstractC2820b0;
import p234n0.AbstractC2836j0;
import p234n0.C2801J;
import p234n0.C2803L;
import p234n0.C2804M;
import p234n0.C2806O;
import p234n0.C2811U;
import p234n0.C2812V;
import p234n0.C2813W;
import p234n0.C2816Z;
import p234n0.C2825e;
import p234n0.C2830g0;
import p234n0.C2834i0;
import p234n0.C2839l;
import p234n0.C2847p;
import p234n0.C2848p0;
import p234n0.C2852r0;
import p234n0.C2853s;
import p234n0.C2858u0;
import p234n0.C2859v;
import p234n0.InterfaceC2805N;
import p234n0.InterfaceC2815Y;
import p234n0.InterfaceC2818a0;
import p248p0.C3068c;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3142k;
import p254q0.C3143l;
import p254q0.C3148q;
import p254q0.C3149r;
import p254q0.C3150s;
import p254q0.C3151t;
import p254q0.InterfaceC3140i;
import p254q0.InterfaceC3141j;
import p283v0.C3384a;
import p283v0.C3385b;
import p283v0.C3388e;
import p283v0.C3395l;

/* JADX INFO: renamed from: u0.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3363w extends AbstractC1306d {

    /* JADX INFO: renamed from: A */
    public final C0232v f13547A;

    /* JADX INFO: renamed from: B */
    public final C3344d f13548B;

    /* JADX INFO: renamed from: C */
    public final C1969d f13549C;

    /* JADX INFO: renamed from: D */
    public final C1969d f13550D;

    /* JADX INFO: renamed from: E */
    public final long f13551E;

    /* JADX INFO: renamed from: F */
    public int f13552F;

    /* JADX INFO: renamed from: G */
    public boolean f13553G;

    /* JADX INFO: renamed from: H */
    public int f13554H;

    /* JADX INFO: renamed from: I */
    public int f13555I;

    /* JADX INFO: renamed from: J */
    public boolean f13556J;

    /* JADX INFO: renamed from: K */
    public int f13557K;

    /* JADX INFO: renamed from: L */
    public C0616a0 f13558L;

    /* JADX INFO: renamed from: M */
    public C2813W f13559M;

    /* JADX INFO: renamed from: N */
    public C2804M f13560N;

    /* JADX INFO: renamed from: O */
    public C2804M f13561O;

    /* JADX INFO: renamed from: P */
    public C2853s f13562P;

    /* JADX INFO: renamed from: Q */
    public C2853s f13563Q;

    /* JADX INFO: renamed from: R */
    public AudioTrack f13564R;

    /* JADX INFO: renamed from: S */
    public Object f13565S;

    /* JADX INFO: renamed from: T */
    public Surface f13566T;

    /* JADX INFO: renamed from: U */
    public SurfaceHolder f13567U;

    /* JADX INFO: renamed from: V */
    public C1016l f13568V;

    /* JADX INFO: renamed from: W */
    public boolean f13569W;

    /* JADX INFO: renamed from: X */
    public TextureView f13570X;

    /* JADX INFO: renamed from: Y */
    public int f13571Y;

    /* JADX INFO: renamed from: Z */
    public C3148q f13572Z;

    /* JADX INFO: renamed from: a0 */
    public final int f13573a0;

    /* JADX INFO: renamed from: b0 */
    public C2825e f13574b0;

    /* JADX INFO: renamed from: c */
    public final C0739x f13575c;

    /* JADX INFO: renamed from: c0 */
    public float f13576c0;

    /* JADX INFO: renamed from: d */
    public final C2813W f13577d;

    /* JADX INFO: renamed from: d0 */
    public boolean f13578d0;

    /* JADX INFO: renamed from: e */
    public final C1092I f13579e;

    /* JADX INFO: renamed from: e0 */
    public C3068c f13580e0;

    /* JADX INFO: renamed from: f */
    public final Context f13581f;

    /* JADX INFO: renamed from: f0 */
    public final boolean f13582f0;

    /* JADX INFO: renamed from: g */
    public final InterfaceC2818a0 f13583g;

    /* JADX INFO: renamed from: g0 */
    public boolean f13584g0;

    /* JADX INFO: renamed from: h */
    public final AbstractC3345e[] f13585h;

    /* JADX INFO: renamed from: h0 */
    public boolean f13586h0;

    /* JADX INFO: renamed from: i */
    public final AbstractC0738w f13587i;

    /* JADX INFO: renamed from: i0 */
    public final C2839l f13588i0;

    /* JADX INFO: renamed from: j */
    public final C3151t f13589j;

    /* JADX INFO: renamed from: j0 */
    public C2858u0 f13590j0;

    /* JADX INFO: renamed from: k */
    public final C3356p f13591k;

    /* JADX INFO: renamed from: k0 */
    public C2804M f13592k0;

    /* JADX INFO: renamed from: l */
    public final C3319D f13593l;

    /* JADX INFO: renamed from: l0 */
    public C3333S f13594l0;

    /* JADX INFO: renamed from: m */
    public final C3143l f13595m;

    /* JADX INFO: renamed from: m0 */
    public int f13596m0;

    /* JADX INFO: renamed from: n */
    public final CopyOnWriteArraySet f13597n;

    /* JADX INFO: renamed from: n0 */
    public long f13598n0;

    /* JADX INFO: renamed from: o */
    public final C2830g0 f13599o;

    /* JADX INFO: renamed from: p */
    public final ArrayList f13600p;

    /* JADX INFO: renamed from: q */
    public final boolean f13601q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC0651z f13602r;

    /* JADX INFO: renamed from: s */
    public final C3388e f13603s;

    /* JADX INFO: renamed from: t */
    public final Looper f13604t;

    /* JADX INFO: renamed from: u */
    public final InterfaceC0762d f13605u;

    /* JADX INFO: renamed from: v */
    public final long f13606v;

    /* JADX INFO: renamed from: w */
    public final long f13607w;

    /* JADX INFO: renamed from: x */
    public final C3149r f13608x;

    /* JADX INFO: renamed from: y */
    public final SurfaceHolderCallbackC3360t f13609y;

    /* JADX INFO: renamed from: z */
    public final C3361u f13610z;

    static {
        AbstractC2802K.m5830a("media3.exoplayer");
    }

    public C3363w(C3354n c3354n, C3339Y c3339y) {
        super(2);
        this.f13579e = new C1092I();
        try {
            AbstractC3132a.m6311y("ExoPlayerImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.3.1] [" + AbstractC3154w.f12702e + "]");
            Context context = c3354n.f13510a;
            C3149r c3149r = c3354n.f13511b;
            Context applicationContext = context.getApplicationContext();
            this.f13581f = applicationContext;
            c3354n.f13517h.getClass();
            C3388e c3388e = new C3388e(c3149r);
            this.f13603s = c3388e;
            this.f13574b0 = c3354n.f13519j;
            this.f13571Y = c3354n.f13520k;
            this.f13578d0 = false;
            this.f13551E = c3354n.f13527r;
            SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = new SurfaceHolderCallbackC3360t(this);
            this.f13609y = surfaceHolderCallbackC3360t;
            this.f13610z = new C3361u();
            Handler handler = new Handler(c3354n.f13518i);
            AbstractC3345e[] abstractC3345eArrM6738a = ((C3351k) c3354n.f13512c.get()).m6738a(handler, surfaceHolderCallbackC3360t, surfaceHolderCallbackC3360t, surfaceHolderCallbackC3360t, surfaceHolderCallbackC3360t);
            this.f13585h = abstractC3345eArrM6738a;
            AbstractC3132a.m6299m(abstractC3345eArrM6738a.length > 0);
            AbstractC0738w abstractC0738w = (AbstractC0738w) c3354n.f13514e.get();
            this.f13587i = abstractC0738w;
            this.f13602r = (InterfaceC0651z) c3354n.f13513d.get();
            InterfaceC0762d interfaceC0762d = (InterfaceC0762d) c3354n.f13516g.get();
            this.f13605u = interfaceC0762d;
            this.f13601q = c3354n.f13521l;
            C3338X c3338x = c3354n.f13522m;
            this.f13606v = c3354n.f13523n;
            this.f13607w = c3354n.f13524o;
            Looper looper = c3354n.f13518i;
            this.f13604t = looper;
            this.f13608x = c3149r;
            InterfaceC2818a0 interfaceC2818a0 = c3339y == null ? this : c3339y;
            this.f13583g = interfaceC2818a0;
            this.f13595m = new C3143l(looper, c3149r, new C2754a(this));
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            this.f13597n = copyOnWriteArraySet;
            this.f13600p = new ArrayList();
            this.f13558L = new C0616a0();
            boolean z5 = true;
            C0739x c0739x = new C0739x(new C3337W[abstractC3345eArrM6738a.length], new InterfaceC0735t[abstractC3345eArrM6738a.length], C2852r0.f11570q, null);
            this.f13575c = c0739x;
            this.f13599o = new C2830g0();
            SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
            int i5 = 20;
            int[] iArr = {1, 2, 3, 13, 14, 15, 16, 17, 18, 19, 31, 20, 30, 21, 35, 22, 24, 27, 28, 32};
            int i6 = 0;
            while (i6 < i5) {
                int i7 = iArr[i6];
                AbstractC3132a.m6299m(!false);
                sparseBooleanArray.append(i7, z5);
                i6++;
                i5 = 20;
                z5 = true;
            }
            abstractC0738w.getClass();
            AbstractC3132a.m6299m(!false);
            sparseBooleanArray.append(29, true);
            AbstractC3132a.m6299m(!false);
            C2847p c2847p = new C2847p(sparseBooleanArray);
            this.f13577d = new C2813W(c2847p);
            SparseBooleanArray sparseBooleanArray2 = new SparseBooleanArray();
            int i8 = 0;
            while (i8 < c2847p.f11465a.size()) {
                int iM5896b = c2847p.m5896b(i8);
                AbstractC3132a.m6299m(!false);
                sparseBooleanArray2.append(iM5896b, true);
                i8++;
                c2847p = c2847p;
            }
            AbstractC3132a.m6299m(!false);
            sparseBooleanArray2.append(4, true);
            AbstractC3132a.m6299m(!false);
            sparseBooleanArray2.append(10, true);
            AbstractC3132a.m6299m(!false);
            this.f13559M = new C2813W(new C2847p(sparseBooleanArray2));
            this.f13589j = c3149r.m6398a(looper, null);
            C3356p c3356p = new C3356p(this, 2);
            this.f13591k = c3356p;
            this.f13594l0 = C3333S.m6682i(c0739x);
            c3388e.m6832W(interfaceC2818a0, looper);
            int i9 = AbstractC3154w.f12698a;
            this.f13593l = new C3319D(abstractC3345eArrM6738a, abstractC0738w, c0739x, (C3349i) c3354n.f13515f.get(), interfaceC0762d, this.f13552F, this.f13553G, c3388e, c3338x, c3354n.f13525p, c3354n.f13526q, looper, c3149r, c3356p, i9 < 31 ? new C3395l() : AbstractC3358r.m6742a(applicationContext, this, c3354n.f13528s));
            this.f13576c0 = 1.0f;
            this.f13552F = 0;
            C2804M c2804m = C2804M.f11176X;
            this.f13560N = c2804m;
            this.f13561O = c2804m;
            this.f13592k0 = c2804m;
            int iGenerateAudioSessionId = -1;
            this.f13596m0 = -1;
            if (i9 < 21) {
                AudioTrack audioTrack = this.f13564R;
                if (audioTrack != null && audioTrack.getAudioSessionId() != 0) {
                    this.f13564R.release();
                    this.f13564R = null;
                }
                if (this.f13564R == null) {
                    this.f13564R = new AudioTrack(3, 4000, 4, 2, 2, 0, 0);
                }
                this.f13573a0 = this.f13564R.getAudioSessionId();
            } else {
                AudioManager audioManager = (AudioManager) this.f13581f.getSystemService("audio");
                if (audioManager != null) {
                    iGenerateAudioSessionId = audioManager.generateAudioSessionId();
                }
                this.f13573a0 = iGenerateAudioSessionId;
            }
            this.f13580e0 = C3068c.f12427r;
            this.f13582f0 = true;
            mo324N0(this.f13603s);
            Handler handler2 = new Handler(looper);
            C3388e c3388e2 = this.f13603s;
            C0765g c0765g = (C0765g) interfaceC0762d;
            c0765g.getClass();
            c3388e2.getClass();
            C2272c c2272c = c0765g.f3270b;
            c2272c.getClass();
            CopyOnWriteArrayList<C0761c> copyOnWriteArrayList = (CopyOnWriteArrayList) c2272c.f8956q;
            for (C0761c c0761c : copyOnWriteArrayList) {
                if (c0761c.f3253b == c3388e2) {
                    c0761c.f3254c = true;
                    copyOnWriteArrayList.remove(c0761c);
                }
            }
            copyOnWriteArrayList.add(new C0761c(handler2, c3388e2));
            copyOnWriteArraySet.add(surfaceHolderCallbackC3360t);
            C0232v c0232v = new C0232v(context, handler, surfaceHolderCallbackC3360t);
            this.f13547A = c0232v;
            c0232v.m848c(false);
            C3344d c3344d = new C3344d(context, handler, surfaceHolderCallbackC3360t);
            this.f13548B = c3344d;
            c3344d.m6724b(null);
            C1969d c1969d = new C1969d(28);
            this.f13549C = c1969d;
            C1969d c1969d2 = new C1969d(29);
            this.f13550D = c1969d2;
            C0237d c0237d = new C0237d(5);
            c0237d.f1138b = 0;
            c0237d.f1139c = 0;
            this.f13588i0 = new C2839l(c0237d);
            this.f13590j0 = C2858u0.f11650t;
            this.f13572Z = C3148q.f12687c;
            this.f13587i.mo1782b(this.f13574b0);
            m6761o1(1, 10, Integer.valueOf(this.f13573a0));
            m6761o1(2, 10, Integer.valueOf(this.f13573a0));
            m6761o1(1, 3, this.f13574b0);
            m6761o1(2, 4, Integer.valueOf(this.f13571Y));
            m6761o1(2, 5, 0);
            m6761o1(1, 9, Boolean.valueOf(this.f13578d0));
            m6761o1(2, 7, this.f13610z);
            m6761o1(6, 8, this.f13610z);
        } finally {
            this.f13579e.m2410c();
        }
    }

    /* JADX INFO: renamed from: g1 */
    public static long m6743g1(C3333S c3333s) {
        C2834i0 c2834i0 = new C2834i0();
        C2830g0 c2830g0 = new C2830g0();
        c3333s.f13362a.mo5884h(c3333s.f13363b.f2522a, c2830g0);
        long j = c3333s.f13364c;
        return j == -9223372036854775807L ? c3333s.f13362a.mo278n(c2830g0.f11338r, c2834i0, 0L).f11368B : c2830g0.f11340t + j;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: A0 */
    public final long mo299A0() {
        m6772z1();
        if (this.f13594l0.f13362a.m5888q()) {
            return this.f13598n0;
        }
        C3333S c3333s = this.f13594l0;
        long j = 0;
        if (c3333s.f13372k.f2525d != c3333s.f13363b.f2525d) {
            return AbstractC3154w.m6445c0(c3333s.f13362a.mo278n(mo335W(), (C2834i0) this.f4944b, 0L).f11369C);
        }
        long j5 = c3333s.f13377p;
        if (this.f13594l0.f13372k.m1536b()) {
            C3333S c3333s2 = this.f13594l0;
            c3333s2.f13362a.mo5884h(c3333s2.f13372k.f2522a, this.f13599o).m5872e(this.f13594l0.f13372k.f2523b);
        } else {
            j = j5;
        }
        C3333S c3333s3 = this.f13594l0;
        AbstractC2836j0 abstractC2836j0 = c3333s3.f13362a;
        Object obj = c3333s3.f13372k.f2522a;
        C2830g0 c2830g0 = this.f13599o;
        abstractC2836j0.mo5884h(obj, c2830g0);
        return AbstractC3154w.m6445c0(j + c2830g0.f11340t);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: B0 */
    public final void mo301B0(int i5, int i6) {
        m6772z1();
        AbstractC3132a.m6293g(i5 >= 0 && i6 >= i5);
        int size = this.f13600p.size();
        int iMin = Math.min(i6, size);
        if (i5 >= size || i5 == iMin) {
            return;
        }
        C3333S c3333sM6758l1 = m6758l1(this.f13594l0, i5, iMin);
        m6770x1(c3333sM6758l1, 0, 1, !c3333sM6758l1.f13363b.f2522a.equals(this.f13594l0.f13363b.f2522a), 4, m6751d1(c3333sM6758l1), -1, false);
    }

    @Override // p134X0.AbstractC1306d, p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: C0 */
    public final void mo2681C0(C2825e c2825e, boolean z5) {
        m6772z1();
        if (this.f13586h0) {
            return;
        }
        boolean zM6440a = AbstractC3154w.m6440a(this.f13574b0, c2825e);
        int i5 = 1;
        C3143l c3143l = this.f13595m;
        if (!zM6440a) {
            this.f13574b0 = c2825e;
            m6761o1(1, 3, c2825e);
            c3143l.m6330c(20, new C0121v(25, c2825e));
        }
        C2825e c2825e2 = z5 ? c2825e : null;
        C3344d c3344d = this.f13548B;
        c3344d.m6724b(c2825e2);
        this.f13587i.mo1782b(c2825e);
        boolean zMo395z = mo395z();
        int iM6726d = c3344d.m6726d(mo349c(), zMo395z);
        if (zMo395z && iM6726d != 1) {
            i5 = 2;
        }
        m6769w1(iM6726d, i5, zMo395z);
        c3143l.m6329b();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: D */
    public final void mo303D(boolean z5) {
        m6772z1();
        if (this.f13553G != z5) {
            this.f13553G = z5;
            C3151t c3151t = this.f13593l.f13292w;
            c3151t.getClass();
            C3150s c3150sM6401b = C3151t.m6401b();
            c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(12, z5 ? 1 : 0, 0);
            c3150sM6401b.m6400b();
            C0092g0 c0092g0 = new C0092g0(3, z5);
            C3143l c3143l = this.f13595m;
            c3143l.m6330c(9, c0092g0);
            m6768v1();
            c3143l.m6329b();
        }
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: D0 */
    public final void mo304D0(int i5) {
        m6772z1();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: F */
    public final void mo307F(int i5) {
        m6772z1();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: G */
    public final C2852r0 mo309G() {
        m6772z1();
        return this.f13594l0.f13370i.f3189d;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: G0 */
    public final void mo310G0(TextureView textureView) {
        m6772z1();
        if (textureView == null) {
            m6747Z0();
            return;
        }
        m6760n1();
        this.f13570X = textureView;
        if (textureView.getSurfaceTextureListener() != null) {
            AbstractC3132a.m6285I("ExoPlayerImpl", "Replacing existing SurfaceTextureListener.");
        }
        textureView.setSurfaceTextureListener(this.f13609y);
        SurfaceTexture surfaceTexture = textureView.isAvailable() ? textureView.getSurfaceTexture() : null;
        if (surfaceTexture == null) {
            m6765s1(null);
            m6756j1(0, 0);
        } else {
            Surface surface = new Surface(surfaceTexture);
            m6765s1(surface);
            this.f13566T = surface;
            m6756j1(textureView.getWidth(), textureView.getHeight());
        }
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: I */
    public final long mo313I() {
        m6772z1();
        return 3000L;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: I0 */
    public final void mo314I0(float f6) {
        m6772z1();
        float fM6450h = AbstractC3154w.m6450h(f6, 0.0f, 1.0f);
        if (this.f13576c0 == fM6450h) {
            return;
        }
        this.f13576c0 = fM6450h;
        m6761o1(1, 2, Float.valueOf(this.f13548B.f13424g * fM6450h));
        this.f13595m.m6332e(22, new C0094h0(2, fM6450h));
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: J0 */
    public final C2804M mo316J0() {
        m6772z1();
        return this.f13560N;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: K */
    public final C2804M mo317K() {
        m6772z1();
        return this.f13561O;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: L0 */
    public final void mo320L0(List list) {
        m6772z1();
        ArrayList arrayListM6748a1 = m6748a1(list);
        m6772z1();
        m6763q1(arrayListM6748a1, -1, -9223372036854775807L, true);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: M */
    public final int mo321M() {
        m6772z1();
        if (this.f13594l0.f13362a.m5888q()) {
            return 0;
        }
        C3333S c3333s = this.f13594l0;
        return c3333s.f13362a.mo274b(c3333s.f13363b.f2522a);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: N0 */
    public final void mo324N0(InterfaceC2815Y interfaceC2815Y) {
        interfaceC2815Y.getClass();
        this.f13595m.m6328a(interfaceC2815Y);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: O */
    public final C3068c mo325O() {
        m6772z1();
        return this.f13580e0;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: P */
    public final void mo326P(TextureView textureView) {
        m6772z1();
        if (textureView == null || textureView != this.f13570X) {
            return;
        }
        m6747Z0();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: P0 */
    public final long mo327P0() {
        m6772z1();
        return this.f13606v;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: Q */
    public final C2858u0 mo328Q() {
        m6772z1();
        return this.f13590j0;
    }

    @Override // p134X0.AbstractC1306d, p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: S */
    public final float mo331S() {
        m6772z1();
        return this.f13576c0;
    }

    @Override // p134X0.AbstractC1306d
    /* JADX INFO: renamed from: T0 */
    public final void mo2683T0(int i5, int i6, long j, boolean z5) {
        m6772z1();
        AbstractC3132a.m6293g(i5 >= 0);
        C3388e c3388e = this.f13603s;
        if (!c3388e.f13730x) {
            C3384a c3384aM6826Q = c3388e.m6826Q();
            c3388e.f13730x = true;
            c3388e.m6831V(c3384aM6826Q, -1, new C3385b(8));
        }
        AbstractC2836j0 abstractC2836j0 = this.f13594l0.f13362a;
        if (abstractC2836j0.m5888q() || i5 < abstractC2836j0.mo279p()) {
            this.f13554H++;
            if (mo377p()) {
                AbstractC3132a.m6285I("ExoPlayerImpl", "seekTo ignored because an ad is playing");
                C3316A c3316a = new C3316A(this.f13594l0);
                c3316a.m6590a(1);
                C3363w c3363w = this.f13591k.f13533q;
                c3363w.f13589j.m6403c(new RunnableC2465f(c3363w, 6, c3316a));
                return;
            }
            C3333S c3333sM6689g = this.f13594l0;
            int i7 = c3333sM6689g.f13366e;
            if (i7 == 3 || (i7 == 4 && !abstractC2836j0.m5888q())) {
                c3333sM6689g = this.f13594l0.m6689g(2);
            }
            int iMo335W = mo335W();
            C3333S c3333sM6754h1 = m6754h1(c3333sM6689g, abstractC2836j0, m6755i1(abstractC2836j0, i5, j));
            this.f13593l.f13292w.m6402a(3, new C3318C(abstractC2836j0, i5, AbstractC3154w.m6428O(j))).m6400b();
            m6770x1(c3333sM6754h1, 0, 1, true, 1, m6751d1(c3333sM6754h1), iMo335W, z5);
        }
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: U */
    public final C2825e mo333U() {
        m6772z1();
        return this.f13574b0;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: V */
    public final int mo334V() {
        m6772z1();
        if (mo377p()) {
            return this.f13594l0.f13363b.f2523b;
        }
        return -1;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: W */
    public final int mo335W() {
        m6772z1();
        int iM6752e1 = m6752e1(this.f13594l0);
        if (iM6752e1 == -1) {
            return 0;
        }
        return iM6752e1;
    }

    /* JADX INFO: renamed from: W0 */
    public final ArrayList m6744W0(int i5, List list) {
        ArrayList arrayList = new ArrayList();
        for (int i6 = 0; i6 < list.size(); i6++) {
            C3332Q c3332q = new C3332Q((AbstractC0615a) list.get(i6), this.f13601q);
            arrayList.add(c3332q);
            C3362v c3362v = new C3362v(c3332q.f13357b, c3332q.f13356a);
            this.f13600p.add(i6 + i5, c3362v);
        }
        this.f13558L = this.f13558L.m1623a(i5, arrayList.size());
        return arrayList;
    }

    /* JADX INFO: renamed from: X0 */
    public final C3333S m6745X0(C3333S c3333s, int i5, ArrayList arrayList) {
        AbstractC2836j0 abstractC2836j0 = c3333s.f13362a;
        this.f13554H++;
        ArrayList arrayListM6744W0 = m6744W0(i5, arrayList);
        C3336V c3336v = new C3336V(this.f13600p, this.f13558L);
        C3333S c3333sM6754h1 = m6754h1(c3333s, c3336v, m6753f1(abstractC2836j0, c3336v, m6752e1(c3333s), m6750c1(c3333s)));
        C0616a0 c0616a0 = this.f13558L;
        C3151t c3151t = this.f13593l.f13292w;
        C3365y c3365y = new C3365y(arrayListM6744W0, c0616a0, -1, -9223372036854775807L);
        c3151t.getClass();
        C3150s c3150sM6401b = C3151t.m6401b();
        c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(18, i5, 0, c3365y);
        c3150sM6401b.m6400b();
        return c3333sM6754h1;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: Y */
    public final void mo339Y(int i5, boolean z5) {
        m6772z1();
    }

    /* JADX INFO: renamed from: Y0 */
    public final C2804M m6746Y0() {
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        if (abstractC2836j0Mo378p0.m5888q()) {
            return this.f13592k0;
        }
        C2801J c2801j = abstractC2836j0Mo378p0.mo278n(mo335W(), (C2834i0) this.f4944b, 0L).f11375r;
        C2803L c2803lM5833a = this.f13592k0.m5833a();
        C2804M c2804m = c2801j.f11133s;
        if (c2804m != null) {
            byte[] bArr = c2804m.f11237y;
            CharSequence charSequence = c2804m.f11228p;
            if (charSequence != null) {
                c2803lM5833a.f11145a = charSequence;
            }
            CharSequence charSequence2 = c2804m.f11229q;
            if (charSequence2 != null) {
                c2803lM5833a.f11146b = charSequence2;
            }
            CharSequence charSequence3 = c2804m.f11230r;
            if (charSequence3 != null) {
                c2803lM5833a.f11147c = charSequence3;
            }
            CharSequence charSequence4 = c2804m.f11231s;
            if (charSequence4 != null) {
                c2803lM5833a.f11148d = charSequence4;
            }
            CharSequence charSequence5 = c2804m.f11232t;
            if (charSequence5 != null) {
                c2803lM5833a.f11149e = charSequence5;
            }
            CharSequence charSequence6 = c2804m.f11233u;
            if (charSequence6 != null) {
                c2803lM5833a.f11150f = charSequence6;
            }
            CharSequence charSequence7 = c2804m.f11234v;
            if (charSequence7 != null) {
                c2803lM5833a.f11151g = charSequence7;
            }
            AbstractC2820b0 abstractC2820b0 = c2804m.f11235w;
            if (abstractC2820b0 != null) {
                c2803lM5833a.f11152h = abstractC2820b0;
            }
            AbstractC2820b0 abstractC2820b1 = c2804m.f11236x;
            if (abstractC2820b1 != null) {
                c2803lM5833a.f11153i = abstractC2820b1;
            }
            Uri uri = c2804m.f11205A;
            if (uri != null || bArr != null) {
                c2803lM5833a.f11156l = uri;
                Integer num = c2804m.f11238z;
                c2803lM5833a.f11154j = bArr == null ? null : (byte[]) bArr.clone();
                c2803lM5833a.f11155k = num;
            }
            Integer num2 = c2804m.f11206B;
            if (num2 != null) {
                c2803lM5833a.f11157m = num2;
            }
            Integer num3 = c2804m.f11207C;
            if (num3 != null) {
                c2803lM5833a.f11158n = num3;
            }
            Integer num4 = c2804m.f11208D;
            if (num4 != null) {
                c2803lM5833a.f11159o = num4;
            }
            Boolean bool = c2804m.f11209E;
            if (bool != null) {
                c2803lM5833a.f11160p = bool;
            }
            Boolean bool2 = c2804m.f11210F;
            if (bool2 != null) {
                c2803lM5833a.f11161q = bool2;
            }
            Integer num5 = c2804m.f11211G;
            if (num5 != null) {
                c2803lM5833a.f11162r = num5;
            }
            Integer num6 = c2804m.f11212H;
            if (num6 != null) {
                c2803lM5833a.f11162r = num6;
            }
            Integer num7 = c2804m.f11213I;
            if (num7 != null) {
                c2803lM5833a.f11163s = num7;
            }
            Integer num8 = c2804m.f11214J;
            if (num8 != null) {
                c2803lM5833a.f11164t = num8;
            }
            Integer num9 = c2804m.f11215K;
            if (num9 != null) {
                c2803lM5833a.f11165u = num9;
            }
            Integer num10 = c2804m.f11216L;
            if (num10 != null) {
                c2803lM5833a.f11166v = num10;
            }
            Integer num11 = c2804m.f11217M;
            if (num11 != null) {
                c2803lM5833a.f11167w = num11;
            }
            CharSequence charSequence8 = c2804m.f11218N;
            if (charSequence8 != null) {
                c2803lM5833a.f11168x = charSequence8;
            }
            CharSequence charSequence9 = c2804m.f11219O;
            if (charSequence9 != null) {
                c2803lM5833a.f11169y = charSequence9;
            }
            CharSequence charSequence10 = c2804m.f11220P;
            if (charSequence10 != null) {
                c2803lM5833a.f11170z = charSequence10;
            }
            Integer num12 = c2804m.f11221Q;
            if (num12 != null) {
                c2803lM5833a.f11138A = num12;
            }
            Integer num13 = c2804m.f11222R;
            if (num13 != null) {
                c2803lM5833a.f11139B = num13;
            }
            CharSequence charSequence11 = c2804m.f11223S;
            if (charSequence11 != null) {
                c2803lM5833a.f11140C = charSequence11;
            }
            CharSequence charSequence12 = c2804m.f11224T;
            if (charSequence12 != null) {
                c2803lM5833a.f11141D = charSequence12;
            }
            CharSequence charSequence13 = c2804m.f11225U;
            if (charSequence13 != null) {
                c2803lM5833a.f11142E = charSequence13;
            }
            Integer num14 = c2804m.f11226V;
            if (num14 != null) {
                c2803lM5833a.f11143F = num14;
            }
            Bundle bundle = c2804m.f11227W;
            if (bundle != null) {
                c2803lM5833a.f11144G = bundle;
            }
        }
        return new C2804M(c2803lM5833a);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: Z */
    public final C2839l mo341Z() {
        m6772z1();
        return this.f13588i0;
    }

    /* JADX INFO: renamed from: Z0 */
    public final void m6747Z0() {
        m6772z1();
        m6760n1();
        m6765s1(null);
        m6756j1(0, 0);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: a */
    public final boolean mo343a() {
        m6772z1();
        return this.f13594l0.f13368g;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: a0 */
    public final void mo344a0() {
        m6772z1();
    }

    /* JADX INFO: renamed from: a1 */
    public final ArrayList m6748a1(List list) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < list.size(); i5++) {
            arrayList.add(this.f13602r.mo1573d((C2801J) list.get(i5)));
        }
        return arrayList;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: b */
    public final void mo346b() {
        m6772z1();
        boolean zMo395z = mo395z();
        int iM6726d = this.f13548B.m6726d(2, zMo395z);
        m6769w1(iM6726d, (!zMo395z || iM6726d == 1) ? 1 : 2, zMo395z);
        C3333S c3333s = this.f13594l0;
        if (c3333s.f13366e != 1) {
            return;
        }
        C3333S c3333sM6687e = c3333s.m6687e(null);
        C3333S c3333sM6689g = c3333sM6687e.m6689g(c3333sM6687e.f13362a.m5888q() ? 4 : 2);
        this.f13554H++;
        C3151t c3151t = this.f13593l.f13292w;
        c3151t.getClass();
        C3150s c3150sM6401b = C3151t.m6401b();
        c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(0);
        c3150sM6401b.m6400b();
        m6770x1(c3333sM6689g, 1, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: b0 */
    public final void mo347b0(int i5, int i6) {
        m6772z1();
    }

    /* JADX INFO: renamed from: b1 */
    public final C3335U m6749b1(InterfaceC3334T interfaceC3334T) {
        int iM6752e1 = m6752e1(this.f13594l0);
        AbstractC2836j0 abstractC2836j0 = this.f13594l0.f13362a;
        if (iM6752e1 == -1) {
            iM6752e1 = 0;
        }
        C3149r c3149r = this.f13608x;
        C3319D c3319d = this.f13593l;
        return new C3335U(c3319d, interfaceC3334T, abstractC2836j0, iM6752e1, c3149r, c3319d.f13294y);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: c */
    public final int mo349c() {
        m6772z1();
        return this.f13594l0.f13366e;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: c0 */
    public final void mo350c0(boolean z5) {
        m6772z1();
    }

    /* JADX INFO: renamed from: c1 */
    public final long m6750c1(C3333S c3333s) {
        C0590A c0590a = c3333s.f13363b;
        long j = c3333s.f13364c;
        AbstractC2836j0 abstractC2836j0 = c3333s.f13362a;
        if (!c0590a.m1536b()) {
            return AbstractC3154w.m6445c0(m6751d1(c3333s));
        }
        Object obj = c3333s.f13363b.f2522a;
        C2830g0 c2830g0 = this.f13599o;
        abstractC2836j0.mo5884h(obj, c2830g0);
        if (j == -9223372036854775807L) {
            return AbstractC3154w.m6445c0(abstractC2836j0.mo278n(m6752e1(c3333s), (C2834i0) this.f4944b, 0L).f11368B);
        }
        return AbstractC3154w.m6445c0(j) + AbstractC3154w.m6445c0(c2830g0.f11340t);
    }

    /* JADX INFO: renamed from: d1 */
    public final long m6751d1(C3333S c3333s) {
        if (c3333s.f13362a.m5888q()) {
            return AbstractC3154w.m6428O(this.f13598n0);
        }
        long jM6691j = c3333s.f13376o ? c3333s.m6691j() : c3333s.f13379r;
        if (c3333s.f13363b.m1536b()) {
            return jM6691j;
        }
        AbstractC2836j0 abstractC2836j0 = c3333s.f13362a;
        Object obj = c3333s.f13363b.f2522a;
        C2830g0 c2830g0 = this.f13599o;
        abstractC2836j0.mo5884h(obj, c2830g0);
        return jM6691j + c2830g0.f11340t;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: e */
    public final void mo355e(int i5) {
        m6772z1();
        if (this.f13552F != i5) {
            this.f13552F = i5;
            C3151t c3151t = this.f13593l.f13292w;
            c3151t.getClass();
            C3150s c3150sM6401b = C3151t.m6401b();
            c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(11, i5, 0);
            c3150sM6401b.m6400b();
            C0100k0 c0100k0 = new C0100k0(i5, 4);
            C3143l c3143l = this.f13595m;
            c3143l.m6330c(8, c0100k0);
            m6768v1();
            c3143l.m6329b();
        }
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: e0 */
    public final void mo356e0(int i5) {
        m6772z1();
    }

    /* JADX INFO: renamed from: e1 */
    public final int m6752e1(C3333S c3333s) {
        return c3333s.f13362a.m5888q() ? this.f13596m0 : c3333s.f13362a.mo5884h(c3333s.f13363b.f2522a, this.f13599o).f11338r;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: f */
    public final void mo357f(C2811U c2811u) {
        m6772z1();
        if (this.f13594l0.f13375n.equals(c2811u)) {
            return;
        }
        C3333S c3333sM6688f = this.f13594l0.m6688f(c2811u);
        this.f13554H++;
        this.f13593l.f13292w.m6402a(4, c2811u).m6400b();
        m6770x1(c3333sM6688f, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: f0 */
    public final int mo358f0() {
        m6772z1();
        if (mo377p()) {
            return this.f13594l0.f13363b.f2524c;
        }
        return -1;
    }

    /* JADX INFO: renamed from: f1 */
    public final Pair m6753f1(AbstractC2836j0 abstractC2836j0, C3336V c3336v, int i5, long j) {
        if (abstractC2836j0.m5888q() || c3336v.m5888q()) {
            boolean z5 = !abstractC2836j0.m5888q() && c3336v.m5888q();
            return m6755i1(c3336v, z5 ? -1 : i5, z5 ? -9223372036854775807L : j);
        }
        Pair pairM5885j = abstractC2836j0.m5885j((C2834i0) this.f4944b, this.f13599o, i5, AbstractC3154w.m6428O(j));
        Object obj = pairM5885j.first;
        if (c3336v.mo274b(obj) != -1) {
            return pairM5885j;
        }
        Object objM6592H = C3319D.m6592H((C2834i0) this.f4944b, this.f13599o, this.f13552F, this.f13553G, obj, abstractC2836j0, c3336v);
        if (objM6592H == null) {
            return m6755i1(c3336v, -1, -9223372036854775807L);
        }
        C2830g0 c2830g0 = this.f13599o;
        c3336v.mo5884h(objM6592H, c2830g0);
        int i6 = c2830g0.f11338r;
        C2834i0 c2834i0 = (C2834i0) this.f4944b;
        c3336v.mo278n(i6, c2834i0, 0L);
        return m6755i1(c3336v, i6, AbstractC3154w.m6445c0(c2834i0.f11368B));
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: g */
    public final int mo359g() {
        m6772z1();
        return this.f13552F;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: g0 */
    public final void mo360g0(SurfaceView surfaceView) {
        m6772z1();
        if (surfaceView instanceof InterfaceC0857q) {
            m6760n1();
            m6765s1(surfaceView);
            m6764r1(surfaceView.getHolder());
            return;
        }
        boolean z5 = surfaceView instanceof C1016l;
        SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = this.f13609y;
        if (z5) {
            m6760n1();
            this.f13568V = (C1016l) surfaceView;
            C3335U c3335uM6749b1 = m6749b1(this.f13610z);
            AbstractC3132a.m6299m(!c3335uM6749b1.f13387g);
            c3335uM6749b1.f13384d = 10000;
            C1016l c1016l = this.f13568V;
            AbstractC3132a.m6299m(true ^ c3335uM6749b1.f13387g);
            c3335uM6749b1.f13385e = c1016l;
            c3335uM6749b1.m6695c();
            this.f13568V.f3888p.add(surfaceHolderCallbackC3360t);
            m6765s1(this.f13568V.getVideoSurface());
            m6764r1(surfaceView.getHolder());
            return;
        }
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        m6772z1();
        if (holder == null) {
            m6747Z0();
            return;
        }
        m6760n1();
        this.f13569W = true;
        this.f13567U = holder;
        holder.addCallback(surfaceHolderCallbackC3360t);
        Surface surface = holder.getSurface();
        if (surface == null || !surface.isValid()) {
            m6765s1(null);
            m6756j1(0, 0);
        } else {
            m6765s1(surface);
            Rect surfaceFrame = holder.getSurfaceFrame();
            m6756j1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    @Override // p234n0.InterfaceC2818a0
    public final long getCurrentPosition() {
        m6772z1();
        return AbstractC3154w.m6445c0(m6751d1(this.f13594l0));
    }

    @Override // p234n0.InterfaceC2818a0
    public final long getDuration() {
        m6772z1();
        if (!mo377p()) {
            return mo319L();
        }
        C3333S c3333s = this.f13594l0;
        C0590A c0590a = c3333s.f13363b;
        AbstractC2836j0 abstractC2836j0 = c3333s.f13362a;
        Object obj = c0590a.f2522a;
        C2830g0 c2830g0 = this.f13599o;
        abstractC2836j0.mo5884h(obj, c2830g0);
        return AbstractC3154w.m6445c0(c2830g0.m5869a(c0590a.f2523b, c0590a.f2524c));
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: h */
    public final C2811U mo361h() {
        m6772z1();
        return this.f13594l0.f13375n;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: h0 */
    public final void mo362h0(SurfaceView surfaceView) {
        m6772z1();
        SurfaceHolder holder = surfaceView == null ? null : surfaceView.getHolder();
        m6772z1();
        if (holder == null || holder != this.f13567U) {
            return;
        }
        m6747Z0();
    }

    /* JADX INFO: renamed from: h1 */
    public final C3333S m6754h1(C3333S c3333s, AbstractC2836j0 abstractC2836j0, Pair pair) {
        List list;
        AbstractC3132a.m6293g(abstractC2836j0.m5888q() || pair != null);
        AbstractC2836j0 abstractC2836j1 = c3333s.f13362a;
        long jM6750c1 = m6750c1(c3333s);
        C3333S c3333sM6690h = c3333s.m6690h(abstractC2836j0);
        if (abstractC2836j0.m5888q()) {
            C0590A c0590a = C3333S.f13361t;
            long jM6428O = AbstractC3154w.m6428O(this.f13598n0);
            C3333S c3333sM6684b = c3333sM6690h.m6685c(c0590a, jM6428O, jM6428O, jM6428O, 0L, C0634j0.f2775s, this.f13575c, C2717d0.f10795t).m6684b(c0590a);
            c3333sM6684b.f13377p = c3333sM6684b.f13379r;
            return c3333sM6684b;
        }
        Object obj = c3333sM6690h.f13363b.f2522a;
        int i5 = AbstractC3154w.f12698a;
        boolean zEquals = obj.equals(pair.first);
        C0590A c0590a2 = !zEquals ? new C0590A(pair.first) : c3333sM6690h.f13363b;
        long jLongValue = ((Long) pair.second).longValue();
        long jM6428O2 = AbstractC3154w.m6428O(jM6750c1);
        if (!abstractC2836j1.m5888q()) {
            jM6428O2 -= abstractC2836j1.mo5884h(obj, this.f13599o).f11340t;
        }
        if (!zEquals || jLongValue < jM6428O2) {
            C0590A c0590a3 = c0590a2;
            AbstractC3132a.m6299m(!c0590a3.m1536b());
            C0634j0 c0634j0 = !zEquals ? C0634j0.f2775s : c3333sM6690h.f13369h;
            C0739x c0739x = !zEquals ? this.f13575c : c3333sM6690h.f13370i;
            if (zEquals) {
                list = c3333sM6690h.f13371j;
            } else {
                C2693I c2693i = AbstractC2695K.f10743q;
                list = C2717d0.f10795t;
            }
            C3333S c3333sM6684b2 = c3333sM6690h.m6685c(c0590a3, jLongValue, jLongValue, jLongValue, 0L, c0634j0, c0739x, list).m6684b(c0590a3);
            c3333sM6684b2.f13377p = jLongValue;
            return c3333sM6684b2;
        }
        if (jLongValue != jM6428O2) {
            C0590A c0590a4 = c0590a2;
            AbstractC3132a.m6299m(!c0590a4.m1536b());
            long jMax = Math.max(0L, c3333sM6690h.f13378q - (jLongValue - jM6428O2));
            long j = c3333sM6690h.f13377p;
            if (c3333sM6690h.f13372k.equals(c3333sM6690h.f13363b)) {
                j = jLongValue + jMax;
            }
            C3333S c3333sM6685c = c3333sM6690h.m6685c(c0590a4, jLongValue, jLongValue, jLongValue, jMax, c3333sM6690h.f13369h, c3333sM6690h.f13370i, c3333sM6690h.f13371j);
            c3333sM6685c.f13377p = j;
            return c3333sM6685c;
        }
        int iMo274b = abstractC2836j0.mo274b(c3333sM6690h.f13372k.f2522a);
        if (iMo274b != -1 && abstractC2836j0.mo275g(iMo274b, this.f13599o, false).f11338r == abstractC2836j0.mo5884h(c0590a2.f2522a, this.f13599o).f11338r) {
            return c3333sM6690h;
        }
        abstractC2836j0.mo5884h(c0590a2.f2522a, this.f13599o);
        long jM5869a = c0590a2.m1536b() ? this.f13599o.m5869a(c0590a2.f2523b, c0590a2.f2524c) : this.f13599o.f11339s;
        C0590A c0590a5 = c0590a2;
        C3333S c3333sM6684b3 = c3333sM6690h.m6685c(c0590a5, c3333sM6690h.f13379r, c3333sM6690h.f13379r, c3333sM6690h.f13365d, jM5869a - c3333sM6690h.f13379r, c3333sM6690h.f13369h, c3333sM6690h.f13370i, c3333sM6690h.f13371j).m6684b(c0590a5);
        c3333sM6684b3.f13377p = jM5869a;
        return c3333sM6684b3;
    }

    /* JADX INFO: renamed from: i1 */
    public final Pair m6755i1(AbstractC2836j0 abstractC2836j0, int i5, long j) {
        if (abstractC2836j0.m5888q()) {
            this.f13596m0 = i5;
            if (j == -9223372036854775807L) {
                j = 0;
            }
            this.f13598n0 = j;
            return null;
        }
        if (i5 == -1 || i5 >= abstractC2836j0.mo279p()) {
            i5 = abstractC2836j0.mo1637a(this.f13553G);
            j = AbstractC3154w.m6445c0(abstractC2836j0.mo278n(i5, (C2834i0) this.f4944b, 0L).f11368B);
        }
        return abstractC2836j0.m5885j((C2834i0) this.f4944b, this.f13599o, i5, AbstractC3154w.m6428O(j));
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: j0 */
    public final void mo366j0(int i5, int i6, int i7) {
        m6772z1();
        AbstractC3132a.m6293g(i5 >= 0 && i5 <= i6 && i7 >= 0);
        ArrayList arrayList = this.f13600p;
        int size = arrayList.size();
        int iMin = Math.min(i6, size);
        int iMin2 = Math.min(i7, size - (iMin - i5));
        if (i5 >= size || i5 == iMin || i5 == iMin2) {
            return;
        }
        AbstractC2836j0 abstractC2836j0Mo378p0 = mo378p0();
        this.f13554H++;
        AbstractC3154w.m6427N(arrayList, i5, iMin, iMin2);
        C3336V c3336v = new C3336V(arrayList, this.f13558L);
        C3333S c3333s = this.f13594l0;
        C3333S c3333sM6754h1 = m6754h1(c3333s, c3336v, m6753f1(abstractC2836j0Mo378p0, c3336v, m6752e1(c3333s), m6750c1(this.f13594l0)));
        C0616a0 c0616a0 = this.f13558L;
        C3319D c3319d = this.f13593l;
        c3319d.getClass();
        c3319d.f13292w.m6402a(19, new C3366z(i5, iMin, iMin2, c0616a0)).m6400b();
        m6770x1(c3333sM6754h1, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    /* JADX INFO: renamed from: j1 */
    public final void m6756j1(int i5, int i6) {
        C3148q c3148q = this.f13572Z;
        if (i5 == c3148q.f12688a && i6 == c3148q.f12689b) {
            return;
        }
        this.f13572Z = new C3148q(i5, i6);
        this.f13595m.m6332e(24, new C0108o0(i5, i6, 2));
        m6761o1(2, 14, new C3148q(i5, i6));
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: k */
    public final void mo367k(List list, int i5, long j) {
        m6772z1();
        ArrayList arrayListM6748a1 = m6748a1(list);
        m6772z1();
        m6763q1(arrayListM6748a1, i5, j, false);
    }

    /* JADX INFO: renamed from: k1 */
    public final void m6757k1() {
        String str;
        AudioTrack audioTrack;
        StringBuilder sb = new StringBuilder("Release ");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" [AndroidXMedia3/1.3.1] [");
        sb.append(AbstractC3154w.f12702e);
        sb.append("] [");
        HashSet hashSet = AbstractC2802K.f11136a;
        synchronized (AbstractC2802K.class) {
            str = AbstractC2802K.f11137b;
        }
        sb.append(str);
        sb.append("]");
        AbstractC3132a.m6311y("ExoPlayerImpl", sb.toString());
        m6772z1();
        if (AbstractC3154w.f12698a < 21 && (audioTrack = this.f13564R) != null) {
            audioTrack.release();
            this.f13564R = null;
        }
        this.f13547A.m848c(false);
        this.f13549C.getClass();
        this.f13550D.getClass();
        C3344d c3344d = this.f13548B;
        c3344d.f13420c = null;
        c3344d.m6723a();
        if (!this.f13593l.m6647x()) {
            this.f13595m.m6332e(10, new C2754a(11));
        }
        this.f13595m.m6331d();
        this.f13589j.f12693a.removeCallbacksAndMessages(null);
        InterfaceC0762d interfaceC0762d = this.f13605u;
        C3388e c3388e = this.f13603s;
        CopyOnWriteArrayList<C0761c> copyOnWriteArrayList = (CopyOnWriteArrayList) ((C0765g) interfaceC0762d).f3270b.f8956q;
        for (C0761c c0761c : copyOnWriteArrayList) {
            if (c0761c.f3253b == c3388e) {
                c0761c.f3254c = true;
                copyOnWriteArrayList.remove(c0761c);
            }
        }
        C3333S c3333s = this.f13594l0;
        if (c3333s.f13376o) {
            this.f13594l0 = c3333s.m6683a();
        }
        C3333S c3333sM6689g = this.f13594l0.m6689g(1);
        this.f13594l0 = c3333sM6689g;
        C3333S c3333sM6684b = c3333sM6689g.m6684b(c3333sM6689g.f13363b);
        this.f13594l0 = c3333sM6684b;
        c3333sM6684b.f13377p = c3333sM6684b.f13379r;
        this.f13594l0.f13378q = 0L;
        C3388e c3388e2 = this.f13603s;
        C3151t c3151t = c3388e2.f13729w;
        AbstractC3132a.m6300n(c3151t);
        c3151t.m6403c(new RunnableC1714k(20, c3388e2));
        this.f13587i.mo1781a();
        m6760n1();
        Surface surface = this.f13566T;
        if (surface != null) {
            surface.release();
            this.f13566T = null;
        }
        this.f13580e0 = C3068c.f12427r;
        this.f13586h0 = true;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: l */
    public final AbstractC2810T mo369l() {
        m6772z1();
        return this.f13594l0.f13367f;
    }

    /* JADX INFO: renamed from: l1 */
    public final C3333S m6758l1(C3333S c3333s, int i5, int i6) {
        int iM6752e1 = m6752e1(c3333s);
        long jM6750c1 = m6750c1(c3333s);
        AbstractC2836j0 abstractC2836j0 = c3333s.f13362a;
        ArrayList arrayList = this.f13600p;
        int size = arrayList.size();
        this.f13554H++;
        m6759m1(i5, i6);
        C3336V c3336v = new C3336V(arrayList, this.f13558L);
        C3333S c3333sM6754h1 = m6754h1(c3333s, c3336v, m6753f1(abstractC2836j0, c3336v, iM6752e1, jM6750c1));
        int i7 = c3333sM6754h1.f13366e;
        if (i7 != 1 && i7 != 4 && i5 < i6 && i6 == size && iM6752e1 >= c3333sM6754h1.f13362a.mo279p()) {
            c3333sM6754h1 = c3333sM6754h1.m6689g(4);
        }
        C0616a0 c0616a0 = this.f13558L;
        C3151t c3151t = this.f13593l.f13292w;
        c3151t.getClass();
        C3150s c3150sM6401b = C3151t.m6401b();
        c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(20, i5, i6, c0616a0);
        c3150sM6401b.m6400b();
        return c3333sM6754h1;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: m */
    public final int mo371m() {
        m6772z1();
        return 0;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: m0 */
    public final int mo372m0() {
        m6772z1();
        return this.f13594l0.f13374m;
    }

    /* JADX INFO: renamed from: m1 */
    public final void m6759m1(int i5, int i6) {
        for (int i7 = i6 - 1; i7 >= i5; i7--) {
            this.f13600p.remove(i7);
        }
        C0616a0 c0616a0 = this.f13558L;
        int i8 = i6 - i5;
        int[] iArr = c0616a0.f2691b;
        int[] iArr2 = new int[iArr.length - i8];
        int i9 = 0;
        for (int i10 = 0; i10 < iArr.length; i10++) {
            int i11 = iArr[i10];
            if (i11 < i5 || i11 >= i6) {
                int i12 = i10 - i9;
                if (i11 >= i5) {
                    i11 -= i8;
                }
                iArr2[i12] = i11;
            } else {
                i9++;
            }
        }
        this.f13558L = new C0616a0(iArr2, new Random(c0616a0.f2690a.nextLong()));
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: n */
    public final void mo373n(boolean z5) {
        m6772z1();
        int iM6726d = this.f13548B.m6726d(mo349c(), z5);
        int i5 = 1;
        if (z5 && iM6726d != 1) {
            i5 = 2;
        }
        m6769w1(iM6726d, i5, z5);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: n0 */
    public final void mo374n0(int i5, int i6, List list) {
        m6772z1();
        AbstractC3132a.m6293g(i5 >= 0 && i6 >= i5);
        ArrayList arrayList = this.f13600p;
        int size = arrayList.size();
        if (i5 > size) {
            return;
        }
        int iMin = Math.min(i6, size);
        if (iMin - i5 == list.size()) {
            int i7 = i5;
            while (true) {
                if (i7 >= iMin) {
                    this.f13554H++;
                    C3151t c3151t = this.f13593l.f13292w;
                    c3151t.getClass();
                    C3150s c3150sM6401b = C3151t.m6401b();
                    c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(27, i5, iMin, list);
                    c3150sM6401b.m6400b();
                    for (int i8 = i5; i8 < iMin; i8++) {
                        C3362v c3362v = (C3362v) arrayList.get(i8);
                        c3362v.f13546c = new C0632i0(c3362v.f13546c, (C2801J) list.get(i8 - i5));
                    }
                    m6770x1(this.f13594l0.m6690h(new C3336V(arrayList, this.f13558L)), 0, 1, false, 4, -9223372036854775807L, -1, false);
                    return;
                }
                if (!((C3362v) arrayList.get(i7)).f13545b.f2782z.mo165a((C2801J) list.get(i7 - i5))) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        ArrayList arrayListM6748a1 = m6748a1(list);
        if (!arrayList.isEmpty()) {
            C3333S c3333sM6758l1 = m6758l1(m6745X0(this.f13594l0, iMin, arrayListM6748a1), i5, iMin);
            m6770x1(c3333sM6758l1, 0, 1, !c3333sM6758l1.f13363b.f2522a.equals(this.f13594l0.f13363b.f2522a), 4, m6751d1(c3333sM6758l1), -1, false);
        } else {
            boolean z5 = this.f13596m0 == -1;
            m6772z1();
            m6763q1(arrayListM6748a1, -1, -9223372036854775807L, z5);
        }
    }

    /* JADX INFO: renamed from: n1 */
    public final void m6760n1() {
        C1016l c1016l = this.f13568V;
        SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t = this.f13609y;
        if (c1016l != null) {
            C3335U c3335uM6749b1 = m6749b1(this.f13610z);
            AbstractC3132a.m6299m(!c3335uM6749b1.f13387g);
            c3335uM6749b1.f13384d = 10000;
            AbstractC3132a.m6299m(!c3335uM6749b1.f13387g);
            c3335uM6749b1.f13385e = null;
            c3335uM6749b1.m6695c();
            this.f13568V.f3888p.remove(surfaceHolderCallbackC3360t);
            this.f13568V = null;
        }
        TextureView textureView = this.f13570X;
        if (textureView != null) {
            if (textureView.getSurfaceTextureListener() != surfaceHolderCallbackC3360t) {
                AbstractC3132a.m6285I("ExoPlayerImpl", "SurfaceTextureListener already unset or replaced.");
            } else {
                this.f13570X.setSurfaceTextureListener(null);
            }
            this.f13570X = null;
        }
        SurfaceHolder surfaceHolder = this.f13567U;
        if (surfaceHolder != null) {
            surfaceHolder.removeCallback(surfaceHolderCallbackC3360t);
            this.f13567U = null;
        }
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: o */
    public final void mo375o(Surface surface) {
        m6772z1();
        m6760n1();
        m6765s1(surface);
        int i5 = surface == null ? 0 : -1;
        m6756j1(i5, i5);
    }

    /* JADX INFO: renamed from: o1 */
    public final void m6761o1(int i5, int i6, Object obj) {
        for (AbstractC3345e abstractC3345e : this.f13585h) {
            if (abstractC3345e.f13433q == i5) {
                C3335U c3335uM6749b1 = m6749b1(abstractC3345e);
                AbstractC3132a.m6299m(!c3335uM6749b1.f13387g);
                c3335uM6749b1.f13384d = i6;
                AbstractC3132a.m6299m(!c3335uM6749b1.f13387g);
                c3335uM6749b1.f13385e = obj;
                c3335uM6749b1.m6695c();
            }
        }
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: p */
    public final boolean mo377p() {
        m6772z1();
        return this.f13594l0.f13363b.m1536b();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: p0 */
    public final AbstractC2836j0 mo378p0() {
        m6772z1();
        return this.f13594l0.f13362a;
    }

    /* JADX INFO: renamed from: p1 */
    public final void m6762p1(AbstractC0615a abstractC0615a) {
        m6772z1();
        List listSingletonList = Collections.singletonList(abstractC0615a);
        m6772z1();
        m6772z1();
        m6763q1(listSingletonList, -1, -9223372036854775807L, true);
    }

    @Override // p134X0.AbstractC1306d, p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: q0 */
    public final boolean mo380q0() {
        m6772z1();
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ac  */
    /* JADX INFO: renamed from: q1 */
    public final void m6763q1(List list, int i5, long j, boolean z5) {
        long j5;
        int i6;
        int i7;
        C3333S c3333sM6689g;
        boolean z6;
        int iMo1637a = i5;
        int iM6752e1 = m6752e1(this.f13594l0);
        long currentPosition = getCurrentPosition();
        this.f13554H++;
        ArrayList arrayList = this.f13600p;
        if (!arrayList.isEmpty()) {
            m6759m1(0, arrayList.size());
        }
        ArrayList arrayListM6744W0 = m6744W0(0, list);
        C3336V c3336v = new C3336V(arrayList, this.f13558L);
        boolean zM5888q = c3336v.m5888q();
        int i8 = c3336v.f13395v;
        if (!zM5888q && iMo1637a >= i8) {
            throw new C2859v();
        }
        if (!z5) {
            if (iMo1637a == -1) {
                i6 = iM6752e1;
                j5 = currentPosition;
            } else {
                j5 = j;
            }
            C3333S c3333sM6754h1 = m6754h1(this.f13594l0, c3336v, m6755i1(c3336v, i6, j5));
            i7 = c3333sM6754h1.f13366e;
            if (i6 != -1 && i7 != 1) {
                if (!c3336v.m5888q() || i6 >= i8) {
                    i7 = 4;
                } else {
                    i7 = 2;
                }
            }
            c3333sM6689g = c3333sM6754h1.m6689g(i7);
            this.f13593l.f13292w.m6402a(17, new C3365y(arrayListM6744W0, this.f13558L, i6, AbstractC3154w.m6428O(j5))).m6400b();
            if (!this.f13594l0.f13363b.f2522a.equals(c3333sM6689g.f13363b.f2522a) || this.f13594l0.f13362a.m5888q()) {
                z6 = false;
            } else {
                z6 = true;
            }
            m6770x1(c3333sM6689g, 0, 1, z6, 4, m6751d1(c3333sM6689g), -1, false);
        }
        iMo1637a = c3336v.mo1637a(this.f13553G);
        j5 = -9223372036854775807L;
        i6 = iMo1637a;
        C3333S c3333sM6754h2 = m6754h1(this.f13594l0, c3336v, m6755i1(c3336v, i6, j5));
        i7 = c3333sM6754h2.f13366e;
        if (i6 != -1) {
            if (c3336v.m5888q()) {
                i7 = 4;
            } else {
                i7 = 4;
            }
        }
        c3333sM6689g = c3333sM6754h2.m6689g(i7);
        this.f13593l.f13292w.m6402a(17, new C3365y(arrayListM6744W0, this.f13558L, i6, AbstractC3154w.m6428O(j5))).m6400b();
        if (this.f13594l0.f13363b.f2522a.equals(c3333sM6689g.f13363b.f2522a)) {
            z6 = false;
        } else {
            z6 = false;
        }
        m6770x1(c3333sM6689g, 0, 1, z6, 4, m6751d1(c3333sM6689g), -1, false);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: r */
    public final long mo381r() {
        m6772z1();
        return this.f13607w;
    }

    @Override // p134X0.AbstractC1306d, p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: r0 */
    public final Looper mo2686r0() {
        return this.f13604t;
    }

    /* JADX INFO: renamed from: r1 */
    public final void m6764r1(SurfaceHolder surfaceHolder) {
        this.f13569W = false;
        this.f13567U = surfaceHolder;
        surfaceHolder.addCallback(this.f13609y);
        Surface surface = this.f13567U.getSurface();
        if (surface == null || !surface.isValid()) {
            m6756j1(0, 0);
        } else {
            Rect surfaceFrame = this.f13567U.getSurfaceFrame();
            m6756j1(surfaceFrame.width(), surfaceFrame.height());
        }
    }

    /* JADX INFO: renamed from: s1 */
    public final void m6765s1(Object obj) {
        ArrayList arrayList = new ArrayList();
        boolean z5 = false;
        for (AbstractC3345e abstractC3345e : this.f13585h) {
            if (abstractC3345e.f13433q == 2) {
                C3335U c3335uM6749b1 = m6749b1(abstractC3345e);
                AbstractC3132a.m6299m(!c3335uM6749b1.f13387g);
                c3335uM6749b1.f13384d = 1;
                AbstractC3132a.m6299m(true ^ c3335uM6749b1.f13387g);
                c3335uM6749b1.f13385e = obj;
                c3335uM6749b1.m6695c();
                arrayList.add(c3335uM6749b1);
            }
        }
        Object obj2 = this.f13565S;
        if (obj2 != null && obj2 != obj) {
            try {
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj3 = arrayList.get(i5);
                    i5++;
                    ((C3335U) obj3).m6693a(this.f13551E);
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (TimeoutException unused2) {
                z5 = true;
            }
            Object obj4 = this.f13565S;
            Surface surface = this.f13566T;
            if (obj4 == surface) {
                surface.release();
                this.f13566T = null;
            }
        }
        this.f13565S = obj;
        if (z5) {
            m6767u1(new C3352l(2, new C0277b("Detaching surface timed out."), 1003));
        }
    }

    @Override // p234n0.InterfaceC2818a0
    public final void stop() {
        m6772z1();
        this.f13548B.m6726d(1, mo395z());
        m6767u1(null);
        this.f13580e0 = new C3068c(this.f13594l0.f13379r, C2717d0.f10795t);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: t */
    public final long mo384t() {
        m6772z1();
        return m6750c1(this.f13594l0);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: t0 */
    public final void mo385t0(C2848p0 c2848p0) {
        m6772z1();
        AbstractC0738w abstractC0738w = this.f13587i;
        abstractC0738w.getClass();
        C0733r c0733r = (C0733r) abstractC0738w;
        if (c2848p0.equals(c0733r.m1783e())) {
            return;
        }
        if (c2848p0 instanceof C0726k) {
            c0733r.m1786l((C0726k) c2848p0);
        }
        C0725j c0725j = new C0725j(c0733r.m1783e());
        c0725j.m5894e(c2848p0);
        c0733r.m1786l(new C0726k(c0725j));
        this.f13595m.m6332e(19, new C0121v(24, c2848p0));
    }

    /* JADX INFO: renamed from: t1 */
    public final void m6766t1() {
        m6772z1();
        this.f13571Y = 1;
        m6761o1(2, 4, 1);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: u */
    public final long mo386u() {
        m6772z1();
        return AbstractC3154w.m6445c0(this.f13594l0.f13378q);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: u0 */
    public final void mo387u0() {
        m6772z1();
    }

    /* JADX INFO: renamed from: u1 */
    public final void m6767u1(C3352l c3352l) {
        C3333S c3333s = this.f13594l0;
        C3333S c3333sM6684b = c3333s.m6684b(c3333s.f13363b);
        c3333sM6684b.f13377p = c3333sM6684b.f13379r;
        c3333sM6684b.f13378q = 0L;
        C3333S c3333sM6689g = c3333sM6684b.m6689g(1);
        if (c3352l != null) {
            c3333sM6689g = c3333sM6689g.m6687e(c3352l);
        }
        C3333S c3333s2 = c3333sM6689g;
        this.f13554H++;
        C3151t c3151t = this.f13593l.f13292w;
        c3151t.getClass();
        C3150s c3150sM6401b = C3151t.m6401b();
        c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(6);
        c3150sM6401b.m6400b();
        m6770x1(c3333s2, 0, 1, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: v0 */
    public final boolean mo389v0() {
        m6772z1();
        return this.f13553G;
    }

    /* JADX INFO: renamed from: v1 */
    public final void m6768v1() {
        C2813W c2813w = this.f13559M;
        int i5 = AbstractC3154w.f12698a;
        InterfaceC2818a0 interfaceC2818a0 = this.f13583g;
        boolean zMo377p = interfaceC2818a0.mo377p();
        boolean zMo298A = interfaceC2818a0.mo298A();
        boolean zMo353d0 = interfaceC2818a0.mo353d0();
        boolean zMo315J = interfaceC2818a0.mo315J();
        boolean zMo329Q0 = interfaceC2818a0.mo329Q0();
        boolean zMo368k0 = interfaceC2818a0.mo368k0();
        boolean zM5888q = interfaceC2818a0.mo378p0().m5888q();
        C2812V c2812v = new C2812V();
        c2812v.f11261a = new C0539h(5);
        C0539h c0539h = (C0539h) c2812v.f11261a;
        C2847p c2847p = this.f13577d.f11264p;
        c0539h.getClass();
        int i6 = 0;
        for (int i7 = 0; i7 < c2847p.f11465a.size(); i7++) {
            c0539h.m1435b(c2847p.m5896b(i7));
        }
        boolean z5 = !zMo377p;
        c2812v.m5855a(4, z5);
        c2812v.m5855a(5, zMo298A && !zMo377p);
        c2812v.m5855a(6, zMo353d0 && !zMo377p);
        c2812v.m5855a(7, !zM5888q && (zMo353d0 || !zMo329Q0 || zMo298A) && !zMo377p);
        c2812v.m5855a(8, zMo315J && !zMo377p);
        c2812v.m5855a(9, !zM5888q && (zMo315J || (zMo329Q0 && zMo368k0)) && !zMo377p);
        c2812v.m5855a(10, z5);
        c2812v.m5855a(11, zMo298A && !zMo377p);
        c2812v.m5855a(12, zMo298A && !zMo377p);
        C2813W c2813w2 = new C2813W(c0539h.m1436c());
        this.f13559M = c2813w2;
        if (c2813w2.equals(c2813w)) {
            return;
        }
        this.f13595m.m6330c(13, new C3356p(this, i6));
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: w */
    public final void mo390w(int i5, List list) {
        m6772z1();
        ArrayList arrayListM6748a1 = m6748a1(list);
        m6772z1();
        AbstractC3132a.m6293g(i5 >= 0);
        ArrayList arrayList = this.f13600p;
        int iMin = Math.min(i5, arrayList.size());
        if (!arrayList.isEmpty()) {
            m6770x1(m6745X0(this.f13594l0, iMin, arrayListM6748a1), 0, 1, false, 5, -9223372036854775807L, -1, false);
            return;
        }
        boolean z5 = this.f13596m0 == -1;
        m6772z1();
        m6763q1(arrayListM6748a1, -1, -9223372036854775807L, z5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX INFO: renamed from: w1 */
    public final void m6769w1(int i5, int i6, boolean z5) {
        int i7 = 0;
        ?? r15 = (!z5 || i5 == -1) ? 0 : 1;
        if (r15 != 0 && i5 != 1) {
            i7 = 1;
        }
        C3333S c3333s = this.f13594l0;
        if (c3333s.f13373l == r15 && c3333s.f13374m == i7) {
            return;
        }
        this.f13554H++;
        boolean z6 = c3333s.f13376o;
        C3333S c3333sM6683a = c3333s;
        if (z6) {
            c3333sM6683a = c3333s.m6683a();
        }
        C3333S c3333sM6686d = c3333sM6683a.m6686d(i7, r15);
        C3151t c3151t = this.f13593l.f13292w;
        c3151t.getClass();
        C3150s c3150sM6401b = C3151t.m6401b();
        c3150sM6401b.f12691a = c3151t.f12693a.obtainMessage(1, r15, i7);
        c3150sM6401b.m6400b();
        m6770x1(c3333sM6686d, 0, i6, false, 5, -9223372036854775807L, -1, false);
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: x */
    public final C2813W mo391x() {
        m6772z1();
        return this.f13559M;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: x0 */
    public final void mo392x0(C2804M c2804m) {
        m6772z1();
        if (c2804m.equals(this.f13561O)) {
            return;
        }
        this.f13561O = c2804m;
        this.f13595m.m6332e(15, new C3356p(this, 1));
    }

    /* JADX INFO: renamed from: x1 */
    public final void m6770x1(final C3333S c3333s, final int i5, final int i6, boolean z5, int i7, long j, int i8, boolean z6) {
        Pair pair;
        int i9;
        C2801J c2801j;
        int i10;
        Object obj;
        C2801J c2801j2;
        Object obj2;
        int i11;
        long j5;
        long j6;
        long jM6743g1;
        long jM6743g2;
        Object obj3;
        C2801J c2801j3;
        Object obj4;
        int i12;
        C3333S c3333s2 = this.f13594l0;
        this.f13594l0 = c3333s;
        boolean zEquals = c3333s2.f13362a.equals(c3333s.f13362a);
        C2834i0 c2834i0 = (C2834i0) this.f4944b;
        C2830g0 c2830g0 = this.f13599o;
        AbstractC2836j0 abstractC2836j0 = c3333s2.f13362a;
        C0590A c0590a = c3333s2.f13363b;
        AbstractC2836j0 abstractC2836j1 = c3333s.f13362a;
        C0590A c0590a2 = c3333s.f13363b;
        if (abstractC2836j1.m5888q() && abstractC2836j0.m5888q()) {
            pair = new Pair(Boolean.FALSE, -1);
        } else if (abstractC2836j1.m5888q() != abstractC2836j0.m5888q()) {
            pair = new Pair(Boolean.TRUE, 3);
        } else if (!abstractC2836j0.mo278n(abstractC2836j0.mo5884h(c0590a.f2522a, c2830g0).f11338r, c2834i0, 0L).f11373p.equals(abstractC2836j1.mo278n(abstractC2836j1.mo5884h(c0590a2.f2522a, c2830g0).f11338r, c2834i0, 0L).f11373p)) {
            if (z5 && i7 == 0) {
                i9 = 1;
            } else if (z5 && i7 == 1) {
                i9 = 2;
            } else {
                if (zEquals) {
                    throw new IllegalStateException();
                }
                i9 = 3;
            }
            pair = new Pair(Boolean.TRUE, Integer.valueOf(i9));
        } else if (z5 && i7 == 0 && c0590a.f2525d < c0590a2.f2525d) {
            pair = new Pair(Boolean.TRUE, 0);
        } else {
            pair = (z5 && i7 == 1 && z6) ? new Pair(Boolean.TRUE, 2) : new Pair(Boolean.FALSE, -1);
        }
        boolean zBooleanValue = ((Boolean) pair.first).booleanValue();
        int iIntValue = ((Integer) pair.second).intValue();
        if (zBooleanValue) {
            c2801j = c3333s.f13362a.m5888q() ? null : c3333s.f13362a.mo278n(c3333s.f13362a.mo5884h(c3333s.f13363b.f2522a, this.f13599o).f11338r, (C2834i0) this.f4944b, 0L).f11375r;
            this.f13592k0 = C2804M.f11176X;
        } else {
            c2801j = null;
        }
        if (zBooleanValue || !c3333s2.f13371j.equals(c3333s.f13371j)) {
            C2803L c2803lM5833a = this.f13592k0.m5833a();
            List list = c3333s.f13371j;
            for (int i13 = 0; i13 < list.size(); i13++) {
                C2806O c2806o = (C2806O) list.get(i13);
                int i14 = 0;
                while (true) {
                    InterfaceC2805N[] interfaceC2805NArr = c2806o.f11239p;
                    if (i14 < interfaceC2805NArr.length) {
                        interfaceC2805NArr[i14].mo207b(c2803lM5833a);
                        i14++;
                    }
                }
            }
            this.f13592k0 = new C2804M(c2803lM5833a);
        }
        C2804M c2804mM6746Y0 = m6746Y0();
        boolean zEquals2 = c2804mM6746Y0.equals(this.f13560N);
        this.f13560N = c2804mM6746Y0;
        boolean z7 = c3333s2.f13373l != c3333s.f13373l;
        boolean z8 = c3333s2.f13366e != c3333s.f13366e;
        if (z8 || z7) {
            m6771y1();
        }
        boolean z9 = c3333s2.f13368g != c3333s.f13368g;
        if (!zEquals) {
            final int i15 = 0;
            this.f13595m.m6330c(0, new InterfaceC3140i() { // from class: u0.q
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj5) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj5;
                    switch (i15) {
                        case 0:
                            interfaceC2815Y.mo245L(c3333s.f13362a, i5);
                            break;
                        default:
                            interfaceC2815Y.mo261p(i5, c3333s.f13373l);
                            break;
                    }
                }
            });
        }
        if (z5) {
            C2830g0 c2830g1 = new C2830g0();
            if (c3333s2.f13362a.m5888q()) {
                i10 = i8;
                obj = null;
                c2801j2 = null;
                obj2 = null;
                i11 = -1;
            } else {
                Object obj5 = c3333s2.f13363b.f2522a;
                c3333s2.f13362a.mo5884h(obj5, c2830g1);
                int i16 = c2830g1.f11338r;
                int iMo274b = c3333s2.f13362a.mo274b(obj5);
                obj = c3333s2.f13362a.mo278n(i16, (C2834i0) this.f4944b, 0L).f11373p;
                c2801j2 = ((C2834i0) this.f4944b).f11375r;
                obj2 = obj5;
                i10 = i16;
                i11 = iMo274b;
            }
            if (i7 == 0) {
                if (c3333s2.f13363b.m1536b()) {
                    C0590A c0590a3 = c3333s2.f13363b;
                    jM6743g1 = c2830g1.m5869a(c0590a3.f2523b, c0590a3.f2524c);
                    jM6743g2 = m6743g1(c3333s2);
                } else {
                    if (c3333s2.f13363b.f2526e != -1) {
                        jM6743g1 = m6743g1(this.f13594l0);
                    } else {
                        j5 = c2830g1.f11340t;
                        j6 = c2830g1.f11339s;
                        jM6743g1 = j5 + j6;
                    }
                    jM6743g2 = jM6743g1;
                }
            } else if (c3333s2.f13363b.m1536b()) {
                jM6743g1 = c3333s2.f13379r;
                jM6743g2 = m6743g1(c3333s2);
            } else {
                j5 = c2830g1.f11340t;
                j6 = c3333s2.f13379r;
                jM6743g1 = j5 + j6;
                jM6743g2 = jM6743g1;
            }
            long jM6445c0 = AbstractC3154w.m6445c0(jM6743g1);
            long jM6445c1 = AbstractC3154w.m6445c0(jM6743g2);
            C0590A c0590a4 = c3333s2.f13363b;
            C2816Z c2816z = new C2816Z(obj, i10, c2801j2, obj2, i11, jM6445c0, jM6445c1, c0590a4.f2523b, c0590a4.f2524c);
            C2834i0 c2834i1 = (C2834i0) this.f4944b;
            int iMo335W = mo335W();
            if (this.f13594l0.f13362a.m5888q()) {
                obj3 = null;
                c2801j3 = null;
                obj4 = null;
                i12 = -1;
            } else {
                C3333S c3333s3 = this.f13594l0;
                Object obj6 = c3333s3.f13363b.f2522a;
                c3333s3.f13362a.mo5884h(obj6, this.f13599o);
                int iMo274b2 = this.f13594l0.f13362a.mo274b(obj6);
                Object obj7 = this.f13594l0.f13362a.mo278n(iMo335W, c2834i1, 0L).f11373p;
                c2801j3 = c2834i1.f11375r;
                i12 = iMo274b2;
                obj4 = obj6;
                obj3 = obj7;
            }
            long jM6445c2 = AbstractC3154w.m6445c0(j);
            long jM6445c3 = this.f13594l0.f13363b.m1536b() ? AbstractC3154w.m6445c0(m6743g1(this.f13594l0)) : jM6445c2;
            C0590A c0590a5 = this.f13594l0.f13363b;
            this.f13595m.m6330c(11, new C0056H(i7, c2816z, new C2816Z(obj3, iMo335W, c2801j3, obj4, i12, jM6445c2, jM6445c3, c0590a5.f2523b, c0590a5.f2524c)));
        } else {
            zBooleanValue = zBooleanValue;
            zEquals2 = zEquals2;
            z8 = z8;
        }
        if (zBooleanValue) {
            this.f13595m.m6330c(1, new C2413b(iIntValue, c2801j));
        }
        if (c3333s2.f13367f != c3333s.f13367f) {
            final int i17 = 2;
            this.f13595m.m6330c(10, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj8) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj8;
                    switch (i17) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
            if (c3333s.f13367f != null) {
                final int i18 = 3;
                this.f13595m.m6330c(10, new InterfaceC3140i() { // from class: u0.o
                    @Override // p254q0.InterfaceC3140i
                    public final void invoke(Object obj8) {
                        InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj8;
                        switch (i18) {
                            case 0:
                                interfaceC2815Y.mo247O(c3333s.m6692k());
                                break;
                            case 1:
                                interfaceC2815Y.mo264w(c3333s.f13375n);
                                break;
                            case 2:
                                interfaceC2815Y.mo267z(c3333s.f13367f);
                                break;
                            case 3:
                                interfaceC2815Y.mo243I(c3333s.f13367f);
                                break;
                            case 4:
                                interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                                break;
                            case 5:
                                C3333S c3333s4 = c3333s;
                                interfaceC2815Y.mo252d(c3333s4.f13368g);
                                interfaceC2815Y.mo255i(c3333s4.f13368g);
                                break;
                            case 6:
                                C3333S c3333s5 = c3333s;
                                interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                                break;
                            case 7:
                                interfaceC2815Y.mo265x(c3333s.f13366e);
                                break;
                            default:
                                interfaceC2815Y.mo250b(c3333s.f13374m);
                                break;
                        }
                    }
                });
            }
        }
        C0739x c0739x = c3333s2.f13370i;
        C0739x c0739x2 = c3333s.f13370i;
        if (c0739x != c0739x2) {
            AbstractC0738w abstractC0738w = this.f13587i;
            Object obj8 = c0739x2.f3190e;
            abstractC0738w.getClass();
            final int i19 = 4;
            this.f13595m.m6330c(2, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i19) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
        }
        if (!zEquals2) {
            this.f13595m.m6330c(14, new C0112q0(this.f13560N));
        }
        if (z9) {
            final int i20 = 5;
            this.f13595m.m6330c(3, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i20) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
        }
        if (z8 || z7) {
            final int i21 = 6;
            this.f13595m.m6330c(-1, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i21) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
        }
        if (z8) {
            final int i22 = 7;
            this.f13595m.m6330c(4, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i22) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
        }
        if (z7) {
            final int i23 = 1;
            this.f13595m.m6330c(5, new InterfaceC3140i() { // from class: u0.q
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i23) {
                        case 0:
                            interfaceC2815Y.mo245L(c3333s.f13362a, i6);
                            break;
                        default:
                            interfaceC2815Y.mo261p(i6, c3333s.f13373l);
                            break;
                    }
                }
            });
        }
        if (c3333s2.f13374m != c3333s.f13374m) {
            final int i24 = 8;
            this.f13595m.m6330c(6, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i24) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
        }
        if (c3333s2.m6692k() != c3333s.m6692k()) {
            final int i25 = 0;
            this.f13595m.m6330c(7, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i25) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
        }
        if (!c3333s2.f13375n.equals(c3333s.f13375n)) {
            final int i26 = 1;
            this.f13595m.m6330c(12, new InterfaceC3140i() { // from class: u0.o
                @Override // p254q0.InterfaceC3140i
                public final void invoke(Object obj9) {
                    InterfaceC2815Y interfaceC2815Y = (InterfaceC2815Y) obj9;
                    switch (i26) {
                        case 0:
                            interfaceC2815Y.mo247O(c3333s.m6692k());
                            break;
                        case 1:
                            interfaceC2815Y.mo264w(c3333s.f13375n);
                            break;
                        case 2:
                            interfaceC2815Y.mo267z(c3333s.f13367f);
                            break;
                        case 3:
                            interfaceC2815Y.mo243I(c3333s.f13367f);
                            break;
                        case 4:
                            interfaceC2815Y.mo266y(c3333s.f13370i.f3189d);
                            break;
                        case 5:
                            C3333S c3333s4 = c3333s;
                            interfaceC2815Y.mo252d(c3333s4.f13368g);
                            interfaceC2815Y.mo255i(c3333s4.f13368g);
                            break;
                        case 6:
                            C3333S c3333s5 = c3333s;
                            interfaceC2815Y.mo259m(c3333s5.f13366e, c3333s5.f13373l);
                            break;
                        case 7:
                            interfaceC2815Y.mo265x(c3333s.f13366e);
                            break;
                        default:
                            interfaceC2815Y.mo250b(c3333s.f13374m);
                            break;
                    }
                }
            });
        }
        m6768v1();
        this.f13595m.m6329b();
        if (c3333s2.f13376o != c3333s.f13376o) {
            Iterator it = this.f13597n.iterator();
            while (it.hasNext()) {
                ((SurfaceHolderCallbackC3360t) it.next()).f13539p.m6771y1();
            }
        }
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: y */
    public final long mo393y() {
        m6772z1();
        if (!mo377p()) {
            return mo299A0();
        }
        C3333S c3333s = this.f13594l0;
        return c3333s.f13372k.equals(c3333s.f13363b) ? AbstractC3154w.m6445c0(this.f13594l0.f13377p) : getDuration();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: y0 */
    public final void mo394y0(InterfaceC2815Y interfaceC2815Y) {
        m6772z1();
        interfaceC2815Y.getClass();
        C3143l c3143l = this.f13595m;
        c3143l.m6333f();
        CopyOnWriteArraySet<C3142k> copyOnWriteArraySet = c3143l.f12667d;
        for (C3142k c3142k : copyOnWriteArraySet) {
            if (c3142k.f12660a.equals(interfaceC2815Y)) {
                InterfaceC3141j interfaceC3141j = c3143l.f12666c;
                c3142k.f12663d = true;
                if (c3142k.f12662c) {
                    c3142k.f12662c = false;
                    interfaceC3141j.mo430a(c3142k.f12660a, c3142k.f12661b.m1436c());
                }
                copyOnWriteArraySet.remove(c3142k);
            }
        }
    }

    /* JADX INFO: renamed from: y1 */
    public final void m6771y1() {
        int iMo349c = mo349c();
        C1969d c1969d = this.f13550D;
        C1969d c1969d2 = this.f13549C;
        if (iMo349c != 1) {
            if (iMo349c == 2 || iMo349c == 3) {
                m6772z1();
                boolean z5 = this.f13594l0.f13376o;
                mo395z();
                c1969d2.getClass();
                mo395z();
                c1969d.getClass();
                return;
            }
            if (iMo349c != 4) {
                throw new IllegalStateException();
            }
        }
        c1969d2.getClass();
        c1969d.getClass();
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: z */
    public final boolean mo395z() {
        m6772z1();
        return this.f13594l0.f13373l;
    }

    @Override // p234n0.InterfaceC2818a0
    /* JADX INFO: renamed from: z0 */
    public final C2848p0 mo396z0() {
        m6772z1();
        return ((C0733r) this.f13587i).m1783e();
    }

    /* JADX INFO: renamed from: z1 */
    public final void m6772z1() {
        this.f13579e.m2408a();
        Thread threadCurrentThread = Thread.currentThread();
        Looper looper = this.f13604t;
        if (threadCurrentThread != looper.getThread()) {
            String name = Thread.currentThread().getName();
            String name2 = looper.getThread().getName();
            int i5 = AbstractC3154w.f12698a;
            Locale locale = Locale.US;
            String str = "Player is accessed on the wrong thread.\nCurrent thread: '" + name + "'\nExpected thread: '" + name2 + "'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread";
            if (this.f13582f0) {
                throw new IllegalStateException(str);
            }
            AbstractC3132a.m6286J("ExoPlayerImpl", str, this.f13584g0 ? null : new IllegalStateException());
            this.f13584g0 = true;
        }
    }
}
