package p062K3;

import p262r3.C3190i;
import p262r3.C3196o;
import p296x3.C3553b;

/* JADX INFO: renamed from: K3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0656c {

    /* JADX INFO: renamed from: a */
    public final C3553b f2869a;

    /* JADX INFO: renamed from: b */
    public final C3196o f2870b;

    /* JADX INFO: renamed from: c */
    public final C3196o f2871c;

    /* JADX INFO: renamed from: d */
    public final C3196o f2872d;

    /* JADX INFO: renamed from: e */
    public final C3196o f2873e;

    /* JADX INFO: renamed from: f */
    public final int f2874f;

    /* JADX INFO: renamed from: g */
    public final int f2875g;

    /* JADX INFO: renamed from: h */
    public final int f2876h;

    /* JADX INFO: renamed from: i */
    public final int f2877i;

    public C0656c(C3553b c3553b, C3196o c3196o, C3196o c3196o2, C3196o c3196o3, C3196o c3196o4) throws C3190i {
        boolean z5 = c3196o == null || c3196o2 == null;
        boolean z6 = c3196o3 == null || c3196o4 == null;
        if (z5 && z6) {
            throw C3190i.m6492a();
        }
        if (z5) {
            c3196o = new C3196o(0.0f, c3196o3.f12903b);
            c3196o2 = new C3196o(0.0f, c3196o4.f12903b);
        } else if (z6) {
            int i5 = c3553b.f14663p;
            c3196o3 = new C3196o(i5 - 1, c3196o.f12903b);
            c3196o4 = new C3196o(i5 - 1, c3196o2.f12903b);
        }
        this.f2869a = c3553b;
        this.f2870b = c3196o;
        this.f2871c = c3196o2;
        this.f2872d = c3196o3;
        this.f2873e = c3196o4;
        this.f2874f = (int) Math.min(c3196o.f12902a, c3196o2.f12902a);
        this.f2875g = (int) Math.max(c3196o3.f12902a, c3196o4.f12902a);
        this.f2876h = (int) Math.min(c3196o.f12903b, c3196o3.f12903b);
        this.f2877i = (int) Math.max(c3196o2.f12903b, c3196o4.f12903b);
    }

    public C0656c(C0656c c0656c) {
        this.f2869a = c0656c.f2869a;
        this.f2870b = c0656c.f2870b;
        this.f2871c = c0656c.f2871c;
        this.f2872d = c0656c.f2872d;
        this.f2873e = c0656c.f2873e;
        this.f2874f = c0656c.f2874f;
        this.f2875g = c0656c.f2875g;
        this.f2876h = c0656c.f2876h;
        this.f2877i = c0656c.f2877i;
    }
}
