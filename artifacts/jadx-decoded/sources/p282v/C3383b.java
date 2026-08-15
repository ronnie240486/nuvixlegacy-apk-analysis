package p282v;

import android.graphics.Bitmap;
import android.media.MediaDrmException;
import android.net.Uri;
import android.os.Looper;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p043H2.AbstractC0487c;
import p082O0.InterfaceC0777s;
import p190f3.C2330f;
import p230m2.C2680h;
import p230m2.InterfaceC2683k;
import p234n0.C2853s;
import p242o2.InterfaceC3041z;
import p250p2.InterfaceC3082a;
import p254q0.AbstractC3154w;
import p265s0.C3230k;
import p271t0.InterfaceC3289a;
import p283v0.C3395l;
import p285v2.InterfaceC3417o;
import p303z0.C3613C;
import p303z0.C3620g;
import p303z0.C3624k;
import p303z0.C3631r;
import p303z0.C3632s;
import p303z0.C3633t;
import p303z0.InterfaceC3621h;
import p303z0.InterfaceC3626m;
import p303z0.InterfaceC3627n;
import p303z0.InterfaceC3634u;
import p304z2.C3641b;
import p304z2.C3645f;

/* JADX INFO: renamed from: v.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3383b implements InterfaceC3417o, InterfaceC0777s, InterfaceC3627n, InterfaceC3634u, InterfaceC2683k {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13707p;

    public /* synthetic */ C3383b(int i5) {
        this.f13707p = i5;
    }

    /* JADX INFO: renamed from: y */
    private final /* synthetic */ void m6804y() {
    }

    /* JADX INFO: renamed from: z */
    private final void m6805z() {
    }

    @Override // p303z0.InterfaceC3627n, p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: a */
    public void mo6806a() {
        int i5 = this.f13707p;
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: b */
    public /* synthetic */ void mo6807b() {
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: c */
    public void mo6808c(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: d */
    public Map mo6809d(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: e */
    public InterfaceC3621h mo6810e(C3624k c3624k, C2853s c2853s) {
        if (c2853s.f11611E == null) {
            return null;
        }
        return new C3631r(new C3620g(6001, new C3613C()));
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: f */
    public void mo6811f(byte[] bArr) {
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: g */
    public /* synthetic */ void mo6812g(byte[] bArr, C3395l c3395l) {
    }

    @Override // p230m2.InterfaceC2674b
    /* JADX INFO: renamed from: h */
    public boolean mo4227h(Object obj, File file, C2680h c2680h) throws Throwable {
        try {
            AbstractC0487c.m1350d(((C3645f) ((C3641b) ((InterfaceC3041z) obj).get()).f15120p.f3924b).f15135a.f10381d.asReadOnlyBuffer(), file);
            return true;
        } catch (IOException e6) {
            if (!Log.isLoggable("GifEncoder", 5)) {
                return false;
            }
            Log.w("GifEncoder", "Failed to encode GIF drawable data", e6);
            return false;
        }
    }

    @Override // p285v2.InterfaceC3417o
    /* JADX INFO: renamed from: i */
    public void mo4228i(Bitmap bitmap, InterfaceC3082a interfaceC3082a) {
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: j */
    public byte[] mo6813j(byte[] bArr, byte[] bArr2) {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: k */
    public /* synthetic */ InterfaceC3626m mo6814k(C3624k c3624k, C2853s c2853s) {
        return InterfaceC3626m.f15096n;
    }

    @Override // p082O0.InterfaceC0777s
    /* JADX INFO: renamed from: l */
    public Object mo682l(Uri uri, C3230k c3230k) {
        return Long.valueOf(AbstractC3154w.m6431R(new BufferedReader(new InputStreamReader(c3230k)).readLine()));
    }

    @Override // p230m2.InterfaceC2683k
    /* JADX INFO: renamed from: m */
    public int mo4230m(C2680h c2680h) {
        return 1;
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: n */
    public C3633t mo6815n() {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: o */
    public void mo6816o(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: p */
    public C3632s mo6817p(byte[] bArr, List list, int i5, HashMap map) {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: q */
    public int mo6818q() {
        return 1;
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: r */
    public void mo6819r(Looper looper, C3395l c3395l) {
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: s */
    public void mo6820s(C2330f c2330f) {
    }

    @Override // p303z0.InterfaceC3627n
    /* JADX INFO: renamed from: t */
    public int mo6821t(C2853s c2853s) {
        return c2853s.f11611E != null ? 1 : 0;
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: u */
    public InterfaceC3289a mo6822u(byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: v */
    public boolean mo6823v(String str, byte[] bArr) {
        throw new IllegalStateException();
    }

    @Override // p303z0.InterfaceC3634u
    /* JADX INFO: renamed from: w */
    public byte[] mo6824w() throws MediaDrmException {
        throw new MediaDrmException("Attempting to open a session using a dummy ExoMediaDrm.");
    }

    @Override // p285v2.InterfaceC3417o
    /* JADX INFO: renamed from: x */
    public void mo4233x() {
    }
}
