package p184e4;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.C1995p;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import java.io.File;
import p025E2.C0360f;

/* JADX INFO: renamed from: e4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2277c extends ComponentCallbacks2C1997r {
    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: a */
    public final C1995p mo4574a(Class cls) {
        return new C2276b(this.f7858p, this, cls, this.f7859q);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: b */
    public final C1995p mo4575b() {
        return (C2276b) super.mo4575b();
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: c */
    public final C1995p mo4576c() {
        return (C2276b) mo4574a(Drawable.class);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: f */
    public final C1995p mo4579f(File file) {
        return (C2276b) super.mo4579f(file);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: g */
    public final C1995p mo4580g(Object obj) {
        return (C2276b) super.mo4580g(obj);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: h */
    public final C1995p mo4581h(String str) {
        return (C2276b) super.mo4581h(str);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: i */
    public final C1995p mo4582i(byte[] bArr) {
        return (C2276b) super.mo4582i(bArr);
    }

    @Override // com.bumptech.glide.ComponentCallbacks2C1997r
    /* JADX INFO: renamed from: l */
    public final void mo4585l(C0360f c0360f) {
        if (c0360f instanceof C2275a) {
            super.mo4585l(c0360f);
        } else {
            super.mo4585l(new C2275a().m4922C(c0360f));
        }
    }
}
