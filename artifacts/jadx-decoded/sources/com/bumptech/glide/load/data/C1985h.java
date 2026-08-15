package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.io.InputStream;
import java.util.HashMap;
import p250p2.C3087f;
import p285v2.C3426x;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1985h implements InterfaceC1983f {

    /* JADX INFO: renamed from: r */
    public static final C1984g f7809r = new C1984g(0);

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7810p;

    /* JADX INFO: renamed from: q */
    public final Object f7811q;

    public C1985h() {
        this.f7810p = 0;
        this.f7811q = new HashMap();
    }

    /* JADX INFO: renamed from: c */
    private final void m4544c() {
    }

    /* JADX INFO: renamed from: d */
    private final void m4545d() {
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1983f
    /* JADX INFO: renamed from: a */
    public Object mo4542a() {
        switch (this.f7810p) {
            case 1:
                return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f7811q).rewind();
            case 2:
                return this.f7811q;
            default:
                C3426x c3426x = (C3426x) this.f7811q;
                c3426x.reset();
                return c3426x;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1983f
    /* JADX INFO: renamed from: b */
    public void mo4543b() {
        switch (this.f7810p) {
            case 1:
            case 2:
                break;
            default:
                ((C3426x) this.f7811q).m6941v();
                break;
        }
    }

    /* JADX INFO: renamed from: e */
    public ParcelFileDescriptor m4546e() {
        return ((ParcelFileDescriptorRewinder$InternalRewinder) this.f7811q).rewind();
    }

    public C1985h(InputStream inputStream, C3087f c3087f) {
        this.f7810p = 3;
        C3426x c3426x = new C3426x(inputStream, c3087f);
        this.f7811q = c3426x;
        c3426x.mark(5242880);
    }

    public C1985h(ParcelFileDescriptor parcelFileDescriptor) {
        this.f7810p = 1;
        this.f7811q = new ParcelFileDescriptorRewinder$InternalRewinder(parcelFileDescriptor);
    }

    public C1985h(Object obj) {
        this.f7810p = 2;
        this.f7811q = obj;
    }
}
