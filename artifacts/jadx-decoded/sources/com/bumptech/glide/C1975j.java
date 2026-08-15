package com.bumptech.glide;

import android.content.Context;
import android.content.ContextWrapper;
import com.bumptech.glide.request.target.ImageViewTargetFactory;
import java.util.List;
import p009B2.C0229s;
import p025E2.C0360f;
import p031F2.C0379b;
import p043H2.C0493i;
import p182e2.C2272c;
import p242o2.C3027l;
import p250p2.C3087f;
import p276u.C3310e;

/* JADX INFO: renamed from: com.bumptech.glide.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1975j extends ContextWrapper {

    /* JADX INFO: renamed from: k */
    public static final C1966a f7784k;

    /* JADX INFO: renamed from: a */
    public final C3087f f7785a;

    /* JADX INFO: renamed from: b */
    public final C0493i f7786b;

    /* JADX INFO: renamed from: c */
    public final ImageViewTargetFactory f7787c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC1967b f7788d;

    /* JADX INFO: renamed from: e */
    public final List f7789e;

    /* JADX INFO: renamed from: f */
    public final C3310e f7790f;

    /* JADX INFO: renamed from: g */
    public final C3027l f7791g;

    /* JADX INFO: renamed from: h */
    public final C2272c f7792h;

    /* JADX INFO: renamed from: i */
    public final int f7793i;

    /* JADX INFO: renamed from: j */
    public C0360f f7794j;

    static {
        C1966a c1966a = new C1966a();
        c1966a.f7729p = C0379b.f1800b;
        f7784k = c1966a;
    }

    public C1975j(Context context, C3087f c3087f, C0229s c0229s, ImageViewTargetFactory imageViewTargetFactory, InterfaceC1967b interfaceC1967b, C3310e c3310e, List list, C3027l c3027l, C2272c c2272c, int i5) {
        super(context.getApplicationContext());
        this.f7785a = c3087f;
        this.f7787c = imageViewTargetFactory;
        this.f7788d = interfaceC1967b;
        this.f7789e = list;
        this.f7790f = c3310e;
        this.f7791g = c3027l;
        this.f7792h = c2272c;
        this.f7793i = i5;
        this.f7786b = new C0493i(c0229s);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized C0360f m4532a() {
        try {
            if (this.f7794j == null) {
                this.f7794j = (C0360f) this.f7788d.build().mo1112l();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f7794j;
    }

    /* JADX INFO: renamed from: b */
    public final C1993n m4533b() {
        return (C1993n) this.f7786b.get();
    }
}
